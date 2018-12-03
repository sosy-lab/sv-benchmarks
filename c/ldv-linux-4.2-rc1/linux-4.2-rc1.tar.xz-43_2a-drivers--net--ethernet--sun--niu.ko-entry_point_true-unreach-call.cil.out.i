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
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
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
struct ethtool_cmd;
struct niu;
struct ethtool_rxnfc;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct acpi_device;
struct pci_sysdata {
   int domain ;
   int node ;
   struct acpi_device *companion ;
   void *iommu ;
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
struct __anonstruct_sync_serial_settings_231 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_231 sync_serial_settings;
struct __anonstruct_te1_settings_232 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_232 te1_settings;
struct __anonstruct_raw_hdlc_proto_233 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_233 raw_hdlc_proto;
struct __anonstruct_fr_proto_234 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_234 fr_proto;
struct __anonstruct_fr_proto_pvc_235 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_235 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_236 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_236 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_237 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_237 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_238 {
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
   union __anonunion_ifs_ifsu_238 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_239 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_240 {
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
   union __anonunion_ifr_ifrn_239 ifr_ifrn ;
   union __anonunion_ifr_ifru_240 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_245 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct____missing_field_name_245 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_244 __annonCompField68 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_247 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_246 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_248 {
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
   union __anonunion_d_u_248 d_u ;
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
struct __anonstruct____missing_field_name_252 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_251 __annonCompField72 ;
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
struct __anonstruct_kprojid_t_256 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_256 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_257 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_257 __annonCompField74 ;
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
union __anonunion____missing_field_name_260 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_262 {
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
   union __anonunion____missing_field_name_260 __annonCompField75 ;
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
   union __anonunion____missing_field_name_261 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_262 __annonCompField77 ;
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
union __anonunion_f_u_263 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_263 f_u ;
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
struct __anonstruct_afs_265 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_264 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_265 afs ;
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
   union __anonunion_fl_u_264 fl_u ;
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
enum ldv_26349 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_26349 socket_state;
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
union __anonunion_in6_u_280 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_280 in6_u ;
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
union __anonunion____missing_field_name_285 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_286 {
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
   union __anonunion____missing_field_name_285 __annonCompField81 ;
   union __anonunion____missing_field_name_286 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_287 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_287 page ;
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
struct __anonstruct____missing_field_name_289 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_288 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_289 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_288 __annonCompField84 ;
};
union __anonunion____missing_field_name_292 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_291 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_292 __annonCompField85 ;
};
union __anonunion____missing_field_name_290 {
   struct __anonstruct____missing_field_name_291 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_294 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_293 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_294 __annonCompField88 ;
};
union __anonunion____missing_field_name_295 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_296 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_297 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_290 __annonCompField87 ;
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
   union __anonunion____missing_field_name_293 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_295 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_296 __annonCompField91 ;
   union __anonunion____missing_field_name_297 __annonCompField92 ;
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
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
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
enum ldv_28646 {
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
typedef enum ldv_28646 phy_interface_t;
enum ldv_28700 {
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
   enum ldv_28700 state ;
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
struct platform_device_info {
   struct device *parent ;
   struct fwnode_handle *fwnode ;
   char const *name ;
   int id ;
   struct resource const *res ;
   unsigned int num_res ;
   void const *data ;
   size_t size_data ;
   u64 dma_mask ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
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
union __anonunion____missing_field_name_338 {
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
   union __anonunion____missing_field_name_338 __annonCompField100 ;
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
union __anonunion____missing_field_name_346 {
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
   union __anonunion____missing_field_name_346 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_347 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_347 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_349 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_348 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_349 __annonCompField102 ;
};
union __anonunion____missing_field_name_350 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_352 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_351 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_352 __annonCompField105 ;
};
union __anonunion____missing_field_name_353 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_354 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_348 __annonCompField103 ;
   union __anonunion____missing_field_name_350 __annonCompField104 ;
   union __anonunion____missing_field_name_351 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_353 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_354 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_355 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_355 sk_backlog ;
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
union __anonunion_h_358 {
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
   union __anonunion_h_358 h ;
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
struct fcram_hash_ipv4 {
   u64 header ;
   u64 addrs ;
   u64 ports ;
   u64 action ;
};
struct rx_pkt_hdr1 {
   u8 hwrsvd1 ;
   u8 tcammatch ;
   unsigned char hwrsvd2 : 2 ;
   unsigned char hashit : 1 ;
   unsigned char exact : 1 ;
   unsigned char hzfvld : 1 ;
   unsigned char hashsidx : 3 ;
   u8 zcrsvd ;
   unsigned char hwrsvd3 : 4 ;
   unsigned char zflowid0 : 4 ;
   u8 zflowid1 ;
   u8 hashval2_0 ;
   u8 hashval2_1 ;
   unsigned char hwrsvd4 : 4 ;
   unsigned char hashval1_0 : 4 ;
   u8 hashval1_1 ;
   u8 hashval1_2 ;
   u8 hwrsvd5 ;
   u8 hwrsvd6 ;
   u8 usrdata_0 ;
   u8 usrdata_1 ;
   u8 usrdata_2 ;
   u8 usrdata_3 ;
   u8 usrdata_4 ;
};
struct tx_pkt_hdr {
   __le64 flags ;
   __le64 resv ;
};
struct tx_buff_info {
   struct sk_buff *skb ;
   u64 mapping ;
};
struct txdma_mailbox {
   __le64 tx_dma_pre_st ;
   __le64 tx_cs ;
   __le64 tx_ring_kick ;
   __le64 tx_ring_hdl ;
   __le64 resv1 ;
   __le32 tx_rng_err_logl ;
   __le32 tx_rng_err_logh ;
   __le64 resv2[2U] ;
};
struct tx_ring_info {
   struct tx_buff_info tx_buffs[256U] ;
   struct niu *np ;
   u64 tx_cs ;
   int pending ;
   int prod ;
   int cons ;
   int wrap_bit ;
   u16 last_pkt_cnt ;
   u16 tx_channel ;
   u16 mark_counter ;
   u16 mark_freq ;
   u16 mark_pending ;
   u16 __pad ;
   struct txdma_mailbox *mbox ;
   __le64 *descr ;
   u64 tx_packets ;
   u64 tx_bytes ;
   u64 tx_errors ;
   u64 mbox_dma ;
   u64 descr_dma ;
   int max_burst ;
};
struct rxdma_mailbox {
   __le64 rx_dma_ctl_stat ;
   __le64 rbr_stat ;
   __le32 rbr_hdl ;
   __le32 rbr_hdh ;
   __le64 resv1 ;
   __le32 rcrstat_c ;
   __le32 rcrstat_b ;
   __le64 rcrstat_a ;
   __le64 resv2[2U] ;
};
struct rx_ring_info {
   struct niu *np ;
   int rx_channel ;
   u16 rbr_block_size ;
   u16 rbr_blocks_per_page ;
   u16 rbr_sizes[4U] ;
   unsigned int rcr_index ;
   unsigned int rcr_table_size ;
   unsigned int rbr_index ;
   unsigned int rbr_pending ;
   unsigned int rbr_refill_pending ;
   unsigned int rbr_kick_thresh ;
   unsigned int rbr_table_size ;
   struct page **rxhash ;
   struct rxdma_mailbox *mbox ;
   __le64 *rcr ;
   __le32 *rbr ;
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 rx_dropped ;
   u64 rx_errors ;
   u64 mbox_dma ;
   u64 rcr_dma ;
   u64 rbr_dma ;
   int nonsyn_window ;
   int nonsyn_threshold ;
   int syn_window ;
   int syn_threshold ;
   int rcr_pkt_threshold ;
   int rcr_timeout ;
};
struct niu_vpd {
   char model[32U] ;
   char board_model[16U] ;
   char version[64U] ;
   char phy_type[8U] ;
   u8 mac_num ;
   u8 __pad ;
   u8 local_mac[6U] ;
   int fcode_major ;
   int fcode_minor ;
};
struct niu_altmac_rdc {
   u8 alt_mac_num ;
   u8 rdc_num ;
   u8 mac_pref ;
};
struct niu_vlan_rdc {
   u8 rdc_num ;
   u8 vlan_pref ;
};
struct niu_classifier {
   struct niu_altmac_rdc alt_mac_mappings[16U] ;
   struct niu_vlan_rdc vlan_mappings[4096U] ;
   u16 tcam_top ;
   u16 tcam_sz ;
   u16 tcam_valid_entries ;
   u16 num_alt_mac_mappings ;
   u32 h1_init ;
   u16 h2_init ;
};
struct rdc_table {
   u8 rxdma_channel[16U] ;
};
struct niu_rdc_tables {
   struct rdc_table tables[8U] ;
   int first_table_num ;
   int num_tables ;
};
struct phy_probe_info {
   u32 phy_id[3U][4U] ;
   u8 phy_port[3U][4U] ;
   u8 cur[3U] ;
   struct device_attribute phy_port_attrs[12U] ;
   struct device_attribute phy_type_attrs[12U] ;
   struct device_attribute phy_id_attrs[12U] ;
};
struct niu_tcam_entry {
   u8 valid ;
   u64 key[4U] ;
   u64 key_mask[4U] ;
   u64 assoc_data ;
};
struct __anonstruct_pci_376 {
   int domain ;
   int bus ;
   int device ;
};
union niu_parent_id {
   struct __anonstruct_pci_376 pci ;
   struct device_node *of ;
};
struct niu_parent {
   struct platform_device *plat_dev ;
   int index ;
   union niu_parent_id id ;
   struct niu *ports[4U] ;
   atomic_t refcnt ;
   struct list_head list ;
   spinlock_t lock ;
   u32 flags ;
   u32 port_phy ;
   u8 rxchan_per_port[4U] ;
   u8 txchan_per_port[4U] ;
   struct niu_rdc_tables rdc_group_cfg[4U] ;
   u8 rdc_default[4U] ;
   u8 ldg_map[69U] ;
   u8 plat_type ;
   u8 num_ports ;
   u16 tcam_num_entries ;
   int rxdma_clock_divider ;
   struct phy_probe_info phy_probe_info ;
   struct niu_tcam_entry tcam[256U] ;
   u64 l2_cls[2U] ;
   u64 l3_cls[4U] ;
   u64 tcam_key[12U] ;
   u64 flow_key[12U] ;
   u16 l3_cls_refcnt[4U] ;
   u8 l3_cls_pid[4U] ;
};
struct niu_ops {
   void *(*alloc_coherent)(struct device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , u64 ) ;
   u64 (*map_page)(struct device * , struct page * , unsigned long , size_t , enum dma_data_direction ) ;
   void (*unmap_page)(struct device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_single)(struct device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct device * , u64 , size_t , enum dma_data_direction ) ;
};
struct niu_link_config {
   u32 supported ;
   u32 advertising ;
   u16 speed ;
   u8 duplex ;
   u8 autoneg ;
   u32 active_advertising ;
   u16 active_speed ;
   u8 active_duplex ;
   u8 active_autoneg ;
   u8 loopback_mode ;
};
struct niu_ldg {
   struct napi_struct napi ;
   struct niu *np ;
   u8 ldg_num ;
   u8 timer ;
   u64 v0 ;
   u64 v1 ;
   u64 v2 ;
   unsigned int irq ;
};
struct niu_xmac_stats {
   u64 tx_frames ;
   u64 tx_bytes ;
   u64 tx_fifo_errors ;
   u64 tx_overflow_errors ;
   u64 tx_max_pkt_size_errors ;
   u64 tx_underflow_errors ;
   u64 rx_local_faults ;
   u64 rx_remote_faults ;
   u64 rx_link_faults ;
   u64 rx_align_errors ;
   u64 rx_frags ;
   u64 rx_mcasts ;
   u64 rx_bcasts ;
   u64 rx_hist_cnt1 ;
   u64 rx_hist_cnt2 ;
   u64 rx_hist_cnt3 ;
   u64 rx_hist_cnt4 ;
   u64 rx_hist_cnt5 ;
   u64 rx_hist_cnt6 ;
   u64 rx_hist_cnt7 ;
   u64 rx_octets ;
   u64 rx_code_violations ;
   u64 rx_len_errors ;
   u64 rx_crc_errors ;
   u64 rx_underflows ;
   u64 rx_overflows ;
   u64 pause_off_state ;
   u64 pause_on_state ;
   u64 pause_received ;
};
struct niu_bmac_stats {
   u64 tx_underflow_errors ;
   u64 tx_max_pkt_size_errors ;
   u64 tx_bytes ;
   u64 tx_frames ;
   u64 rx_overflows ;
   u64 rx_frames ;
   u64 rx_align_errors ;
   u64 rx_crc_errors ;
   u64 rx_len_errors ;
   u64 pause_off_state ;
   u64 pause_on_state ;
   u64 pause_received ;
};
union niu_mac_stats {
   struct niu_xmac_stats xmac ;
   struct niu_bmac_stats bmac ;
};
struct niu_phy_ops {
   int (*serdes_init)(struct niu * ) ;
   int (*xcvr_init)(struct niu * ) ;
   int (*link_status)(struct niu * , int * ) ;
};
struct niu {
   void *regs ;
   struct net_device *dev ;
   struct pci_dev *pdev ;
   struct device *device ;
   struct niu_parent *parent ;
   u32 flags ;
   u32 msg_enable ;
   char irq_name[43U][22U] ;
   spinlock_t lock ;
   struct niu_ops const *ops ;
   union niu_mac_stats mac_stats ;
   struct rx_ring_info *rx_rings ;
   struct tx_ring_info *tx_rings ;
   int num_rx_rings ;
   int num_tx_rings ;
   struct niu_ldg ldg[64U] ;
   int num_ldg ;
   void *mac_regs ;
   unsigned long ipp_off ;
   unsigned long pcs_off ;
   unsigned long xpcs_off ;
   struct timer_list timer ;
   u64 orig_led_state ;
   struct niu_phy_ops const *phy_ops ;
   int phy_addr ;
   struct niu_link_config link_config ;
   struct work_struct reset_task ;
   u8 port ;
   u8 mac_xcvr ;
   struct niu_classifier clas ;
   struct niu_vpd vpd ;
   u32 eeprom_len ;
   struct platform_device *op ;
   void *vir_regs_1 ;
   void *vir_regs_2 ;
};
struct niu_phy_template {
   struct niu_phy_ops const *ops ;
   u32 phy_addr_base ;
};
struct __anonstruct_niu_xmac_stat_keys_377 {
   char const string[32U] ;
};
struct __anonstruct_niu_bmac_stat_keys_378 {
   char const string[32U] ;
};
struct __anonstruct_niu_rxchan_stat_keys_379 {
   char const string[32U] ;
};
struct __anonstruct_niu_txchan_stat_keys_380 {
   char const string[32U] ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
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
__inline static unsigned long __arch_hweight64(__u64 w )
{
  unsigned long res ;
  {
  res = 0UL;
  __asm__ ("661:\n\tcall __sw_hweight64\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 4*32+23)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0xf3,0x48,0x0f,0xb8,0xc7\n6651:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
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
__inline static __u64 __le64_to_cpup(__le64 const *p )
{
  {
  return ((__u64 )*p);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
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
extern void dump_page(struct page * , char const * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern u64 jiffies_64 ;
extern unsigned long volatile jiffies ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_47(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_48(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_54(struct timer_list *ldv_func_arg1 ) ;
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
extern bool flush_work(struct work_struct * ) ;
bool ldv_flush_work_53(struct work_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_46(struct work_struct *ldv_func_arg1 ) ;
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
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
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
extern int cpu_number ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern void sysfs_remove_link(struct kobject * , char const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct ethtool_cmd *niu_ethtool_ops_group0 ;
struct niu *phy_ops_niu_10g_hotplug_group0 ;
int ldv_state_variable_15 ;
struct timer_list *ldv_timer_list_4 ;
int pci_counter ;
struct ethtool_rxnfc *niu_ethtool_ops_group2 ;
struct timer_list *ldv_timer_list_3 ;
struct pci_dev *niu_pci_driver_group1 ;
int ldv_state_variable_0 ;
struct niu *phy_ops_1g_rgmii_group0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_timer_state_4 = 0;
int ref_cnt ;
struct niu *phy_ops_10g_fiber_hotplug_group0 ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct niu *phy_ops_10g_copper_group0 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
struct niu *phy_ops_1g_copper_group0 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct work_struct *ldv_work_struct_2_1 ;
struct niu *phy_ops_1g_serdes_niu_group0 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
struct niu *phy_ops_10g_serdes_group0 ;
int ldv_state_variable_16 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct niu *phy_ops_10g_fiber_group0 ;
struct net_device *niu_netdev_ops_group1 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct niu *phy_ops_10g_fiber_niu_group0 ;
int ldv_state_variable_18 ;
struct net_device *niu_ethtool_ops_group1 ;
int ldv_irq_line_1_3 ;
struct niu *phy_ops_1g_fiber_group0 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct device *niu_pci_ops_group0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
struct niu *phy_ops_10g_serdes_niu_group0 ;
void ldv_pci_driver_5(void) ;
void ldv_initialize_niu_ops_7(void) ;
void ldv_initialize_niu_phy_ops_18(void) ;
void work_init_2(void) ;
void choose_timer_3(struct timer_list *timer ) ;
void ldv_initialize_niu_phy_ops_9(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_2(int state ) ;
void ldv_initialize_niu_phy_ops_10(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_niu_phy_ops_11(void) ;
void ldv_initialize_niu_phy_ops_13(void) ;
void ldv_initialize_niu_phy_ops_12(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_niu_phy_ops_17(void) ;
void choose_timer_4(struct timer_list *timer ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_net_device_ops_6(void) ;
void disable_work_2(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer ) ;
void ldv_initialize_ethtool_ops_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_niu_phy_ops_15(void) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_initialize_niu_phy_ops_14(void) ;
void ldv_initialize_niu_phy_ops_16(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_initialize_niu_phy_ops_19(void) ;
void invoke_work_2(void) ;
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
__inline static int ldv_request_irq_43(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_44(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_45(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
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
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern int pcie_capability_clear_and_set_word(struct pci_dev * , int , u16 , u16 ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_55(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_56(struct pci_driver *ldv_func_arg1 ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
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
    ldv_25916: ;
    goto ldv_25916;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static int pci_domain_nr(struct pci_bus *bus )
{
  struct pci_sysdata *sd ;
  {
  sd = (struct pci_sysdata *)bus->sysdata;
  return (sd->domain);
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
    ldv_28241: ;
    goto ldv_28241;
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
    ldv_28250: ;
    goto ldv_28250;
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
    ldv_28285: ;
    goto ldv_28285;
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
    ldv_28293: ;
    goto ldv_28293;
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
__inline static int pci_pcie_cap(struct pci_dev *dev )
{
  {
  return ((int )dev->pcie_cap);
}
}
__inline static bool pci_is_pcie(struct pci_dev *dev )
{
  int tmp ;
  {
  tmp = pci_pcie_cap(dev);
  return (tmp != 0);
}
}
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
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
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->sw_hash = 0U;
  skb->hash = hash;
  return;
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  if ((int )page->__annonCompField42.__annonCompField37.pfmemalloc && (unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  return;
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
    ldv_36391: ;
    goto ldv_36391;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  tmp = skb_headroom(skb);
  return ((int )((unsigned int )skb->__annonCompField89.__annonCompField88.csum_start - tmp));
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
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (2106), "i" (12UL));
      ldv_36582: ;
      goto ldv_36582;
    } else {
    }
  }
  return;
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
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
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
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static u32 mii_adv_to_ethtool_adv_t(u32 adv )
{
  u32 result ;
  {
  result = 0U;
  if ((adv & 32U) != 0U) {
    result = result | 1U;
  } else {
  }
  if ((adv & 64U) != 0U) {
    result = result | 2U;
  } else {
  }
  if ((adv & 128U) != 0U) {
    result = result | 4U;
  } else {
  }
  if ((adv & 256U) != 0U) {
    result = result | 8U;
  } else {
  }
  if ((adv & 1024U) != 0U) {
    result = result | 8192U;
  } else {
  }
  if ((adv & 2048U) != 0U) {
    result = result | 16384U;
  } else {
  }
  return (result);
}
}
__inline static u32 mii_ctrl1000_to_ethtool_adv_t(u32 adv )
{
  u32 result ;
  {
  result = 0U;
  if ((adv & 256U) != 0U) {
    result = result | 16U;
  } else {
  }
  if ((adv & 512U) != 0U) {
    result = result | 32U;
  } else {
  }
  return (result);
}
}
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
    ldv_43410: ;
    goto ldv_43410;
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
void ldv_free_netdev_50(struct net_device *dev ) ;
void ldv_free_netdev_52(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_44484;
  ldv_44483:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_44484: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44483;
  } else {
  }
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_44497;
  ldv_44496:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_44497: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44496;
  } else {
  }
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
extern void netif_tx_stop_all_queues(struct net_device * ) ;
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
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
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
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
  goto ldv_45059;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45059;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45059;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_45059;
  default:
  __bad_percpu_size();
  }
  ldv_45059:
  pscr_ret__ = pfo_ret__;
  goto ldv_45065;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45069;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45069;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45069;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_45069;
  default:
  __bad_percpu_size();
  }
  ldv_45069:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_45065;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45078;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45078;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45078;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_45078;
  default:
  __bad_percpu_size();
  }
  ldv_45078:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_45065;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45087;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45087;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45087;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_45087;
  default:
  __bad_percpu_size();
  }
  ldv_45087:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_45065;
  default:
  __bad_size_call_parameter();
  goto ldv_45065;
  }
  ldv_45065:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_45097;
  ldv_45096:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_45097: ;
  if (dev->num_tx_queues > i) {
    goto ldv_45096;
  } else {
  }
  local_bh_enable();
  return;
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
__inline static int eth_skb_pad(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = skb_put_padto(skb, 60U);
  return (tmp);
}
}
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_register_full(struct platform_device_info const * ) ;
__inline static struct platform_device *platform_device_register_resndata(struct device *parent ,
                                                                          char const *name ,
                                                                          int id ,
                                                                          struct resource const *res ,
                                                                          unsigned int num ,
                                                                          void const *data ,
                                                                          size_t size )
{
  struct platform_device_info pdevinfo ;
  struct platform_device *tmp ;
  {
  pdevinfo.parent = parent;
  pdevinfo.fwnode = 0;
  pdevinfo.name = name;
  pdevinfo.id = id;
  pdevinfo.res = res;
  pdevinfo.num_res = num;
  pdevinfo.data = data;
  pdevinfo.size_data = size;
  pdevinfo.dma_mask = 0ULL;
  tmp = platform_device_register_full((struct platform_device_info const *)(& pdevinfo));
  return (tmp);
}
}
__inline static struct platform_device *platform_device_register_simple(char const *name ,
                                                                        int id , struct resource const *res ,
                                                                        unsigned int num )
{
  struct platform_device *tmp ;
  {
  tmp = platform_device_register_resndata((struct device *)0, name, id, res, num,
                                          (void const *)0, 0UL);
  return (tmp);
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
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
__inline static u32 niu_tx_avail(struct tx_ring_info *tp )
{
  {
  return ((u32 )(tp->pending - ((tp->prod - tp->cons) & 255)));
}
}
static char version[27U] =
  { 'n', 'i', 'u', '.',
        'c', ':', 'v', '1',
        '.', '1', ' ', '(',
        'A', 'p', 'r', ' ',
        '2', '2', ',', ' ',
        '2', '0', '1', '0',
        ')', '\n', '\000'};
static struct pci_device_id const niu_pci_tbl[2U] = { {4238U, 43981U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__niu_pci_tbl_device_table[2U] ;
static int niu_debug ;
static int debug = -1;
static int serdes_init_10g_serdes(struct niu *np ) ;
static int __niu_wait_bits_clear_mac(struct niu *np , unsigned long reg , u64 bits ,
                                     int limit , int delay )
{
  u64 val ;
  unsigned long tmp ;
  {
  goto ldv_51971;
  ldv_51970:
  tmp = readq((void const volatile *)(np->mac_regs + reg));
  val = (u64 )tmp;
  if ((val & bits) == 0ULL) {
    goto ldv_51969;
  } else {
  }
  __udelay((unsigned long )delay);
  ldv_51971:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_51970;
  } else {
  }
  ldv_51969: ;
  if (limit < 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int __niu_set_and_wait_clear_mac(struct niu *np , unsigned long reg , u64 bits ,
                                        int limit , int delay , char const *reg_name )
{
  int err ;
  unsigned long tmp ;
  {
  writeq((unsigned long )bits, (void volatile *)(np->mac_regs + reg));
  err = __niu_wait_bits_clear_mac(np, reg, bits, limit, delay);
  if (err != 0) {
    tmp = readq((void const volatile *)(np->mac_regs + reg));
    netdev_err((struct net_device const *)np->dev, "bits (%llx) of register %s would not clear, val[%llx]\n",
               bits, reg_name, (unsigned long long )tmp);
  } else {
  }
  return (err);
}
}
static int __niu_wait_bits_clear_ipp(struct niu *np , unsigned long reg , u64 bits ,
                                     int limit , int delay )
{
  u64 val ;
  unsigned long tmp ;
  {
  goto ldv_51991;
  ldv_51990:
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + reg)));
  val = (u64 )tmp;
  if ((val & bits) == 0ULL) {
    goto ldv_51989;
  } else {
  }
  __udelay((unsigned long )delay);
  ldv_51991:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_51990;
  } else {
  }
  ldv_51989: ;
  if (limit < 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int __niu_set_and_wait_clear_ipp(struct niu *np , unsigned long reg , u64 bits ,
                                        int limit , int delay , char const *reg_name )
{
  int err ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + reg)));
  val = (u64 )tmp;
  val = val | bits;
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->ipp_off + reg)));
  err = __niu_wait_bits_clear_ipp(np, reg, bits, limit, delay);
  if (err != 0) {
    tmp___0 = readq((void const volatile *)(np->regs + (np->ipp_off + reg)));
    netdev_err((struct net_device const *)np->dev, "bits (%llx) of register %s would not clear, val[%llx]\n",
               bits, reg_name, (unsigned long long )tmp___0);
  } else {
  }
  return (err);
}
}
static int __niu_wait_bits_clear(struct niu *np , unsigned long reg , u64 bits , int limit ,
                                 int delay )
{
  u64 val ;
  unsigned long tmp ;
  {
  goto ldv_52012;
  ldv_52011:
  tmp = readq((void const volatile *)(np->regs + reg));
  val = (u64 )tmp;
  if ((val & bits) == 0ULL) {
    goto ldv_52010;
  } else {
  }
  __udelay((unsigned long )delay);
  ldv_52012:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_52011;
  } else {
  }
  ldv_52010: ;
  if (limit < 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int __niu_set_and_wait_clear(struct niu *np , unsigned long reg , u64 bits ,
                                    int limit , int delay , char const *reg_name )
{
  int err ;
  unsigned long tmp ;
  {
  writeq((unsigned long )bits, (void volatile *)(np->regs + reg));
  err = __niu_wait_bits_clear(np, reg, bits, limit, delay);
  if (err != 0) {
    tmp = readq((void const volatile *)(np->regs + reg));
    netdev_err((struct net_device const *)np->dev, "bits (%llx) of register %s would not clear, val[%llx]\n",
               bits, reg_name, (unsigned long long )tmp);
  } else {
  }
  return (err);
}
}
static void niu_ldg_rearm(struct niu *np , struct niu_ldg *lp , int on )
{
  u64 val ;
  {
  val = (unsigned long long )lp->timer;
  if (on != 0) {
    val = val | 2147483648ULL;
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )lp->ldg_num * 8192UL + 8388632UL)));
  return;
}
}
static int niu_ldn_irq_enable(struct niu *np , int ldn , int on )
{
  unsigned long mask_reg ;
  unsigned long bits ;
  u64 val ;
  unsigned long tmp ;
  {
  if (ldn < 0 || ldn > 68) {
    return (-22);
  } else {
  }
  if (ldn <= 63) {
    mask_reg = ((unsigned long )ldn + 1280UL) * 8192UL;
    bits = 3UL;
  } else {
    mask_reg = ((unsigned long )(ldn + -64) + 1408UL) * 8192UL;
    bits = 3UL;
  }
  tmp = readq((void const volatile *)(np->regs + mask_reg));
  val = (u64 )tmp;
  if (on != 0) {
    val = (unsigned long long )(~ bits) & val;
  } else {
    val = val | (unsigned long long )bits;
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + mask_reg));
  return (0);
}
}
static int niu_enable_ldn_in_ldg(struct niu *np , struct niu_ldg *lp , int on )
{
  struct niu_parent *parent ;
  int i ;
  int err ;
  {
  parent = np->parent;
  i = 0;
  goto ldv_52046;
  ldv_52045: ;
  if ((int )parent->ldg_map[i] != (int )lp->ldg_num) {
    goto ldv_52044;
  } else {
  }
  err = niu_ldn_irq_enable(np, i, on);
  if (err != 0) {
    return (err);
  } else {
  }
  ldv_52044:
  i = i + 1;
  ldv_52046: ;
  if (i <= 68) {
    goto ldv_52045;
  } else {
  }
  return (0);
}
}
static int niu_enable_interrupts(struct niu *np , int on )
{
  int i ;
  struct niu_ldg *lp ;
  int err ;
  {
  i = 0;
  goto ldv_52056;
  ldv_52055:
  lp = (struct niu_ldg *)(& np->ldg) + (unsigned long )i;
  err = niu_enable_ldn_in_ldg(np, lp, on);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_52056: ;
  if (np->num_ldg > i) {
    goto ldv_52055;
  } else {
  }
  i = 0;
  goto ldv_52059;
  ldv_52058:
  niu_ldg_rearm(np, (struct niu_ldg *)(& np->ldg) + (unsigned long )i, on);
  i = i + 1;
  ldv_52059: ;
  if (np->num_ldg > i) {
    goto ldv_52058;
  } else {
  }
  return (0);
}
}
static u32 phy_encode(u32 type , int port )
{
  {
  return (type << port * 2);
}
}
static u32 phy_decode(u32 val , int port )
{
  {
  return ((val >> port * 2) & 3U);
}
}
static int mdio_wait(struct niu *np )
{
  int limit ;
  u64 val ;
  unsigned long tmp ;
  {
  limit = 1000;
  goto ldv_52075;
  ldv_52074:
  tmp = readq((void const volatile *)np->regs + 1663000U);
  val = (u64 )tmp;
  if ((val & 65536ULL) != 0ULL) {
    return ((int )val & 65535);
  } else {
  }
  __const_udelay(42950UL);
  ldv_52075:
  limit = limit - 1;
  if (limit > 0) {
    goto ldv_52074;
  } else {
  }
  return (-19);
}
}
static int mdio_read(struct niu *np , int port , int dev , int reg )
{
  int err ;
  int tmp ;
  {
  writeq((unsigned long )((unsigned long long )((((port << 23) | (dev << 18)) | 131072) | reg)),
         (void volatile *)np->regs + 1663000U);
  err = mdio_wait(np);
  if (err < 0) {
    return (err);
  } else {
  }
  writeq((unsigned long )((unsigned long long )((((port << 23) | 805306368) | (dev << 18)) | 131072)),
         (void volatile *)np->regs + 1663000U);
  tmp = mdio_wait(np);
  return (tmp);
}
}
static int mdio_write(struct niu *np , int port , int dev , int reg , int data )
{
  int err ;
  {
  writeq((unsigned long )((unsigned long long )((((port << 23) | (dev << 18)) | 131072) | reg)),
         (void volatile *)np->regs + 1663000U);
  err = mdio_wait(np);
  if (err < 0) {
    return (err);
  } else {
  }
  writeq((unsigned long )((unsigned long long )(((((port << 23) | 268435456) | (dev << 18)) | 131072) | data)),
         (void volatile *)np->regs + 1663000U);
  err = mdio_wait(np);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int mii_read(struct niu *np , int port , int reg )
{
  int tmp ;
  {
  writeq((unsigned long )((((port << 23) | 1610612736) | (reg << 18)) | 131072), (void volatile *)np->regs + 1663000U);
  tmp = mdio_wait(np);
  return (tmp);
}
}
static int mii_write(struct niu *np , int port , int reg , int data )
{
  int err ;
  {
  writeq((unsigned long )(((((port << 23) | 1342177280) | (reg << 18)) | 131072) | data),
         (void volatile *)np->regs + 1663000U);
  err = mdio_wait(np);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int esr2_set_tx_cfg(struct niu *np , unsigned long channel , u32 val )
{
  int err ;
  {
  err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )(channel + 8256UL) * 4U),
                   (int )val & 65535);
  if (err == 0) {
    err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )channel * 4U + 33025U),
                     (int )(val >> 16));
  } else {
  }
  return (err);
}
}
static int esr2_set_rx_cfg(struct niu *np , unsigned long channel , u32 val )
{
  int err ;
  {
  err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )(channel + 8264UL) * 4U),
                   (int )val & 65535);
  if (err == 0) {
    err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )channel * 4U + 33057U),
                     (int )(val >> 16));
  } else {
  }
  return (err);
}
}
static int serdes_init_niu_10g_fiber(struct niu *np )
{
  struct niu_link_config *lp ;
  u32 tx_cfg ;
  u32 rx_cfg ;
  unsigned long i ;
  u16 test_cfg ;
  int err ;
  int tmp ;
  int err___0 ;
  int tmp___0 ;
  {
  lp = & np->link_config;
  tx_cfg = 3585U;
  rx_cfg = 561409U;
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg = 128U;
    mdio_write(np, (int )np->port, 30, 32772, (int )test_cfg);
    tx_cfg = tx_cfg | 2U;
    rx_cfg = rx_cfg | 2U;
  } else {
  }
  i = 0UL;
  goto ldv_52126;
  ldv_52125:
  tmp = esr2_set_tx_cfg(np, i, tx_cfg);
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52126: ;
  if (i <= 3UL) {
    goto ldv_52125;
  } else {
  }
  i = 0UL;
  goto ldv_52130;
  ldv_52129:
  tmp___0 = esr2_set_rx_cfg(np, i, rx_cfg);
  err___0 = tmp___0;
  if (err___0 != 0) {
    return (err___0);
  } else {
  }
  i = i + 1UL;
  ldv_52130: ;
  if (i <= 3UL) {
    goto ldv_52129;
  } else {
  }
  return (0);
}
}
static int serdes_init_niu_1g_serdes(struct niu *np )
{
  struct niu_link_config *lp ;
  u16 pll_cfg ;
  u16 pll_sts ;
  int max_retry ;
  u64 sig ;
  u64 mask ;
  u64 val ;
  u32 tx_cfg ;
  u32 rx_cfg ;
  unsigned long i ;
  int err ;
  u16 test_cfg ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  lp = & np->link_config;
  max_retry = 100;
  sig = sig;
  tx_cfg = 3617U;
  rx_cfg = 37153U;
  if ((unsigned int )np->port == 0U) {
    rx_cfg = rx_cfg | 524288U;
  } else {
  }
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg = 128U;
    mdio_write(np, (int )np->port, 30, 32772, (int )test_cfg);
    tx_cfg = tx_cfg | 2U;
    rx_cfg = rx_cfg | 2U;
  } else {
  }
  pll_cfg = 9U;
  err = mdio_write(np, (int )np->port, 30, 32768, (int )pll_cfg);
  if (err != 0) {
    netdev_err((struct net_device const *)np->dev, "NIU Port %d %s() mdio write to ESR2_TI_PLL_CFG_L failed\n",
               (int )np->port, "serdes_init_niu_1g_serdes");
    return (err);
  } else {
  }
  pll_sts = 1U;
  err = mdio_write(np, (int )np->port, 30, 32770, (int )pll_sts);
  if (err != 0) {
    netdev_err((struct net_device const *)np->dev, "NIU Port %d %s() mdio write to ESR2_TI_PLL_STS_L failed\n",
               (int )np->port, "serdes_init_niu_1g_serdes");
    return (err);
  } else {
  }
  __const_udelay(859000UL);
  i = 0UL;
  goto ldv_52149;
  ldv_52148:
  err = esr2_set_tx_cfg(np, i, tx_cfg);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52149: ;
  if (i <= 3UL) {
    goto ldv_52148;
  } else {
  }
  i = 0UL;
  goto ldv_52152;
  ldv_52151:
  err = esr2_set_rx_cfg(np, i, rx_cfg);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52152: ;
  if (i <= 3UL) {
    goto ldv_52151;
  } else {
  }
  switch ((int )np->port) {
  case 0:
  val = 805306368ULL;
  mask = val;
  goto ldv_52155;
  case 1:
  val = 201326592ULL;
  mask = val;
  goto ldv_52155;
  default: ;
  return (-22);
  }
  ldv_52155: ;
  goto ldv_52164;
  ldv_52163:
  tmp = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp;
  if ((sig & mask) == val) {
    goto ldv_52158;
  } else {
  }
  __ms = 500UL;
  goto ldv_52161;
  ldv_52160:
  __const_udelay(4295000UL);
  ldv_52161:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_52160;
  } else {
  }
  ldv_52164:
  tmp___1 = max_retry;
  max_retry = max_retry - 1;
  if (tmp___1 != 0) {
    goto ldv_52163;
  } else {
  }
  ldv_52158: ;
  if ((sig & mask) != val) {
    netdev_err((struct net_device const *)np->dev, "Port %u signal bits [%08x] are not [%08x]\n",
               (int )np->port, (int )((unsigned int )sig & (unsigned int )mask), (int )val);
    return (-19);
  } else {
  }
  return (0);
}
}
static int serdes_init_niu_10g_serdes(struct niu *np )
{
  struct niu_link_config *lp ;
  u32 tx_cfg ;
  u32 rx_cfg ;
  u32 pll_cfg ;
  u32 pll_sts ;
  int max_retry ;
  u64 sig ;
  u64 mask ;
  u64 val ;
  unsigned long i ;
  int err ;
  u16 test_cfg ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  lp = & np->link_config;
  max_retry = 100;
  sig = sig;
  tx_cfg = 3585U;
  rx_cfg = 561409U;
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg = 128U;
    mdio_write(np, (int )np->port, 30, 32772, (int )test_cfg);
    tx_cfg = tx_cfg | 2U;
    rx_cfg = rx_cfg | 2U;
  } else {
  }
  pll_cfg = 11U;
  err = mdio_write(np, (int )np->port, 30, 32768, (int )pll_cfg & 65535);
  if (err != 0) {
    netdev_err((struct net_device const *)np->dev, "NIU Port %d %s() mdio write to ESR2_TI_PLL_CFG_L failed\n",
               (int )np->port, "serdes_init_niu_10g_serdes");
    return (err);
  } else {
  }
  pll_sts = 1U;
  err = mdio_write(np, (int )np->port, 30, 32770, (int )pll_sts & 65535);
  if (err != 0) {
    netdev_err((struct net_device const *)np->dev, "NIU Port %d %s() mdio write to ESR2_TI_PLL_STS_L failed\n",
               (int )np->port, "serdes_init_niu_10g_serdes");
    return (err);
  } else {
  }
  __const_udelay(859000UL);
  i = 0UL;
  goto ldv_52182;
  ldv_52181:
  err = esr2_set_tx_cfg(np, i, tx_cfg);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52182: ;
  if (i <= 3UL) {
    goto ldv_52181;
  } else {
  }
  i = 0UL;
  goto ldv_52185;
  ldv_52184:
  err = esr2_set_rx_cfg(np, i, rx_cfg);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52185: ;
  if (i <= 3UL) {
    goto ldv_52184;
  } else {
  }
  switch ((int )np->port) {
  case 0:
  mask = 870318095ULL;
  val = 870318080ULL;
  goto ldv_52188;
  case 1:
  mask = 203358448ULL;
  val = 203358208ULL;
  goto ldv_52188;
  default: ;
  return (-22);
  }
  ldv_52188: ;
  goto ldv_52197;
  ldv_52196:
  tmp = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp;
  if ((sig & mask) == val) {
    goto ldv_52191;
  } else {
  }
  __ms = 500UL;
  goto ldv_52194;
  ldv_52193:
  __const_udelay(4295000UL);
  ldv_52194:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_52193;
  } else {
  }
  ldv_52197:
  tmp___1 = max_retry;
  max_retry = max_retry - 1;
  if (tmp___1 != 0) {
    goto ldv_52196;
  } else {
  }
  ldv_52191: ;
  if ((sig & mask) != val) {
    printk("\016niu: NIU Port %u signal bits [%08x] are not [%08x] for 10G...trying 1G\n",
           (int )np->port, (int )((unsigned int )sig & (unsigned int )mask), (int )val);
    err = serdes_init_niu_1g_serdes(np);
    if (err == 0) {
      np->flags = np->flags & 4294705151U;
      np->mac_xcvr = 2U;
    } else {
      netdev_err((struct net_device const *)np->dev, "Port %u 10G/1G SERDES Link Failed\n",
                 (int )np->port);
      return (-19);
    }
  } else {
  }
  return (0);
}
}
static int esr_read_rxtx_ctrl(struct niu *np , unsigned long chan , u32 *val )
{
  int err ;
  {
  err = mdio_read(np, (int )np->port, 30, (int )((unsigned int )(chan + 8UL) * 16U));
  if (err >= 0) {
    *val = (u32 )err & 65535U;
    err = mdio_read(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 129U));
    if (err >= 0) {
      *val = *val | (u32 )(err << 16);
    } else {
    }
    err = 0;
  } else {
  }
  return (err);
}
}
static int esr_read_glue0(struct niu *np , unsigned long chan , u32 *val )
{
  int err ;
  {
  err = mdio_read(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 136U));
  if (err >= 0) {
    *val = (u32 )err & 65535U;
    err = mdio_read(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 137U));
    if (err >= 0) {
      *val = *val | (u32 )(err << 16);
      err = 0;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int esr_read_reset(struct niu *np , u32 *val )
{
  int err ;
  {
  err = mdio_read(np, (int )np->port, 30, 2);
  if (err >= 0) {
    *val = (u32 )err & 65535U;
    err = mdio_read(np, (int )np->port, 30, 3);
    if (err >= 0) {
      *val = *val | (u32 )(err << 16);
      err = 0;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int esr_write_rxtx_ctrl(struct niu *np , unsigned long chan , u32 val )
{
  int err ;
  {
  err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )(chan + 8UL) * 16U),
                   (int )val & 65535);
  if (err == 0) {
    err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 129U),
                     (int )(val >> 16));
  } else {
  }
  return (err);
}
}
static int esr_write_glue0(struct niu *np , unsigned long chan , u32 val )
{
  int err ;
  {
  err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 136U),
                   (int )val & 65535);
  if (err == 0) {
    err = mdio_write(np, (int )np->port, 30, (int )((unsigned int )chan * 16U + 137U),
                     (int )(val >> 16));
  } else {
  }
  return (err);
}
}
static int esr_reset(struct niu *np )
{
  u32 reset ;
  int err ;
  {
  reset = reset;
  err = mdio_write(np, (int )np->port, 30, 2, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mdio_write(np, (int )np->port, 30, 3, 65535);
  if (err != 0) {
    return (err);
  } else {
  }
  __const_udelay(859000UL);
  err = mdio_write(np, (int )np->port, 30, 2, 65535);
  if (err != 0) {
    return (err);
  } else {
  }
  __const_udelay(859000UL);
  err = mdio_write(np, (int )np->port, 30, 3, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  __const_udelay(859000UL);
  err = esr_read_reset(np, & reset);
  if (err != 0) {
    return (err);
  } else {
  }
  if (reset != 0U) {
    netdev_err((struct net_device const *)np->dev, "Port %u ESR_RESET did not clear [%08x]\n",
               (int )np->port, reset);
    return (-19);
  } else {
  }
  return (0);
}
}
static int serdes_init_10g(struct niu *np )
{
  struct niu_link_config *lp ;
  unsigned long ctrl_reg ;
  unsigned long test_cfg_reg ;
  unsigned long i ;
  u64 ctrl_val ;
  u64 test_cfg_val ;
  u64 sig ;
  u64 mask ;
  u64 val ;
  int err ;
  u32 rxtx_ctrl ;
  u32 glue0 ;
  unsigned long tmp ;
  {
  lp = & np->link_config;
  switch ((int )np->port) {
  case 0:
  ctrl_reg = 1654808UL;
  test_cfg_reg = 1654816UL;
  goto ldv_52246;
  case 1:
  ctrl_reg = 1654832UL;
  test_cfg_reg = 1654840UL;
  goto ldv_52246;
  default: ;
  return (-22);
  }
  ldv_52246:
  ctrl_val = 38385375ULL;
  test_cfg_val = 0ULL;
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg_val = test_cfg_val | 170ULL;
  } else {
  }
  writeq((unsigned long )ctrl_val, (void volatile *)(np->regs + ctrl_reg));
  writeq((unsigned long )test_cfg_val, (void volatile *)(np->regs + test_cfg_reg));
  i = 0UL;
  goto ldv_52252;
  ldv_52251:
  err = esr_read_rxtx_ctrl(np, i, & rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_read_glue0(np, i, & glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  rxtx_ctrl = rxtx_ctrl & 4282384383U;
  rxtx_ctrl = rxtx_ctrl | 8388609U;
  glue0 = glue0 & 4177522688U;
  glue0 = glue0 | 50343935U;
  err = esr_write_rxtx_ctrl(np, i, rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_write_glue0(np, i, glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52252: ;
  if (i <= 3UL) {
    goto ldv_52251;
  } else {
  }
  err = esr_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp;
  switch ((int )np->port) {
  case 0:
  mask = 870318095ULL;
  val = 870318080ULL;
  goto ldv_52255;
  case 1:
  mask = 203358448ULL;
  val = 203358208ULL;
  goto ldv_52255;
  default: ;
  return (-22);
  }
  ldv_52255: ;
  if ((sig & mask) != val) {
    if ((np->flags & 16777216U) != 0U) {
      np->flags = np->flags & 4261412863U;
      return (0);
    } else {
    }
    netdev_err((struct net_device const *)np->dev, "Port %u signal bits [%08x] are not [%08x]\n",
               (int )np->port, (int )((unsigned int )sig & (unsigned int )mask), (int )val);
    return (-19);
  } else {
  }
  if ((np->flags & 16777216U) != 0U) {
    np->flags = np->flags | 33554432U;
  } else {
  }
  return (0);
}
}
static int serdes_init_1g(struct niu *np )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 1654824U);
  val = (u64 )tmp;
  val = val & 0xfffffffffffffffbULL;
  switch ((int )np->port) {
  case 0:
  val = val | 8ULL;
  goto ldv_52263;
  case 1:
  val = val | 16ULL;
  goto ldv_52263;
  case 2:
  val = val | 32ULL;
  goto ldv_52263;
  case 3:
  val = val | 64ULL;
  goto ldv_52263;
  default: ;
  return (-22);
  }
  ldv_52263:
  writeq((unsigned long )val, (void volatile *)np->regs + 1654824U);
  return (0);
}
}
static int serdes_init_1g_serdes(struct niu *np )
{
  struct niu_link_config *lp ;
  unsigned long ctrl_reg ;
  unsigned long test_cfg_reg ;
  unsigned long pll_cfg ;
  unsigned long i ;
  u64 ctrl_val ;
  u64 test_cfg_val ;
  u64 sig ;
  u64 mask ;
  u64 val ;
  int err ;
  u64 reset_val ;
  u64 val_rd ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  u32 rxtx_ctrl ;
  u32 glue0 ;
  unsigned long tmp___2 ;
  {
  lp = & np->link_config;
  val = 121ULL;
  switch ((int )np->port) {
  case 0:
  reset_val = 1ULL;
  ctrl_reg = 1654808UL;
  test_cfg_reg = 1654816UL;
  pll_cfg = 1654800UL;
  goto ldv_52285;
  case 1:
  reset_val = 2ULL;
  ctrl_reg = 1654832UL;
  test_cfg_reg = 1654840UL;
  pll_cfg = 1654824UL;
  goto ldv_52285;
  default: ;
  return (-22);
  }
  ldv_52285:
  ctrl_val = 38385375ULL;
  test_cfg_val = 0ULL;
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg_val = test_cfg_val | 170ULL;
  } else {
  }
  writeq((unsigned long )reset_val, (void volatile *)np->regs + 1654784U);
  __ms = 20UL;
  goto ldv_52290;
  ldv_52289:
  __const_udelay(4295000UL);
  ldv_52290:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_52289;
  } else {
  }
  tmp___0 = readq((void const volatile *)np->regs + 1654784U);
  val_rd = (u64 )tmp___0;
  val_rd = ~ reset_val & val_rd;
  writeq((unsigned long )val, (void volatile *)(np->regs + pll_cfg));
  writeq((unsigned long )ctrl_val, (void volatile *)(np->regs + ctrl_reg));
  writeq((unsigned long )test_cfg_val, (void volatile *)(np->regs + test_cfg_reg));
  writeq((unsigned long )val_rd, (void volatile *)np->regs + 1654784U);
  __ms___0 = 2000UL;
  goto ldv_52294;
  ldv_52293:
  __const_udelay(4295000UL);
  ldv_52294:
  tmp___1 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_52293;
  } else {
  }
  i = 0UL;
  goto ldv_52299;
  ldv_52298:
  err = esr_read_rxtx_ctrl(np, i, & rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_read_glue0(np, i, & glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  rxtx_ctrl = rxtx_ctrl & 4282384383U;
  rxtx_ctrl = rxtx_ctrl | 8388609U;
  glue0 = glue0 & 4177522688U;
  glue0 = glue0 | 50343935U;
  err = esr_write_rxtx_ctrl(np, i, rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_write_glue0(np, i, glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52299: ;
  if (i <= 3UL) {
    goto ldv_52298;
  } else {
  }
  tmp___2 = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp___2;
  switch ((int )np->port) {
  case 0:
  val = 805306368ULL;
  mask = val;
  goto ldv_52302;
  case 1:
  val = 201326592ULL;
  mask = val;
  goto ldv_52302;
  default: ;
  return (-22);
  }
  ldv_52302: ;
  if ((sig & mask) != val) {
    netdev_err((struct net_device const *)np->dev, "Port %u signal bits [%08x] are not [%08x]\n",
               (int )np->port, (int )((unsigned int )sig & (unsigned int )mask), (int )val);
    return (-19);
  } else {
  }
  return (0);
}
}
static int link_status_1g_serdes(struct niu *np , int *link_up_p )
{
  struct niu_link_config *lp ;
  int link_up ;
  u64 val ;
  u16 current_speed ;
  unsigned long flags ;
  u8 current_duplex ;
  unsigned long tmp ;
  {
  lp = & np->link_config;
  link_up = 0;
  current_speed = 65535U;
  current_duplex = 255U;
  ldv_spin_lock();
  tmp = readq((void const volatile *)(np->regs + (np->pcs_off + 1572872UL)));
  val = (u64 )tmp;
  if ((val & 4ULL) != 0ULL) {
    link_up = 1;
    current_speed = 1000U;
    current_duplex = 1U;
  } else {
  }
  lp->active_speed = current_speed;
  lp->active_duplex = current_duplex;
  spin_unlock_irqrestore(& np->lock, flags);
  *link_up_p = link_up;
  return (0);
}
}
static int link_status_10g_serdes(struct niu *np , int *link_up_p )
{
  unsigned long flags ;
  struct niu_link_config *lp ;
  int link_up ;
  int link_ok ;
  u64 val ;
  u64 val2 ;
  u16 current_speed ;
  u8 current_duplex ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  lp = & np->link_config;
  link_up = 0;
  link_ok = 1;
  if ((np->flags & 262144U) == 0U) {
    tmp = link_status_1g_serdes(np, link_up_p);
    return (tmp);
  } else {
  }
  current_speed = 65535U;
  current_duplex = 255U;
  ldv_spin_lock();
  tmp___0 = readq((void const volatile *)(np->regs + (np->xpcs_off + 1572928UL)));
  val = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)np->mac_regs + 440U);
  val2 = (u64 )tmp___1;
  if ((val2 & 16777216ULL) != 0ULL) {
    link_ok = 0;
  } else {
  }
  if ((val & 4096ULL) != 0ULL && link_ok != 0) {
    link_up = 1;
    current_speed = 10000U;
    current_duplex = 1U;
  } else {
  }
  lp->active_speed = current_speed;
  lp->active_duplex = current_duplex;
  spin_unlock_irqrestore(& np->lock, flags);
  *link_up_p = link_up;
  return (0);
}
}
static int link_status_mii(struct niu *np , int *link_up_p )
{
  struct niu_link_config *lp ;
  int err ;
  int bmsr ;
  int advert ;
  int ctrl1000 ;
  int stat1000 ;
  int lpa ;
  int bmcr ;
  int estatus ;
  int supported ;
  int advertising ;
  int active_speed ;
  int active_duplex ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  int neg ;
  int neg1000 ;
  {
  lp = & np->link_config;
  err = mii_read(np, np->phy_addr, 0);
  tmp = ldv__builtin_expect(err < 0, 0L);
  if (tmp != 0L) {
    return (err);
  } else {
  }
  bmcr = err;
  err = mii_read(np, np->phy_addr, 1);
  tmp___0 = ldv__builtin_expect(err < 0, 0L);
  if (tmp___0 != 0L) {
    return (err);
  } else {
  }
  bmsr = err;
  err = mii_read(np, np->phy_addr, 4);
  tmp___1 = ldv__builtin_expect(err < 0, 0L);
  if (tmp___1 != 0L) {
    return (err);
  } else {
  }
  advert = err;
  err = mii_read(np, np->phy_addr, 5);
  tmp___2 = ldv__builtin_expect(err < 0, 0L);
  if (tmp___2 != 0L) {
    return (err);
  } else {
  }
  lpa = err;
  tmp___6 = ldv__builtin_expect((bmsr & 256) != 0, 1L);
  if (tmp___6 != 0L) {
    err = mii_read(np, np->phy_addr, 15);
    tmp___3 = ldv__builtin_expect(err < 0, 0L);
    if (tmp___3 != 0L) {
      return (err);
    } else {
    }
    estatus = err;
    err = mii_read(np, np->phy_addr, 9);
    tmp___4 = ldv__builtin_expect(err < 0, 0L);
    if (tmp___4 != 0L) {
      return (err);
    } else {
    }
    ctrl1000 = err;
    err = mii_read(np, np->phy_addr, 10);
    tmp___5 = ldv__builtin_expect(err < 0, 0L);
    if (tmp___5 != 0L) {
      return (err);
    } else {
    }
    stat1000 = err;
  } else {
    stat1000 = 0;
    ctrl1000 = stat1000;
    estatus = ctrl1000;
  }
  supported = 0;
  if ((bmsr & 8) != 0) {
    supported = supported | 64;
  } else {
  }
  if ((bmsr & 2048) != 0) {
    supported = supported | 1;
  } else {
  }
  if ((bmsr & 4096) != 0) {
    supported = supported | 2;
  } else {
  }
  if ((bmsr & 8192) != 0) {
    supported = supported | 4;
  } else {
  }
  if ((bmsr & 16384) != 0) {
    supported = supported | 8;
  } else {
  }
  if ((estatus & 4096) != 0) {
    supported = supported | 16;
  } else {
  }
  if ((estatus & 8192) != 0) {
    supported = supported | 32;
  } else {
  }
  lp->supported = (u32 )supported;
  tmp___7 = mii_adv_to_ethtool_adv_t((u32 )advert);
  advertising = (int )tmp___7;
  tmp___8 = mii_ctrl1000_to_ethtool_adv_t((u32 )ctrl1000);
  advertising = (int )(tmp___8 | (u32 )advertising);
  if ((bmcr & 4096) != 0) {
    lp->active_autoneg = 1U;
    advertising = advertising | 64;
    neg = advert & lpa;
    neg1000 = (ctrl1000 << 2) & stat1000;
    if ((neg1000 & 3072) != 0) {
      active_speed = 1000;
    } else
    if ((neg & 896) != 0) {
      active_speed = 100;
    } else
    if ((neg & 96) != 0) {
      active_speed = 10;
    } else {
      active_speed = 65535;
    }
    if ((neg1000 & 2048) != 0 || (neg & 320) != 0) {
      active_duplex = 1;
    } else
    if (active_speed != 65535) {
      active_duplex = 0;
    } else {
      active_duplex = 255;
    }
  } else {
    lp->active_autoneg = 0U;
    if ((bmcr & 64) != 0 && (bmcr & 8192) == 0) {
      active_speed = 1000;
    } else
    if ((bmcr & 8192) != 0) {
      active_speed = 100;
    } else {
      active_speed = 10;
    }
    if ((bmcr & 256) != 0) {
      active_duplex = 1;
    } else {
      active_duplex = 0;
    }
  }
  lp->active_advertising = (u32 )advertising;
  lp->active_speed = (u16 )active_speed;
  lp->active_duplex = (u8 )active_duplex;
  *link_up_p = (bmsr & 4) != 0;
  return (0);
}
}
static int link_status_1g_rgmii(struct niu *np , int *link_up_p )
{
  struct niu_link_config *lp ;
  u16 current_speed ;
  u16 bmsr ;
  unsigned long flags ;
  u8 current_duplex ;
  int err ;
  int link_up ;
  u16 adv ;
  u16 lpa ;
  {
  lp = & np->link_config;
  link_up = 0;
  current_speed = 65535U;
  current_duplex = 255U;
  ldv_spin_lock();
  err = -22;
  err = mii_read(np, np->phy_addr, 1);
  if (err < 0) {
    goto out;
  } else {
  }
  bmsr = (u16 )err;
  if (((int )bmsr & 4) != 0) {
    err = mii_read(np, np->phy_addr, 4);
    if (err < 0) {
      goto out;
    } else {
    }
    adv = (u16 )err;
    err = mii_read(np, np->phy_addr, 5);
    if (err < 0) {
      goto out;
    } else {
    }
    lpa = (u16 )err;
    err = mii_read(np, np->phy_addr, 15);
    if (err < 0) {
      goto out;
    } else {
    }
    link_up = 1;
    current_speed = 1000U;
    current_duplex = 1U;
  } else {
  }
  lp->active_speed = current_speed;
  lp->active_duplex = current_duplex;
  err = 0;
  out:
  spin_unlock_irqrestore(& np->lock, flags);
  *link_up_p = link_up;
  return (err);
}
}
static int link_status_1g(struct niu *np , int *link_up_p )
{
  struct niu_link_config *lp ;
  unsigned long flags ;
  int err ;
  {
  lp = & np->link_config;
  ldv_spin_lock();
  err = link_status_mii(np, link_up_p);
  lp->supported = lp->supported | 128U;
  lp->active_advertising = lp->active_advertising | 128U;
  spin_unlock_irqrestore(& np->lock, flags);
  return (err);
}
}
static int bcm8704_reset(struct niu *np )
{
  int err ;
  int limit ;
  {
  err = mdio_read(np, np->phy_addr, 4, 0);
  if (err < 0 || err == 65535) {
    return (err);
  } else {
  }
  err = err | 32768;
  err = mdio_write(np, np->phy_addr, 4, 0, err);
  if (err != 0) {
    return (err);
  } else {
  }
  limit = 1000;
  goto ldv_52374;
  ldv_52373:
  err = mdio_read(np, np->phy_addr, 4, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((err & 32768) == 0) {
    goto ldv_52372;
  } else {
  }
  ldv_52374:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_52373;
  } else {
  }
  ldv_52372: ;
  if (limit < 0) {
    netdev_err((struct net_device const *)np->dev, "Port %u PHY will not reset (bmcr=%04x)\n",
               (int )np->port, err & 65535);
    return (-19);
  } else {
  }
  return (0);
}
}
static int bcm8704_user_dev3_readback(struct niu *np , int reg )
{
  int err ;
  int tmp ;
  {
  tmp = mdio_read(np, np->phy_addr, 3, reg);
  err = tmp;
  if (err < 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, reg);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int bcm8706_init_user_dev3(struct niu *np )
{
  int err ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  err = mdio_read(np, np->phy_addr, 3, 51208);
  if (err < 0) {
    return (err);
  } else {
  }
  err = err & -97;
  err = err | 96;
  err = err | 16;
  err = mdio_write(np, np->phy_addr, 3, 51208, err);
  if (err != 0) {
    return (err);
  } else {
  }
  __ms = 1000UL;
  goto ldv_52386;
  ldv_52385:
  __const_udelay(4295000UL);
  ldv_52386:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_52385;
  } else {
  }
  return (0);
}
}
static int bcm8704_init_user_dev3(struct niu *np )
{
  int err ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  err = mdio_write(np, np->phy_addr, 3, 51200, 32703);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mdio_write(np, np->phy_addr, 3, 51203, 356);
  if (err != 0) {
    return (err);
  } else {
  }
  err = bcm8704_user_dev3_readback(np, 51200);
  if (err != 0) {
    return (err);
  } else {
  }
  err = bcm8704_user_dev3_readback(np, 51203);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, 51208);
  if (err < 0) {
    return (err);
  } else {
  }
  err = err & -97;
  err = err | 96;
  err = mdio_write(np, np->phy_addr, 3, 51208, err);
  if (err != 0) {
    return (err);
  } else {
  }
  __ms = 1000UL;
  goto ldv_52394;
  ldv_52393:
  __const_udelay(4295000UL);
  ldv_52394:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_52393;
  } else {
  }
  return (0);
}
}
static int mrvl88x2011_act_led(struct niu *np , int val )
{
  int err ;
  int tmp ;
  {
  err = mdio_read(np, np->phy_addr, 2, 33542);
  if (err < 0) {
    return (err);
  } else {
  }
  err = err & -113;
  err = (val << 4) | err;
  tmp = mdio_write(np, np->phy_addr, 2, 33542, err);
  return (tmp);
}
}
static int mrvl88x2011_led_blink_rate(struct niu *np , int rate )
{
  int err ;
  {
  err = mdio_read(np, np->phy_addr, 2, 33539);
  if (err >= 0) {
    err = err & -113;
    err = (rate << 4) | err;
    err = mdio_write(np, np->phy_addr, 2, 33539, err);
  } else {
  }
  return (err);
}
}
static int xcvr_init_10g_mrvl88x2011(struct niu *np )
{
  int err ;
  int tmp ;
  {
  err = mrvl88x2011_led_blink_rate(np, 2);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mrvl88x2011_act_led(np, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, 33536);
  if (err < 0) {
    return (err);
  } else {
  }
  err = err | 1;
  err = mdio_write(np, np->phy_addr, 3, 33536, err);
  if (err < 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 1, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned int )np->link_config.loopback_mode == 2U) {
    err = err | 1;
  } else {
    err = err & -2;
  }
  err = mdio_write(np, np->phy_addr, 1, 0, err);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = mdio_write(np, np->phy_addr, 1, 9, 0);
  return (tmp);
}
}
static int xcvr_diag_bcm870x(struct niu *np )
{
  u16 analog_stat0 ;
  u16 tx_alarm_status ;
  int err ;
  {
  err = 0;
  err = mdio_read(np, np->phy_addr, 1, 10);
  if (err < 0) {
    return (err);
  } else {
  }
  printk("\016niu: Port %u PMA_PMD(MII_STAT1000) [%04x]\n", (int )np->port, err);
  err = mdio_read(np, np->phy_addr, 3, 32);
  if (err < 0) {
    return (err);
  } else {
  }
  printk("\016niu: Port %u USER_DEV3(0x20) [%04x]\n", (int )np->port, err);
  err = mdio_read(np, np->phy_addr, 4, 20);
  if (err < 0) {
    return (err);
  } else {
  }
  printk("\016niu: Port %u PHYXS(MII_NWAYTEST) [%04x]\n", (int )np->port, err);
  err = mdio_read(np, np->phy_addr, 3, 51204);
  if (err < 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, 51204);
  if (err < 0) {
    return (err);
  } else {
  }
  analog_stat0 = (u16 )err;
  err = mdio_read(np, np->phy_addr, 3, 36868);
  if (err < 0) {
    return (err);
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, 36868);
  if (err < 0) {
    return (err);
  } else {
  }
  tx_alarm_status = (u16 )err;
  if ((unsigned int )analog_stat0 != 1020U) {
    if ((unsigned int )analog_stat0 == 17340U && (unsigned int )tx_alarm_status != 0U) {
      printk("\016niu: Port %u cable not connected or bad cable\n", (int )np->port);
    } else
    if ((unsigned int )analog_stat0 == 25500U) {
      printk("\016niu: Port %u optical module is bad or missing\n", (int )np->port);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int xcvr_10g_set_lb_bcm870x(struct niu *np )
{
  struct niu_link_config *lp ;
  int err ;
  {
  lp = & np->link_config;
  err = mdio_read(np, np->phy_addr, 2, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  err = err & -16385;
  if ((unsigned int )lp->loopback_mode == 2U) {
    err = err | 16384;
  } else {
  }
  err = mdio_write(np, np->phy_addr, 2, 0, err);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int xcvr_init_10g_bcm8706(struct niu *np )
{
  int err ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  err = 0;
  if ((np->flags & 16777216U) != 0U && (np->flags & 33554432U) == 0U) {
    return (err);
  } else {
  }
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xffffffffffbfffffULL;
  val = val | 2097152ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  tmp___0 = readq((void const volatile *)np->regs + 1663008U);
  val = (u64 )tmp___0;
  val = val | 32768ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 1663008U);
  err = bcm8704_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = xcvr_10g_set_lb_bcm870x(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = bcm8706_init_user_dev3(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = xcvr_diag_bcm870x(np);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int xcvr_init_10g_bcm8704(struct niu *np )
{
  int err ;
  {
  err = bcm8704_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = bcm8704_init_user_dev3(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = xcvr_10g_set_lb_bcm870x(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = xcvr_diag_bcm870x(np);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int xcvr_init_10g(struct niu *np )
{
  int phy_id ;
  int err ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xffffffffffbfffffULL;
  val = val | 2097152ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  tmp___0 = readq((void const volatile *)np->regs + 1663008U);
  val = (u64 )tmp___0;
  val = val | 32768ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 1663008U);
  tmp___1 = phy_decode((np->parent)->port_phy, (int )np->port);
  phy_id = (int )tmp___1;
  phy_id = (int )(np->parent)->phy_probe_info.phy_id[phy_id][(int )np->port];
  switch ((unsigned int )phy_id & 4294963440U) {
  case 21037088U:
  err = xcvr_init_10g_mrvl88x2011(np);
  goto ldv_52437;
  default:
  err = xcvr_init_10g_bcm8704(np);
  goto ldv_52437;
  }
  ldv_52437: ;
  return (err);
}
}
static int mii_reset(struct niu *np )
{
  int limit ;
  int err ;
  {
  err = mii_write(np, np->phy_addr, 0, 32768);
  if (err != 0) {
    return (err);
  } else {
  }
  limit = 1000;
  goto ldv_52446;
  ldv_52445:
  __const_udelay(2147500UL);
  err = mii_read(np, np->phy_addr, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((err & 32768) == 0) {
    goto ldv_52444;
  } else {
  }
  ldv_52446:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_52445;
  } else {
  }
  ldv_52444: ;
  if (limit < 0) {
    netdev_err((struct net_device const *)np->dev, "Port %u MII would not reset, bmcr[%04x]\n",
               (int )np->port, err);
    return (-19);
  } else {
  }
  return (0);
}
}
static int xcvr_init_1g_rgmii(struct niu *np )
{
  int err ;
  u64 val ;
  u16 bmcr ;
  u16 bmsr ;
  u16 estat ;
  unsigned long tmp ;
  u16 ctrl1000 ;
  int tmp___0 ;
  {
  tmp = readq((void const volatile *)np->regs + 1663008U);
  val = (u64 )tmp;
  val = val & 0xffffffffffff7fffULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 1663008U);
  err = mii_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mii_read(np, np->phy_addr, 1);
  if (err < 0) {
    return (err);
  } else {
  }
  bmsr = (u16 )err;
  estat = 0U;
  if (((int )bmsr & 256) != 0) {
    err = mii_read(np, np->phy_addr, 15);
    if (err < 0) {
      return (err);
    } else {
    }
    estat = (u16 )err;
  } else {
  }
  bmcr = 0U;
  err = mii_write(np, np->phy_addr, 0, (int )bmcr);
  if (err != 0) {
    return (err);
  } else {
  }
  if (((int )bmsr & 256) != 0) {
    ctrl1000 = 0U;
    if (((int )estat & 8192) != 0) {
      ctrl1000 = (u16 )((unsigned int )ctrl1000 | 512U);
    } else {
    }
    err = mii_write(np, np->phy_addr, 9, (int )ctrl1000);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  bmcr = 320U;
  err = mii_write(np, np->phy_addr, 0, (int )bmcr);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mii_read(np, np->phy_addr, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp___0 = mii_read(np, np->phy_addr, 0);
  bmcr = (u16 )tmp___0;
  err = mii_read(np, np->phy_addr, 1);
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int mii_init_common(struct niu *np )
{
  struct niu_link_config *lp ;
  u16 bmcr ;
  u16 bmsr ;
  u16 adv ;
  u16 estat ;
  int err ;
  u16 aux ;
  u16 ctrl1000 ;
  long tmp ;
  int fulldpx ;
  {
  lp = & np->link_config;
  err = mii_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mii_read(np, np->phy_addr, 1);
  if (err < 0) {
    return (err);
  } else {
  }
  bmsr = (u16 )err;
  estat = 0U;
  if (((int )bmsr & 256) != 0) {
    err = mii_read(np, np->phy_addr, 15);
    if (err < 0) {
      return (err);
    } else {
    }
    estat = (u16 )err;
  } else {
  }
  bmcr = 0U;
  err = mii_write(np, np->phy_addr, 0, (int )bmcr);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )lp->loopback_mode == 2U) {
    bmcr = (u16 )((unsigned int )bmcr | 16384U);
    if ((unsigned int )lp->active_speed == 1000U) {
      bmcr = (u16 )((unsigned int )bmcr | 64U);
    } else {
    }
    if ((unsigned int )lp->active_duplex == 1U) {
      bmcr = (u16 )((unsigned int )bmcr | 256U);
    } else {
    }
  } else {
  }
  if ((unsigned int )lp->loopback_mode == 1U) {
    aux = 33792U;
    err = mii_write(np, np->phy_addr, 24, (int )aux);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned int )lp->autoneg != 0U) {
    adv = 1025U;
    if (((int )bmsr & 2048) != 0 && (int )lp->advertising & 1) {
      adv = (u16 )((unsigned int )adv | 32U);
    } else {
    }
    if (((int )bmsr & 4096) != 0 && (lp->advertising & 2U) != 0U) {
      adv = (u16 )((unsigned int )adv | 64U);
    } else {
    }
    if (((int )bmsr & 8192) != 0 && (lp->advertising & 4U) != 0U) {
      adv = (u16 )((unsigned int )adv | 128U);
    } else {
    }
    if (((int )bmsr & 16384) != 0 && (lp->advertising & 8U) != 0U) {
      adv = (u16 )((unsigned int )adv | 256U);
    } else {
    }
    err = mii_write(np, np->phy_addr, 4, (int )adv);
    if (err != 0) {
      return (err);
    } else {
    }
    tmp = ldv__builtin_expect(((int )bmsr & 256) != 0, 1L);
    if (tmp != 0L) {
      ctrl1000 = 0U;
      if (((int )estat & 4096) != 0 && (lp->advertising & 16U) != 0U) {
        ctrl1000 = (u16 )((unsigned int )ctrl1000 | 256U);
      } else {
      }
      if (((int )estat & 8192) != 0 && (lp->advertising & 32U) != 0U) {
        ctrl1000 = (u16 )((unsigned int )ctrl1000 | 512U);
      } else {
      }
      err = mii_write(np, np->phy_addr, 9, (int )ctrl1000);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
    bmcr = (u16 )((unsigned int )bmcr | 4608U);
  } else {
    if ((unsigned int )lp->duplex == 1U) {
      bmcr = (u16 )((unsigned int )bmcr | 256U);
      fulldpx = 1;
    } else
    if ((unsigned int )lp->duplex == 0U) {
      fulldpx = 0;
    } else {
      return (-22);
    }
    if ((unsigned int )lp->speed == 1000U) {
      if ((fulldpx != 0 && ((int )estat & 8192) == 0) || (fulldpx == 0 && ((int )estat & 4096) == 0)) {
        return (-22);
      } else {
      }
      bmcr = (u16 )((unsigned int )bmcr | 64U);
    } else
    if ((unsigned int )lp->speed == 100U) {
      if ((fulldpx != 0 && ((int )bmsr & 16384) == 0) || (fulldpx == 0 && ((int )bmsr & 8192) == 0)) {
        return (-22);
      } else {
      }
      bmcr = (u16 )((unsigned int )bmcr | 8192U);
    } else
    if ((unsigned int )lp->speed == 10U) {
      if ((fulldpx != 0 && ((int )bmsr & 4096) == 0) || (fulldpx == 0 && ((int )bmsr & 2048) == 0)) {
        return (-22);
      } else {
      }
    } else {
      return (-22);
    }
  }
  err = mii_write(np, np->phy_addr, 0, (int )bmcr);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int xcvr_init_1g(struct niu *np )
{
  u64 val ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = readq((void const volatile *)np->regs + 1663008U);
  val = (u64 )tmp;
  val = val & 0xffffffffffff7fffULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 1663008U);
  tmp___0 = mii_init_common(np);
  return (tmp___0);
}
}
static int niu_xcvr_init(struct niu *np )
{
  struct niu_phy_ops const *ops ;
  int err ;
  {
  ops = np->phy_ops;
  err = 0;
  if ((unsigned long )ops->xcvr_init != (unsigned long )((int (* )(struct niu * ))0)) {
    err = (*(ops->xcvr_init))(np);
  } else {
  }
  return (err);
}
}
static int niu_serdes_init(struct niu *np )
{
  struct niu_phy_ops const *ops ;
  int err ;
  {
  ops = np->phy_ops;
  err = 0;
  if ((unsigned long )ops->serdes_init != (unsigned long )((int (* )(struct niu * ))0)) {
    err = (*(ops->serdes_init))(np);
  } else {
  }
  return (err);
}
}
static void niu_init_xif(struct niu *np ) ;
static void niu_handle_led(struct niu *np , int status ) ;
static int niu_link_status_common(struct niu *np , int link_up )
{
  struct niu_link_config *lp ;
  struct net_device *dev ;
  unsigned long flags ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  lp = & np->link_config;
  dev = np->dev;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 && link_up != 0) {
    if ((np->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)dev, "Link is up at %s, %s duplex\n",
                  (unsigned int )lp->active_speed != 10000U ? ((unsigned int )lp->active_speed != 1000U ? ((unsigned int )lp->active_speed == 100U ? (char *)"100Mbit/sec" : (char *)"10Mbit/sec") : (char *)"1Gb/sec") : (char *)"10Gb/sec",
                  (unsigned int )lp->active_duplex == 1U ? (char *)"full" : (char *)"half");
    } else {
    }
    ldv_spin_lock();
    niu_init_xif(np);
    niu_handle_led(np, 1);
    spin_unlock_irqrestore(& np->lock, flags);
    netif_carrier_on(dev);
  } else {
    tmp = netif_carrier_ok((struct net_device const *)dev);
    if ((int )tmp && link_up == 0) {
      if ((np->msg_enable & 4U) != 0U) {
        netdev_warn((struct net_device const *)dev, "Link is down\n");
      } else {
      }
      ldv_spin_lock();
      niu_handle_led(np, 0);
      spin_unlock_irqrestore(& np->lock, flags);
      netif_carrier_off(dev);
    } else {
    }
  }
  return (0);
}
}
static int link_status_10g_mrvl(struct niu *np , int *link_up_p )
{
  int err ;
  int link_up ;
  int pma_status ;
  int pcs_status ;
  {
  link_up = 0;
  err = mdio_read(np, np->phy_addr, 1, 8);
  if (err < 0) {
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 1, 1);
  if (err < 0) {
    goto out;
  } else {
  }
  pma_status = (err & 4) != 0;
  err = mdio_read(np, np->phy_addr, 3, 1);
  if (err < 0) {
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 3, 1);
  if (err < 0) {
    goto out;
  } else {
  }
  pcs_status = (err & 4) != 0;
  err = mdio_read(np, np->phy_addr, 4, 24);
  if (err < 0) {
    goto out;
  } else {
  }
  if (err == 7183) {
    link_up = pma_status != 0 && pcs_status != 0;
  } else {
  }
  np->link_config.active_speed = 10000U;
  np->link_config.active_duplex = 1U;
  err = 0;
  out:
  mrvl88x2011_act_led(np, link_up != 0 ? 5 : 0);
  *link_up_p = link_up;
  return (err);
}
}
static int link_status_10g_bcm8706(struct niu *np , int *link_up_p )
{
  int err ;
  int link_up ;
  {
  link_up = 0;
  err = mdio_read(np, np->phy_addr, 1, 10);
  if (err < 0 || err == 65535) {
    goto out;
  } else {
  }
  if ((err & 1) == 0) {
    err = 0;
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 2, 32);
  if (err < 0) {
    goto out;
  } else {
  }
  if ((err & 1) == 0) {
    err = 0;
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 4, 24);
  if (err < 0) {
    goto out;
  } else {
  }
  if (err != 7183) {
    err = 0;
    np->link_config.active_speed = 65535U;
    np->link_config.active_duplex = 255U;
    goto out;
  } else {
  }
  link_up = 1;
  np->link_config.active_speed = 10000U;
  np->link_config.active_duplex = 1U;
  err = 0;
  out:
  *link_up_p = link_up;
  return (err);
}
}
static int link_status_10g_bcom(struct niu *np , int *link_up_p )
{
  int err ;
  int link_up ;
  {
  link_up = 0;
  err = mdio_read(np, np->phy_addr, 1, 10);
  if (err < 0) {
    goto out;
  } else {
  }
  if ((err & 1) == 0) {
    err = 0;
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 2, 32);
  if (err < 0) {
    goto out;
  } else {
  }
  if ((err & 1) == 0) {
    err = 0;
    goto out;
  } else {
  }
  err = mdio_read(np, np->phy_addr, 4, 24);
  if (err < 0) {
    goto out;
  } else {
  }
  if (err != 5135) {
    err = 0;
    goto out;
  } else {
  }
  link_up = 1;
  np->link_config.active_speed = 10000U;
  np->link_config.active_duplex = 1U;
  err = 0;
  out:
  *link_up_p = link_up;
  return (err);
}
}
static int link_status_10g(struct niu *np , int *link_up_p )
{
  unsigned long flags ;
  int err ;
  int phy_id ;
  u32 tmp ;
  {
  err = -22;
  ldv_spin_lock();
  if ((unsigned int )np->link_config.loopback_mode == 0U) {
    tmp = phy_decode((np->parent)->port_phy, (int )np->port);
    phy_id = (int )tmp;
    phy_id = (int )(np->parent)->phy_probe_info.phy_id[phy_id][(int )np->port];
    switch ((unsigned int )phy_id & 4294963440U) {
    case 21037088U:
    err = link_status_10g_mrvl(np, link_up_p);
    goto ldv_52525;
    default:
    err = link_status_10g_bcom(np, link_up_p);
    goto ldv_52525;
    }
    ldv_52525: ;
  } else {
  }
  spin_unlock_irqrestore(& np->lock, flags);
  return (err);
}
}
static int niu_10g_phy_present(struct niu *np )
{
  u64 sig ;
  u64 mask ;
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp;
  switch ((int )np->port) {
  case 0:
  mask = 870318095ULL;
  val = 870318080ULL;
  goto ldv_52534;
  case 1:
  mask = 203358448ULL;
  val = 203358208ULL;
  goto ldv_52534;
  default: ;
  return (0);
  }
  ldv_52534: ;
  if ((sig & mask) != val) {
    return (0);
  } else {
  }
  return (1);
}
}
static int link_status_10g_hotplug(struct niu *np , int *link_up_p )
{
  unsigned long flags ;
  int err ;
  int phy_present ;
  int phy_present_prev ;
  {
  err = 0;
  ldv_spin_lock();
  if ((unsigned int )np->link_config.loopback_mode == 0U) {
    phy_present_prev = (np->flags & 33554432U) != 0U;
    phy_present = niu_10g_phy_present(np);
    if (phy_present != phy_present_prev) {
      if (phy_present != 0) {
        np->flags = np->flags | 33554432U;
        if ((unsigned long )(np->phy_ops)->xcvr_init != (unsigned long )((int (* )(struct niu * ))0)) {
          err = (*((np->phy_ops)->xcvr_init))(np);
        } else {
        }
        if (err != 0) {
          err = mdio_read(np, np->phy_addr, 4, 0);
          if (err == 65535) {
            goto out;
          } else {
          }
          np->flags = np->flags & 4261412863U;
        } else {
        }
      } else {
        np->flags = np->flags & 4261412863U;
        *link_up_p = 0;
        if ((np->msg_enable & 4U) != 0U) {
          netdev_warn((struct net_device const *)np->dev, "Hotplug PHY Removed\n");
        } else {
        }
      }
    } else {
    }
    out: ;
    if ((np->flags & 33554432U) != 0U) {
      err = link_status_10g_bcm8706(np, link_up_p);
      if (err == 65535) {
        *link_up_p = 1;
        np->link_config.active_speed = 10000U;
        np->link_config.active_duplex = 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& np->lock, flags);
  return (0);
}
}
static int niu_link_status(struct niu *np , int *link_up_p )
{
  struct niu_phy_ops const *ops ;
  int err ;
  {
  ops = np->phy_ops;
  err = 0;
  if ((unsigned long )ops->link_status != (unsigned long )((int (* )(struct niu * ,
                                                                                int * ))0)) {
    err = (*(ops->link_status))(np, link_up_p);
  } else {
  }
  return (err);
}
}
static void niu_timer(unsigned long __opaque )
{
  struct niu *np ;
  unsigned long off ;
  int err ;
  int link_up ;
  bool tmp ;
  {
  np = (struct niu *)__opaque;
  err = niu_link_status(np, & link_up);
  if (err == 0) {
    niu_link_status_common(np, link_up);
  } else {
  }
  tmp = netif_carrier_ok((struct net_device const *)np->dev);
  if ((int )tmp) {
    off = 1250UL;
  } else {
    off = 250UL;
  }
  np->timer.expires = (unsigned long )jiffies + off;
  add_timer(& np->timer);
  return;
}
}
static struct niu_phy_ops const phy_ops_10g_serdes = {& serdes_init_10g_serdes, 0, & link_status_10g_serdes};
static struct niu_phy_ops const phy_ops_10g_serdes_niu = {& serdes_init_niu_10g_serdes, 0, & link_status_10g_serdes};
static struct niu_phy_ops const phy_ops_1g_serdes_niu = {& serdes_init_niu_1g_serdes, 0, & link_status_1g_serdes};
static struct niu_phy_ops const phy_ops_1g_rgmii = {0, & xcvr_init_1g_rgmii, & link_status_1g_rgmii};
static struct niu_phy_ops const phy_ops_10g_fiber_niu = {& serdes_init_niu_10g_fiber, & xcvr_init_10g, & link_status_10g};
static struct niu_phy_ops const phy_ops_10g_fiber = {& serdes_init_10g, & xcvr_init_10g, & link_status_10g};
static struct niu_phy_ops const phy_ops_10g_fiber_hotplug = {& serdes_init_10g, & xcvr_init_10g_bcm8706, & link_status_10g_hotplug};
static struct niu_phy_ops const phy_ops_niu_10g_hotplug = {& serdes_init_niu_10g_fiber, & xcvr_init_10g_bcm8706, & link_status_10g_hotplug};
static struct niu_phy_ops const phy_ops_10g_copper = {& serdes_init_10g, 0, & link_status_10g};
static struct niu_phy_ops const phy_ops_1g_fiber = {& serdes_init_1g, & xcvr_init_1g, & link_status_1g};
static struct niu_phy_ops const phy_ops_1g_copper = {0, & xcvr_init_1g, & link_status_1g};
static struct niu_phy_template const phy_template_niu_10g_fiber = {& phy_ops_10g_fiber_niu, 16U};
static struct niu_phy_template const phy_template_niu_10g_serdes = {& phy_ops_10g_serdes_niu, 0U};
static struct niu_phy_template const phy_template_niu_1g_serdes = {& phy_ops_1g_serdes_niu, 0U};
static struct niu_phy_template const phy_template_10g_fiber = {& phy_ops_10g_fiber, 8U};
static struct niu_phy_template const phy_template_10g_fiber_hotplug = {& phy_ops_10g_fiber_hotplug, 8U};
static struct niu_phy_template const phy_template_niu_10g_hotplug = {& phy_ops_niu_10g_hotplug, 8U};
static struct niu_phy_template const phy_template_10g_copper = {& phy_ops_10g_copper, 10U};
static struct niu_phy_template const phy_template_1g_fiber = {& phy_ops_1g_fiber, 0U};
static struct niu_phy_template const phy_template_1g_copper = {& phy_ops_1g_copper, 0U};
static struct niu_phy_template const phy_template_1g_rgmii = {& phy_ops_1g_rgmii, 0U};
static struct niu_phy_template const phy_template_10g_serdes = {& phy_ops_10g_serdes, 0U};
static int niu_atca_port_num[4U] = { 0, 0, 11, 10};
static int serdes_init_10g_serdes(struct niu *np )
{
  struct niu_link_config *lp ;
  unsigned long ctrl_reg ;
  unsigned long test_cfg_reg ;
  unsigned long pll_cfg ;
  unsigned long i ;
  u64 ctrl_val ;
  u64 test_cfg_val ;
  u64 sig ;
  u64 mask ;
  u64 val ;
  u32 rxtx_ctrl ;
  u32 glue0 ;
  int err ;
  unsigned long tmp ;
  int err___0 ;
  {
  lp = & np->link_config;
  switch ((int )np->port) {
  case 0:
  ctrl_reg = 1654808UL;
  test_cfg_reg = 1654816UL;
  pll_cfg = 1654800UL;
  goto ldv_52599;
  case 1:
  ctrl_reg = 1654832UL;
  test_cfg_reg = 1654840UL;
  pll_cfg = 1654824UL;
  goto ldv_52599;
  default: ;
  return (-22);
  }
  ldv_52599:
  ctrl_val = 38385375ULL;
  test_cfg_val = 0ULL;
  if ((unsigned int )lp->loopback_mode == 1U) {
    test_cfg_val = test_cfg_val | 170ULL;
  } else {
  }
  esr_reset(np);
  writeq(4UL, (void volatile *)(np->regs + pll_cfg));
  writeq((unsigned long )ctrl_val, (void volatile *)(np->regs + ctrl_reg));
  writeq((unsigned long )test_cfg_val, (void volatile *)(np->regs + test_cfg_reg));
  i = 0UL;
  goto ldv_52606;
  ldv_52605:
  err = esr_read_rxtx_ctrl(np, i, & rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_read_glue0(np, i, & glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  rxtx_ctrl = rxtx_ctrl & 4282384383U;
  rxtx_ctrl = rxtx_ctrl | 8388609U;
  glue0 = glue0 & 4177522688U;
  glue0 = glue0 | 50343935U;
  err = esr_write_rxtx_ctrl(np, i, rxtx_ctrl);
  if (err != 0) {
    return (err);
  } else {
  }
  err = esr_write_glue0(np, i, glue0);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52606: ;
  if (i <= 3UL) {
    goto ldv_52605;
  } else {
  }
  tmp = readq((void const volatile *)np->regs + 1656832U);
  sig = (u64 )tmp;
  switch ((int )np->port) {
  case 0:
  mask = 870318095ULL;
  val = 870318080ULL;
  goto ldv_52609;
  case 1:
  mask = 203358448ULL;
  val = 203358208ULL;
  goto ldv_52609;
  default: ;
  return (-22);
  }
  ldv_52609: ;
  if ((sig & mask) != val) {
    err___0 = serdes_init_1g_serdes(np);
    if (err___0 == 0) {
      np->flags = np->flags & 4294705151U;
      np->mac_xcvr = 2U;
    } else {
      netdev_err((struct net_device const *)np->dev, "Port %u 10G/1G SERDES Link Failed\n",
                 (int )np->port);
      return (-19);
    }
  } else {
  }
  return (0);
}
}
static int niu_determine_phy_disposition(struct niu *np )
{
  struct niu_parent *parent ;
  u8 plat_type ;
  struct niu_phy_template const *tp ;
  u32 phy_addr_off ;
  {
  parent = np->parent;
  plat_type = parent->plat_type;
  phy_addr_off = 0U;
  if ((unsigned int )plat_type == 2U) {
    switch (np->flags & 917504U) {
    case 786432U:
    tp = & phy_template_niu_10g_serdes;
    goto ldv_52621;
    case 524288U:
    tp = & phy_template_niu_1g_serdes;
    goto ldv_52621;
    case 393216U: ;
    default: ;
    if ((np->flags & 16777216U) != 0U) {
      tp = & phy_template_niu_10g_hotplug;
      if ((unsigned int )np->port == 0U) {
        phy_addr_off = 8U;
      } else {
      }
      if ((unsigned int )np->port == 1U) {
        phy_addr_off = 12U;
      } else {
      }
    } else {
      tp = & phy_template_niu_10g_fiber;
      phy_addr_off = (u32 )np->port + phy_addr_off;
    }
    goto ldv_52621;
    }
    ldv_52621: ;
  } else {
    switch (np->flags & 917504U) {
    case 0U:
    tp = & phy_template_1g_copper;
    if ((unsigned int )plat_type == 3U) {
      phy_addr_off = 10U;
    } else
    if ((unsigned int )plat_type == 4U) {
      phy_addr_off = 26U;
    } else {
    }
    phy_addr_off = ((unsigned int )np->port ^ 3U) + phy_addr_off;
    goto ldv_52626;
    case 262144U:
    tp = & phy_template_10g_copper;
    goto ldv_52626;
    case 131072U:
    tp = & phy_template_1g_fiber;
    goto ldv_52626;
    case 393216U:
    tp = & phy_template_10g_fiber;
    if ((unsigned int )plat_type == 3U || (unsigned int )plat_type == 4U) {
      phy_addr_off = 8U;
    } else {
    }
    phy_addr_off = (u32 )np->port + phy_addr_off;
    if ((np->flags & 16777216U) != 0U) {
      tp = & phy_template_10g_fiber_hotplug;
      if ((unsigned int )np->port == 0U) {
        phy_addr_off = 8U;
      } else {
      }
      if ((unsigned int )np->port == 1U) {
        phy_addr_off = 12U;
      } else {
      }
    } else {
    }
    goto ldv_52626;
    case 786432U: ;
    case 655360U: ;
    case 524288U: ;
    switch ((int )np->port) {
    case 0: ;
    case 1:
    tp = & phy_template_10g_serdes;
    goto ldv_52635;
    case 2: ;
    case 3:
    tp = & phy_template_1g_rgmii;
    goto ldv_52635;
    default: ;
    return (-22);
    }
    ldv_52635:
    phy_addr_off = (u32 )niu_atca_port_num[(int )np->port];
    goto ldv_52626;
    default: ;
    return (-22);
    }
    ldv_52626: ;
  }
  np->phy_ops = tp->ops;
  np->phy_addr = (int )((unsigned int )tp->phy_addr_base + phy_addr_off);
  return (0);
}
}
static int niu_init_link(struct niu *np )
{
  struct niu_parent *parent ;
  int err ;
  int ignore ;
  {
  parent = np->parent;
  if ((unsigned int )parent->plat_type == 2U) {
    err = niu_xcvr_init(np);
    if (err != 0) {
      return (err);
    } else {
    }
    msleep(200U);
  } else {
  }
  err = niu_serdes_init(np);
  if (err != 0 && (np->flags & 16777216U) == 0U) {
    return (err);
  } else {
  }
  msleep(200U);
  err = niu_xcvr_init(np);
  if (err == 0 || (np->flags & 16777216U) != 0U) {
    niu_link_status(np, & ignore);
  } else {
  }
  return (0);
}
}
static void niu_set_primary_mac(struct niu *np , unsigned char *addr )
{
  u16 reg0 ;
  u16 reg1 ;
  u16 reg2 ;
  {
  reg0 = (u16 )((int )((short )((int )*(addr + 4UL) << 8)) | (int )((short )*(addr + 5UL)));
  reg1 = (u16 )((int )((short )((int )*(addr + 2UL) << 8)) | (int )((short )*(addr + 3UL)));
  reg2 = (u16 )((int )((short )((int )*addr << 8)) | (int )((short )*(addr + 1UL)));
  if ((np->flags & 65536U) != 0U) {
    writeq((unsigned long )reg0, (void volatile *)np->mac_regs + 160U);
    writeq((unsigned long )reg1, (void volatile *)np->mac_regs + 168U);
    writeq((unsigned long )reg2, (void volatile *)np->mac_regs + 176U);
  } else {
    writeq((unsigned long )reg0, (void volatile *)np->mac_regs + 256U);
    writeq((unsigned long )reg1, (void volatile *)np->mac_regs + 264U);
    writeq((unsigned long )reg2, (void volatile *)np->mac_regs + 272U);
  }
  return;
}
}
static int niu_num_alt_addr(struct niu *np )
{
  {
  if ((np->flags & 65536U) != 0U) {
    return (16);
  } else {
    return (6);
  }
}
}
static int niu_set_alt_mac(struct niu *np , int index , unsigned char *addr )
{
  u16 reg0 ;
  u16 reg1 ;
  u16 reg2 ;
  int tmp ;
  {
  reg0 = (u16 )((int )((short )((int )*(addr + 4UL) << 8)) | (int )((short )*(addr + 5UL)));
  reg1 = (u16 )((int )((short )((int )*(addr + 2UL) << 8)) | (int )((short )*(addr + 3UL)));
  reg2 = (u16 )((int )((short )((int )*addr << 8)) | (int )((short )*(addr + 1UL)));
  tmp = niu_num_alt_addr(np);
  if (tmp <= index) {
    return (-22);
  } else {
  }
  if ((np->flags & 65536U) != 0U) {
    writeq((unsigned long )reg0, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 536UL)));
    writeq((unsigned long )reg1, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 544UL)));
    writeq((unsigned long )reg2, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 552UL)));
  } else {
    writeq((unsigned long )reg0, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 280UL)));
    writeq((unsigned long )reg1, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 288UL)));
    writeq((unsigned long )reg2, (void volatile *)(np->mac_regs + ((unsigned long )index * 24UL + 296UL)));
  }
  return (0);
}
}
static int niu_enable_alt_mac(struct niu *np , int index , int on )
{
  unsigned long reg ;
  u64 val ;
  u64 mask ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  tmp = niu_num_alt_addr(np);
  if (tmp <= index) {
    return (-22);
  } else {
  }
  if ((np->flags & 65536U) != 0U) {
    reg = 520UL;
    mask = (u64 )(1 << index);
  } else {
    reg = 1016UL;
    mask = (u64 )(1 << (index + 1));
  }
  tmp___0 = readq((void const volatile *)(np->mac_regs + reg));
  val = (u64 )tmp___0;
  if (on != 0) {
    val = val | mask;
  } else {
    val = ~ mask & val;
  }
  writeq((unsigned long )val, (void volatile *)(np->mac_regs + reg));
  return (0);
}
}
static void __set_rdc_table_num_hw(struct niu *np , unsigned long reg , int num ,
                                   int mac_pref )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(np->mac_regs + reg));
  val = (u64 )tmp;
  val = val & 0xfffffffffffffef8ULL;
  val = (u64 )num | val;
  if (mac_pref != 0) {
    val = val | 256ULL;
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->mac_regs + reg));
  return;
}
}
static int __set_rdc_table_num(struct niu *np , int xmac_index , int bmac_index ,
                               int rdc_table_num , int mac_pref )
{
  unsigned long reg ;
  {
  if (((unsigned long long )rdc_table_num & 0xfffffffffffffff8ULL) != 0ULL) {
    return (-22);
  } else {
  }
  if ((np->flags & 65536U) != 0U) {
    reg = ((unsigned long )xmac_index + 288UL) * 8UL;
  } else {
    reg = ((unsigned long )bmac_index + 128UL) * 8UL;
  }
  __set_rdc_table_num_hw(np, reg, rdc_table_num, mac_pref);
  return (0);
}
}
static int niu_set_primary_mac_rdc_table(struct niu *np , int table_num , int mac_pref )
{
  int tmp ;
  {
  tmp = __set_rdc_table_num(np, 17, 0, table_num, mac_pref);
  return (tmp);
}
}
static int niu_set_multicast_mac_rdc_table(struct niu *np , int table_num , int mac_pref )
{
  int tmp ;
  {
  tmp = __set_rdc_table_num(np, 16, 8, table_num, mac_pref);
  return (tmp);
}
}
static int niu_set_alt_mac_rdc_table(struct niu *np , int idx , int table_num , int mac_pref )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = niu_num_alt_addr(np);
  if (tmp <= idx) {
    return (-22);
  } else {
  }
  tmp___0 = __set_rdc_table_num(np, idx, idx + 1, table_num, mac_pref);
  return (tmp___0);
}
}
static u64 vlan_entry_set_parity(u64 reg_val )
{
  u64 port01_mask ;
  u64 port23_mask ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  port01_mask = 255ULL;
  port23_mask = 65280ULL;
  tmp = __arch_hweight64(reg_val & port01_mask);
  if ((int )tmp & 1) {
    reg_val = reg_val | 65536ULL;
  } else {
    reg_val = reg_val & 0xfffffffffffeffffULL;
  }
  tmp___0 = __arch_hweight64(reg_val & port23_mask);
  if ((int )tmp___0 & 1) {
    reg_val = reg_val | 131072ULL;
  } else {
    reg_val = reg_val & 0xfffffffffffdffffULL;
  }
  return (reg_val);
}
}
static void vlan_tbl_write(struct niu *np , unsigned long index , int port , int vpr ,
                           int rdc_table )
{
  u64 reg_val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(np->regs + (index + 458752UL) * 8UL));
  reg_val = (u64 )tmp;
  reg_val = ~ (15ULL << port * 4) & reg_val;
  if (vpr != 0) {
    reg_val = (8ULL << port * 4) | reg_val;
  } else {
  }
  reg_val = (u64 )(rdc_table << port * 4) | reg_val;
  reg_val = vlan_entry_set_parity(reg_val);
  writeq((unsigned long )reg_val, (void volatile *)(np->regs + (index + 458752UL) * 8UL));
  return;
}
}
static void vlan_tbl_clear(struct niu *np )
{
  int i ;
  {
  i = 0;
  goto ldv_52721;
  ldv_52720:
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )i + 458752UL) * 8UL));
  i = i + 1;
  ldv_52721: ;
  if (i <= 4095) {
    goto ldv_52720;
  } else {
  }
  return;
}
}
static int tcam_wait_bit(struct niu *np , u64 bit )
{
  int limit ;
  unsigned long tmp ;
  {
  limit = 1000;
  goto ldv_52730;
  ldv_52729:
  tmp = readq((void const volatile *)np->regs + 3801296U);
  if (((unsigned long long )tmp & bit) != 0ULL) {
    goto ldv_52728;
  } else {
  }
  __const_udelay(4295UL);
  ldv_52730:
  limit = limit - 1;
  if (limit > 0) {
    goto ldv_52729;
  } else {
  }
  ldv_52728: ;
  if (limit <= 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int tcam_flush(struct niu *np , int index )
{
  int tmp ;
  {
  writeq(0UL, (void volatile *)np->regs + 3801232U);
  writeq(255UL, (void volatile *)np->regs + 3801264U);
  writeq((unsigned long )((unsigned long long )index), (void volatile *)np->regs + 3801296U);
  tmp = tcam_wait_bit(np, 131072ULL);
  return (tmp);
}
}
static int tcam_write(struct niu *np , int index , u64 *key , u64 *mask )
{
  int tmp ;
  {
  writeq((unsigned long )*key, (void volatile *)np->regs + 3801232U);
  writeq((unsigned long )*(key + 1UL), (void volatile *)np->regs + 3801240U);
  writeq((unsigned long )*(key + 2UL), (void volatile *)np->regs + 3801248U);
  writeq((unsigned long )*(key + 3UL), (void volatile *)np->regs + 3801256U);
  writeq((unsigned long )*mask, (void volatile *)np->regs + 3801264U);
  writeq((unsigned long )*(mask + 1UL), (void volatile *)np->regs + 3801272U);
  writeq((unsigned long )*(mask + 2UL), (void volatile *)np->regs + 3801280U);
  writeq((unsigned long )*(mask + 3UL), (void volatile *)np->regs + 3801288U);
  writeq((unsigned long )((unsigned long long )index), (void volatile *)np->regs + 3801296U);
  tmp = tcam_wait_bit(np, 131072ULL);
  return (tmp);
}
}
static int tcam_assoc_write(struct niu *np , int index , u64 assoc_data )
{
  int tmp ;
  {
  writeq((unsigned long )assoc_data, (void volatile *)np->regs + 3801240U);
  writeq((unsigned long )((unsigned long long )(index | 1048576)), (void volatile *)np->regs + 3801296U);
  tmp = tcam_wait_bit(np, 131072ULL);
  return (tmp);
}
}
static void tcam_enable(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp;
  if (on != 0) {
    val = val & 0xfffffffffbffffffULL;
  } else {
    val = val | 67108864ULL;
  }
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  return;
}
}
static void tcam_set_lat_and_ratio(struct niu *np , u64 latency , u64 ratio )
{
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp;
  val = val & 0xfffffffffff00ffdULL;
  val = (latency << 16) | val;
  val = (ratio << 12) | val;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  tmp___0 = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp___0;
  val = val | 2ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  return;
}
}
static int tcam_user_eth_class_enable(struct niu *np , unsigned long class , int on )
{
  unsigned long reg ;
  u64 val ;
  unsigned long tmp ;
  {
  if (class <= 1UL || class > 3UL) {
    return (-22);
  } else {
  }
  reg = (class + 475134UL) * 8UL;
  tmp = readq((void const volatile *)(np->regs + reg));
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 65536ULL;
  } else {
    val = val & 0xfffffffffffeffffULL;
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + reg));
  return (0);
}
}
static int tcam_user_ip_class_enable(struct niu *np , unsigned long class , int on )
{
  unsigned long reg ;
  u64 val ;
  unsigned long tmp ;
  {
  if (class <= 3UL || class > 7UL) {
    return (-22);
  } else {
  }
  reg = (class + 475134UL) * 8UL;
  tmp = readq((void const volatile *)(np->regs + reg));
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 33554432ULL;
  } else {
    val = val & 0xfffffffffdffffffULL;
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + reg));
  return (0);
}
}
static int tcam_user_ip_class_set(struct niu *np , unsigned long class , int ipv6 ,
                                  u64 protocol_id , u64 tos_mask , u64 tos_val )
{
  unsigned long reg ;
  u64 val ;
  unsigned long tmp ;
  {
  if ((((class <= 3UL || class > 7UL) || (protocol_id & 0xffffffffffffff00ULL) != 0ULL) || (tos_mask & 0xffffffffffffff00ULL) != 0ULL) || (tos_val & 0xffffffffffffff00ULL) != 0ULL) {
    return (-22);
  } else {
  }
  reg = (class + 475134UL) * 8UL;
  tmp = readq((void const volatile *)(np->regs + reg));
  val = (u64 )tmp;
  val = val & 0xfffffffffe000000ULL;
  if (ipv6 != 0) {
    val = val | 16777216ULL;
  } else {
  }
  val = (protocol_id << 16) | val;
  val = (tos_mask << 8) | val;
  val = val | tos_val;
  writeq((unsigned long )val, (void volatile *)(np->regs + reg));
  return (0);
}
}
static int tcam_early_init(struct niu *np )
{
  unsigned long i ;
  int err ;
  {
  tcam_enable(np, 0);
  tcam_set_lat_and_ratio(np, 4ULL, 10ULL);
  i = 2UL;
  goto ldv_52787;
  ldv_52786:
  err = tcam_user_eth_class_enable(np, i, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52787: ;
  if (i <= 3UL) {
    goto ldv_52786;
  } else {
  }
  i = 4UL;
  goto ldv_52790;
  ldv_52789:
  err = tcam_user_ip_class_enable(np, i, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52790: ;
  if (i <= 7UL) {
    goto ldv_52789;
  } else {
  }
  return (0);
}
}
static int tcam_flush_all(struct niu *np )
{
  unsigned long i ;
  int err ;
  int tmp ;
  {
  i = 0UL;
  goto ldv_52798;
  ldv_52797:
  tmp = tcam_flush(np, (int )i);
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52798: ;
  if ((unsigned long )(np->parent)->tcam_num_entries > i) {
    goto ldv_52797;
  } else {
  }
  return (0);
}
}
static u64 hash_addr_regval(unsigned long index , unsigned long num_entries )
{
  {
  return ((num_entries == 1UL ? 8388608ULL : 0ULL) | (unsigned long long )index);
}
}
static int hash_write(struct niu *np , unsigned long partition , unsigned long index ,
                      unsigned long num_entries , u64 *data )
{
  u64 val ;
  u64 tmp ;
  unsigned long i ;
  {
  tmp = hash_addr_regval(index, num_entries);
  val = tmp;
  if (partition > 7UL || num_entries * 8UL + index > 8388608UL) {
    return (-22);
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + (partition + 384UL) * 8192UL));
  i = 0UL;
  goto ldv_52814;
  ldv_52813:
  writeq((unsigned long )*(data + i), (void volatile *)(np->regs + (partition * 8192UL + 3145736UL)));
  i = i + 1UL;
  ldv_52814: ;
  if (i < num_entries) {
    goto ldv_52813;
  } else {
  }
  return (0);
}
}
static void fflp_reset(struct niu *np )
{
  u64 val ;
  {
  writeq(4194304UL, (void volatile *)np->regs + 3801344U);
  __const_udelay(42950UL);
  writeq(0UL, (void volatile *)np->regs + 3801344U);
  val = 2ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  return;
}
}
static void fflp_set_timings(struct niu *np )
{
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp;
  val = val & 0xfffffffffffffffdULL;
  val = val | 2560ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  tmp___0 = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp___0;
  val = val | 2ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  tmp___1 = readq((void const volatile *)np->regs + 3801360U);
  val = (u64 )tmp___1;
  val = val & 0xffffffff00000000ULL;
  val = val | 33554432ULL;
  val = val | 512ULL;
  writeq((unsigned long )val, (void volatile *)np->regs + 3801360U);
  return;
}
}
static int fflp_set_partition(struct niu *np , u64 partition , u64 mask , u64 base ,
                              int enable )
{
  unsigned long reg ;
  u64 val ;
  unsigned long tmp ;
  {
  if ((partition > 7ULL || (mask & 0xffffffffffffffe0ULL) != 0ULL) || (base & 0xffffffffffffffe0ULL) != 0ULL) {
    return (-22);
  } else {
  }
  reg = (unsigned long )((partition + 491534ULL) * 8ULL);
  tmp = readq((void const volatile *)(np->regs + reg));
  val = (u64 )tmp;
  val = val & 0xfffffffffffee0e0ULL;
  val = (mask << 8) | val;
  val = val | base;
  if (enable != 0) {
    val = val | 65536ULL;
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + reg));
  return (0);
}
}
static int fflp_disable_all_partitions(struct niu *np )
{
  unsigned long i ;
  int err ;
  int tmp ;
  {
  i = 0UL;
  goto ldv_52839;
  ldv_52838:
  tmp = fflp_set_partition(np, 0ULL, 0ULL, 0ULL, 0);
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1UL;
  ldv_52839: ;
  if (i <= 7UL) {
    goto ldv_52838;
  } else {
  }
  return (0);
}
}
static void fflp_llcsnap_enable(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 1ULL;
  } else {
    val = val & 0xfffffffffffffffeULL;
  }
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  return;
}
}
static void fflp_errors_enable(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 3801344U);
  val = (u64 )tmp;
  if (on != 0) {
    val = val & 0xfffffffffffffffbULL;
  } else {
    val = val | 4ULL;
  }
  writeq((unsigned long )val, (void volatile *)np->regs + 3801344U);
  return;
}
}
static int fflp_hash_clear(struct niu *np )
{
  struct fcram_hash_ipv4 ent ;
  unsigned long i ;
  int err ;
  int tmp ;
  {
  memset((void *)(& ent), 0, 32UL);
  ent.header = 4611686018427387904ULL;
  i = 0UL;
  goto ldv_52858;
  ldv_52857:
  tmp = hash_write(np, 0UL, i, 1UL, (u64 *)(& ent));
  err = tmp;
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 32UL;
  ldv_52858: ;
  if (i <= 8388607UL) {
    goto ldv_52857;
  } else {
  }
  return (0);
}
}
static int fflp_early_init(struct niu *np )
{
  struct niu_parent *parent ;
  unsigned long flags ;
  int err ;
  {
  ldv_spin_lock();
  parent = np->parent;
  err = 0;
  if ((parent->flags & 1U) == 0U) {
    if ((unsigned int )(np->parent)->plat_type != 2U) {
      fflp_reset(np);
      fflp_set_timings(np);
      err = fflp_disable_all_partitions(np);
      if (err != 0) {
        if ((np->msg_enable & 2U) != 0U) {
          netdev_printk("\017", (struct net_device const *)np->dev, "fflp_disable_all_partitions failed, err=%d\n",
                        err);
        } else {
        }
        goto out;
      } else {
      }
    } else {
    }
    err = tcam_early_init(np);
    if (err != 0) {
      if ((np->msg_enable & 2U) != 0U) {
        netdev_printk("\017", (struct net_device const *)np->dev, "tcam_early_init failed, err=%d\n",
                      err);
      } else {
      }
      goto out;
    } else {
    }
    fflp_llcsnap_enable(np, 1);
    fflp_errors_enable(np, 0);
    writeq(0UL, (void volatile *)np->regs + 3932256U);
    writeq(0UL, (void volatile *)np->regs + 3932264U);
    err = tcam_flush_all(np);
    if (err != 0) {
      if ((np->msg_enable & 2U) != 0U) {
        netdev_printk("\017", (struct net_device const *)np->dev, "tcam_flush_all failed, err=%d\n",
                      err);
      } else {
      }
      goto out;
    } else {
    }
    if ((unsigned int )(np->parent)->plat_type != 2U) {
      err = fflp_hash_clear(np);
      if (err != 0) {
        if ((np->msg_enable & 2U) != 0U) {
          netdev_printk("\017", (struct net_device const *)np->dev, "fflp_hash_clear failed, err=%d\n",
                        err);
        } else {
        }
        goto out;
      } else {
      }
    } else {
    }
    vlan_tbl_clear(np);
    parent->flags = parent->flags | 1U;
  } else {
  }
  out:
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return (err);
}
}
static int niu_set_flow_key(struct niu *np , unsigned long class_code , u64 key )
{
  {
  if (class_code <= 3UL || class_code > 15UL) {
    return (-22);
  } else {
  }
  writeq((unsigned long )key, (void volatile *)(np->regs + (class_code + 491516UL) * 8UL));
  return (0);
}
}
static int niu_set_tcam_key(struct niu *np , unsigned long class_code , u64 key )
{
  {
  if (class_code <= 3UL || class_code > 15UL) {
    return (-22);
  } else {
  }
  writeq((unsigned long )key, (void volatile *)(np->regs + (class_code + 475138UL) * 8UL));
  return (0);
}
}
static u16 tcam_get_index(struct niu *np , u16 idx )
{
  {
  if ((int )idx >= (int )np->clas.tcam_sz + -1) {
    idx = 0U;
  } else {
  }
  return ((int )np->clas.tcam_top + (int )((u16 )((int )idx + 1)) * (int )((u16 )(np->parent)->num_ports));
}
}
static u16 tcam_get_size(struct niu *np )
{
  {
  return ((unsigned int )np->clas.tcam_sz + 65535U);
}
}
static u16 tcam_get_valid_entry_cnt(struct niu *np )
{
  {
  return ((unsigned int )np->clas.tcam_valid_entries + 65535U);
}
}
static void niu_rx_skb_append(struct sk_buff *skb , struct page *page , u32 offset ,
                              u32 size , u32 truesize )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  skb_fill_page_desc(skb, (int )((struct skb_shared_info *)tmp)->nr_frags, page, (int )offset,
                     (int )size);
  skb->len = skb->len + size;
  skb->data_len = skb->data_len + size;
  skb->truesize = skb->truesize + truesize;
  return;
}
}
static unsigned int niu_hash_rxaddr(struct rx_ring_info *rp , u64 a )
{
  {
  a = a >> 12;
  a = (a >> 7) ^ a;
  return ((unsigned int )a & 127U);
}
}
static struct page *niu_find_rxpage(struct rx_ring_info *rp , u64 addr , struct page ***link )
{
  unsigned int h ;
  unsigned int tmp ;
  struct page *p ;
  struct page **pp ;
  {
  tmp = niu_hash_rxaddr(rp, addr);
  h = tmp;
  addr = addr & 0xfffffffffffff000ULL;
  pp = rp->rxhash + (unsigned long )h;
  goto ldv_52908;
  ldv_52907: ;
  if ((unsigned long long )p->__annonCompField42.__annonCompField37.index == addr) {
    *link = pp;
    goto found;
  } else {
  }
  pp = (struct page **)(& p->__annonCompField36.mapping);
  ldv_52908:
  p = *pp;
  if ((unsigned long )p != (unsigned long )((struct page *)0)) {
    goto ldv_52907;
  } else {
  }
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                       "i" (3309), "i" (12UL));
  ldv_52910: ;
  goto ldv_52910;
  found: ;
  return (p);
}
}
static void niu_hash_page(struct rx_ring_info *rp , struct page *page , u64 base )
{
  unsigned int h ;
  unsigned int tmp ;
  {
  tmp = niu_hash_rxaddr(rp, base);
  h = tmp;
  page->__annonCompField42.__annonCompField37.index = (unsigned long )base;
  page->__annonCompField36.mapping = (struct address_space *)*(rp->rxhash + (unsigned long )h);
  *(rp->rxhash + (unsigned long )h) = page;
  return;
}
}
static int niu_rbr_add_page(struct niu *np , struct rx_ring_info *rp , gfp_t mask ,
                            int start_index )
{
  struct page *page ;
  u64 addr ;
  int i ;
  __le32 *rbr ;
  {
  page = alloc_pages(mask, 0U);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  addr = (*((np->ops)->map_page))(np->device, page, 0UL, 4096UL, 2);
  if (addr == 0ULL) {
    __free_pages(page, 0U);
    return (-12);
  } else {
  }
  niu_hash_page(rp, page, addr);
  if ((unsigned int )rp->rbr_blocks_per_page > 1U) {
    atomic_add((int )rp->rbr_blocks_per_page + -1, & page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  } else {
  }
  i = 0;
  goto ldv_52928;
  ldv_52927:
  rbr = rp->rbr + (unsigned long )(start_index + i);
  *rbr = (unsigned int )(addr >> 12);
  addr = (u64 )rp->rbr_block_size + addr;
  i = i + 1;
  ldv_52928: ;
  if ((int )rp->rbr_blocks_per_page > i) {
    goto ldv_52927;
  } else {
  }
  return (0);
}
}
static void niu_rbr_refill(struct niu *np , struct rx_ring_info *rp , gfp_t mask )
{
  int index ;
  int err ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  index = (int )rp->rbr_index;
  rp->rbr_pending = rp->rbr_pending + 1U;
  if (rp->rbr_pending % (unsigned int )rp->rbr_blocks_per_page == 0U) {
    tmp = niu_rbr_add_page(np, rp, mask, index);
    err = tmp;
    tmp___0 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___0 != 0L) {
      rp->rbr_pending = rp->rbr_pending - 1U;
      return;
    } else {
    }
    rp->rbr_index = rp->rbr_index + (unsigned int )rp->rbr_blocks_per_page;
    tmp___1 = ldv__builtin_expect(rp->rbr_index > rp->rbr_table_size, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                           "i" (3370), "i" (12UL));
      ldv_52937: ;
      goto ldv_52937;
    } else {
    }
    if (rp->rbr_index == rp->rbr_table_size) {
      rp->rbr_index = 0U;
    } else {
    }
    if (rp->rbr_pending >= rp->rbr_kick_thresh) {
      writeq((unsigned long )rp->rbr_pending, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291488UL)));
      rp->rbr_pending = 0U;
    } else {
    }
  } else {
  }
  return;
}
}
static int niu_rx_pkt_ignore(struct niu *np , struct rx_ring_info *rp )
{
  unsigned int index ;
  int num_rcr ;
  struct page *page ;
  struct page **link ;
  u64 addr ;
  u64 val ;
  u32 rcr_size ;
  {
  index = rp->rcr_index;
  num_rcr = 0;
  rp->rx_dropped = rp->rx_dropped + 1ULL;
  ldv_52950:
  num_rcr = num_rcr + 1;
  val = __le64_to_cpup((__le64 const *)rp->rcr + (unsigned long )index);
  addr = (val & 274877906943ULL) << 6;
  page = niu_find_rxpage(rp, addr, & link);
  rcr_size = (u32 )rp->rbr_sizes[(val & 824633720832ULL) >> 38];
  if ((unsigned long long )((page->__annonCompField42.__annonCompField37.index - (unsigned long )rcr_size) + 4096UL) == addr) {
    *link = (struct page *)page->__annonCompField36.mapping;
    (*((np->ops)->unmap_page))(np->device, (u64 )page->__annonCompField42.__annonCompField37.index,
                               4096UL, 2);
    page->__annonCompField42.__annonCompField37.index = 0UL;
    page->__annonCompField36.mapping = (struct address_space *)0;
    __free_pages(page, 0U);
    rp->rbr_refill_pending = rp->rbr_refill_pending + 1U;
  } else {
  }
  index = index + 1U < rp->rcr_table_size ? index + 1U : 0U;
  if ((long )val >= 0L) {
    goto ldv_52949;
  } else {
  }
  goto ldv_52950;
  ldv_52949:
  rp->rcr_index = index;
  return (num_rcr);
}
}
static int niu_process_rx_pkt(struct napi_struct *napi , struct niu *np , struct rx_ring_info *rp )
{
  unsigned int index ;
  struct rx_pkt_hdr1 *rh ;
  struct sk_buff *skb ;
  int len ;
  int num_rcr ;
  int tmp ;
  long tmp___0 ;
  struct page *page ;
  struct page **link ;
  u32 rcr_size ;
  u32 append_size ;
  u64 addr ;
  u64 val ;
  u64 off ;
  int ptype ;
  int __min1 ;
  int __min2 ;
  {
  index = rp->rcr_index;
  skb = netdev_alloc_skb(np->dev, 128U);
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    tmp = niu_rx_pkt_ignore(np, rp);
    return (tmp);
  } else {
  }
  num_rcr = 0;
  ldv_52970:
  num_rcr = num_rcr + 1;
  val = __le64_to_cpup((__le64 const *)rp->rcr + (unsigned long )index);
  len = (int )((val & 18013298997854208ULL) >> 40);
  len = len + -4;
  addr = (val & 274877906943ULL) << 6;
  page = niu_find_rxpage(rp, addr, & link);
  rcr_size = (u32 )rp->rbr_sizes[(val & 824633720832ULL) >> 38];
  off = addr & 4095ULL;
  append_size = rcr_size;
  if (num_rcr == 1) {
    ptype = (int )(val >> 61);
    if ((ptype == 1 || ptype == 2) && (val & 828662331436171264ULL) == 0ULL) {
      skb->ip_summed = 1U;
    } else {
      skb_checksum_none_assert((struct sk_buff const *)skb);
    }
  } else
  if ((long )val >= 0L) {
    append_size = (unsigned int )len - skb->len;
  } else {
  }
  niu_rx_skb_append(skb, page, (u32 )off, append_size, rcr_size);
  if ((unsigned long long )((page->__annonCompField42.__annonCompField37.index + (unsigned long )rp->rbr_block_size) - (unsigned long )rcr_size) == addr) {
    *link = (struct page *)page->__annonCompField36.mapping;
    (*((np->ops)->unmap_page))(np->device, (u64 )page->__annonCompField42.__annonCompField37.index,
                               4096UL, 2);
    page->__annonCompField42.__annonCompField37.index = 0UL;
    page->__annonCompField36.mapping = (struct address_space *)0;
    rp->rbr_refill_pending = rp->rbr_refill_pending + 1U;
  } else {
    get_page(page);
  }
  index = index + 1U < rp->rcr_table_size ? index + 1U : 0U;
  if ((long )val >= 0L) {
    goto ldv_52969;
  } else {
  }
  goto ldv_52970;
  ldv_52969:
  rp->rcr_index = index;
  len = (int )((unsigned int )len + 18U);
  __min1 = len;
  __min2 = 36;
  len = __min1 < __min2 ? __min1 : __min2;
  __pskb_pull_tail(skb, len);
  rh = (struct rx_pkt_hdr1 *)skb->data;
  if (((np->dev)->features & 8589934592ULL) != 0ULL) {
    skb_set_hash(skb, ((((unsigned int )rh->hashval2_0 << 24) | ((unsigned int )rh->hashval2_1 << 16)) | ((unsigned int )rh->hashval1_1 << 8)) | (unsigned int )rh->hashval1_2,
                 2);
  } else {
  }
  skb_pull(skb, 18U);
  rp->rx_packets = rp->rx_packets + 1ULL;
  rp->rx_bytes = rp->rx_bytes + (u64 )skb->len;
  skb->protocol = eth_type_trans(skb, np->dev);
  skb_record_rx_queue(skb, (int )((u16 )rp->rx_channel));
  napi_gro_receive(napi, skb);
  return (num_rcr);
}
}
static int niu_rbr_fill(struct niu *np , struct rx_ring_info *rp , gfp_t mask )
{
  int blocks_per_page ;
  int err ;
  int index ;
  long tmp ;
  {
  blocks_per_page = (int )rp->rbr_blocks_per_page;
  index = (int )rp->rbr_index;
  err = 0;
  goto ldv_52984;
  ldv_52983:
  err = niu_rbr_add_page(np, rp, mask, index);
  tmp = ldv__builtin_expect(err != 0, 0L);
  if (tmp != 0L) {
    goto ldv_52982;
  } else {
  }
  index = index + blocks_per_page;
  ldv_52984: ;
  if ((unsigned int )index < rp->rbr_table_size - (unsigned int )blocks_per_page) {
    goto ldv_52983;
  } else {
  }
  ldv_52982:
  rp->rbr_index = (unsigned int )index;
  return (err);
}
}
static void niu_rbr_free(struct niu *np , struct rx_ring_info *rp )
{
  int i ;
  struct page *page ;
  struct page *next ;
  u64 base ;
  {
  i = 0;
  goto ldv_52997;
  ldv_52996:
  page = *(rp->rxhash + (unsigned long )i);
  goto ldv_52994;
  ldv_52993:
  next = (struct page *)page->__annonCompField36.mapping;
  base = (u64 )page->__annonCompField42.__annonCompField37.index;
  (*((np->ops)->unmap_page))(np->device, base, 4096UL, 2);
  page->__annonCompField42.__annonCompField37.index = 0UL;
  page->__annonCompField36.mapping = (struct address_space *)0;
  __free_pages(page, 0U);
  page = next;
  ldv_52994: ;
  if ((unsigned long )page != (unsigned long )((struct page *)0)) {
    goto ldv_52993;
  } else {
  }
  i = i + 1;
  ldv_52997: ;
  if (i <= 127) {
    goto ldv_52996;
  } else {
  }
  i = 0;
  goto ldv_53000;
  ldv_52999:
  *(rp->rbr + (unsigned long )i) = 0U;
  i = i + 1;
  ldv_53000: ;
  if ((unsigned int )i < rp->rbr_table_size) {
    goto ldv_52999;
  } else {
  }
  rp->rbr_index = 0U;
  return;
}
}
static int release_tx_packet(struct niu *np , struct tx_ring_info *rp , int idx )
{
  struct tx_buff_info *tb ;
  struct sk_buff *skb ;
  struct tx_pkt_hdr *tp ;
  u64 tx_flags ;
  int i ;
  int len ;
  unsigned int tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tb = (struct tx_buff_info *)(& rp->tx_buffs) + (unsigned long )idx;
  skb = tb->skb;
  tp = (struct tx_pkt_hdr *)skb->data;
  tx_flags = __le64_to_cpup((__le64 const *)(& tp->flags));
  rp->tx_packets = rp->tx_packets + 1ULL;
  rp->tx_bytes = rp->tx_bytes + (((tx_flags & 1073676288ULL) >> 16) - (tx_flags & 7ULL) / 2ULL);
  tmp = skb_headlen((struct sk_buff const *)skb);
  len = (int )tmp;
  (*((np->ops)->unmap_single))(np->device, tb->mapping, (size_t )len, 1);
  if ((*(rp->descr + (unsigned long )idx) & 4611686018427387904ULL) != 0ULL) {
    rp->mark_pending = (u16 )((int )rp->mark_pending - 1);
  } else {
  }
  tb->skb = (struct sk_buff *)0;
  ldv_53013:
  idx = idx + 1 < rp->pending ? idx + 1 : 0;
  len = len + -4076;
  if (len > 0) {
    goto ldv_53013;
  } else {
  }
  i = 0;
  goto ldv_53017;
  ldv_53016:
  tb = (struct tx_buff_info *)(& rp->tx_buffs) + (unsigned long )idx;
  tmp___0 = ldv__builtin_expect((unsigned long )tb->skb != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                         "i" (3588), "i" (12UL));
    ldv_53015: ;
    goto ldv_53015;
  } else {
  }
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___2 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )i);
  (*((np->ops)->unmap_page))(np->device, tb->mapping, (size_t )tmp___2, 1);
  idx = idx + 1 < rp->pending ? idx + 1 : 0;
  i = i + 1;
  ldv_53017:
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___3)->nr_frags > i) {
    goto ldv_53016;
  } else {
  }
  consume_skb(skb);
  return (idx);
}
}
static void niu_tx_work(struct niu *np , struct tx_ring_info *rp )
{
  struct netdev_queue *txq ;
  u16 pkt_cnt ;
  u16 tmp ;
  int cons ;
  int index ;
  u64 cs ;
  long tmp___0 ;
  u16 tmp___1 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  bool tmp___2 ;
  u32 tmp___3 ;
  bool tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  index = (int )(((long )rp - (long )np->tx_rings) / 4208L);
  txq = netdev_get_tx_queue((struct net_device const *)np->dev, (unsigned int )index);
  cs = rp->tx_cs;
  tmp___0 = ldv__builtin_expect((cs & 49152ULL) == 0ULL, 0L);
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  pkt_cnt = (u16 )((cs & 1152640029630136320ULL) >> 48);
  tmp = pkt_cnt;
  pkt_cnt = (unsigned int )((int )pkt_cnt - (int )rp->last_pkt_cnt) & 4095U;
  rp->last_pkt_cnt = tmp;
  cons = rp->cons;
  if ((np->msg_enable & 1024U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s() pkt_cnt[%u] cons[%d]\n",
                  "niu_tx_work", (int )pkt_cnt, cons);
  } else {
  }
  goto ldv_53032;
  ldv_53031:
  cons = release_tx_packet(np, rp, cons);
  ldv_53032:
  tmp___1 = pkt_cnt;
  pkt_cnt = (u16 )((int )pkt_cnt - 1);
  if ((unsigned int )tmp___1 != 0U) {
    goto ldv_53031;
  } else {
  }
  rp->cons = cons;
  __asm__ volatile ("mfence": : : "memory");
  out:
  tmp___4 = netif_tx_queue_stopped((struct netdev_queue const *)txq);
  if ((int )tmp___4) {
    tmp___5 = niu_tx_avail(rp);
    if (tmp___5 > (u32 )(rp->pending / 4)) {
      tmp___6 = 1;
    } else {
      tmp___6 = 0;
    }
  } else {
    tmp___6 = 0;
  }
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  if (tmp___7 != 0L) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_53039;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53039;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53039;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53039;
    default:
    __bad_percpu_size();
    }
    ldv_53039:
    pscr_ret__ = pfo_ret__;
    goto ldv_53045;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53049;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53049;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53049;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53049;
    default:
    __bad_percpu_size();
    }
    ldv_53049:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_53045;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53058;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53058;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53058;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53058;
    default:
    __bad_percpu_size();
    }
    ldv_53058:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_53045;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53067;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53067;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53067;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53067;
    default:
    __bad_percpu_size();
    }
    ldv_53067:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_53045;
    default:
    __bad_size_call_parameter();
    goto ldv_53045;
    }
    ldv_53045:
    __netif_tx_lock(txq, pscr_ret__);
    tmp___2 = netif_tx_queue_stopped((struct netdev_queue const *)txq);
    if ((int )tmp___2) {
      tmp___3 = niu_tx_avail(rp);
      if (tmp___3 > (u32 )(rp->pending / 4)) {
        netif_tx_wake_queue(txq);
      } else {
      }
    } else {
    }
    __netif_tx_unlock(txq);
  } else {
  }
  return;
}
}
__inline static void niu_sync_rx_discard_stats(struct niu *np , struct rx_ring_info *rp ,
                                               int const limit )
{
  int rx_channel ;
  u32 misc ;
  u32 wred ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  rx_channel = rp->rx_channel;
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )rx_channel * 512UL + 6291600UL)));
  misc = (u32 )tmp;
  tmp___1 = ldv__builtin_expect(((unsigned long long )misc & 65535ULL) > (unsigned long long )limit,
                             0L);
  if (tmp___1 != 0L) {
    writeq(0UL, (void volatile *)(np->regs + ((unsigned long )rx_channel * 512UL + 6291600UL)));
    rp->rx_errors = rp->rx_errors + ((unsigned long long )misc & 65535ULL);
    tmp___0 = ldv__builtin_expect(((unsigned long long )misc & 65536ULL) != 0ULL, 0L);
    if (tmp___0 != 0L) {
      dev_err((struct device const *)np->device, "rx-%d: Counter overflow RXMISC discard\n",
              rx_channel);
    } else {
    }
    if ((np->msg_enable & 64U) != 0U) {
      netdev_printk("\017", (struct net_device const *)np->dev, "rx-%d: MISC drop=%u over=%u\n",
                    rx_channel, misc, misc - (u32 )limit);
    } else {
    }
  } else {
  }
  tmp___2 = readq((void const volatile *)(np->regs + ((unsigned long )rx_channel * 64UL + 7012360UL)));
  wred = (u32 )tmp___2;
  tmp___4 = ldv__builtin_expect(((unsigned long long )wred & 65535ULL) > (unsigned long long )limit,
                             0L);
  if (tmp___4 != 0L) {
    writeq(0UL, (void volatile *)(np->regs + ((unsigned long )rx_channel * 64UL + 7012360UL)));
    rp->rx_dropped = rp->rx_dropped + ((unsigned long long )wred & 65535ULL);
    tmp___3 = ldv__builtin_expect(((unsigned long long )wred & 65536ULL) != 0ULL, 0L);
    if (tmp___3 != 0L) {
      dev_err((struct device const *)np->device, "rx-%d: Counter overflow WRED discard\n",
              rx_channel);
    } else {
    }
    if ((np->msg_enable & 64U) != 0U) {
      netdev_printk("\017", (struct net_device const *)np->dev, "rx-%d: WRED drop=%u over=%u\n",
                    rx_channel, wred, wred - (u32 )limit);
    } else {
    }
  } else {
  }
  return;
}
}
static int niu_rx_work(struct napi_struct *napi , struct niu *np , struct rx_ring_info *rp ,
                       int budget )
{
  int qlen ;
  int rcr_done ;
  int work_done ;
  struct rxdma_mailbox *mbox ;
  u64 stat ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int _min1 ;
  int _min2 ;
  int tmp___1 ;
  unsigned int i ;
  {
  rcr_done = 0;
  work_done = 0;
  mbox = rp->mbox;
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
  stat = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291536UL)));
  qlen = (int )tmp___0 & 65535;
  mbox->rx_dma_ctl_stat = 0ULL;
  mbox->rcrstat_a = 0ULL;
  if ((np->msg_enable & 2048U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s(chan[%d]), stat[%llx] qlen=%d\n",
                  "niu_rx_work", rp->rx_channel, stat, qlen);
  } else {
  }
  work_done = 0;
  rcr_done = work_done;
  _min1 = qlen;
  _min2 = budget;
  qlen = _min1 < _min2 ? _min1 : _min2;
  goto ldv_53099;
  ldv_53098:
  tmp___1 = niu_process_rx_pkt(napi, np, rp);
  rcr_done = tmp___1 + rcr_done;
  work_done = work_done + 1;
  ldv_53099: ;
  if (work_done < qlen) {
    goto ldv_53098;
  } else {
  }
  if (rp->rbr_refill_pending >= rp->rbr_kick_thresh) {
    i = 0U;
    goto ldv_53103;
    ldv_53102:
    niu_rbr_refill(np, rp, 32U);
    i = i + 1U;
    ldv_53103: ;
    if (rp->rbr_refill_pending > i) {
      goto ldv_53102;
    } else {
    }
    rp->rbr_refill_pending = 0U;
  } else {
  }
  stat = ((unsigned long long )work_done | ((unsigned long long )rcr_done << 16)) | 140737488355328ULL;
  writeq((unsigned long )stat, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
  if (qlen > 10) {
    niu_sync_rx_discard_stats(np, rp, 32767);
  } else {
  }
  return (work_done);
}
}
static int niu_poll_core(struct niu *np , struct niu_ldg *lp , int budget )
{
  u64 v0 ;
  u32 tx_vec ;
  u32 rx_vec ;
  int i ;
  int work_done ;
  struct tx_ring_info *rp ;
  struct rx_ring_info *rp___0 ;
  int this_work_done ;
  {
  v0 = lp->v0;
  tx_vec = (u32 )(v0 >> 32);
  rx_vec = (u32 )v0;
  work_done = 0;
  if ((np->msg_enable & 512U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s() v0[%016llx]\n",
                  "niu_poll_core", v0);
  } else {
  }
  i = 0;
  goto ldv_53118;
  ldv_53117:
  rp = np->tx_rings + (unsigned long )i;
  if (((u32 )(1 << (int )rp->tx_channel) & tx_vec) != 0U) {
    niu_tx_work(np, rp);
  } else {
  }
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )((int )rp->tx_channel + 32) + 1280UL) * 8192UL));
  i = i + 1;
  ldv_53118: ;
  if (np->num_tx_rings > i) {
    goto ldv_53117;
  } else {
  }
  i = 0;
  goto ldv_53123;
  ldv_53122:
  rp___0 = np->rx_rings + (unsigned long )i;
  if (((u32 )(1 << rp___0->rx_channel) & rx_vec) != 0U) {
    this_work_done = niu_rx_work(& lp->napi, np, rp___0, budget);
    budget = budget - this_work_done;
    work_done = work_done + this_work_done;
  } else {
  }
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )rp___0->rx_channel + 1280UL) * 8192UL));
  i = i + 1;
  ldv_53123: ;
  if (np->num_rx_rings > i) {
    goto ldv_53122;
  } else {
  }
  return (work_done);
}
}
static int niu_poll(struct napi_struct *napi , int budget )
{
  struct niu_ldg *lp ;
  struct napi_struct const *__mptr ;
  struct niu *np ;
  int work_done ;
  {
  __mptr = (struct napi_struct const *)napi;
  lp = (struct niu_ldg *)__mptr;
  np = lp->np;
  work_done = niu_poll_core(np, lp, budget);
  if (work_done < budget) {
    napi_complete(napi);
    niu_ldg_rearm(np, lp, 1);
  } else {
  }
  return (work_done);
}
}
static void niu_log_rxchan_errors(struct niu *np , struct rx_ring_info *rp , u64 stat )
{
  {
  netdev_err((struct net_device const *)np->dev, "RX channel %u errors ( ", rp->rx_channel);
  if ((stat & 9007199254740992ULL) != 0ULL) {
    printk("RBR_TMOUT ");
  } else {
  }
  if ((stat & 4503599627370496ULL) != 0ULL) {
    printk("RSP_CNT ");
  } else {
  }
  if ((stat & 2251799813685248ULL) != 0ULL) {
    printk("BYTE_EN_BUS ");
  } else {
  }
  if ((stat & 1125899906842624ULL) != 0ULL) {
    printk("RSP_DAT ");
  } else {
  }
  if ((stat & 562949953421312ULL) != 0ULL) {
    printk("RCR_ACK ");
  } else {
  }
  if ((stat & 17592186044416ULL) != 0ULL) {
    printk("RCR_SHA_PAR ");
  } else {
  }
  if ((stat & 8796093022208ULL) != 0ULL) {
    printk("RBR_PRE_PAR ");
  } else {
  }
  if ((stat & 274877906944ULL) != 0ULL) {
    printk("CONFIG ");
  } else {
  }
  if ((stat & 137438953472ULL) != 0ULL) {
    printk("RCRINCON ");
  } else {
  }
  if ((stat & 68719476736ULL) != 0ULL) {
    printk("RCRFULL ");
  } else {
  }
  if ((stat & 17179869184ULL) != 0ULL) {
    printk("RBRFULL ");
  } else {
  }
  if ((stat & 8589934592ULL) != 0ULL) {
    printk("RBRLOGPAGE ");
  } else {
  }
  if ((stat & 4294967296ULL) != 0ULL) {
    printk("CFIGLOGPAGE ");
  } else {
  }
  if ((stat & 281474976710656ULL) != 0ULL) {
    printk("DC_FIDO ");
  } else {
  }
  printk(")\n");
  return;
}
}
static int niu_rx_error(struct niu *np , struct rx_ring_info *rp )
{
  u64 stat ;
  unsigned long tmp ;
  int err ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
  stat = (u64 )tmp;
  err = 0;
  if ((stat & 17759822912946176ULL) != 0ULL) {
    err = -22;
  } else {
  }
  if (err != 0) {
    netdev_err((struct net_device const *)np->dev, "RX channel %u error, stat[%llx]\n",
               rp->rx_channel, stat);
    niu_log_rxchan_errors(np, rp, stat);
  } else {
  }
  writeq((unsigned long )stat & 395308789923840UL, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
  return (err);
}
}
static void niu_log_txchan_errors(struct niu *np , struct tx_ring_info *rp , u64 cs )
{
  {
  netdev_err((struct net_device const *)np->dev, "TX channel %u errors ( ", (int )rp->tx_channel);
  if ((cs & 128ULL) != 0ULL) {
    printk("MBOX ");
  } else {
  }
  if ((cs & 64ULL) != 0ULL) {
    printk("PKT_SIZE ");
  } else {
  }
  if ((cs & 32ULL) != 0ULL) {
    printk("TX_RING_OFLOW ");
  } else {
  }
  if ((cs & 16ULL) != 0ULL) {
    printk("PREF_BUF_PAR ");
  } else {
  }
  if ((cs & 8ULL) != 0ULL) {
    printk("NACK_PREF ");
  } else {
  }
  if ((cs & 4ULL) != 0ULL) {
    printk("NACK_PKT_RD ");
  } else {
  }
  if ((cs & 2ULL) != 0ULL) {
    printk("CONF_PART ");
  } else {
  }
  if ((int )cs & 1) {
    printk("PKT_PTR ");
  } else {
  }
  printk(")\n");
  return;
}
}
static int niu_tx_error(struct niu *np , struct tx_ring_info *rp )
{
  u64 cs ;
  u64 logh ;
  u64 logl ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )rp->tx_channel * 512UL + 6553640UL)));
  cs = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )rp->tx_channel * 512UL + 6553672UL)));
  logh = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)(np->regs + ((unsigned long )rp->tx_channel * 512UL + 6553680UL)));
  logl = (u64 )tmp___1;
  netdev_err((struct net_device const *)np->dev, "TX channel %u error, cs[%llx] logh[%llx] logl[%llx]\n",
             (int )rp->tx_channel, cs, logh, logl);
  niu_log_txchan_errors(np, rp, cs);
  return (-19);
}
}
static int niu_mif_interrupt(struct niu *np )
{
  u64 mif_status ;
  unsigned long tmp ;
  int phy_mdint ;
  u64 xrxmac_stat ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)np->regs + 1663040U);
  mif_status = (u64 )tmp;
  phy_mdint = 0;
  if ((np->flags & 65536U) != 0U) {
    tmp___0 = readq((void const volatile *)np->mac_regs + 40U);
    xrxmac_stat = (u64 )tmp___0;
    if ((xrxmac_stat & 65536ULL) != 0ULL) {
      phy_mdint = 1;
    } else {
    }
  } else {
  }
  netdev_err((struct net_device const *)np->dev, "MIF interrupt, stat[%llx] phy_mdint(%d)\n",
             mif_status, phy_mdint);
  return (-19);
}
}
static void niu_xmac_interrupt(struct niu *np )
{
  struct niu_xmac_stats *mp ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  mp = & np->mac_stats.xmac;
  tmp = readq((void const volatile *)np->mac_regs + 32U);
  val = (u64 )tmp;
  if ((val & 2048ULL) != 0ULL) {
    mp->tx_frames = mp->tx_frames + 4294967295ULL;
  } else {
  }
  if ((val & 1024ULL) != 0ULL) {
    mp->tx_bytes = mp->tx_bytes + 4294967295ULL;
  } else {
  }
  if ((val & 16ULL) != 0ULL) {
    mp->tx_fifo_errors = mp->tx_fifo_errors + 1ULL;
  } else {
  }
  if ((val & 8ULL) != 0ULL) {
    mp->tx_overflow_errors = mp->tx_overflow_errors + 1ULL;
  } else {
  }
  if ((val & 4ULL) != 0ULL) {
    mp->tx_max_pkt_size_errors = mp->tx_max_pkt_size_errors + 1ULL;
  } else {
  }
  if ((val & 2ULL) != 0ULL) {
    mp->tx_underflow_errors = mp->tx_underflow_errors + 1ULL;
  } else {
  }
  tmp___0 = readq((void const volatile *)np->mac_regs + 40U);
  val = (u64 )tmp___0;
  if ((val & 524288ULL) != 0ULL) {
    mp->rx_local_faults = mp->rx_local_faults + 1ULL;
  } else {
  }
  if ((val & 262144ULL) != 0ULL) {
    mp->rx_remote_faults = mp->rx_remote_faults + 1ULL;
  } else {
  }
  if ((val & 131072ULL) != 0ULL) {
    mp->rx_link_faults = mp->rx_link_faults + 255ULL;
  } else {
  }
  if ((val & 65536ULL) != 0ULL) {
    mp->rx_align_errors = mp->rx_align_errors + 255ULL;
  } else {
  }
  if ((val & 32768ULL) != 0ULL) {
    mp->rx_frags = mp->rx_frags + 2097151ULL;
  } else {
  }
  if ((val & 16384ULL) != 0ULL) {
    mp->rx_mcasts = mp->rx_mcasts + 2097151ULL;
  } else {
  }
  if ((val & 8192ULL) != 0ULL) {
    mp->rx_bcasts = mp->rx_bcasts + 2097151ULL;
  } else {
  }
  if ((val & 8192ULL) != 0ULL) {
    mp->rx_bcasts = mp->rx_bcasts + 2097151ULL;
  } else {
  }
  if ((val & 128ULL) != 0ULL) {
    mp->rx_hist_cnt1 = mp->rx_hist_cnt1 + 2097151ULL;
  } else {
  }
  if ((val & 256ULL) != 0ULL) {
    mp->rx_hist_cnt2 = mp->rx_hist_cnt2 + 2097151ULL;
  } else {
  }
  if ((val & 512ULL) != 0ULL) {
    mp->rx_hist_cnt3 = mp->rx_hist_cnt3 + 1048575ULL;
  } else {
  }
  if ((val & 1024ULL) != 0ULL) {
    mp->rx_hist_cnt4 = mp->rx_hist_cnt4 + 524287ULL;
  } else {
  }
  if ((val & 2048ULL) != 0ULL) {
    mp->rx_hist_cnt5 = mp->rx_hist_cnt5 + 262143ULL;
  } else {
  }
  if ((val & 4096ULL) != 0ULL) {
    mp->rx_hist_cnt6 = mp->rx_hist_cnt6 + 65535ULL;
  } else {
  }
  if ((val & 1048576ULL) != 0ULL) {
    mp->rx_hist_cnt7 = mp->rx_hist_cnt7 + 134217727ULL;
  } else {
  }
  if ((val & 64ULL) != 0ULL) {
    mp->rx_octets = mp->rx_octets + 4294967295ULL;
  } else {
  }
  if ((val & 32ULL) != 0ULL) {
    mp->rx_code_violations = mp->rx_code_violations + 255ULL;
  } else {
  }
  if ((val & 16ULL) != 0ULL) {
    mp->rx_len_errors = mp->rx_len_errors + 255ULL;
  } else {
  }
  if ((val & 8ULL) != 0ULL) {
    mp->rx_crc_errors = mp->rx_crc_errors + 255ULL;
  } else {
  }
  if ((val & 4ULL) != 0ULL) {
    mp->rx_underflows = mp->rx_underflows + 1ULL;
  } else {
  }
  if ((val & 2ULL) != 0ULL) {
    mp->rx_overflows = mp->rx_overflows + 1ULL;
  } else {
  }
  tmp___1 = readq((void const volatile *)np->mac_regs + 48U);
  val = (u64 )tmp___1;
  if ((val & 4ULL) != 0ULL) {
    mp->pause_off_state = mp->pause_off_state + 1ULL;
  } else {
  }
  if ((val & 2ULL) != 0ULL) {
    mp->pause_on_state = mp->pause_on_state + 1ULL;
  } else {
  }
  if ((int )val & 1) {
    mp->pause_received = mp->pause_received + 1ULL;
  } else {
  }
  return;
}
}
static void niu_bmac_interrupt(struct niu *np )
{
  struct niu_bmac_stats *mp ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  mp = & np->mac_stats.bmac;
  tmp = readq((void const volatile *)np->mac_regs + 32U);
  val = (u64 )tmp;
  if ((val & 2ULL) != 0ULL) {
    mp->tx_underflow_errors = mp->tx_underflow_errors + 1ULL;
  } else {
  }
  if ((val & 4ULL) != 0ULL) {
    mp->tx_max_pkt_size_errors = mp->tx_max_pkt_size_errors + 1ULL;
  } else {
  }
  if ((val & 1024ULL) != 0ULL) {
    mp->tx_bytes = mp->tx_bytes + 4294967295ULL;
  } else {
  }
  if ((val & 2048ULL) != 0ULL) {
    mp->tx_frames = mp->tx_frames + 4294967295ULL;
  } else {
  }
  tmp___0 = readq((void const volatile *)np->mac_regs + 40U);
  val = (u64 )tmp___0;
  if ((val & 2ULL) != 0ULL) {
    mp->rx_overflows = mp->rx_overflows + 1ULL;
  } else {
  }
  if ((val & 4ULL) != 0ULL) {
    mp->rx_frames = mp->rx_frames + 65535ULL;
  } else {
  }
  if ((val & 8ULL) != 0ULL) {
    mp->rx_align_errors = mp->rx_align_errors + 65535ULL;
  } else {
  }
  if ((val & 16ULL) != 0ULL) {
    mp->rx_crc_errors = mp->rx_crc_errors + 65535ULL;
  } else {
  }
  if ((val & 32ULL) != 0ULL) {
    mp->rx_len_errors = mp->rx_len_errors + 65535ULL;
  } else {
  }
  tmp___1 = readq((void const volatile *)np->mac_regs + 48U);
  val = (u64 )tmp___1;
  if ((val & 4ULL) != 0ULL) {
    mp->pause_off_state = mp->pause_off_state + 1ULL;
  } else {
  }
  if ((val & 2ULL) != 0ULL) {
    mp->pause_on_state = mp->pause_on_state + 1ULL;
  } else {
  }
  if ((int )val & 1) {
    mp->pause_received = mp->pause_received + 1ULL;
  } else {
  }
  return;
}
}
static int niu_mac_interrupt(struct niu *np )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_xmac_interrupt(np);
  } else {
    niu_bmac_interrupt(np);
  }
  return (0);
}
}
static void niu_log_device_error(struct niu *np , u64 stat )
{
  {
  netdev_err((struct net_device const *)np->dev, "Core device errors ( ");
  if ((stat & 1024ULL) != 0ULL) {
    printk("META2 ");
  } else {
  }
  if ((stat & 512ULL) != 0ULL) {
    printk("META1 ");
  } else {
  }
  if ((stat & 256ULL) != 0ULL) {
    printk("PEU ");
  } else {
  }
  if ((stat & 128ULL) != 0ULL) {
    printk("TXC ");
  } else {
  }
  if ((stat & 64ULL) != 0ULL) {
    printk("RDMC ");
  } else {
  }
  if ((stat & 32ULL) != 0ULL) {
    printk("TDMC ");
  } else {
  }
  if ((stat & 16ULL) != 0ULL) {
    printk("ZCP ");
  } else {
  }
  if ((stat & 8ULL) != 0ULL) {
    printk("FFLP ");
  } else {
  }
  if ((stat & 4ULL) != 0ULL) {
    printk("IPP ");
  } else {
  }
  if ((stat & 2ULL) != 0ULL) {
    printk("MAC ");
  } else {
  }
  if ((int )stat & 1) {
    printk("SMX ");
  } else {
  }
  printk(")\n");
  return;
}
}
static int niu_device_error(struct niu *np )
{
  u64 stat ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 524440U);
  stat = (u64 )tmp;
  netdev_err((struct net_device const *)np->dev, "Core device error, stat[%llx]\n",
             stat);
  niu_log_device_error(np, stat);
  return (-19);
}
}
static int niu_slowpath_interrupt(struct niu *np , struct niu_ldg *lp , u64 v0 , u64 v1 ,
                                  u64 v2 )
{
  int i ;
  int err ;
  u32 rx_vec ;
  struct rx_ring_info *rp ;
  int r ;
  int tmp ;
  u32 tx_vec ;
  struct tx_ring_info *rp___0 ;
  int r___0 ;
  int tmp___0 ;
  int r___1 ;
  int tmp___1 ;
  int r___2 ;
  int tmp___2 ;
  int r___3 ;
  int tmp___3 ;
  {
  err = 0;
  lp->v0 = v0;
  lp->v1 = v1;
  lp->v2 = v2;
  if ((v1 & 4294967295ULL) != 0ULL) {
    rx_vec = (u32 )v1;
    i = 0;
    goto ldv_53197;
    ldv_53196:
    rp = np->rx_rings + (unsigned long )i;
    if (((u32 )(1 << rp->rx_channel) & rx_vec) != 0U) {
      tmp = niu_rx_error(np, rp);
      r = tmp;
      if (r != 0) {
        err = r;
      } else
      if (v0 == 0ULL) {
        writeq(140737488355328UL, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_53197: ;
    if (np->num_rx_rings > i) {
      goto ldv_53196;
    } else {
    }
  } else {
  }
  if ((v1 & 9223372032559808512ULL) != 0ULL) {
    tx_vec = (u32 )(v1 >> 32) & 2147483647U;
    i = 0;
    goto ldv_53203;
    ldv_53202:
    rp___0 = np->tx_rings + (unsigned long )i;
    if (((u32 )(1 << (int )rp___0->tx_channel) & tx_vec) != 0U) {
      tmp___0 = niu_tx_error(np, rp___0);
      r___0 = tmp___0;
      if (r___0 != 0) {
        err = r___0;
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_53203: ;
    if (np->num_tx_rings > i) {
      goto ldv_53202;
    } else {
    }
  } else {
  }
  if ((long )(v0 | v1) < 0L) {
    tmp___1 = niu_mif_interrupt(np);
    r___1 = tmp___1;
    if (r___1 != 0) {
      err = r___1;
    } else {
    }
  } else {
  }
  if (v2 != 0ULL) {
    if ((v2 & 495ULL) != 0ULL) {
      tmp___2 = niu_mac_interrupt(np);
      r___2 = tmp___2;
      if (r___2 != 0) {
        err = r___2;
      } else {
      }
    } else {
    }
    if ((v2 & 528ULL) != 0ULL) {
      tmp___3 = niu_device_error(np);
      r___3 = tmp___3;
      if (r___3 != 0) {
        err = r___3;
      } else {
      }
    } else {
    }
  } else {
  }
  if (err != 0) {
    niu_enable_interrupts(np, 0);
  } else {
  }
  return (err);
}
}
static void niu_rxchan_intr(struct niu *np , struct rx_ring_info *rp , int ldn )
{
  struct rxdma_mailbox *mbox ;
  u64 stat_write ;
  u64 stat ;
  __u64 tmp ;
  {
  mbox = rp->mbox;
  tmp = __le64_to_cpup((__le64 const *)(& mbox->rx_dma_ctl_stat));
  stat = tmp;
  stat_write = 105553116266496ULL;
  writeq((unsigned long )stat_write, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel * 512UL + 6291568UL)));
  if ((np->msg_enable & 512U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s() stat[%llx]\n",
                  "niu_rxchan_intr", stat);
  } else {
  }
  return;
}
}
static void niu_txchan_intr(struct niu *np , struct tx_ring_info *rp , int ldn )
{
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )rp->tx_channel * 512UL + 6553640UL)));
  rp->tx_cs = (u64 )tmp;
  if ((np->msg_enable & 512U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s() cs[%llx]\n",
                  "niu_txchan_intr", rp->tx_cs);
  } else {
  }
  return;
}
}
static void __niu_fastpath_interrupt(struct niu *np , int ldg , u64 v0 )
{
  struct niu_parent *parent ;
  u32 rx_vec ;
  u32 tx_vec ;
  int i ;
  struct rx_ring_info *rp ;
  int ldn ;
  struct tx_ring_info *rp___0 ;
  int ldn___0 ;
  {
  parent = np->parent;
  tx_vec = (u32 )(v0 >> 32);
  rx_vec = (u32 )v0;
  i = 0;
  goto ldv_53236;
  ldv_53235:
  rp = np->rx_rings + (unsigned long )i;
  ldn = rp->rx_channel;
  if ((int )parent->ldg_map[ldn] != ldg) {
    goto ldv_53234;
  } else {
  }
  writeq(3UL, (void volatile *)(np->regs + ((unsigned long )ldn + 1280UL) * 8192UL));
  if (((u32 )(1 << rp->rx_channel) & rx_vec) != 0U) {
    niu_rxchan_intr(np, rp, ldn);
  } else {
  }
  ldv_53234:
  i = i + 1;
  ldv_53236: ;
  if (np->num_rx_rings > i) {
    goto ldv_53235;
  } else {
  }
  i = 0;
  goto ldv_53242;
  ldv_53241:
  rp___0 = np->tx_rings + (unsigned long )i;
  ldn___0 = (int )rp___0->tx_channel + 32;
  if ((int )parent->ldg_map[ldn___0] != ldg) {
    goto ldv_53240;
  } else {
  }
  writeq(3UL, (void volatile *)(np->regs + ((unsigned long )ldn___0 + 1280UL) * 8192UL));
  if (((u32 )(1 << (int )rp___0->tx_channel) & tx_vec) != 0U) {
    niu_txchan_intr(np, rp___0, ldn___0);
  } else {
  }
  ldv_53240:
  i = i + 1;
  ldv_53242: ;
  if (np->num_tx_rings > i) {
    goto ldv_53241;
  } else {
  }
  return;
}
}
static void niu_schedule_napi(struct niu *np , struct niu_ldg *lp , u64 v0 , u64 v1 ,
                              u64 v2 )
{
  bool tmp ;
  long tmp___0 ;
  {
  tmp = napi_schedule_prep(& lp->napi);
  tmp___0 = ldv__builtin_expect((long )tmp, 1L);
  if (tmp___0 != 0L) {
    lp->v0 = v0;
    lp->v1 = v1;
    lp->v2 = v2;
    __niu_fastpath_interrupt(np, (int )lp->ldg_num, v0);
    __napi_schedule(& lp->napi);
  } else {
  }
  return;
}
}
static irqreturn_t niu_interrupt(int irq , void *dev_id )
{
  struct niu_ldg *lp ;
  struct niu *np ;
  int ldg ;
  unsigned long flags ;
  u64 v0 ;
  u64 v1 ;
  u64 v2 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  int err ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  lp = (struct niu_ldg *)dev_id;
  np = lp->np;
  ldg = (int )lp->ldg_num;
  if ((np->msg_enable & 512U) != 0U) {
    printk("\017niu: %s() ldg[%p](%d)", "niu_interrupt", lp, ldg);
  } else {
  }
  ldv_spin_lock();
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )ldg + 1024UL) * 8192UL));
  v0 = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )ldg * 8192UL + 8388616UL)));
  v1 = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)(np->regs + ((unsigned long )ldg * 8192UL + 8388624UL)));
  v2 = (u64 )tmp___1;
  if ((np->msg_enable & 512U) != 0U) {
    printk(" v0[%llx] v1[%llx] v2[%llx]\n", v0, v1, v2);
  } else {
  }
  tmp___2 = ldv__builtin_expect((long )((v0 == 0ULL && v1 == 0ULL) && v2 == 0ULL), 0L);
  if (tmp___2 != 0L) {
    spin_unlock_irqrestore(& np->lock, flags);
    return (0);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )(((long )v0 < 0L || v1 != 0ULL) || v2 != 0ULL),
                             0L);
  if (tmp___4 != 0L) {
    tmp___3 = niu_slowpath_interrupt(np, lp, v0, v1, v2);
    err = tmp___3;
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((v0 & 9223372036854775807ULL) != 0ULL, 1L);
  if (tmp___5 != 0L) {
    niu_schedule_napi(np, lp, v0, v1, v2);
  } else {
    niu_ldg_rearm(np, lp, 1);
  }
  out:
  spin_unlock_irqrestore(& np->lock, flags);
  return (1);
}
}
static void niu_free_rx_ring_info(struct niu *np , struct rx_ring_info *rp )
{
  {
  if ((unsigned long )rp->mbox != (unsigned long )((struct rxdma_mailbox *)0)) {
    (*((np->ops)->free_coherent))(np->device, 64UL, (void *)rp->mbox, rp->mbox_dma);
    rp->mbox = (struct rxdma_mailbox *)0;
  } else {
  }
  if ((unsigned long )rp->rcr != (unsigned long )((__le64 *)0ULL)) {
    (*((np->ops)->free_coherent))(np->device, 2048UL, (void *)rp->rcr, rp->rcr_dma);
    rp->rcr = (__le64 *)0ULL;
    rp->rcr_table_size = 0U;
    rp->rcr_index = 0U;
  } else {
  }
  if ((unsigned long )rp->rbr != (unsigned long )((__le32 *)0U)) {
    niu_rbr_free(np, rp);
    (*((np->ops)->free_coherent))(np->device, 512UL, (void *)rp->rbr, rp->rbr_dma);
    rp->rbr = (__le32 *)0U;
    rp->rbr_table_size = 0U;
    rp->rbr_index = 0U;
  } else {
  }
  kfree((void const *)rp->rxhash);
  rp->rxhash = (struct page **)0;
  return;
}
}
static void niu_free_tx_ring_info(struct niu *np , struct tx_ring_info *rp )
{
  int i ;
  {
  if ((unsigned long )rp->mbox != (unsigned long )((struct txdma_mailbox *)0)) {
    (*((np->ops)->free_coherent))(np->device, 64UL, (void *)rp->mbox, rp->mbox_dma);
    rp->mbox = (struct txdma_mailbox *)0;
  } else {
  }
  if ((unsigned long )rp->descr != (unsigned long )((__le64 *)0ULL)) {
    i = 0;
    goto ldv_53275;
    ldv_53274: ;
    if ((unsigned long )rp->tx_buffs[i].skb != (unsigned long )((struct sk_buff *)0)) {
      release_tx_packet(np, rp, i);
    } else {
    }
    i = i + 1;
    ldv_53275: ;
    if (i <= 255) {
      goto ldv_53274;
    } else {
    }
    (*((np->ops)->free_coherent))(np->device, 2048UL, (void *)rp->descr, rp->descr_dma);
    rp->descr = (__le64 *)0ULL;
    rp->pending = 0;
    rp->prod = 0;
    rp->cons = 0;
    rp->wrap_bit = 0;
  } else {
  }
  return;
}
}
static void niu_free_channels(struct niu *np )
{
  int i ;
  struct rx_ring_info *rp ;
  struct tx_ring_info *rp___0 ;
  {
  if ((unsigned long )np->rx_rings != (unsigned long )((struct rx_ring_info *)0)) {
    i = 0;
    goto ldv_53283;
    ldv_53282:
    rp = np->rx_rings + (unsigned long )i;
    niu_free_rx_ring_info(np, rp);
    i = i + 1;
    ldv_53283: ;
    if (np->num_rx_rings > i) {
      goto ldv_53282;
    } else {
    }
    kfree((void const *)np->rx_rings);
    np->rx_rings = (struct rx_ring_info *)0;
    np->num_rx_rings = 0;
  } else {
  }
  if ((unsigned long )np->tx_rings != (unsigned long )((struct tx_ring_info *)0)) {
    i = 0;
    goto ldv_53287;
    ldv_53286:
    rp___0 = np->tx_rings + (unsigned long )i;
    niu_free_tx_ring_info(np, rp___0);
    i = i + 1;
    ldv_53287: ;
    if (np->num_tx_rings > i) {
      goto ldv_53286;
    } else {
    }
    kfree((void const *)np->tx_rings);
    np->tx_rings = (struct tx_ring_info *)0;
    np->num_tx_rings = 0;
  } else {
  }
  return;
}
}
static int niu_alloc_rx_ring_info(struct niu *np , struct rx_ring_info *rp )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = kcalloc(128UL, 8UL, 208U);
  rp->rxhash = (struct page **)tmp;
  if ((unsigned long )rp->rxhash == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  tmp___0 = (*((np->ops)->alloc_coherent))(np->device, 64UL, & rp->mbox_dma, 208U);
  rp->mbox = (struct rxdma_mailbox *)tmp___0;
  if ((unsigned long )rp->mbox == (unsigned long )((struct rxdma_mailbox *)0)) {
    return (-12);
  } else {
  }
  if (((unsigned long )rp->mbox & 63UL) != 0UL) {
    netdev_err((struct net_device const *)np->dev, "Coherent alloc gives misaligned RXDMA mailbox %p\n",
               rp->mbox);
    return (-22);
  } else {
  }
  tmp___1 = (*((np->ops)->alloc_coherent))(np->device, 2048UL, & rp->rcr_dma, 208U);
  rp->rcr = (__le64 *)tmp___1;
  if ((unsigned long )rp->rcr == (unsigned long )((__le64 *)0ULL)) {
    return (-12);
  } else {
  }
  if (((unsigned long )rp->rcr & 63UL) != 0UL) {
    netdev_err((struct net_device const *)np->dev, "Coherent alloc gives misaligned RXDMA RCR table %p\n",
               rp->rcr);
    return (-22);
  } else {
  }
  rp->rcr_table_size = 256U;
  rp->rcr_index = 0U;
  tmp___2 = (*((np->ops)->alloc_coherent))(np->device, 512UL, & rp->rbr_dma, 208U);
  rp->rbr = (__le32 *)tmp___2;
  if ((unsigned long )rp->rbr == (unsigned long )((__le32 *)0U)) {
    return (-12);
  } else {
  }
  if (((unsigned long )rp->rbr & 63UL) != 0UL) {
    netdev_err((struct net_device const *)np->dev, "Coherent alloc gives misaligned RXDMA RBR table %p\n",
               rp->rbr);
    return (-22);
  } else {
  }
  rp->rbr_table_size = 128U;
  rp->rbr_index = 0U;
  rp->rbr_pending = 0U;
  return (0);
}
}
static void niu_set_max_burst(struct niu *np , struct tx_ring_info *rp )
{
  int mtu ;
  {
  mtu = (int )(np->dev)->mtu;
  rp->max_burst = mtu + 32;
  if (rp->max_burst > 4096) {
    rp->max_burst = 4096;
  } else {
  }
  return;
}
}
static int niu_alloc_tx_ring_info(struct niu *np , struct tx_ring_info *rp )
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = (*((np->ops)->alloc_coherent))(np->device, 64UL, & rp->mbox_dma, 208U);
  rp->mbox = (struct txdma_mailbox *)tmp;
  if ((unsigned long )rp->mbox == (unsigned long )((struct txdma_mailbox *)0)) {
    return (-12);
  } else {
  }
  if (((unsigned long )rp->mbox & 63UL) != 0UL) {
    netdev_err((struct net_device const *)np->dev, "Coherent alloc gives misaligned TXDMA mailbox %p\n",
               rp->mbox);
    return (-22);
  } else {
  }
  tmp___0 = (*((np->ops)->alloc_coherent))(np->device, 2048UL, & rp->descr_dma, 208U);
  rp->descr = (__le64 *)tmp___0;
  if ((unsigned long )rp->descr == (unsigned long )((__le64 *)0ULL)) {
    return (-12);
  } else {
  }
  if (((unsigned long )rp->descr & 63UL) != 0UL) {
    netdev_err((struct net_device const *)np->dev, "Coherent alloc gives misaligned TXDMA descr table %p\n",
               rp->descr);
    return (-22);
  } else {
  }
  rp->pending = 256;
  rp->prod = 0;
  rp->cons = 0;
  rp->wrap_bit = 0;
  rp->mark_freq = (u16 )(rp->pending / 4);
  niu_set_max_burst(np, rp);
  return (0);
}
}
static void niu_size_rbr(struct niu *np , struct rx_ring_info *rp )
{
  u16 bss ;
  int _min1 ;
  int _min2 ;
  {
  _min1 = 12;
  _min2 = 15;
  bss = (u16 )(_min1 < _min2 ? _min1 : _min2);
  rp->rbr_block_size = (u16 )(1 << (int )bss);
  rp->rbr_blocks_per_page = (u16 )(1 << (12 - (int )bss));
  rp->rbr_sizes[0] = 256U;
  rp->rbr_sizes[1] = 1024U;
  if ((np->dev)->mtu > 1500U) {
    switch (4096UL) {
    case 4096UL:
    rp->rbr_sizes[2] = 4096U;
    goto ldv_53311;
    default:
    rp->rbr_sizes[2] = 8192U;
    goto ldv_53311;
    }
    ldv_53311: ;
  } else {
    rp->rbr_sizes[2] = 2048U;
  }
  rp->rbr_sizes[3] = rp->rbr_block_size;
  return;
}
}
static int niu_alloc_channels(struct niu *np )
{
  struct niu_parent *parent ;
  int first_rx_channel ;
  int first_tx_channel ;
  int num_rx_rings ;
  int num_tx_rings ;
  struct rx_ring_info *rx_rings ;
  struct tx_ring_info *tx_rings ;
  int i ;
  int port ;
  int err ;
  void *tmp ;
  struct rx_ring_info *rp ;
  void *tmp___0 ;
  struct tx_ring_info *rp___0 ;
  {
  parent = np->parent;
  port = (int )np->port;
  first_tx_channel = 0;
  first_rx_channel = first_tx_channel;
  i = 0;
  goto ldv_53327;
  ldv_53326:
  first_rx_channel = (int )parent->rxchan_per_port[i] + first_rx_channel;
  first_tx_channel = (int )parent->txchan_per_port[i] + first_tx_channel;
  i = i + 1;
  ldv_53327: ;
  if (i < port) {
    goto ldv_53326;
  } else {
  }
  num_rx_rings = (int )parent->rxchan_per_port[port];
  num_tx_rings = (int )parent->txchan_per_port[port];
  tmp = kcalloc((size_t )num_rx_rings, 168UL, 208U);
  rx_rings = (struct rx_ring_info *)tmp;
  err = -12;
  if ((unsigned long )rx_rings == (unsigned long )((struct rx_ring_info *)0)) {
    goto out_err;
  } else {
  }
  np->num_rx_rings = num_rx_rings;
  __asm__ volatile ("": : : "memory");
  np->rx_rings = rx_rings;
  netif_set_real_num_rx_queues(np->dev, (unsigned int )num_rx_rings);
  i = 0;
  goto ldv_53332;
  ldv_53331:
  rp = np->rx_rings + (unsigned long )i;
  rp->np = np;
  rp->rx_channel = first_rx_channel + i;
  err = niu_alloc_rx_ring_info(np, rp);
  if (err != 0) {
    goto out_err;
  } else {
  }
  niu_size_rbr(np, rp);
  rp->nonsyn_window = 64;
  rp->nonsyn_threshold = (int )(rp->rcr_table_size - 64U);
  rp->syn_window = 64;
  rp->syn_threshold = (int )(rp->rcr_table_size - 64U);
  rp->rcr_pkt_threshold = 16;
  rp->rcr_timeout = 8;
  rp->rbr_kick_thresh = 16U;
  if (rp->rbr_kick_thresh < (unsigned int )rp->rbr_blocks_per_page) {
    rp->rbr_kick_thresh = (unsigned int )rp->rbr_blocks_per_page;
  } else {
  }
  err = niu_rbr_fill(np, rp, 208U);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53332: ;
  if (np->num_rx_rings > i) {
    goto ldv_53331;
  } else {
  }
  tmp___0 = kcalloc((size_t )num_tx_rings, 4208UL, 208U);
  tx_rings = (struct tx_ring_info *)tmp___0;
  err = -12;
  if ((unsigned long )tx_rings == (unsigned long )((struct tx_ring_info *)0)) {
    goto out_err;
  } else {
  }
  np->num_tx_rings = num_tx_rings;
  __asm__ volatile ("": : : "memory");
  np->tx_rings = tx_rings;
  netif_set_real_num_tx_queues(np->dev, (unsigned int )num_tx_rings);
  i = 0;
  goto ldv_53336;
  ldv_53335:
  rp___0 = np->tx_rings + (unsigned long )i;
  rp___0->np = np;
  rp___0->tx_channel = (int )((u16 )first_tx_channel) + (int )((u16 )i);
  err = niu_alloc_tx_ring_info(np, rp___0);
  if (err != 0) {
    goto out_err;
  } else {
  }
  i = i + 1;
  ldv_53336: ;
  if (np->num_tx_rings > i) {
    goto ldv_53335;
  } else {
  }
  return (0);
  out_err:
  niu_free_channels(np);
  return (err);
}
}
static int niu_tx_cs_sng_poll(struct niu *np , int channel )
{
  int limit ;
  u64 val ;
  unsigned long tmp ;
  {
  limit = 1000;
  goto ldv_53345;
  ldv_53344:
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  val = (u64 )tmp;
  if ((val & 134217728ULL) != 0ULL) {
    return (0);
  } else {
  }
  ldv_53345:
  limit = limit - 1;
  if (limit > 0) {
    goto ldv_53344;
  } else {
  }
  return (-19);
}
}
static int niu_tx_channel_stop(struct niu *np , int channel )
{
  u64 val ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  val = (u64 )tmp;
  val = val | 268435456ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  tmp___0 = niu_tx_cs_sng_poll(np, channel);
  return (tmp___0);
}
}
static int niu_tx_cs_reset_poll(struct niu *np , int channel )
{
  int limit ;
  u64 val ;
  unsigned long tmp ;
  {
  limit = 1000;
  goto ldv_53359;
  ldv_53358:
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  val = (u64 )tmp;
  if ((val & 2147483648ULL) == 0ULL) {
    return (0);
  } else {
  }
  ldv_53359:
  limit = limit - 1;
  if (limit > 0) {
    goto ldv_53358;
  } else {
  }
  return (-19);
}
}
static int niu_tx_channel_reset(struct niu *np , int channel )
{
  u64 val ;
  unsigned long tmp ;
  int err ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  val = (u64 )tmp;
  val = val | 2147483648ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  err = niu_tx_cs_reset_poll(np, channel);
  if (err == 0) {
    writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553624UL)));
  } else {
  }
  return (err);
}
}
static int niu_tx_channel_lpage_init(struct niu *np , int channel )
{
  u64 val ;
  {
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077896UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077904UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077912UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077920UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077928UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077936UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 7077944UL)));
  val = (unsigned long long )np->port << 2;
  val = val | 3ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel + 13824UL) * 512UL));
  return (0);
}
}
static void niu_txc_enable_port(struct niu *np , int on )
{
  unsigned long flags ;
  u64 val ;
  u64 mask ;
  unsigned long tmp ;
  {
  ldv_spin_lock();
  tmp = readq((void const volatile *)np->regs + 7995392U);
  val = (u64 )tmp;
  mask = 1ULL << (int )np->port;
  if (on != 0) {
    val = (mask | val) | 16ULL;
  } else {
    val = ~ mask & val;
    if ((val & 0xffffffffffffffefULL) == 0ULL) {
      val = val & 0xffffffffffffffefULL;
    } else {
    }
  }
  writeq((unsigned long )val, (void volatile *)np->regs + 7995392U);
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return;
}
}
static void niu_txc_set_imask(struct niu *np , u64 imask )
{
  unsigned long flags ;
  u64 val ;
  unsigned long tmp ;
  {
  ldv_spin_lock();
  tmp = readq((void const volatile *)np->regs + 7996464U);
  val = (u64 )tmp;
  val = (u64 )(~ (63 << (int )np->port * 8)) & val;
  val = (imask << (int )np->port * 8) | val;
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return;
}
}
static void niu_txc_port_dma_enable(struct niu *np , int on )
{
  u64 val ;
  int i ;
  {
  val = 0ULL;
  if (on != 0) {
    i = 0;
    goto ldv_53392;
    ldv_53391:
    val = (u64 )(1 << (int )(np->tx_rings + (unsigned long )i)->tx_channel) | val;
    i = i + 1;
    ldv_53392: ;
    if (np->num_tx_rings > i) {
      goto ldv_53391;
    } else {
    }
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )np->port * 256UL + 7995432UL)));
  return;
}
}
static int niu_init_one_tx_channel(struct niu *np , struct tx_ring_info *rp )
{
  int err ;
  int channel ;
  u64 val ;
  u64 ring_len ;
  {
  channel = (int )rp->tx_channel;
  err = niu_tx_channel_stop(np, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_tx_channel_reset(np, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_tx_channel_lpage_init(np, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  writeq((unsigned long )rp->max_burst, (void volatile *)(np->regs + ((unsigned long )channel + 1920UL) * 4096UL));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553632UL)));
  if ((rp->descr_dma & 0xfffff0000000003fULL) != 0ULL) {
    netdev_err((struct net_device const *)np->dev, "TX ring channel %d DMA addr (%llx) is not aligned\n",
               channel, rp->descr_dma);
    return (-22);
  } else {
  }
  ring_len = (u64 )(rp->pending / 8);
  val = (ring_len << 48) | rp->descr_dma;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel + 12800UL) * 512UL));
  if (((rp->mbox_dma >> 32) & 0xfffffffffffff000ULL) != 0ULL || ((unsigned long long )((unsigned int )rp->mbox_dma) & 0xffffffff0000003fULL) != 0ULL) {
    netdev_err((struct net_device const *)np->dev, "TX ring channel %d MBOX addr (%llx) has invalid bits\n",
               channel, rp->mbox_dma);
    return (-22);
  } else {
  }
  writeq((unsigned long )(rp->mbox_dma >> 32), (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553648UL)));
  writeq((unsigned long )rp->mbox_dma & 4294967232UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553656UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6553640UL)));
  rp->last_pkt_cnt = 0U;
  return (0);
}
}
static void niu_init_rdc_groups(struct niu *np )
{
  struct niu_rdc_tables *tp ;
  int i ;
  int first_table_num ;
  struct rdc_table *tbl ;
  int this_table ;
  int slot ;
  {
  tp = (struct niu_rdc_tables *)(& (np->parent)->rdc_group_cfg) + (unsigned long )np->port;
  first_table_num = tp->first_table_num;
  i = 0;
  goto ldv_53415;
  ldv_53414:
  tbl = (struct rdc_table *)(& tp->tables) + (unsigned long )i;
  this_table = first_table_num + i;
  slot = 0;
  goto ldv_53412;
  ldv_53411:
  writeq((unsigned long )tbl->rxdma_channel[slot], (void volatile *)(np->regs + (((unsigned long )this_table + 45568UL) * 16UL + (unsigned long )slot) * 8UL));
  slot = slot + 1;
  ldv_53412: ;
  if (slot <= 15) {
    goto ldv_53411;
  } else {
  }
  i = i + 1;
  ldv_53415: ;
  if (tp->num_tables > i) {
    goto ldv_53414;
  } else {
  }
  writeq((unsigned long )(np->parent)->rdc_default[(int )np->port], (void volatile *)(np->regs + ((unsigned long )np->port + 851969UL) * 8UL));
  return;
}
}
static void niu_init_drr_weight(struct niu *np )
{
  int type ;
  u32 tmp ;
  u64 val ;
  {
  tmp = phy_decode((np->parent)->port_phy, (int )np->port);
  type = (int )tmp;
  switch (type) {
  case 1:
  val = 1024ULL;
  goto ldv_53423;
  case 2: ;
  default:
  val = 102ULL;
  goto ldv_53423;
  }
  ldv_53423:
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )np->port + 851973UL) * 8UL));
  return;
}
}
static int niu_init_hostinfo(struct niu *np )
{
  struct niu_parent *parent ;
  struct niu_rdc_tables *tp ;
  int i ;
  int err ;
  int num_alt ;
  int tmp ;
  int first_rdc_table ;
  {
  parent = np->parent;
  tp = (struct niu_rdc_tables *)(& parent->rdc_group_cfg) + (unsigned long )np->port;
  tmp = niu_num_alt_addr(np);
  num_alt = tmp;
  first_rdc_table = tp->first_table_num;
  err = niu_set_primary_mac_rdc_table(np, first_rdc_table, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_set_multicast_mac_rdc_table(np, first_rdc_table, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_53436;
  ldv_53435:
  err = niu_set_alt_mac_rdc_table(np, i, first_rdc_table, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53436: ;
  if (i < num_alt) {
    goto ldv_53435;
  } else {
  }
  return (0);
}
}
static int niu_rx_channel_reset(struct niu *np , int channel )
{
  int tmp ;
  {
  tmp = __niu_set_and_wait_clear(np, ((unsigned long )channel + 12288UL) * 512UL,
                                 1073741824ULL, 1000, 10, "RXDMA_CFIG1");
  return (tmp);
}
}
static int niu_rx_channel_lpage_init(struct niu *np , int channel )
{
  u64 val ;
  {
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946824UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946832UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946840UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946848UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946856UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946864UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 64UL + 6946872UL)));
  val = (unsigned long long )np->port << 2;
  val = val | 3ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel + 108544UL) * 64UL));
  return (0);
}
}
static void niu_rx_channel_wred_init(struct niu *np , struct rx_ring_info *rp )
{
  u64 val ;
  {
  val = (((unsigned long long )rp->nonsyn_window | ((unsigned long long )rp->nonsyn_threshold << 4)) | ((unsigned long long )rp->syn_window << 16)) | ((unsigned long long )rp->syn_threshold << 20);
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )rp->rx_channel + 109568UL) * 64UL));
  return;
}
}
static int niu_compute_rbr_cfig_b(struct rx_ring_info *rp , u64 *ret )
{
  u64 val ;
  {
  val = 0ULL;
  *ret = 0ULL;
  switch ((int )rp->rbr_block_size) {
  case 4096:
  val = val;
  goto ldv_53458;
  case 8192:
  val = val | 16777216ULL;
  goto ldv_53458;
  case 16384:
  val = val | 33554432ULL;
  goto ldv_53458;
  case 32768:
  val = val | 50331648ULL;
  goto ldv_53458;
  default: ;
  return (-22);
  }
  ldv_53458:
  val = val | 8388608ULL;
  switch ((int )rp->rbr_sizes[2]) {
  case 2048:
  val = val;
  goto ldv_53464;
  case 4096:
  val = val | 65536ULL;
  goto ldv_53464;
  case 8192:
  val = val | 131072ULL;
  goto ldv_53464;
  case 16384:
  val = val | 196608ULL;
  goto ldv_53464;
  default: ;
  return (-22);
  }
  ldv_53464:
  val = val | 32768ULL;
  switch ((int )rp->rbr_sizes[1]) {
  case 1024:
  val = val;
  goto ldv_53470;
  case 2048:
  val = val | 256ULL;
  goto ldv_53470;
  case 4096:
  val = val | 512ULL;
  goto ldv_53470;
  case 8192:
  val = val | 768ULL;
  goto ldv_53470;
  default: ;
  return (-22);
  }
  ldv_53470:
  val = val | 128ULL;
  switch ((int )rp->rbr_sizes[0]) {
  case 256:
  val = val;
  goto ldv_53476;
  case 512:
  val = val | 1ULL;
  goto ldv_53476;
  case 1024:
  val = val | 2ULL;
  goto ldv_53476;
  case 2048:
  val = val | 3ULL;
  goto ldv_53476;
  default: ;
  return (-22);
  }
  ldv_53476:
  *ret = val;
  return (0);
}
}
static int niu_enable_rx_channel(struct niu *np , int channel , int on )
{
  u64 val ;
  unsigned long tmp ;
  int limit ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel + 12288UL) * 512UL));
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 2147483648ULL;
  } else {
    val = val & 0xffffffff7fffffffULL;
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel + 12288UL) * 512UL));
  limit = 1000;
  goto ldv_53490;
  ldv_53489:
  tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )channel + 12288UL) * 512UL));
  if (((unsigned long long )tmp___0 & 536870912ULL) != 0ULL) {
    goto ldv_53488;
  } else {
  }
  __const_udelay(42950UL);
  ldv_53490:
  limit = limit - 1;
  if (limit > 0) {
    goto ldv_53489;
  } else {
  }
  ldv_53488: ;
  if (limit <= 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int niu_init_one_rx_channel(struct niu *np , struct rx_ring_info *rp )
{
  int err ;
  int channel ;
  u64 val ;
  unsigned long tmp ;
  {
  channel = rp->rx_channel;
  err = niu_rx_channel_reset(np, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_rx_channel_lpage_init(np, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  niu_rx_channel_wred_init(np, rp);
  writeq(8UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291560UL)));
  writeq(246324964360192UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291568UL)));
  writeq((unsigned long )(rp->mbox_dma >> 32), (void volatile *)(np->regs + ((unsigned long )channel + 12288UL) * 512UL));
  writeq((unsigned long )((rp->mbox_dma & 4294967232ULL) | 1ULL), (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291464UL)));
  writeq((unsigned long )(((unsigned long long )rp->rbr_table_size << 48) | (rp->rbr_dma & 17592186044352ULL)),
         (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291472UL)));
  err = niu_compute_rbr_cfig_b(rp, & val);
  if (err != 0) {
    return (err);
  } else {
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291480UL)));
  writeq((unsigned long )(((unsigned long long )rp->rcr_table_size << 48) | (rp->rcr_dma & 17592186044352ULL)),
         (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291520UL)));
  writeq((unsigned long )((((unsigned long long )rp->rcr_pkt_threshold << 16) | (unsigned long long )rp->rcr_timeout) | 32768ULL),
         (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291528UL)));
  err = niu_enable_rx_channel(np, channel, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  writeq((unsigned long )rp->rbr_index, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291488UL)));
  tmp = readq((void const volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291568UL)));
  val = (u64 )tmp;
  val = val | 34359738368ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291568UL)));
  return (0);
}
}
static int niu_init_rx_channels(struct niu *np )
{
  unsigned long flags ;
  u64 seed ;
  int err ;
  int i ;
  struct rx_ring_info *rp ;
  {
  seed = jiffies_64;
  ldv_spin_lock();
  writeq((unsigned long )(np->parent)->rxdma_clock_divider, (void volatile *)np->regs + 6815744U);
  writeq((unsigned long )((seed & 65535ULL) | 65536ULL), (void volatile *)np->regs + 6815848U);
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  niu_init_rdc_groups(np);
  niu_init_drr_weight(np);
  err = niu_init_hostinfo(np);
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_53507;
  ldv_53506:
  rp = np->rx_rings + (unsigned long )i;
  err = niu_init_one_rx_channel(np, rp);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53507: ;
  if (np->num_rx_rings > i) {
    goto ldv_53506;
  } else {
  }
  return (0);
}
}
static int niu_set_ip_frag_rule(struct niu *np )
{
  struct niu_parent *parent ;
  struct niu_classifier *cp ;
  struct niu_tcam_entry *tp ;
  int index ;
  int err ;
  {
  parent = np->parent;
  cp = & np->clas;
  index = (int )cp->tcam_top;
  tp = (struct niu_tcam_entry *)(& parent->tcam) + (unsigned long )index;
  memset((void *)tp, 0, 80UL);
  tp->key[1] = 288230376151711744ULL;
  tp->key_mask[1] = 288230376151711744ULL;
  tp->assoc_data = 1024ULL;
  err = tcam_write(np, index, (u64 *)(& tp->key), (u64 *)(& tp->key_mask));
  if (err != 0) {
    return (err);
  } else {
  }
  err = tcam_assoc_write(np, index, tp->assoc_data);
  if (err != 0) {
    return (err);
  } else {
  }
  tp->valid = 1U;
  cp->tcam_valid_entries = (u16 )((int )cp->tcam_valid_entries + 1);
  return (0);
}
}
static int niu_init_classifier_hw(struct niu *np )
{
  struct niu_parent *parent ;
  struct niu_classifier *cp ;
  int i ;
  int err ;
  struct niu_vlan_rdc *vp ;
  struct niu_altmac_rdc *ap ;
  int index ;
  {
  parent = np->parent;
  cp = & np->clas;
  writeq((unsigned long )cp->h1_init, (void volatile *)np->regs + 3932256U);
  writeq((unsigned long )cp->h2_init, (void volatile *)np->regs + 3932264U);
  err = niu_init_hostinfo(np);
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_53526;
  ldv_53525:
  vp = (struct niu_vlan_rdc *)(& cp->vlan_mappings) + (unsigned long )i;
  vlan_tbl_write(np, (unsigned long )i, (int )np->port, (int )vp->vlan_pref, (int )vp->rdc_num);
  i = i + 1;
  ldv_53526: ;
  if (i <= 4095) {
    goto ldv_53525;
  } else {
  }
  i = 0;
  goto ldv_53530;
  ldv_53529:
  ap = (struct niu_altmac_rdc *)(& cp->alt_mac_mappings) + (unsigned long )i;
  err = niu_set_alt_mac_rdc_table(np, (int )ap->alt_mac_num, (int )ap->rdc_num, (int )ap->mac_pref);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53530: ;
  if ((int )cp->num_alt_mac_mappings > i) {
    goto ldv_53529;
  } else {
  }
  i = 4;
  goto ldv_53534;
  ldv_53533:
  index = i + -4;
  err = niu_set_tcam_key(np, (unsigned long )i, parent->tcam_key[index]);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_set_flow_key(np, (unsigned long )i, parent->flow_key[index]);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53534: ;
  if (i <= 15) {
    goto ldv_53533;
  } else {
  }
  err = niu_set_ip_frag_rule(np);
  if (err != 0) {
    return (err);
  } else {
  }
  tcam_enable(np, 1);
  return (0);
}
}
static int niu_zcp_write(struct niu *np , int index , u64 *data )
{
  int tmp ;
  {
  writeq((unsigned long )*data, (void volatile *)np->regs + 5767256U);
  writeq((unsigned long )*(data + 1UL), (void volatile *)np->regs + 5767264U);
  writeq((unsigned long )*(data + 2UL), (void volatile *)np->regs + 5767272U);
  writeq((unsigned long )*(data + 3UL), (void volatile *)np->regs + 5767280U);
  writeq((unsigned long )*(data + 4UL), (void volatile *)np->regs + 5767288U);
  writeq(131071UL, (void volatile *)np->regs + 5767296U);
  writeq((unsigned long )((unsigned long long )(((int )np->port + 16) << 12)), (void volatile *)np->regs + 5767304U);
  tmp = __niu_wait_bits_clear(np, 5767304UL, 2147483648ULL, 1000, 100);
  return (tmp);
}
}
static int niu_zcp_read(struct niu *np , int index , u64 *data )
{
  int err ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  err = __niu_wait_bits_clear(np, 5767304UL, 2147483648ULL, 1000, 100);
  if (err != 0) {
    tmp = readq((void const volatile *)np->regs + 5767304U);
    netdev_err((struct net_device const *)np->dev, "ZCP read busy won\'t clear, ZCP_RAM_ACC[%llx]\n",
               (unsigned long long )tmp);
    return (err);
  } else {
  }
  writeq((unsigned long )((unsigned long long )((((int )np->port + 16) << 12) | 1073741824)),
         (void volatile *)np->regs + 5767304U);
  err = __niu_wait_bits_clear(np, 5767304UL, 2147483648ULL, 1000, 100);
  if (err != 0) {
    tmp___0 = readq((void const volatile *)np->regs + 5767304U);
    netdev_err((struct net_device const *)np->dev, "ZCP read busy2 won\'t clear, ZCP_RAM_ACC[%llx]\n",
               (unsigned long long )tmp___0);
    return (err);
  } else {
  }
  tmp___1 = readq((void const volatile *)np->regs + 5767256U);
  *data = (u64 )tmp___1;
  tmp___2 = readq((void const volatile *)np->regs + 5767264U);
  *(data + 1UL) = (u64 )tmp___2;
  tmp___3 = readq((void const volatile *)np->regs + 5767272U);
  *(data + 2UL) = (u64 )tmp___3;
  tmp___4 = readq((void const volatile *)np->regs + 5767280U);
  *(data + 3UL) = (u64 )tmp___4;
  tmp___5 = readq((void const volatile *)np->regs + 5767288U);
  *(data + 4UL) = (u64 )tmp___5;
  return (0);
}
}
static void niu_zcp_cfifo_reset(struct niu *np )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->regs + 5767320U);
  val = (u64 )tmp;
  val = (u64 )(1 << (int )np->port) | val;
  writeq((unsigned long )val, (void volatile *)np->regs + 5767320U);
  __const_udelay(42950UL);
  val = (u64 )(~ (1 << (int )np->port)) & val;
  writeq((unsigned long )val, (void volatile *)np->regs + 5767320U);
  return;
}
}
static int niu_init_zcp(struct niu *np )
{
  u64 data[5U] ;
  u64 rbuf[5U] ;
  int i ;
  int max ;
  int err ;
  {
  if ((unsigned int )(np->parent)->plat_type != 2U) {
    if ((unsigned int )np->port == 0U || (unsigned int )np->port == 1U) {
      max = 2048;
    } else {
      max = 1024;
    }
  } else {
    max = 1024;
  }
  data[0] = 0ULL;
  data[1] = 0ULL;
  data[2] = 0ULL;
  data[3] = 0ULL;
  data[4] = 0ULL;
  i = 0;
  goto ldv_53560;
  ldv_53559:
  err = niu_zcp_write(np, i, (u64 *)(& data));
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_zcp_read(np, i, (u64 *)(& rbuf));
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53560: ;
  if (i < max) {
    goto ldv_53559;
  } else {
  }
  niu_zcp_cfifo_reset(np);
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )np->port + 720916UL) * 8UL));
  writeq(65535UL, (void volatile *)np->regs + 5767176U);
  readq((void const volatile *)np->regs + 5767176U);
  writeq(65535UL, (void volatile *)np->regs + 5767184U);
  return (0);
}
}
static void niu_ipp_write(struct niu *np , int index , u64 *data )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  val = (u64 )tmp;
  writeq((unsigned long )(val | 32ULL), (void volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  writeq((unsigned long )index, (void volatile *)(np->regs + (np->ipp_off + 2621720UL)));
  writeq((unsigned long )*data, (void volatile *)(np->regs + (np->ipp_off + 2621672UL)));
  writeq((unsigned long )*(data + 1UL), (void volatile *)(np->regs + (np->ipp_off + 2621680UL)));
  writeq((unsigned long )*(data + 2UL), (void volatile *)(np->regs + (np->ipp_off + 2621688UL)));
  writeq((unsigned long )*(data + 3UL), (void volatile *)(np->regs + (np->ipp_off + 2621696UL)));
  writeq((unsigned long )*(data + 4UL), (void volatile *)(np->regs + (np->ipp_off + 2621704UL)));
  writeq((unsigned long )val & 0xffffffffffffffdfUL, (void volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  return;
}
}
static void niu_ipp_read(struct niu *np , int index , u64 *data )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  writeq((unsigned long )index, (void volatile *)(np->regs + (np->ipp_off + 2621712UL)));
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + 2621632UL)));
  *data = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621640UL)));
  *(data + 1UL) = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621648UL)));
  *(data + 2UL) = (u64 )tmp___1;
  tmp___2 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621656UL)));
  *(data + 3UL) = (u64 )tmp___2;
  tmp___3 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621664UL)));
  *(data + 4UL) = (u64 )tmp___3;
  return;
}
}
static int niu_ipp_reset(struct niu *np )
{
  int tmp ;
  {
  tmp = __niu_set_and_wait_clear_ipp(np, 2621440UL, 2147483648ULL, 1000, 100, "IPP_CFIG");
  return (tmp);
}
}
static int niu_init_ipp(struct niu *np )
{
  u64 data[5U] ;
  u64 rbuf[5U] ;
  u64 val ;
  int i ;
  int max ;
  int err ;
  unsigned long tmp ;
  {
  if ((unsigned int )(np->parent)->plat_type != 2U) {
    if ((unsigned int )np->port == 0U || (unsigned int )np->port == 1U) {
      max = 2048;
    } else {
      max = 1024;
    }
  } else {
    max = 1024;
  }
  data[0] = 0ULL;
  data[1] = 0ULL;
  data[2] = 0ULL;
  data[3] = 0ULL;
  data[4] = 0ULL;
  i = 0;
  goto ldv_53586;
  ldv_53585:
  niu_ipp_write(np, i, (u64 *)(& data));
  niu_ipp_read(np, i, (u64 *)(& rbuf));
  i = i + 1;
  ldv_53586: ;
  if (i < max) {
    goto ldv_53585;
  } else {
  }
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621504UL)));
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621504UL)));
  err = niu_ipp_reset(np);
  if (err != 0) {
    return (err);
  } else {
  }
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621472UL)));
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621480UL)));
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621488UL)));
  readq((void const volatile *)(np->regs + (np->ipp_off + 2621504UL)));
  writeq(0xffffffffffffff00UL, (void volatile *)(np->regs + (np->ipp_off + 2621512UL)));
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  val = (u64 )tmp;
  val = val & 0xfffffffffe0000ffULL;
  val = val | 33554205ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  return (0);
}
}
static void niu_handle_led(struct niu *np , int status )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  if ((np->flags & 262144U) != 0U && (np->flags & 131072U) != 0U) {
    if (status != 0) {
      val = val | 4194304ULL;
      val = val & 0xffffffffffdfffffULL;
    } else {
      val = val | 2097152ULL;
      val = val & 0xffffffffffbfffffULL;
    }
  } else {
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_init_xif_xmac(struct niu *np )
{
  struct niu_link_config *lp ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  lp = & np->link_config;
  if ((np->flags & 524288U) != 0U) {
    tmp = readq((void const volatile *)np->regs + 1663008U);
    val = (u64 )tmp;
    val = val | 65536ULL;
    writeq((unsigned long )val, (void volatile *)np->regs + 1663008U);
  } else {
  }
  tmp___0 = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp___0;
  val = val & 0xffffffffff7fffffULL;
  val = val | 16777216ULL;
  if ((unsigned int )lp->loopback_mode == 2U) {
    val = val & 0xffffffffff7fffffULL;
    val = val | 33554432ULL;
  } else {
    val = val & 0xfffffffffdffffffULL;
  }
  if ((np->flags & 262144U) != 0U) {
    val = val & 0xfffffffffbffffffULL;
  } else {
    val = val | 67108864ULL;
    if ((np->flags & 131072U) == 0U && (np->flags & 524288U) == 0U) {
      val = val | 1073741824ULL;
    } else {
      val = val & 0xffffffffbfffffffULL;
    }
  }
  val = val & 0xffffffffdfffffffULL;
  if ((unsigned int )lp->active_speed == 100U) {
    val = val | 2147483648ULL;
  } else {
    val = val & 0xffffffff7fffffffULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  tmp___1 = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp___1;
  val = val & 0xffffffffe7ffffffULL;
  if ((np->flags & 262144U) != 0U) {
    val = val;
  } else
  if ((unsigned int )lp->active_speed == 1000U) {
    val = val | 134217728ULL;
  } else {
    val = val | 268435456ULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_init_xif_bmac(struct niu *np )
{
  struct niu_link_config *lp ;
  u64 val ;
  {
  lp = & np->link_config;
  val = 1ULL;
  if ((unsigned int )lp->loopback_mode == 2U) {
    val = val | 2ULL;
  } else {
    val = val & 0xfffffffffffffffdULL;
  }
  if ((unsigned int )lp->active_speed == 1000U) {
    val = val | 8ULL;
  } else {
    val = val & 0xfffffffffffffff7ULL;
  }
  val = val & 0xffffffffffffff9fULL;
  if (((np->flags & 262144U) == 0U && (np->flags & 131072U) == 0U) && (unsigned int )lp->active_speed == 100U) {
    val = val | 128ULL;
  } else {
    val = val & 0xffffffffffffff7fULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 120U);
  return;
}
}
static void niu_init_xif(struct niu *np )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_init_xif_xmac(np);
  } else {
    niu_init_xif_bmac(np);
  }
  return;
}
}
static void niu_pcs_mii_reset(struct niu *np )
{
  int limit ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  limit = 1000;
  tmp = readq((void const volatile *)(np->regs + (np->pcs_off + 1572864UL)));
  val = (u64 )tmp;
  val = val | 32768ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->pcs_off + 1572864UL)));
  goto ldv_53612;
  ldv_53611:
  __const_udelay(429500UL);
  tmp___0 = readq((void const volatile *)(np->regs + (np->pcs_off + 1572864UL)));
  val = (u64 )tmp___0;
  ldv_53612:
  limit = limit - 1;
  if (limit >= 0 && (val & 32768ULL) != 0ULL) {
    goto ldv_53611;
  } else {
  }
  return;
}
}
static void niu_xpcs_reset(struct niu *np )
{
  int limit ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  limit = 1000;
  tmp = readq((void const volatile *)(np->regs + (np->xpcs_off + 1572864UL)));
  val = (u64 )tmp;
  val = val | 32768ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->xpcs_off + 1572864UL)));
  goto ldv_53620;
  ldv_53619:
  __const_udelay(429500UL);
  tmp___0 = readq((void const volatile *)(np->regs + (np->xpcs_off + 1572864UL)));
  val = (u64 )tmp___0;
  ldv_53620:
  limit = limit - 1;
  if (limit >= 0 && (val & 32768ULL) != 0ULL) {
    goto ldv_53619;
  } else {
  }
  return;
}
}
static int niu_init_pcs(struct niu *np )
{
  struct niu_link_config *lp ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  lp = & np->link_config;
  switch (np->flags & 917504U) {
  case 131072U:
  writeq(65UL, (void volatile *)(np->regs + (np->pcs_off + 1572896UL)));
  writeq(0UL, (void volatile *)(np->regs + (np->pcs_off + 1573024UL)));
  niu_pcs_mii_reset(np);
  goto ldv_53628;
  case 262144U: ;
  case 393216U: ;
  case 786432U: ;
  if ((np->flags & 65536U) == 0U) {
    return (-22);
  } else {
  }
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xffffffffdfffffffULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  niu_xpcs_reset(np);
  tmp___0 = readq((void const volatile *)(np->regs + (np->xpcs_off + 1572864UL)));
  val = (u64 )tmp___0;
  if ((unsigned int )lp->loopback_mode == 1U) {
    val = val | 16384ULL;
  } else {
    val = val & 0xffffffffffffbfffULL;
  }
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->xpcs_off + 1572864UL)));
  writeq(0UL, (void volatile *)(np->regs + (np->xpcs_off + 1572984UL)));
  readq((void const volatile *)(np->regs + (np->xpcs_off + 1572992UL)));
  readq((void const volatile *)(np->regs + (np->xpcs_off + 1573000UL)));
  goto ldv_53628;
  case 524288U:
  niu_pcs_mii_reset(np);
  writeq(65UL, (void volatile *)(np->regs + (np->pcs_off + 1572896UL)));
  writeq(0UL, (void volatile *)(np->regs + (np->pcs_off + 1573024UL)));
  goto ldv_53628;
  case 0U: ;
  case 655360U:
  writeq(2UL, (void volatile *)(np->regs + (np->pcs_off + 1573024UL)));
  niu_pcs_mii_reset(np);
  goto ldv_53628;
  default: ;
  return (-22);
  }
  ldv_53628: ;
  return (0);
}
}
static int niu_reset_tx_xmac(struct niu *np )
{
  int tmp ;
  {
  tmp = __niu_set_and_wait_clear_mac(np, 0UL, 3ULL, 1000, 100, "XTXMAC_SW_RST");
  return (tmp);
}
}
static int niu_reset_tx_bmac(struct niu *np )
{
  int limit ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  writeq(1UL, (void volatile *)np->mac_regs);
  limit = 1000;
  goto ldv_53645;
  ldv_53644:
  tmp = readq((void const volatile *)np->mac_regs);
  if (((unsigned long long )tmp & 1ULL) == 0ULL) {
    goto ldv_53643;
  } else {
  }
  __const_udelay(429500UL);
  ldv_53645:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_53644;
  } else {
  }
  ldv_53643: ;
  if (limit < 0) {
    tmp___0 = readq((void const volatile *)np->mac_regs);
    dev_err((struct device const *)np->device, "Port %u TX BMAC would not reset, BTXMAC_SW_RST[%llx]\n",
            (int )np->port, (unsigned long long )tmp___0);
    return (-19);
  } else {
  }
  return (0);
}
}
static int niu_reset_tx_mac(struct niu *np )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((np->flags & 65536U) != 0U) {
    tmp = niu_reset_tx_xmac(np);
    return (tmp);
  } else {
    tmp___0 = niu_reset_tx_bmac(np);
    return (tmp___0);
  }
}
}
static void niu_init_tx_xmac(struct niu *np , u64 min , u64 max )
{
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 136U);
  val = (u64 )tmp;
  val = val & 0xffffffffc00ffc00ULL;
  val = (min << 20) | val;
  val = val | min;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 136U);
  writeq((unsigned long )max, (void volatile *)np->mac_regs + 144U);
  writeq(0xffffffffffffffffUL, (void volatile *)np->mac_regs + 64U);
  tmp___0 = readq((void const volatile *)np->mac_regs + 128U);
  val = (u64 )tmp___0;
  if ((np->flags & 262144U) != 0U) {
    val = val & 0xfffffffffffffff8ULL;
    val = val | 3ULL;
  } else {
    val = val & 0xffffffffffff00ffULL;
    val = val | 2560ULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 128U);
  tmp___1 = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp___1;
  val = val & 0xfffffffffffffff0ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  writeq(0UL, (void volatile *)np->mac_regs + 368U);
  writeq(0UL, (void volatile *)np->mac_regs + 376U);
  return;
}
}
static void niu_init_tx_bmac(struct niu *np , u64 min , u64 max )
{
  u64 val ;
  unsigned long tmp ;
  {
  writeq((unsigned long )min, (void volatile *)np->mac_regs + 160U);
  writeq((unsigned long )max, (void volatile *)np->mac_regs + 168U);
  writeq(0xffffffffffffffffUL, (void volatile *)np->mac_regs + 64U);
  writeq(34824UL, (void volatile *)np->mac_regs + 200U);
  writeq(7UL, (void volatile *)np->mac_regs + 176U);
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xfffffffffffffffcULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_init_tx_mac(struct niu *np )
{
  u64 min ;
  u64 max ;
  long tmp ;
  {
  min = 64ULL;
  if ((np->dev)->mtu > 1500U) {
    max = 9216ULL;
  } else {
    max = 1522ULL;
  }
  tmp = ldv__builtin_expect((min & 7ULL) != 0ULL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                         "i" (5575), "i" (12UL));
    ldv_53666: ;
    goto ldv_53666;
  } else {
  }
  if ((np->flags & 65536U) != 0U) {
    niu_init_tx_xmac(np, min, max);
  } else {
    niu_init_tx_bmac(np, min, max);
  }
  return;
}
}
static int niu_reset_rx_xmac(struct niu *np )
{
  int limit ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  writeq(3UL, (void volatile *)np->mac_regs + 8U);
  limit = 1000;
  goto ldv_53673;
  ldv_53672:
  tmp = readq((void const volatile *)np->mac_regs + 8U);
  if (((unsigned long long )tmp & 3ULL) == 0ULL) {
    goto ldv_53671;
  } else {
  }
  __const_udelay(429500UL);
  ldv_53673:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_53672;
  } else {
  }
  ldv_53671: ;
  if (limit < 0) {
    tmp___0 = readq((void const volatile *)np->mac_regs + 8U);
    dev_err((struct device const *)np->device, "Port %u RX XMAC would not reset, XRXMAC_SW_RST[%llx]\n",
            (int )np->port, (unsigned long long )tmp___0);
    return (-19);
  } else {
  }
  return (0);
}
}
static int niu_reset_rx_bmac(struct niu *np )
{
  int limit ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  writeq(1UL, (void volatile *)np->mac_regs + 8U);
  limit = 1000;
  goto ldv_53680;
  ldv_53679:
  tmp = readq((void const volatile *)np->mac_regs + 8U);
  if (((unsigned long long )tmp & 1ULL) == 0ULL) {
    goto ldv_53678;
  } else {
  }
  __const_udelay(429500UL);
  ldv_53680:
  limit = limit - 1;
  if (limit >= 0) {
    goto ldv_53679;
  } else {
  }
  ldv_53678: ;
  if (limit < 0) {
    tmp___0 = readq((void const volatile *)np->mac_regs + 8U);
    dev_err((struct device const *)np->device, "Port %u RX BMAC would not reset, BRXMAC_SW_RST[%llx]\n",
            (int )np->port, (unsigned long long )tmp___0);
    return (-19);
  } else {
  }
  return (0);
}
}
static int niu_reset_rx_mac(struct niu *np )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((np->flags & 65536U) != 0U) {
    tmp = niu_reset_rx_xmac(np);
    return (tmp);
  } else {
    tmp___0 = niu_reset_rx_bmac(np);
    return (tmp___0);
  }
}
}
static void niu_init_rx_xmac(struct niu *np )
{
  struct niu_parent *parent ;
  struct niu_rdc_tables *tp ;
  int first_rdc_table ;
  unsigned long i ;
  u64 val ;
  unsigned long tmp ;
  {
  parent = np->parent;
  tp = (struct niu_rdc_tables *)(& parent->rdc_group_cfg) + (unsigned long )np->port;
  first_rdc_table = tp->first_table_num;
  writeq(0UL, (void volatile *)np->mac_regs + 2072U);
  writeq(0UL, (void volatile *)np->mac_regs + 2080U);
  writeq(0UL, (void volatile *)np->mac_regs + 2088U);
  writeq(0UL, (void volatile *)np->mac_regs + 2096U);
  writeq(0UL, (void volatile *)np->mac_regs + 2104U);
  i = 0UL;
  goto ldv_53693;
  ldv_53692:
  writeq(0UL, (void volatile *)(np->mac_regs + (i + 264UL) * 8UL));
  i = i + 1UL;
  ldv_53693: ;
  if (i <= 15UL) {
    goto ldv_53692;
  } else {
  }
  writeq(0xffffffffffffffffUL, (void volatile *)np->mac_regs + 72U);
  niu_set_primary_mac_rdc_table(np, first_rdc_table, 1);
  niu_set_multicast_mac_rdc_table(np, first_rdc_table, 1);
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xffffffffffe080ffULL;
  val = val | 32768ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  writeq(0UL, (void volatile *)np->mac_regs + 256U);
  writeq(0UL, (void volatile *)np->mac_regs + 264U);
  writeq(0UL, (void volatile *)np->mac_regs + 272U);
  writeq(0UL, (void volatile *)np->mac_regs + 280U);
  writeq(0UL, (void volatile *)np->mac_regs + 288U);
  writeq(0UL, (void volatile *)np->mac_regs + 296U);
  writeq(0UL, (void volatile *)np->mac_regs + 304U);
  writeq(0UL, (void volatile *)np->mac_regs + 312U);
  writeq(0UL, (void volatile *)np->mac_regs + 320U);
  writeq(0UL, (void volatile *)np->mac_regs + 328U);
  writeq(0UL, (void volatile *)np->mac_regs + 392U);
  writeq(0UL, (void volatile *)np->mac_regs + 336U);
  writeq(0UL, (void volatile *)np->mac_regs + 344U);
  writeq(0UL, (void volatile *)np->mac_regs + 352U);
  writeq(0UL, (void volatile *)np->mac_regs + 384U);
  return;
}
}
static void niu_init_rx_bmac(struct niu *np )
{
  struct niu_parent *parent ;
  struct niu_rdc_tables *tp ;
  int first_rdc_table ;
  unsigned long i ;
  u64 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  parent = np->parent;
  tp = (struct niu_rdc_tables *)(& parent->rdc_group_cfg) + (unsigned long )np->port;
  first_rdc_table = tp->first_table_num;
  writeq(0UL, (void volatile *)np->mac_regs + 664U);
  writeq(0UL, (void volatile *)np->mac_regs + 672U);
  writeq(0UL, (void volatile *)np->mac_regs + 680U);
  writeq(0UL, (void volatile *)np->mac_regs + 688U);
  writeq(0UL, (void volatile *)np->mac_regs + 696U);
  i = 0UL;
  goto ldv_53704;
  ldv_53703:
  writeq(0UL, (void volatile *)(np->mac_regs + (i + 88UL) * 8UL));
  i = i + 1UL;
  ldv_53704: ;
  if (i <= 15UL) {
    goto ldv_53703;
  } else {
  }
  niu_set_primary_mac_rdc_table(np, first_rdc_table, 1);
  niu_set_multicast_mac_rdc_table(np, first_rdc_table, 1);
  writeq(0xffffffffffffffffUL, (void volatile *)np->mac_regs + 72U);
  tmp = readq((void const volatile *)np->mac_regs + 104U);
  val = (u64 )tmp;
  val = val & 0xffffffffffffff20ULL;
  val = val | 32ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 104U);
  tmp___0 = readq((void const volatile *)np->mac_regs + 1016U);
  val = (u64 )tmp___0;
  val = val | 1ULL;
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 1016U);
  return;
}
}
static void niu_init_rx_mac(struct niu *np )
{
  {
  niu_set_primary_mac(np, (np->dev)->dev_addr);
  if ((np->flags & 65536U) != 0U) {
    niu_init_rx_xmac(np);
  } else {
    niu_init_rx_bmac(np);
  }
  return;
}
}
static void niu_enable_tx_xmac(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 1ULL;
  } else {
    val = val & 0xfffffffffffffffeULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_enable_tx_bmac(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  if (on != 0) {
    val = val | 1ULL;
  } else {
    val = val & 0xfffffffffffffffeULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_enable_tx_mac(struct niu *np , int on )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_enable_tx_xmac(np, on);
  } else {
    niu_enable_tx_bmac(np, on);
  }
  return;
}
}
static void niu_enable_rx_xmac(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 96U);
  val = (u64 )tmp;
  val = val & 0xffffffffffff7dffULL;
  if ((np->flags & 2097152U) != 0U) {
    val = val | 32768ULL;
  } else {
  }
  if ((np->flags & 1048576U) != 0U) {
    val = val | 512ULL;
  } else {
  }
  if (on != 0) {
    val = val | 256ULL;
  } else {
    val = val & 0xfffffffffffffeffULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  return;
}
}
static void niu_enable_rx_bmac(struct niu *np , int on )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)np->mac_regs + 104U);
  val = (u64 )tmp;
  val = val & 0xffffffffffffffd7ULL;
  if ((np->flags & 2097152U) != 0U) {
    val = val | 32ULL;
  } else {
  }
  if ((np->flags & 1048576U) != 0U) {
    val = val | 8ULL;
  } else {
  }
  if (on != 0) {
    val = val | 1ULL;
  } else {
    val = val & 0xfffffffffffffffeULL;
  }
  writeq((unsigned long )val, (void volatile *)np->mac_regs + 104U);
  return;
}
}
static void niu_enable_rx_mac(struct niu *np , int on )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_enable_rx_xmac(np, on);
  } else {
    niu_enable_rx_bmac(np, on);
  }
  return;
}
}
static int niu_init_mac(struct niu *np )
{
  int err ;
  {
  niu_init_xif(np);
  err = niu_init_pcs(np);
  if (err != 0) {
    return (err);
  } else {
  }
  err = niu_reset_tx_mac(np);
  if (err != 0) {
    return (err);
  } else {
  }
  niu_init_tx_mac(np);
  err = niu_reset_rx_mac(np);
  if (err != 0) {
    return (err);
  } else {
  }
  niu_init_rx_mac(np);
  niu_init_tx_mac(np);
  niu_enable_tx_mac(np, 1);
  niu_enable_rx_mac(np, 1);
  return (0);
}
}
static void niu_stop_one_tx_channel(struct niu *np , struct tx_ring_info *rp )
{
  {
  niu_tx_channel_stop(np, (int )rp->tx_channel);
  return;
}
}
static void niu_stop_tx_channels(struct niu *np )
{
  int i ;
  struct tx_ring_info *rp ;
  {
  i = 0;
  goto ldv_53751;
  ldv_53750:
  rp = np->tx_rings + (unsigned long )i;
  niu_stop_one_tx_channel(np, rp);
  i = i + 1;
  ldv_53751: ;
  if (np->num_tx_rings > i) {
    goto ldv_53750;
  } else {
  }
  return;
}
}
static void niu_reset_one_tx_channel(struct niu *np , struct tx_ring_info *rp )
{
  {
  niu_tx_channel_reset(np, (int )rp->tx_channel);
  return;
}
}
static void niu_reset_tx_channels(struct niu *np )
{
  int i ;
  struct tx_ring_info *rp ;
  {
  i = 0;
  goto ldv_53763;
  ldv_53762:
  rp = np->tx_rings + (unsigned long )i;
  niu_reset_one_tx_channel(np, rp);
  i = i + 1;
  ldv_53763: ;
  if (np->num_tx_rings > i) {
    goto ldv_53762;
  } else {
  }
  return;
}
}
static void niu_stop_one_rx_channel(struct niu *np , struct rx_ring_info *rp )
{
  {
  niu_enable_rx_channel(np, rp->rx_channel, 0);
  return;
}
}
static void niu_stop_rx_channels(struct niu *np )
{
  int i ;
  struct rx_ring_info *rp ;
  {
  i = 0;
  goto ldv_53775;
  ldv_53774:
  rp = np->rx_rings + (unsigned long )i;
  niu_stop_one_rx_channel(np, rp);
  i = i + 1;
  ldv_53775: ;
  if (np->num_rx_rings > i) {
    goto ldv_53774;
  } else {
  }
  return;
}
}
static void niu_reset_one_rx_channel(struct niu *np , struct rx_ring_info *rp )
{
  int channel ;
  {
  channel = rp->rx_channel;
  niu_rx_channel_reset(np, channel);
  writeq(4161535UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291560UL)));
  writeq(0UL, (void volatile *)(np->regs + ((unsigned long )channel * 512UL + 6291568UL)));
  niu_enable_rx_channel(np, channel, 0);
  return;
}
}
static void niu_reset_rx_channels(struct niu *np )
{
  int i ;
  struct rx_ring_info *rp ;
  {
  i = 0;
  goto ldv_53788;
  ldv_53787:
  rp = np->rx_rings + (unsigned long )i;
  niu_reset_one_rx_channel(np, rp);
  i = i + 1;
  ldv_53788: ;
  if (np->num_rx_rings > i) {
    goto ldv_53787;
  } else {
  }
  return;
}
}
static void niu_disable_ipp(struct niu *np )
{
  u64 rd ;
  u64 wr ;
  u64 val ;
  int limit ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  tmp = readq((void const volatile *)(np->regs + (np->ipp_off + 2621712UL)));
  rd = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621720UL)));
  wr = (u64 )tmp___0;
  limit = 100;
  goto ldv_53798;
  ldv_53797:
  tmp___1 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621712UL)));
  rd = (u64 )tmp___1;
  tmp___2 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621720UL)));
  wr = (u64 )tmp___2;
  ldv_53798:
  limit = limit - 1;
  if (limit >= 0 && rd != wr) {
    goto ldv_53797;
  } else {
  }
  if (limit < 0 && (rd != 0ULL && wr != 1ULL)) {
    tmp___3 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621720UL)));
    tmp___4 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621712UL)));
    netdev_err((struct net_device const *)np->dev, "IPP would not quiesce, rd_ptr[%llx] wr_ptr[%llx]\n",
               (unsigned long long )tmp___4, (unsigned long long )tmp___3);
  } else {
  }
  tmp___5 = readq((void const volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  val = (u64 )tmp___5;
  val = val & 0xffffffffffffffe2ULL;
  writeq((unsigned long )val, (void volatile *)(np->regs + (np->ipp_off + 2621440UL)));
  niu_ipp_reset(np);
  return;
}
}
static int niu_init_hw(struct niu *np )
{
  int i ;
  int err ;
  struct tx_ring_info *rp ;
  {
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize TXC\n");
  } else {
  }
  niu_txc_enable_port(np, 1);
  niu_txc_port_dma_enable(np, 1);
  niu_txc_set_imask(np, 0ULL);
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize TX channels\n");
  } else {
  }
  i = 0;
  goto ldv_53807;
  ldv_53806:
  rp = np->tx_rings + (unsigned long )i;
  err = niu_init_one_tx_channel(np, rp);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53807: ;
  if (np->num_tx_rings > i) {
    goto ldv_53806;
  } else {
  }
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize RX channels\n");
  } else {
  }
  err = niu_init_rx_channels(np);
  if (err != 0) {
    goto out_uninit_tx_channels;
  } else {
  }
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize classifier\n");
  } else {
  }
  err = niu_init_classifier_hw(np);
  if (err != 0) {
    goto out_uninit_rx_channels;
  } else {
  }
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize ZCP\n");
  } else {
  }
  err = niu_init_zcp(np);
  if (err != 0) {
    goto out_uninit_rx_channels;
  } else {
  }
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize IPP\n");
  } else {
  }
  err = niu_init_ipp(np);
  if (err != 0) {
    goto out_uninit_rx_channels;
  } else {
  }
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Initialize MAC\n");
  } else {
  }
  err = niu_init_mac(np);
  if (err != 0) {
    goto out_uninit_ipp;
  } else {
  }
  return (0);
  out_uninit_ipp: ;
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Uninit IPP\n");
  } else {
  }
  niu_disable_ipp(np);
  out_uninit_rx_channels: ;
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Uninit RX channels\n");
  } else {
  }
  niu_stop_rx_channels(np);
  niu_reset_rx_channels(np);
  out_uninit_tx_channels: ;
  if ((np->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Uninit TX channels\n");
  } else {
  }
  niu_stop_tx_channels(np);
  niu_reset_tx_channels(np);
  return (err);
}
}
static void niu_stop_hw(struct niu *np )
{
  {
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Disable interrupts\n");
  } else {
  }
  niu_enable_interrupts(np, 0);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Disable RX MAC\n");
  } else {
  }
  niu_enable_rx_mac(np, 0);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Disable IPP\n");
  } else {
  }
  niu_disable_ipp(np);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Stop TX channels\n");
  } else {
  }
  niu_stop_tx_channels(np);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Stop RX channels\n");
  } else {
  }
  niu_stop_rx_channels(np);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Reset TX channels\n");
  } else {
  }
  niu_reset_tx_channels(np);
  if ((np->msg_enable & 16U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "Reset RX channels\n");
  } else {
  }
  niu_reset_rx_channels(np);
  return;
}
}
static void niu_set_irq_name(struct niu *np )
{
  int port ;
  int i ;
  int j ;
  {
  port = (int )np->port;
  j = 1;
  sprintf((char *)(& np->irq_name), "%s:MAC", (char *)(& (np->dev)->name));
  if (port == 0) {
    sprintf((char *)(& np->irq_name) + 1U, "%s:MIF", (char *)(& (np->dev)->name));
    sprintf((char *)(& np->irq_name) + 2U, "%s:SYSERR", (char *)(& (np->dev)->name));
    j = 3;
  } else {
  }
  i = 0;
  goto ldv_53822;
  ldv_53821: ;
  if (np->num_rx_rings > i) {
    sprintf((char *)(& np->irq_name) + (unsigned long )(i + j), "%s-rx-%d", (char *)(& (np->dev)->name),
            i);
  } else
  if (np->num_tx_rings + np->num_rx_rings > i) {
    sprintf((char *)(& np->irq_name) + (unsigned long )(i + j), "%s-tx-%d", (char *)(& (np->dev)->name),
            i - np->num_rx_rings);
  } else {
  }
  i = i + 1;
  ldv_53822: ;
  if (np->num_ldg - j > i) {
    goto ldv_53821;
  } else {
  }
  return;
}
}
static int niu_request_irq(struct niu *np )
{
  int i ;
  int j ;
  int err ;
  struct niu_ldg *lp ;
  struct niu_ldg *lp___0 ;
  {
  niu_set_irq_name(np);
  err = 0;
  i = 0;
  goto ldv_53833;
  ldv_53832:
  lp = (struct niu_ldg *)(& np->ldg) + (unsigned long )i;
  err = ldv_request_irq_43(lp->irq, & niu_interrupt, 128UL, (char const *)(& np->irq_name) + (unsigned long )i,
                           (void *)lp);
  if (err != 0) {
    goto out_free_irqs;
  } else {
  }
  i = i + 1;
  ldv_53833: ;
  if (np->num_ldg > i) {
    goto ldv_53832;
  } else {
  }
  return (0);
  out_free_irqs:
  j = 0;
  goto ldv_53837;
  ldv_53836:
  lp___0 = (struct niu_ldg *)(& np->ldg) + (unsigned long )j;
  ldv_free_irq_44(lp___0->irq, (void *)lp___0);
  j = j + 1;
  ldv_53837: ;
  if (j < i) {
    goto ldv_53836;
  } else {
  }
  return (err);
}
}
static void niu_free_irq(struct niu *np )
{
  int i ;
  struct niu_ldg *lp ;
  {
  i = 0;
  goto ldv_53845;
  ldv_53844:
  lp = (struct niu_ldg *)(& np->ldg) + (unsigned long )i;
  ldv_free_irq_45(lp->irq, (void *)lp);
  i = i + 1;
  ldv_53845: ;
  if (np->num_ldg > i) {
    goto ldv_53844;
  } else {
  }
  return;
}
}
static void niu_enable_napi(struct niu *np )
{
  int i ;
  {
  i = 0;
  goto ldv_53852;
  ldv_53851:
  napi_enable(& np->ldg[i].napi);
  i = i + 1;
  ldv_53852: ;
  if (np->num_ldg > i) {
    goto ldv_53851;
  } else {
  }
  return;
}
}
static void niu_disable_napi(struct niu *np )
{
  int i ;
  {
  i = 0;
  goto ldv_53859;
  ldv_53858:
  napi_disable(& np->ldg[i].napi);
  i = i + 1;
  ldv_53859: ;
  if (np->num_ldg > i) {
    goto ldv_53858;
  } else {
  }
  return;
}
}
static int niu_open(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  netif_carrier_off(dev);
  err = niu_alloc_channels(np);
  if (err != 0) {
    goto out_err;
  } else {
  }
  err = niu_enable_interrupts(np, 0);
  if (err != 0) {
    goto out_free_channels;
  } else {
  }
  err = niu_request_irq(np);
  if (err != 0) {
    goto out_free_channels;
  } else {
  }
  niu_enable_napi(np);
  spin_lock_irq(& np->lock);
  err = niu_init_hw(np);
  if (err == 0) {
    reg_timer_3(& np->timer);
    np->timer.expires = (unsigned long )jiffies + 250UL;
    np->timer.data = (unsigned long )np;
    np->timer.function = & niu_timer;
    err = niu_enable_interrupts(np, 1);
    if (err != 0) {
      niu_stop_hw(np);
    } else {
    }
  } else {
  }
  spin_unlock_irq(& np->lock);
  if (err != 0) {
    niu_disable_napi(np);
    goto out_free_irq;
  } else {
  }
  netif_tx_start_all_queues(dev);
  if ((unsigned int )np->link_config.loopback_mode != 0U) {
    netif_carrier_on(dev);
  } else {
  }
  add_timer(& np->timer);
  return (0);
  out_free_irq:
  niu_free_irq(np);
  out_free_channels:
  niu_free_channels(np);
  out_err: ;
  return (err);
}
}
static void niu_full_shutdown(struct niu *np , struct net_device *dev )
{
  {
  ldv_cancel_work_sync_46(& np->reset_task);
  niu_disable_napi(np);
  netif_tx_stop_all_queues(dev);
  ldv_del_timer_sync_47(& np->timer);
  spin_lock_irq(& np->lock);
  niu_stop_hw(np);
  spin_unlock_irq(& np->lock);
  return;
}
}
static int niu_close(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  niu_full_shutdown(np, dev);
  niu_free_irq(np);
  niu_free_channels(np);
  niu_handle_led(np, 0);
  return (0);
}
}
static void niu_sync_xmac_stats(struct niu *np )
{
  struct niu_xmac_stats *mp ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  unsigned long tmp___13 ;
  unsigned long tmp___14 ;
  unsigned long tmp___15 ;
  unsigned long tmp___16 ;
  {
  mp = & np->mac_stats.xmac;
  tmp = readq((void const volatile *)np->mac_regs + 368U);
  mp->tx_frames = mp->tx_frames + (unsigned long long )tmp;
  tmp___0 = readq((void const volatile *)np->mac_regs + 376U);
  mp->tx_bytes = mp->tx_bytes + (unsigned long long )tmp___0;
  tmp___1 = readq((void const volatile *)np->mac_regs + 384U);
  mp->rx_link_faults = mp->rx_link_faults + (unsigned long long )tmp___1;
  tmp___2 = readq((void const volatile *)np->mac_regs + 360U);
  mp->rx_align_errors = mp->rx_align_errors + (unsigned long long )tmp___2;
  tmp___3 = readq((void const volatile *)np->mac_regs + 280U);
  mp->rx_frags = mp->rx_frags + (unsigned long long )tmp___3;
  tmp___4 = readq((void const volatile *)np->mac_regs + 272U);
  mp->rx_mcasts = mp->rx_mcasts + (unsigned long long )tmp___4;
  tmp___5 = readq((void const volatile *)np->mac_regs + 264U);
  mp->rx_bcasts = mp->rx_bcasts + (unsigned long long )tmp___5;
  tmp___6 = readq((void const volatile *)np->mac_regs + 288U);
  mp->rx_hist_cnt1 = mp->rx_hist_cnt1 + (unsigned long long )tmp___6;
  tmp___7 = readq((void const volatile *)np->mac_regs + 296U);
  mp->rx_hist_cnt2 = mp->rx_hist_cnt2 + (unsigned long long )tmp___7;
  tmp___8 = readq((void const volatile *)np->mac_regs + 304U);
  mp->rx_hist_cnt3 = mp->rx_hist_cnt3 + (unsigned long long )tmp___8;
  tmp___9 = readq((void const volatile *)np->mac_regs + 312U);
  mp->rx_hist_cnt4 = mp->rx_hist_cnt4 + (unsigned long long )tmp___9;
  tmp___10 = readq((void const volatile *)np->mac_regs + 320U);
  mp->rx_hist_cnt5 = mp->rx_hist_cnt5 + (unsigned long long )tmp___10;
  tmp___11 = readq((void const volatile *)np->mac_regs + 328U);
  mp->rx_hist_cnt6 = mp->rx_hist_cnt6 + (unsigned long long )tmp___11;
  tmp___12 = readq((void const volatile *)np->mac_regs + 392U);
  mp->rx_hist_cnt7 = mp->rx_hist_cnt7 + (unsigned long long )tmp___12;
  tmp___13 = readq((void const volatile *)np->mac_regs + 256U);
  mp->rx_octets = mp->rx_octets + (unsigned long long )tmp___13;
  tmp___14 = readq((void const volatile *)np->mac_regs + 352U);
  mp->rx_code_violations = mp->rx_code_violations + (unsigned long long )tmp___14;
  tmp___15 = readq((void const volatile *)np->mac_regs + 336U);
  mp->rx_len_errors = mp->rx_len_errors + (unsigned long long )tmp___15;
  tmp___16 = readq((void const volatile *)np->mac_regs + 344U);
  mp->rx_crc_errors = mp->rx_crc_errors + (unsigned long long )tmp___16;
  return;
}
}
static void niu_sync_bmac_stats(struct niu *np )
{
  struct niu_bmac_stats *mp ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  mp = & np->mac_stats.bmac;
  tmp = readq((void const volatile *)np->mac_regs + 1096U);
  mp->tx_bytes = mp->tx_bytes + (unsigned long long )tmp;
  tmp___0 = readq((void const volatile *)np->mac_regs + 1104U);
  mp->tx_frames = mp->tx_frames + (unsigned long long )tmp___0;
  tmp___1 = readq((void const volatile *)np->mac_regs + 880U);
  mp->rx_frames = mp->rx_frames + (unsigned long long )tmp___1;
  tmp___2 = readq((void const volatile *)np->mac_regs + 896U);
  mp->rx_align_errors = mp->rx_align_errors + (unsigned long long )tmp___2;
  tmp___3 = readq((void const volatile *)np->mac_regs + 896U);
  mp->rx_crc_errors = mp->rx_crc_errors + (unsigned long long )tmp___3;
  tmp___4 = readq((void const volatile *)np->mac_regs + 912U);
  mp->rx_len_errors = mp->rx_len_errors + (unsigned long long )tmp___4;
  return;
}
}
static void niu_sync_mac_stats(struct niu *np )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_sync_xmac_stats(np);
  } else {
    niu_sync_bmac_stats(np);
  }
  return;
}
}
static void niu_get_rx_stats(struct niu *np , struct rtnl_link_stats64 *stats )
{
  u64 pkts ;
  u64 dropped ;
  u64 errors ;
  u64 bytes ;
  struct rx_ring_info *rx_rings ;
  int i ;
  struct rx_ring_info *__var ;
  struct rx_ring_info *rp ;
  {
  bytes = 0ULL;
  errors = bytes;
  dropped = errors;
  pkts = dropped;
  __var = (struct rx_ring_info *)0;
  rx_rings = *((struct rx_ring_info * volatile *)(& np->rx_rings));
  if ((unsigned long )rx_rings == (unsigned long )((struct rx_ring_info *)0)) {
    goto no_rings;
  } else {
  }
  i = 0;
  goto ldv_53903;
  ldv_53902:
  rp = rx_rings + (unsigned long )i;
  niu_sync_rx_discard_stats(np, rp, 0);
  pkts = rp->rx_packets + pkts;
  bytes = rp->rx_bytes + bytes;
  dropped = rp->rx_dropped + dropped;
  errors = rp->rx_errors + errors;
  i = i + 1;
  ldv_53903: ;
  if (np->num_rx_rings > i) {
    goto ldv_53902;
  } else {
  }
  no_rings:
  stats->rx_packets = pkts;
  stats->rx_bytes = bytes;
  stats->rx_dropped = dropped;
  stats->rx_errors = errors;
  return;
}
}
static void niu_get_tx_stats(struct niu *np , struct rtnl_link_stats64 *stats )
{
  u64 pkts ;
  u64 errors ;
  u64 bytes ;
  struct tx_ring_info *tx_rings ;
  int i ;
  struct tx_ring_info *__var ;
  struct tx_ring_info *rp ;
  {
  bytes = 0ULL;
  errors = bytes;
  pkts = errors;
  __var = (struct tx_ring_info *)0;
  tx_rings = *((struct tx_ring_info * volatile *)(& np->tx_rings));
  if ((unsigned long )tx_rings == (unsigned long )((struct tx_ring_info *)0)) {
    goto no_rings;
  } else {
  }
  i = 0;
  goto ldv_53919;
  ldv_53918:
  rp = tx_rings + (unsigned long )i;
  pkts = rp->tx_packets + pkts;
  bytes = rp->tx_bytes + bytes;
  errors = rp->tx_errors + errors;
  i = i + 1;
  ldv_53919: ;
  if (np->num_tx_rings > i) {
    goto ldv_53918;
  } else {
  }
  no_rings:
  stats->tx_packets = pkts;
  stats->tx_bytes = bytes;
  stats->tx_errors = errors;
  return;
}
}
static struct rtnl_link_stats64 *niu_get_stats(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct niu *np ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    niu_get_rx_stats(np, stats);
    niu_get_tx_stats(np, stats);
  } else {
  }
  return (stats);
}
}
static void niu_load_hash_xmac(struct niu *np , u16 *hash )
{
  int i ;
  {
  i = 0;
  goto ldv_53932;
  ldv_53931:
  writeq((unsigned long )*(hash + (unsigned long )i), (void volatile *)(np->mac_regs + ((unsigned long )i + 264UL) * 8UL));
  i = i + 1;
  ldv_53932: ;
  if (i <= 15) {
    goto ldv_53931;
  } else {
  }
  return;
}
}
static void niu_load_hash_bmac(struct niu *np , u16 *hash )
{
  int i ;
  {
  i = 0;
  goto ldv_53940;
  ldv_53939:
  writeq((unsigned long )*(hash + (unsigned long )i), (void volatile *)(np->mac_regs + ((unsigned long )i + 88UL) * 8UL));
  i = i + 1;
  ldv_53940: ;
  if (i <= 15) {
    goto ldv_53939;
  } else {
  }
  return;
}
}
static void niu_load_hash(struct niu *np , u16 *hash )
{
  {
  if ((np->flags & 65536U) != 0U) {
    niu_load_hash_xmac(np, hash);
  } else {
    niu_load_hash_bmac(np, hash);
  }
  return;
}
}
static void niu_set_rx_mode(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  int i ;
  int alt_cnt ;
  int err ;
  struct netdev_hw_addr *ha ;
  unsigned long flags ;
  u16 hash[16U] ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int index ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int alt_start ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  u32 crc ;
  u32 tmp___3 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  hash[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    hash[tmp___0] = (unsigned short)0;
    tmp___0 = tmp___0 + 1U;
  }
  ldv_spin_lock();
  niu_enable_rx_mac(np, 0);
  np->flags = np->flags & 4291821567U;
  if ((dev->flags & 256U) != 0U) {
    np->flags = np->flags | 1048576U;
  } else {
  }
  if ((dev->flags & 512U) != 0U || dev->mc.count != 0) {
    np->flags = np->flags | 2097152U;
  } else {
  }
  alt_cnt = dev->uc.count;
  tmp___1 = niu_num_alt_addr(np);
  if (tmp___1 < alt_cnt) {
    alt_cnt = 0;
    np->flags = np->flags | 1048576U;
  } else {
  }
  if (alt_cnt != 0) {
    index = 0;
    __mptr = (struct list_head const *)dev->uc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_53962;
    ldv_53961:
    err = niu_set_alt_mac(np, index, (unsigned char *)(& ha->addr));
    if (err != 0) {
      netdev_warn((struct net_device const *)dev, "Error %d adding alt mac %d\n",
                  err, index);
    } else {
    }
    err = niu_enable_alt_mac(np, index, 1);
    if (err != 0) {
      netdev_warn((struct net_device const *)dev, "Error %d enabling alt mac %d\n",
                  err, index);
    } else {
    }
    index = index + 1;
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_53962: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
      goto ldv_53961;
    } else {
    }
  } else {
    if ((np->flags & 65536U) != 0U) {
      alt_start = 0;
    } else {
      alt_start = 1;
    }
    i = alt_start;
    goto ldv_53966;
    ldv_53965:
    err = niu_enable_alt_mac(np, i, 0);
    if (err != 0) {
      netdev_warn((struct net_device const *)dev, "Error %d disabling alt mac %d\n",
                  err, i);
    } else {
    }
    i = i + 1;
    ldv_53966:
    tmp___2 = niu_num_alt_addr(np);
    if (tmp___2 > i) {
      goto ldv_53965;
    } else {
    }
  }
  if ((dev->flags & 512U) != 0U) {
    i = 0;
    goto ldv_53969;
    ldv_53968:
    hash[i] = 65535U;
    i = i + 1;
    ldv_53969: ;
    if (i <= 15) {
      goto ldv_53968;
    } else {
    }
  } else
  if (dev->mc.count != 0) {
    __mptr___1 = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr___1;
    goto ldv_53977;
    ldv_53976:
    tmp___3 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    crc = tmp___3;
    crc = crc >> 24;
    hash[crc >> 4] = (u16 )((int )((short )hash[crc >> 4]) | (int )((short )(1 << ((int )(~ crc) & 15))));
    __mptr___2 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___2;
    ldv_53977: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_53976;
    } else {
    }
  } else {
  }
  if ((np->flags & 2097152U) != 0U) {
    niu_load_hash(np, (u16 *)(& hash));
  } else {
  }
  niu_enable_rx_mac(np, 1);
  spin_unlock_irqrestore(& np->lock, flags);
  return;
}
}
static int niu_set_mac_addr(struct net_device *dev , void *p )
{
  struct niu *np ;
  void *tmp ;
  struct sockaddr *addr ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), 6UL);
  tmp___2 = netif_running((struct net_device const *)dev);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  niu_enable_rx_mac(np, 0);
  niu_set_primary_mac(np, dev->dev_addr);
  niu_enable_rx_mac(np, 1);
  spin_unlock_irqrestore(& np->lock, flags);
  return (0);
}
}
static int niu_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  {
  return (-95);
}
}
static void niu_netif_stop(struct niu *np )
{
  {
  (np->dev)->trans_start = jiffies;
  niu_disable_napi(np);
  netif_tx_disable(np->dev);
  return;
}
}
static void niu_netif_start(struct niu *np )
{
  {
  netif_tx_wake_all_queues(np->dev);
  niu_enable_napi(np);
  niu_enable_interrupts(np, 1);
  return;
}
}
static void niu_reset_buffers(struct niu *np )
{
  int i ;
  int j ;
  int k ;
  int err ;
  struct rx_ring_info *rp ;
  struct page *page ;
  struct page *next ;
  u64 base ;
  int tmp ;
  long tmp___0 ;
  struct tx_ring_info *rp___0 ;
  {
  if ((unsigned long )np->rx_rings != (unsigned long )((struct rx_ring_info *)0)) {
    i = 0;
    goto ldv_54018;
    ldv_54017:
    rp = np->rx_rings + (unsigned long )i;
    j = 0;
    k = 0;
    goto ldv_54012;
    ldv_54011:
    page = *(rp->rxhash + (unsigned long )j);
    goto ldv_54009;
    ldv_54008:
    next = (struct page *)page->__annonCompField36.mapping;
    base = (u64 )page->__annonCompField42.__annonCompField37.index;
    base = base >> 12;
    tmp = k;
    k = k + 1;
    *(rp->rbr + (unsigned long )tmp) = (unsigned int )base;
    page = next;
    ldv_54009: ;
    if ((unsigned long )page != (unsigned long )((struct page *)0)) {
      goto ldv_54008;
    } else {
    }
    j = j + 1;
    ldv_54012: ;
    if (j <= 127) {
      goto ldv_54011;
    } else {
    }
    goto ldv_54016;
    ldv_54015:
    err = niu_rbr_add_page(np, rp, 32U, k);
    tmp___0 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___0 != 0L) {
      goto ldv_54014;
    } else {
    }
    k = k + 1;
    ldv_54016: ;
    if (k <= 127) {
      goto ldv_54015;
    } else {
    }
    ldv_54014:
    rp->rbr_index = rp->rbr_table_size - 1U;
    rp->rcr_index = 0U;
    rp->rbr_pending = 0U;
    rp->rbr_refill_pending = 0U;
    i = i + 1;
    ldv_54018: ;
    if (np->num_rx_rings > i) {
      goto ldv_54017;
    } else {
    }
  } else {
  }
  if ((unsigned long )np->tx_rings != (unsigned long )((struct tx_ring_info *)0)) {
    i = 0;
    goto ldv_54025;
    ldv_54024:
    rp___0 = np->tx_rings + (unsigned long )i;
    j = 0;
    goto ldv_54022;
    ldv_54021: ;
    if ((unsigned long )rp___0->tx_buffs[j].skb != (unsigned long )((struct sk_buff *)0)) {
      release_tx_packet(np, rp___0, j);
    } else {
    }
    j = j + 1;
    ldv_54022: ;
    if (j <= 255) {
      goto ldv_54021;
    } else {
    }
    rp___0->pending = 256;
    rp___0->prod = 0;
    rp___0->cons = 0;
    rp___0->wrap_bit = 0;
    i = i + 1;
    ldv_54025: ;
    if (np->num_tx_rings > i) {
      goto ldv_54024;
    } else {
    }
  } else {
  }
  return;
}
}
static void niu_reset_task(struct work_struct *work )
{
  struct niu *np ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  np = (struct niu *)__mptr + 0xffffffffffffa7f0UL;
  ldv_spin_lock();
  tmp = netif_running((struct net_device const *)np->dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    spin_unlock_irqrestore(& np->lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& np->lock, flags);
  ldv_del_timer_sync_48(& np->timer);
  niu_netif_stop(np);
  ldv_spin_lock();
  niu_stop_hw(np);
  spin_unlock_irqrestore(& np->lock, flags);
  niu_reset_buffers(np);
  ldv_spin_lock();
  err = niu_init_hw(np);
  if (err == 0) {
    np->timer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& np->timer);
    niu_netif_start(np);
  } else {
  }
  spin_unlock_irqrestore(& np->lock, flags);
  return;
}
}
static void niu_tx_timeout(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  dev_err((struct device const *)np->device, "%s: Transmit timed out, resetting\n",
          (char *)(& dev->name));
  schedule_work(& np->reset_task);
  return;
}
}
static void niu_set_txd(struct tx_ring_info *rp , int index , u64 mapping , u64 len ,
                        u64 mark , u64 n_frags )
{
  __le64 *desc ;
  {
  desc = rp->descr + (unsigned long )index;
  *desc = (((n_frags << 58) | mark) | (len << 44)) | (mapping & 17592186044415ULL);
  return;
}
}
static u64 niu_compute_tx_flags(struct sk_buff *skb , struct ethhdr *ehdr , u64 pad_bytes ,
                                u64 len )
{
  u16 eth_proto ;
  u16 eth_proto_inner ;
  u64 csum_bits ;
  u64 l3off ;
  u64 ihl ;
  u64 ret ;
  u8 ip_proto ;
  int ipv6 ;
  __u16 tmp ;
  struct vlan_ethhdr *vp ;
  __be16 val ;
  __u16 tmp___0 ;
  struct iphdr *tmp___1 ;
  struct iphdr *tmp___2 ;
  struct ipv6hdr *tmp___3 ;
  u64 start ;
  u64 stuff ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = __fswab16((int )ehdr->h_proto);
  eth_proto = tmp;
  eth_proto_inner = eth_proto;
  if ((unsigned int )eth_proto == 33024U) {
    vp = (struct vlan_ethhdr *)ehdr;
    val = vp->h_vlan_encapsulated_proto;
    tmp___0 = __fswab16((int )val);
    eth_proto_inner = tmp___0;
  } else {
  }
  ihl = 0ULL;
  ipv6 = 0;
  switch ((int )skb->protocol) {
  case 8:
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  ip_proto = tmp___1->protocol;
  tmp___2 = ip_hdr((struct sk_buff const *)skb);
  ihl = (u64 )tmp___2->ihl;
  goto ldv_54065;
  case 56710:
  tmp___3 = ipv6_hdr((struct sk_buff const *)skb);
  ip_proto = tmp___3->nexthdr;
  ihl = 10ULL;
  ipv6 = 1;
  goto ldv_54065;
  default:
  ihl = 0ULL;
  ip_proto = 0U;
  goto ldv_54065;
  }
  ldv_54065:
  csum_bits = 0ULL;
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    csum_bits = (unsigned int )ip_proto != 6U ? ((unsigned int )ip_proto == 17U ? 0x8000000000000000ULL : 0xc000000000000000ULL) : 4611686018427387904ULL;
    tmp___4 = skb_checksum_start_offset((struct sk_buff const *)skb);
    start = ((unsigned long long )tmp___4 - pad_bytes) - 16ULL;
    stuff = (u64 )skb->__annonCompField89.__annonCompField88.csum_offset + start;
    csum_bits = (start / 2ULL << 40) | csum_bits;
    csum_bits = (stuff / 2ULL << 32) | csum_bits;
  } else {
  }
  tmp___5 = skb_network_offset((struct sk_buff const *)skb);
  l3off = ((unsigned long long )tmp___5 - pad_bytes) - 16ULL;
  ret = ((((((pad_bytes / 2ULL | (len << 16)) | (l3off / 2ULL << 48)) | (ihl << 52)) | ((unsigned int )eth_proto_inner <= 1535U ? 144115188075855872ULL : 0ULL)) | ((unsigned int )eth_proto == 33024U ? 72057594037927936ULL : 0ULL)) | (ipv6 != 0 ? 2305843009213693952ULL : 0ULL)) | csum_bits;
  return (ret);
}
}
static netdev_tx_t niu_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  unsigned long align ;
  unsigned long headroom ;
  struct netdev_queue *txq ;
  struct tx_ring_info *rp ;
  struct tx_pkt_hdr *tp ;
  unsigned int len ;
  unsigned int nfg ;
  struct ethhdr *ehdr ;
  int prod ;
  int i ;
  int tlen ;
  u64 mapping ;
  u64 mrk ;
  u16 tmp___0 ;
  u32 tmp___1 ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  struct sk_buff *skb_new ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned int this_len ;
  skb_frag_t const *frag ;
  unsigned char *tmp___7 ;
  struct page *tmp___8 ;
  unsigned char *tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  long tmp___12 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  tmp___0 = skb_get_queue_mapping((struct sk_buff const *)skb);
  i = (int )tmp___0;
  rp = np->tx_rings + (unsigned long )i;
  txq = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  tmp___1 = niu_tx_avail(rp);
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  if (tmp___1 <= (u32 )((int )((struct skb_shared_info *)tmp___2)->nr_frags + 1)) {
    netif_tx_stop_queue(txq);
    dev_err((struct device const *)np->device, "%s: BUG! Tx ring full when queue awake!\n",
            (char *)(& dev->name));
    rp->tx_errors = rp->tx_errors + 1ULL;
    return (16);
  } else {
  }
  tmp___3 = eth_skb_pad(skb);
  if (tmp___3 != 0) {
    goto out;
  } else {
  }
  len = 31U;
  tmp___4 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___4 < len) {
    skb_new = skb_realloc_headroom(skb, len);
    if ((unsigned long )skb_new == (unsigned long )((struct sk_buff *)0)) {
      rp->tx_errors = rp->tx_errors + 1ULL;
      goto out_drop;
    } else {
    }
    kfree_skb(skb);
    skb = skb_new;
  } else {
    skb_orphan(skb);
  }
  align = (unsigned long )skb->data & 15UL;
  headroom = align + 16UL;
  ehdr = (struct ethhdr *)skb->data;
  tmp___5 = skb_push(skb, (unsigned int )headroom);
  tp = (struct tx_pkt_hdr *)tmp___5;
  len = skb->len - 16U;
  tp->flags = niu_compute_tx_flags(skb, ehdr, (u64 )align, (u64 )len);
  tp->resv = 0ULL;
  len = skb_headlen((struct sk_buff const *)skb);
  mapping = (*((np->ops)->map_single))(np->device, (void *)skb->data, (size_t )len,
                                       1);
  prod = rp->prod;
  rp->tx_buffs[prod].skb = skb;
  rp->tx_buffs[prod].mapping = mapping;
  mrk = 0x8000000000000000ULL;
  rp->mark_counter = (u16 )((int )rp->mark_counter + 1);
  if ((int )rp->mark_counter == (int )rp->mark_freq) {
    rp->mark_counter = 0U;
    mrk = mrk | 4611686018427387904ULL;
    rp->mark_pending = (u16 )((int )rp->mark_pending + 1);
  } else {
  }
  tlen = (int )len;
  tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
  nfg = (unsigned int )((struct skb_shared_info *)tmp___6)->nr_frags;
  goto ldv_54092;
  ldv_54091:
  tlen = tlen + -4076;
  nfg = nfg + 1U;
  ldv_54092: ;
  if (tlen > 0) {
    goto ldv_54091;
  } else {
  }
  goto ldv_54096;
  ldv_54095:
  this_len = len;
  if (this_len > 4076U) {
    this_len = 4076U;
  } else {
  }
  niu_set_txd(rp, prod, mapping, (u64 )this_len, mrk, (u64 )nfg);
  nfg = 0U;
  mrk = 0ULL;
  prod = prod + 1 < rp->pending ? prod + 1 : 0;
  mapping = (u64 )this_len + mapping;
  len = len - this_len;
  ldv_54096: ;
  if (len != 0U) {
    goto ldv_54095;
  } else {
  }
  i = 0;
  goto ldv_54100;
  ldv_54099:
  tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___7)->frags) + (unsigned long )i;
  len = skb_frag_size(frag);
  tmp___8 = skb_frag_page(frag);
  mapping = (*((np->ops)->map_page))(np->device, tmp___8, (unsigned long )frag->page_offset,
                                     (size_t )len, 1);
  rp->tx_buffs[prod].skb = (struct sk_buff *)0;
  rp->tx_buffs[prod].mapping = mapping;
  niu_set_txd(rp, prod, mapping, (u64 )len, 0ULL, 0ULL);
  prod = prod + 1 < rp->pending ? prod + 1 : 0;
  i = i + 1;
  ldv_54100:
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___9)->nr_frags > i) {
    goto ldv_54099;
  } else {
  }
  if (rp->prod > prod) {
    rp->wrap_bit = rp->wrap_bit ^ 524288;
  } else {
  }
  rp->prod = prod;
  writeq((unsigned long )(rp->wrap_bit | (prod << 3)), (void volatile *)(np->regs + ((unsigned long )rp->tx_channel * 512UL + 6553624UL)));
  tmp___11 = niu_tx_avail(rp);
  tmp___12 = ldv__builtin_expect(tmp___11 <= 18U, 0L);
  if (tmp___12 != 0L) {
    netif_tx_stop_queue(txq);
    tmp___10 = niu_tx_avail(rp);
    if (tmp___10 > (u32 )(rp->pending / 4)) {
      netif_tx_wake_queue(txq);
    } else {
    }
  } else {
  }
  out: ;
  return (0);
  out_drop:
  rp->tx_errors = rp->tx_errors + 1ULL;
  kfree_skb(skb);
  goto out;
}
}
static int niu_change_mtu(struct net_device *dev , int new_mtu )
{
  struct niu *np ;
  void *tmp ;
  int err ;
  int orig_jumbo ;
  int new_jumbo ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  if (new_mtu <= 67 || new_mtu > 9216) {
    return (-22);
  } else {
  }
  orig_jumbo = dev->mtu > 1500U;
  new_jumbo = new_mtu > 1500;
  dev->mtu = (unsigned int )new_mtu;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 || orig_jumbo == new_jumbo) {
    return (0);
  } else {
  }
  niu_full_shutdown(np, dev);
  niu_free_channels(np);
  niu_enable_napi(np);
  err = niu_alloc_channels(np);
  if (err != 0) {
    return (err);
  } else {
  }
  spin_lock_irq(& np->lock);
  err = niu_init_hw(np);
  if (err == 0) {
    reg_timer_3(& np->timer);
    np->timer.expires = (unsigned long )jiffies + 250UL;
    np->timer.data = (unsigned long )np;
    np->timer.function = & niu_timer;
    err = niu_enable_interrupts(np, 1);
    if (err != 0) {
      niu_stop_hw(np);
    } else {
    }
  } else {
  }
  spin_unlock_irq(& np->lock);
  if (err == 0) {
    netif_tx_start_all_queues(dev);
    if ((unsigned int )np->link_config.loopback_mode != 0U) {
      netif_carrier_on(dev);
    } else {
    }
    add_timer(& np->timer);
  } else {
  }
  return (err);
}
}
static void niu_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct niu *np ;
  void *tmp ;
  struct niu_vpd *vpd ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  vpd = & np->vpd;
  strlcpy((char *)(& info->driver), "niu", 32UL);
  strlcpy((char *)(& info->version), "1.1", 32UL);
  snprintf((char *)(& info->fw_version), 32UL, "%d.%d", vpd->fcode_major, vpd->fcode_minor);
  if ((unsigned int )(np->parent)->plat_type != 2U) {
    tmp___0 = pci_name((struct pci_dev const *)np->pdev);
    strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  } else {
  }
  return;
}
}
static int niu_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct niu *np ;
  void *tmp ;
  struct niu_link_config *lp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  lp = & np->link_config;
  memset((void *)cmd, 0, 44UL);
  cmd->phy_address = (__u8 )np->phy_addr;
  cmd->supported = lp->supported;
  cmd->advertising = lp->active_advertising;
  cmd->autoneg = lp->active_autoneg;
  ethtool_cmd_speed_set(cmd, (__u32 )lp->active_speed);
  cmd->duplex = lp->active_duplex;
  cmd->port = (np->flags & 131072U) != 0U ? 3U : 0U;
  cmd->transceiver = (np->flags & 524288U) != 0U;
  return (0);
}
}
static int niu_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct niu *np ;
  void *tmp ;
  struct niu_link_config *lp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  lp = & np->link_config;
  lp->advertising = cmd->advertising;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
  lp->speed = (u16 )tmp___0;
  lp->duplex = cmd->duplex;
  lp->autoneg = cmd->autoneg;
  tmp___1 = niu_init_link(np);
  return (tmp___1);
}
}
static u32 niu_get_msglevel(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  return (np->msg_enable);
}
}
static void niu_set_msglevel(struct net_device *dev , u32 value )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  np->msg_enable = value;
  return;
}
}
static int niu_nway_reset(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  if ((unsigned int )np->link_config.autoneg != 0U) {
    tmp___0 = niu_init_link(np);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int niu_get_eeprom_len(struct net_device *dev )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  return ((int )np->eeprom_len);
}
}
static int niu_get_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                          u8 *data )
{
  struct niu *np ;
  void *tmp ;
  u32 offset ;
  u32 len ;
  u32 val ;
  __u32 tmp___0 ;
  u32 b_offset ;
  u32 b_count ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  offset = eeprom->offset;
  len = eeprom->len;
  if (offset + len < offset) {
    return (-22);
  } else {
  }
  if (np->eeprom_len <= offset) {
    return (-22);
  } else {
  }
  if (offset + len > np->eeprom_len) {
    tmp___0 = np->eeprom_len - offset;
    eeprom->len = tmp___0;
    len = tmp___0;
  } else {
  }
  if ((offset & 3U) != 0U) {
    b_offset = offset & 3U;
    b_count = 4U - b_offset;
    if (b_count > len) {
      b_count = len;
    } else {
    }
    tmp___1 = readq((void const volatile *)(np->regs + ((unsigned long )((offset - b_offset) / 4U) + 1671172UL) * 8UL));
    val = (u32 )tmp___1;
    memcpy((void *)data, (void const *)(& val) + (unsigned long )b_offset, (size_t )b_count);
    data = data + (unsigned long )b_count;
    len = len - b_count;
    offset = offset + b_count;
  } else {
  }
  goto ldv_54157;
  ldv_54156:
  tmp___2 = readq((void const volatile *)(np->regs + ((unsigned long )(offset / 4U) + 1671172UL) * 8UL));
  val = (u32 )tmp___2;
  memcpy((void *)data, (void const *)(& val), 4UL);
  data = data + 4UL;
  len = len - 4U;
  offset = offset + 4U;
  ldv_54157: ;
  if (len > 3U) {
    goto ldv_54156;
  } else {
  }
  if (len != 0U) {
    tmp___3 = readq((void const volatile *)(np->regs + ((unsigned long )(offset / 4U) + 1671172UL) * 8UL));
    val = (u32 )tmp___3;
    memcpy((void *)data, (void const *)(& val), (size_t )len);
  } else {
  }
  return (0);
}
}
static void niu_ethflow_to_l3proto(int flow_type , u8 *pid )
{
  {
  switch (flow_type) {
  case 1: ;
  case 5:
  *pid = 6U;
  goto ldv_54165;
  case 2: ;
  case 6:
  *pid = 17U;
  goto ldv_54165;
  case 3: ;
  case 7:
  *pid = 132U;
  goto ldv_54165;
  case 9: ;
  case 11:
  *pid = 51U;
  goto ldv_54165;
  case 10: ;
  case 12:
  *pid = 50U;
  goto ldv_54165;
  default:
  *pid = 0U;
  goto ldv_54165;
  }
  ldv_54165: ;
  return;
}
}
static int niu_class_to_ethflow(u64 class , int *flow_type )
{
  {
  switch (class) {
  case 8ULL:
  *flow_type = 1;
  goto ldv_54180;
  case 9ULL:
  *flow_type = 2;
  goto ldv_54180;
  case 10ULL:
  *flow_type = 9;
  goto ldv_54180;
  case 11ULL:
  *flow_type = 3;
  goto ldv_54180;
  case 12ULL:
  *flow_type = 5;
  goto ldv_54180;
  case 13ULL:
  *flow_type = 6;
  goto ldv_54180;
  case 14ULL:
  *flow_type = 11;
  goto ldv_54180;
  case 15ULL:
  *flow_type = 7;
  goto ldv_54180;
  case 4ULL: ;
  case 5ULL: ;
  case 6ULL: ;
  case 7ULL:
  *flow_type = 13;
  goto ldv_54180;
  default: ;
  return (-22);
  }
  ldv_54180: ;
  return (0);
}
}
static int niu_ethflow_to_class(int flow_type , u64 *class )
{
  {
  switch (flow_type) {
  case 1:
  *class = 8ULL;
  goto ldv_54198;
  case 2:
  *class = 9ULL;
  goto ldv_54198;
  case 4: ;
  case 9: ;
  case 10:
  *class = 10ULL;
  goto ldv_54198;
  case 3:
  *class = 11ULL;
  goto ldv_54198;
  case 5:
  *class = 12ULL;
  goto ldv_54198;
  case 6:
  *class = 13ULL;
  goto ldv_54198;
  case 8: ;
  case 11: ;
  case 12:
  *class = 14ULL;
  goto ldv_54198;
  case 7:
  *class = 15ULL;
  goto ldv_54198;
  default: ;
  return (0);
  }
  ldv_54198: ;
  return (1);
}
}
static u64 niu_flowkey_to_ethflow(u64 flow_key )
{
  u64 ethflow ;
  {
  ethflow = 0ULL;
  if ((flow_key & 256ULL) != 0ULL) {
    ethflow = ethflow | 2ULL;
  } else {
  }
  if ((flow_key & 128ULL) != 0ULL) {
    ethflow = ethflow | 4ULL;
  } else {
  }
  if ((flow_key & 64ULL) != 0ULL) {
    ethflow = ethflow | 16ULL;
  } else {
  }
  if ((flow_key & 32ULL) != 0ULL) {
    ethflow = ethflow | 32ULL;
  } else {
  }
  if ((flow_key & 16ULL) != 0ULL) {
    ethflow = ethflow | 8ULL;
  } else {
  }
  if ((flow_key & 8ULL) != 0ULL) {
    ethflow = ethflow | 64ULL;
  } else {
  }
  if ((flow_key & 2ULL) != 0ULL) {
    ethflow = ethflow | 128ULL;
  } else {
  }
  return (ethflow);
}
}
static int niu_ethflow_to_flowkey(u64 ethflow , u64 *flow_key )
{
  u64 key ;
  {
  key = 0ULL;
  if ((ethflow & 2ULL) != 0ULL) {
    key = key | 256ULL;
  } else {
  }
  if ((ethflow & 4ULL) != 0ULL) {
    key = key | 128ULL;
  } else {
  }
  if ((ethflow & 16ULL) != 0ULL) {
    key = key | 64ULL;
  } else {
  }
  if ((ethflow & 32ULL) != 0ULL) {
    key = key | 32ULL;
  } else {
  }
  if ((ethflow & 8ULL) != 0ULL) {
    key = key | 16ULL;
  } else {
  }
  if ((ethflow & 64ULL) != 0ULL) {
    key = key | 8ULL;
  } else {
  }
  if ((ethflow & 128ULL) != 0ULL) {
    key = key | 2ULL;
  } else {
  }
  *flow_key = key;
  return (1);
}
}
static int niu_get_hash_opts(struct niu *np , struct ethtool_rxnfc *nfc )
{
  u64 class ;
  int tmp ;
  {
  nfc->data = 0ULL;
  tmp = niu_ethflow_to_class((int )nfc->flow_type, & class);
  if (tmp == 0) {
    return (-22);
  } else {
  }
  if (((np->parent)->tcam_key[class - 4ULL] & 8ULL) != 0ULL) {
    nfc->data = 0xffffffff80000000ULL;
  } else {
    nfc->data = niu_flowkey_to_ethflow((np->parent)->flow_key[class - 4ULL]);
  }
  return (0);
}
}
static void niu_get_ip4fs_from_tcam_key(struct niu_tcam_entry *tp , struct ethtool_rx_flow_spec *fsp )
{
  u32 tmp ;
  u16 prt ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  {
  tmp = (u32 )(tp->key[3] >> 32);
  tmp___0 = __fswab32(tmp);
  fsp->h_u.tcp_ip4_spec.ip4src = tmp___0;
  tmp = (u32 )tp->key[3];
  tmp___1 = __fswab32(tmp);
  fsp->h_u.tcp_ip4_spec.ip4dst = tmp___1;
  tmp = (u32 )(tp->key_mask[3] >> 32);
  tmp___2 = __fswab32(tmp);
  fsp->m_u.tcp_ip4_spec.ip4src = tmp___2;
  tmp = (u32 )tp->key_mask[3];
  tmp___3 = __fswab32(tmp);
  fsp->m_u.tcp_ip4_spec.ip4dst = tmp___3;
  fsp->h_u.tcp_ip4_spec.tos = (__u8 )((tp->key[2] & 280375465082880ULL) >> 40);
  fsp->m_u.tcp_ip4_spec.tos = (__u8 )((tp->key_mask[2] & 280375465082880ULL) >> 40);
  switch (fsp->flow_type) {
  case 1U: ;
  case 2U: ;
  case 3U:
  prt = (u16 )((tp->key[2] & 4294967295ULL) >> 16);
  tmp___4 = __fswab16((int )prt);
  fsp->h_u.tcp_ip4_spec.psrc = tmp___4;
  prt = (u16 )tp->key[2];
  tmp___5 = __fswab16((int )prt);
  fsp->h_u.tcp_ip4_spec.pdst = tmp___5;
  prt = (u16 )((tp->key_mask[2] & 4294967295ULL) >> 16);
  tmp___6 = __fswab16((int )prt);
  fsp->m_u.tcp_ip4_spec.psrc = tmp___6;
  prt = (u16 )tp->key_mask[2];
  tmp___7 = __fswab16((int )prt);
  fsp->m_u.tcp_ip4_spec.pdst = tmp___7;
  goto ldv_54234;
  case 9U: ;
  case 10U:
  tmp = (u32 )tp->key[2];
  tmp___8 = __fswab32(tmp);
  fsp->h_u.ah_ip4_spec.spi = tmp___8;
  tmp = (u32 )tp->key_mask[2];
  tmp___9 = __fswab32(tmp);
  fsp->m_u.ah_ip4_spec.spi = tmp___9;
  goto ldv_54234;
  case 13U:
  tmp = (u32 )tp->key[2];
  tmp___10 = __fswab32(tmp);
  fsp->h_u.usr_ip4_spec.l4_4_bytes = tmp___10;
  tmp = (u32 )tp->key_mask[2];
  tmp___11 = __fswab32(tmp);
  fsp->m_u.usr_ip4_spec.l4_4_bytes = tmp___11;
  fsp->h_u.usr_ip4_spec.proto = (__u8 )((tp->key[2] & 1095216660480ULL) >> 32);
  fsp->m_u.usr_ip4_spec.proto = (__u8 )((tp->key_mask[2] & 1095216660480ULL) >> 32);
  fsp->h_u.usr_ip4_spec.ip_ver = 1U;
  goto ldv_54234;
  default: ;
  goto ldv_54234;
  }
  ldv_54234: ;
  return;
}
}
static int niu_get_ethtool_tcam_entry(struct niu *np , struct ethtool_rxnfc *nfc )
{
  struct niu_parent *parent ;
  struct niu_tcam_entry *tp ;
  struct ethtool_rx_flow_spec *fsp ;
  u16 idx ;
  u64 class ;
  int ret ;
  u32 proto ;
  u16 tmp ;
  {
  parent = np->parent;
  fsp = & nfc->fs;
  ret = 0;
  idx = tcam_get_index(np, (int )((unsigned short )nfc->fs.location));
  tp = (struct niu_tcam_entry *)(& parent->tcam) + (unsigned long )idx;
  if ((unsigned int )tp->valid == 0U) {
    netdev_info((struct net_device const *)np->dev, "niu%d: entry [%d] invalid for idx[%d]\n",
                parent->index, (int )((unsigned short )nfc->fs.location), (int )idx);
    return (-22);
  } else {
  }
  class = (tp->key[0] & 248ULL) >> 3;
  ret = niu_class_to_ethflow(class, (int *)(& fsp->flow_type));
  if (ret < 0) {
    netdev_info((struct net_device const *)np->dev, "niu%d: niu_class_to_ethflow failed\n",
                parent->index);
    goto out;
  } else {
  }
  if (fsp->flow_type == 9U || fsp->flow_type == 11U) {
    proto = (u32 )((tp->key[2] & 1095216660480ULL) >> 32);
    if (proto == 50U) {
      if (fsp->flow_type == 9U) {
        fsp->flow_type = 10U;
      } else {
        fsp->flow_type = 12U;
      }
    } else {
    }
  } else {
  }
  switch (fsp->flow_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 9U: ;
  case 10U:
  niu_get_ip4fs_from_tcam_key(tp, fsp);
  goto ldv_54256;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 11U: ;
  case 12U:
  ret = -22;
  goto ldv_54256;
  case 13U:
  niu_get_ip4fs_from_tcam_key(tp, fsp);
  goto ldv_54256;
  default:
  ret = -22;
  goto ldv_54256;
  }
  ldv_54256: ;
  if (ret < 0) {
    goto out;
  } else {
  }
  if ((tp->assoc_data & 4096ULL) != 0ULL) {
    fsp->ring_cookie = 0xffffffffffffffffULL;
  } else {
    fsp->ring_cookie = (tp->assoc_data & 124ULL) >> 2;
  }
  tmp = tcam_get_size(np);
  nfc->data = (__u64 )tmp;
  out: ;
  return (ret);
}
}
static int niu_get_ethtool_tcam_all(struct niu *np , struct ethtool_rxnfc *nfc , u32 *rule_locs )
{
  struct niu_parent *parent ;
  struct niu_tcam_entry *tp ;
  int i ;
  int idx ;
  int cnt ;
  unsigned long flags ;
  int ret ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  parent = np->parent;
  ret = 0;
  tmp = tcam_get_size(np);
  nfc->data = (__u64 )tmp;
  ldv_spin_lock();
  cnt = 0;
  i = 0;
  goto ldv_54279;
  ldv_54278:
  tmp___0 = tcam_get_index(np, (int )((u16 )i));
  idx = (int )tmp___0;
  tp = (struct niu_tcam_entry *)(& parent->tcam) + (unsigned long )idx;
  if ((unsigned int )tp->valid == 0U) {
    goto ldv_54276;
  } else {
  }
  if ((__u32 )cnt == nfc->rule_cnt) {
    ret = -90;
    goto ldv_54277;
  } else {
  }
  *(rule_locs + (unsigned long )cnt) = (u32 )i;
  cnt = cnt + 1;
  ldv_54276:
  i = i + 1;
  ldv_54279: ;
  if ((__u64 )i < nfc->data) {
    goto ldv_54278;
  } else {
  }
  ldv_54277:
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  nfc->rule_cnt = (__u32 )cnt;
  return (ret);
}
}
static int niu_get_nfc(struct net_device *dev , struct ethtool_rxnfc *cmd , u32 *rule_locs )
{
  struct niu *np ;
  void *tmp ;
  int ret ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  ret = 0;
  switch (cmd->cmd) {
  case 41U:
  ret = niu_get_hash_opts(np, cmd);
  goto ldv_54288;
  case 45U:
  cmd->data = (__u64 )np->num_rx_rings;
  goto ldv_54288;
  case 46U:
  tmp___0 = tcam_get_valid_entry_cnt(np);
  cmd->rule_cnt = (__u32 )tmp___0;
  goto ldv_54288;
  case 47U:
  ret = niu_get_ethtool_tcam_entry(np, cmd);
  goto ldv_54288;
  case 48U:
  ret = niu_get_ethtool_tcam_all(np, cmd, rule_locs);
  goto ldv_54288;
  default:
  ret = -22;
  goto ldv_54288;
  }
  ldv_54288: ;
  return (ret);
}
}
static int niu_set_hash_opts(struct niu *np , struct ethtool_rxnfc *nfc )
{
  u64 class ;
  u64 flow_key ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  {
  flow_key = 0ULL;
  tmp = niu_ethflow_to_class((int )nfc->flow_type, & class);
  if (tmp == 0) {
    return (-22);
  } else {
  }
  if (class <= 3ULL || class > 15ULL) {
    return (-22);
  } else {
  }
  if ((nfc->data & 0xffffffff80000000ULL) != 0ULL) {
    ldv_spin_lock();
    flow_key = (np->parent)->tcam_key[class - 4ULL];
    flow_key = flow_key | 8ULL;
    writeq((unsigned long )flow_key, (void volatile *)(np->regs + (class + 475138ULL) * 8ULL));
    (np->parent)->tcam_key[class - 4ULL] = flow_key;
    spin_unlock_irqrestore(& (np->parent)->lock, flags);
    return (0);
  } else
  if (((np->parent)->tcam_key[class - 4ULL] & 8ULL) != 0ULL) {
    ldv_spin_lock();
    flow_key = (np->parent)->tcam_key[class - 4ULL];
    flow_key = flow_key & 0xfffffffffffffff7ULL;
    writeq((unsigned long )flow_key, (void volatile *)(np->regs + (class + 475138ULL) * 8ULL));
    (np->parent)->tcam_key[class - 4ULL] = flow_key;
    spin_unlock_irqrestore(& (np->parent)->lock, flags);
  } else {
  }
  tmp___0 = niu_ethflow_to_flowkey(nfc->data, & flow_key);
  if (tmp___0 == 0) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  writeq((unsigned long )flow_key, (void volatile *)(np->regs + (class + 491516ULL) * 8ULL));
  (np->parent)->flow_key[class - 4ULL] = flow_key;
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return (0);
}
}
static void niu_get_tcamkey_from_ip4fs(struct ethtool_rx_flow_spec *fsp , struct niu_tcam_entry *tp ,
                                       int l2_rdc_tab , u64 class )
{
  u8 pid ;
  u32 sip ;
  u32 dip ;
  u32 sipm ;
  u32 dipm ;
  u32 spi ;
  u32 spim ;
  u16 sport ;
  u16 dport ;
  u16 spm ;
  u16 dpm ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  {
  pid = 0U;
  tmp = __fswab32(fsp->h_u.tcp_ip4_spec.ip4src);
  sip = tmp;
  tmp___0 = __fswab32(fsp->m_u.tcp_ip4_spec.ip4src);
  sipm = tmp___0;
  tmp___1 = __fswab32(fsp->h_u.tcp_ip4_spec.ip4dst);
  dip = tmp___1;
  tmp___2 = __fswab32(fsp->m_u.tcp_ip4_spec.ip4dst);
  dipm = tmp___2;
  tp->key[0] = class << 3;
  tp->key_mask[0] = 248ULL;
  tp->key[1] = (unsigned long long )l2_rdc_tab << 59;
  tp->key_mask[1] = 0xf800000000000000ULL;
  tp->key[3] = (unsigned long long )sip << 32;
  tp->key[3] = tp->key[3] | (u64 )dip;
  tp->key_mask[3] = (unsigned long long )sipm << 32;
  tp->key_mask[3] = tp->key_mask[3] | (u64 )dipm;
  tp->key[2] = tp->key[2] | ((unsigned long long )fsp->h_u.tcp_ip4_spec.tos << 40);
  tp->key_mask[2] = tp->key_mask[2] | ((unsigned long long )fsp->m_u.tcp_ip4_spec.tos << 40);
  switch (fsp->flow_type) {
  case 1U: ;
  case 2U: ;
  case 3U:
  tmp___3 = __fswab16((int )fsp->h_u.tcp_ip4_spec.psrc);
  sport = tmp___3;
  tmp___4 = __fswab16((int )fsp->m_u.tcp_ip4_spec.psrc);
  spm = tmp___4;
  tmp___5 = __fswab16((int )fsp->h_u.tcp_ip4_spec.pdst);
  dport = tmp___5;
  tmp___6 = __fswab16((int )fsp->m_u.tcp_ip4_spec.pdst);
  dpm = tmp___6;
  tp->key[2] = tp->key[2] | (((unsigned long long )sport << 16) | (unsigned long long )dport);
  tp->key_mask[2] = tp->key_mask[2] | (((unsigned long long )spm << 16) | (unsigned long long )dpm);
  niu_ethflow_to_l3proto((int )fsp->flow_type, & pid);
  goto ldv_54321;
  case 9U: ;
  case 10U:
  tmp___7 = __fswab32(fsp->h_u.ah_ip4_spec.spi);
  spi = tmp___7;
  tmp___8 = __fswab32(fsp->m_u.ah_ip4_spec.spi);
  spim = tmp___8;
  tp->key[2] = tp->key[2] | (u64 )spi;
  tp->key_mask[2] = tp->key_mask[2] | (u64 )spim;
  niu_ethflow_to_l3proto((int )fsp->flow_type, & pid);
  goto ldv_54321;
  case 13U:
  tmp___9 = __fswab32(fsp->h_u.usr_ip4_spec.l4_4_bytes);
  spi = tmp___9;
  tmp___10 = __fswab32(fsp->m_u.usr_ip4_spec.l4_4_bytes);
  spim = tmp___10;
  tp->key[2] = tp->key[2] | (u64 )spi;
  tp->key_mask[2] = tp->key_mask[2] | (u64 )spim;
  pid = fsp->h_u.usr_ip4_spec.proto;
  goto ldv_54321;
  default: ;
  goto ldv_54321;
  }
  ldv_54321:
  tp->key[2] = tp->key[2] | ((unsigned long long )pid << 32);
  if ((unsigned int )pid != 0U) {
    tp->key_mask[2] = tp->key_mask[2] | 1095216660480ULL;
  } else {
  }
  return;
}
}
static int niu_add_ethtool_tcam_entry(struct niu *np , struct ethtool_rxnfc *nfc )
{
  struct niu_parent *parent ;
  struct niu_tcam_entry *tp ;
  struct ethtool_rx_flow_spec *fsp ;
  struct niu_rdc_tables *rdc_table ;
  int l2_rdc_table ;
  u16 idx ;
  u64 class ;
  unsigned long flags ;
  int err ;
  int ret ;
  u16 tmp ;
  int i ;
  int add_usr_cls ;
  struct ethtool_usrip4_spec *uspec ;
  struct ethtool_usrip4_spec *umask ;
  int tmp___0 ;
  {
  parent = np->parent;
  fsp = & nfc->fs;
  rdc_table = (struct niu_rdc_tables *)(& parent->rdc_group_cfg) + (unsigned long )np->port;
  l2_rdc_table = rdc_table->first_table_num;
  ret = 0;
  idx = (u16 )nfc->fs.location;
  tmp = tcam_get_size(np);
  if ((int )tmp <= (int )idx) {
    return (-22);
  } else {
  }
  if (fsp->flow_type == 13U) {
    add_usr_cls = 0;
    uspec = & fsp->h_u.usr_ip4_spec;
    umask = & fsp->m_u.usr_ip4_spec;
    if ((unsigned int )uspec->ip_ver != 1U) {
      return (-22);
    } else {
    }
    ldv_spin_lock();
    i = 0;
    goto ldv_54353;
    ldv_54352: ;
    if (parent->l3_cls[i] != 0ULL) {
      if ((int )uspec->proto == (int )parent->l3_cls_pid[i]) {
        class = parent->l3_cls[i];
        parent->l3_cls_refcnt[i] = (u16 )((int )parent->l3_cls_refcnt[i] + 1);
        add_usr_cls = 1;
        goto ldv_54344;
      } else {
      }
    } else {
      switch (i) {
      case 0:
      class = 4ULL;
      goto ldv_54346;
      case 1:
      class = 5ULL;
      goto ldv_54346;
      case 2:
      class = 6ULL;
      goto ldv_54346;
      case 3:
      class = 7ULL;
      goto ldv_54346;
      default: ;
      goto ldv_54346;
      }
      ldv_54346:
      ret = tcam_user_ip_class_set(np, (unsigned long )class, 0, (u64 )uspec->proto,
                                   (u64 )uspec->tos, (u64 )umask->tos);
      if (ret != 0) {
        goto out;
      } else {
      }
      ret = tcam_user_ip_class_enable(np, (unsigned long )class, 1);
      if (ret != 0) {
        goto out;
      } else {
      }
      parent->l3_cls[i] = class;
      parent->l3_cls_pid[i] = uspec->proto;
      parent->l3_cls_refcnt[i] = (u16 )((int )parent->l3_cls_refcnt[i] + 1);
      add_usr_cls = 1;
      goto ldv_54344;
    }
    i = i + 1;
    ldv_54353: ;
    if (i <= 3) {
      goto ldv_54352;
    } else {
    }
    ldv_54344: ;
    if (add_usr_cls == 0) {
      netdev_info((struct net_device const *)np->dev, "niu%d: %s(): Could not find/insert class for pid %d\n",
                  parent->index, "niu_add_ethtool_tcam_entry", (int )uspec->proto);
      ret = -22;
      goto out;
    } else {
    }
    spin_unlock_irqrestore(& (np->parent)->lock, flags);
  } else {
    tmp___0 = niu_ethflow_to_class((int )fsp->flow_type, & class);
    if (tmp___0 == 0) {
      return (-22);
    } else {
    }
  }
  ldv_spin_lock();
  idx = tcam_get_index(np, (int )idx);
  tp = (struct niu_tcam_entry *)(& parent->tcam) + (unsigned long )idx;
  memset((void *)tp, 0, 80UL);
  switch (fsp->flow_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 9U: ;
  case 10U:
  niu_get_tcamkey_from_ip4fs(fsp, tp, l2_rdc_table, class);
  goto ldv_54360;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 11U: ;
  case 12U:
  netdev_info((struct net_device const *)np->dev, "niu%d: In %s(): flow %d for IPv6 not implemented\n",
              parent->index, "niu_add_ethtool_tcam_entry", fsp->flow_type);
  ret = -22;
  goto out;
  case 13U:
  niu_get_tcamkey_from_ip4fs(fsp, tp, l2_rdc_table, class);
  goto ldv_54360;
  default:
  netdev_info((struct net_device const *)np->dev, "niu%d: In %s(): Unknown flow type %d\n",
              parent->index, "niu_add_ethtool_tcam_entry", fsp->flow_type);
  ret = -22;
  goto out;
  }
  ldv_54360: ;
  if (fsp->ring_cookie == 0xffffffffffffffffULL) {
    tp->assoc_data = 4096ULL;
  } else {
    if (fsp->ring_cookie >= (__u64 )np->num_rx_rings) {
      netdev_info((struct net_device const *)np->dev, "niu%d: In %s(): Invalid RX ring %lld\n",
                  parent->index, "niu_add_ethtool_tcam_entry", (long long )fsp->ring_cookie);
      ret = -22;
      goto out;
    } else {
    }
    tp->assoc_data = (fsp->ring_cookie << 2) | 1024ULL;
  }
  err = tcam_write(np, (int )idx, (u64 *)(& tp->key), (u64 *)(& tp->key_mask));
  if (err != 0) {
    ret = -22;
    goto out;
  } else {
  }
  err = tcam_assoc_write(np, (int )idx, tp->assoc_data);
  if (err != 0) {
    ret = -22;
    goto out;
  } else {
  }
  tp->valid = 1U;
  np->clas.tcam_valid_entries = (u16 )((int )np->clas.tcam_valid_entries + 1);
  out:
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return (ret);
}
}
static int niu_del_ethtool_tcam_entry(struct niu *np , u32 loc )
{
  struct niu_parent *parent ;
  struct niu_tcam_entry *tp ;
  u16 idx ;
  unsigned long flags ;
  u64 class ;
  int ret ;
  u16 tmp ;
  int i ;
  {
  parent = np->parent;
  ret = 0;
  tmp = tcam_get_size(np);
  if ((u32 )tmp <= loc) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  idx = tcam_get_index(np, (int )((u16 )loc));
  tp = (struct niu_tcam_entry *)(& parent->tcam) + (unsigned long )idx;
  class = (tp->key[0] & 248ULL) >> 3;
  if (class > 3ULL && class <= 7ULL) {
    i = 0;
    goto ldv_54382;
    ldv_54381: ;
    if (parent->l3_cls[i] == class) {
      parent->l3_cls_refcnt[i] = (u16 )((int )parent->l3_cls_refcnt[i] - 1);
      if ((unsigned int )parent->l3_cls_refcnt[i] == 0U) {
        ret = tcam_user_ip_class_enable(np, (unsigned long )class, 0);
        if (ret != 0) {
          goto out;
        } else {
        }
        parent->l3_cls[i] = 0ULL;
        parent->l3_cls_pid[i] = 0U;
      } else {
      }
      goto ldv_54380;
    } else {
    }
    i = i + 1;
    ldv_54382: ;
    if (i <= 3) {
      goto ldv_54381;
    } else {
    }
    ldv_54380: ;
    if (i == 4) {
      netdev_info((struct net_device const *)np->dev, "niu%d: In %s(): Usr class 0x%llx not found\n",
                  parent->index, "niu_del_ethtool_tcam_entry", class);
      ret = -22;
      goto out;
    } else {
    }
  } else {
  }
  ret = tcam_flush(np, (int )idx);
  if (ret != 0) {
    goto out;
  } else {
  }
  tp->valid = 0U;
  np->clas.tcam_valid_entries = (u16 )((int )np->clas.tcam_valid_entries - 1);
  out:
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return (ret);
}
}
static int niu_set_nfc(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  struct niu *np ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  ret = 0;
  switch (cmd->cmd) {
  case 42U:
  ret = niu_set_hash_opts(np, cmd);
  goto ldv_54391;
  case 50U:
  ret = niu_add_ethtool_tcam_entry(np, cmd);
  goto ldv_54391;
  case 49U:
  ret = niu_del_ethtool_tcam_entry(np, cmd->fs.location);
  goto ldv_54391;
  default:
  ret = -22;
  goto ldv_54391;
  }
  ldv_54391: ;
  return (ret);
}
}
static struct __anonstruct_niu_xmac_stat_keys_377 const niu_xmac_stat_keys[29U] =
  { {{'t', 'x', '_', 'f', 'r', 'a', 'm', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'t',
       'x', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'e', 'r', 'r', 'o',
       'r', 's', '\000'}},
        {{'t', 'x', '_', 'm', 'a', 'x', '_', 'p', 'k', 't', '_', 's', 'i', 'z', 'e',
       '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'t', 'x', '_', 'u', 'n', 'd', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'e', 'r',
       'r', 'o', 'r', 's', '\000'}},
        {{'r', 'x', '_', 'l', 'o', 'c', 'a', 'l', '_', 'f', 'a', 'u', 'l', 't', 's',
       '\000'}},
        {{'r', 'x', '_', 'r', 'e', 'm', 'o', 't', 'e', '_', 'f', 'a', 'u', 'l', 't',
       's', '\000'}},
        {{'r', 'x', '_', 'l', 'i', 'n', 'k', '_', 'f', 'a', 'u', 'l', 't', 's', '\000'}},
        {{'r',
       'x', '_', 'a', 'l', 'i', 'g', 'n', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r',
       'x', '_', 'f', 'r', 'a', 'g', 's', '\000'}},
        {{'r', 'x', '_', 'm', 'c', 'a', 's', 't', 's', '\000'}},
        {{'r', 'x', '_', 'b', 'c', 'a', 's', 't', 's', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '1', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '2', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '3', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '4', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '5', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '6', '\000'}},
        {{'r', 'x', '_', 'h', 'i', 's', 't', '_', 'c', 'n', 't', '7', '\000'}},
        {{'r', 'x', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}},
        {{'r', 'x', '_', 'c', 'o', 'd', 'e', '_', 'v', 'i', 'o', 'l', 'a', 't', 'i',
       'o', 'n', 's', '\000'}},
        {{'r', 'x', '_', 'l', 'e', 'n', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r', 'x', '_', 'u', 'n', 'd', 'e', 'r', 'f', 'l', 'o', 'w', 's', '\000'}},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', 's', '\000'}},
        {{'p', 'a', 'u', 's', 'e', '_', 'o', 'f', 'f', '_', 's', 't', 'a', 't', 'e',
       '\000'}},
        {{'p', 'a', 'u', 's', 'e', '_', 'o', 'n', '_', 's', 't', 'a', 't', 'e', '\000'}},
        {{'p',
       'a', 'u', 's', 'e', '_', 'r', 'e', 'c', 'e', 'i', 'v', 'e', 'd', '\000'}}};
static struct __anonstruct_niu_bmac_stat_keys_378 const niu_bmac_stat_keys[12U] =
  { {{'t', 'x', '_', 'u', 'n', 'd', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'e', 'r',
       'r', 'o', 'r', 's', '\000'}},
        {{'t', 'x', '_', 'm', 'a', 'x', '_', 'p', 'k', 't', '_', 's', 'i', 'z', 'e',
       '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'f', 'r', 'a', 'm', 'e', 's', '\000'}},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', 's', '\000'}},
        {{'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', 's', '\000'}},
        {{'r', 'x', '_', 'a', 'l', 'i', 'g', 'n', '_', 'e', 'r', 'r', 'o', 'r', 's',
       '\000'}},
        {{'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r', 'x', '_', 'l', 'e', 'n', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'p', 'a', 'u', 's', 'e', '_', 'o', 'f', 'f', '_', 's', 't', 'a', 't', 'e',
       '\000'}},
        {{'p', 'a', 'u', 's', 'e', '_', 'o', 'n', '_', 's', 't', 'a', 't', 'e', '\000'}},
        {{'p',
       'a', 'u', 's', 'e', '_', 'r', 'e', 'c', 'e', 'i', 'v', 'e', 'd', '\000'}}};
static struct __anonstruct_niu_rxchan_stat_keys_379 const niu_rxchan_stat_keys[5U] = { {{'r',
       'x', '_', 'c', 'h', 'a', 'n', 'n', 'e', 'l', '\000'}},
        {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'r', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}}};
static struct __anonstruct_niu_txchan_stat_keys_380 const niu_txchan_stat_keys[4U] = { {{'t',
       'x', '_', 'c', 'h', 'a', 'n', 'n', 'e', 'l', '\000'}},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}}};
static void niu_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  struct niu *np ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  if (stringset != 1U) {
    return;
  } else {
  }
  if ((np->flags & 65536U) != 0U) {
    memcpy((void *)data, (void const *)(& niu_xmac_stat_keys), 928UL);
    data = data + 928UL;
  } else {
    memcpy((void *)data, (void const *)(& niu_bmac_stat_keys), 384UL);
    data = data + 384UL;
  }
  i = 0;
  goto ldv_54415;
  ldv_54414:
  memcpy((void *)data, (void const *)(& niu_rxchan_stat_keys), 160UL);
  data = data + 160UL;
  i = i + 1;
  ldv_54415: ;
  if (np->num_rx_rings > i) {
    goto ldv_54414;
  } else {
  }
  i = 0;
  goto ldv_54418;
  ldv_54417:
  memcpy((void *)data, (void const *)(& niu_txchan_stat_keys), 128UL);
  data = data + 128UL;
  i = i + 1;
  ldv_54418: ;
  if (np->num_tx_rings > i) {
    goto ldv_54417;
  } else {
  }
  return;
}
}
static int niu_get_sset_count(struct net_device *dev , int stringset )
{
  struct niu *np ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  if (stringset != 1) {
    return (-22);
  } else {
  }
  return ((int )(((np->flags & 65536U) != 0U ? 29U : 12U) + ((unsigned int )((unsigned long )np->num_tx_rings) * 4U + (unsigned int )((unsigned long )np->num_rx_rings) * 5U)));
}
}
static void niu_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                  u64 *data )
{
  struct niu *np ;
  void *tmp ;
  int i ;
  struct rx_ring_info *rp ;
  struct tx_ring_info *rp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  niu_sync_mac_stats(np);
  if ((np->flags & 65536U) != 0U) {
    memcpy((void *)data, (void const *)(& np->mac_stats.xmac), 232UL);
    data = data + 29UL;
  } else {
    memcpy((void *)data, (void const *)(& np->mac_stats.bmac), 96UL);
    data = data + 12UL;
  }
  i = 0;
  goto ldv_54442;
  ldv_54441:
  rp = np->rx_rings + (unsigned long )i;
  niu_sync_rx_discard_stats(np, rp, 0);
  *data = (u64 )rp->rx_channel;
  *(data + 1UL) = rp->rx_packets;
  *(data + 2UL) = rp->rx_bytes;
  *(data + 3UL) = rp->rx_dropped;
  *(data + 4UL) = rp->rx_errors;
  data = data + 5UL;
  i = i + 1;
  ldv_54442: ;
  if (np->num_rx_rings > i) {
    goto ldv_54441;
  } else {
  }
  i = 0;
  goto ldv_54446;
  ldv_54445:
  rp___0 = np->tx_rings + (unsigned long )i;
  *data = (u64 )rp___0->tx_channel;
  *(data + 1UL) = rp___0->tx_packets;
  *(data + 2UL) = rp___0->tx_bytes;
  *(data + 3UL) = rp___0->tx_errors;
  data = data + 4UL;
  i = i + 1;
  ldv_54446: ;
  if (np->num_tx_rings > i) {
    goto ldv_54445;
  } else {
  }
  return;
}
}
static u64 niu_led_state_save(struct niu *np )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((np->flags & 65536U) != 0U) {
    tmp = readq((void const volatile *)np->mac_regs + 96U);
    return ((u64 )tmp);
  } else {
    tmp___0 = readq((void const volatile *)np->mac_regs + 120U);
    return ((u64 )tmp___0);
  }
}
}
static void niu_led_state_restore(struct niu *np , u64 val )
{
  {
  if ((np->flags & 65536U) != 0U) {
    writeq((unsigned long )val, (void volatile *)np->mac_regs + 96U);
  } else {
    writeq((unsigned long )val, (void volatile *)np->mac_regs + 120U);
  }
  return;
}
}
static void niu_force_led(struct niu *np , int on )
{
  u64 val ;
  u64 reg ;
  u64 bit ;
  unsigned long tmp ;
  {
  if ((np->flags & 65536U) != 0U) {
    reg = 96ULL;
    bit = 2097152ULL;
  } else {
    reg = 120ULL;
    bit = 32ULL;
  }
  tmp = readq((void const volatile *)(np->mac_regs + reg));
  val = (u64 )tmp;
  if (on != 0) {
    val = val | bit;
  } else {
    val = ~ bit & val;
  }
  writeq((unsigned long )val, (void volatile *)(np->mac_regs + reg));
  return;
}
}
static int niu_set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct niu *np ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-11);
  } else {
  }
  switch ((unsigned int )state) {
  case 1U:
  np->orig_led_state = niu_led_state_save(np);
  return (1);
  case 2U:
  niu_force_led(np, 1);
  goto ldv_54469;
  case 3U:
  niu_force_led(np, 0);
  goto ldv_54469;
  case 0U:
  niu_led_state_restore(np, np->orig_led_state);
  }
  ldv_54469: ;
  return (0);
}
}
static struct ethtool_ops const niu_ethtool_ops =
     {& niu_get_settings, & niu_set_settings, & niu_get_drvinfo, 0, 0, 0, 0, & niu_get_msglevel,
    & niu_set_msglevel, & niu_nway_reset, & ethtool_op_get_link, & niu_get_eeprom_len,
    & niu_get_eeprom, 0, 0, 0, 0, 0, 0, 0, 0, & niu_get_strings, & niu_set_phys_id,
    & niu_get_ethtool_stats, 0, 0, 0, 0, & niu_get_sset_count, & niu_get_nfc, & niu_set_nfc,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int niu_ldg_assign_ldn(struct niu *np , struct niu_parent *parent , int ldg ,
                              int ldn )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if (ldg < 0 || ldg > 63) {
    return (-22);
  } else {
  }
  if (ldn < 0 || ldn > 68) {
    return (-22);
  } else {
  }
  parent->ldg_map[ldn] = (u8 )ldg;
  if ((unsigned int )(np->parent)->plat_type == 2U) {
    tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )ldn + 81920UL) * 8UL));
    if (tmp___0 != (unsigned long )ldg) {
      tmp = readq((void const volatile *)(np->regs + ((unsigned long )ldn + 81920UL) * 8UL));
      dev_err((struct device const *)np->device, "Port %u, mis-matched LDG assignment for ldn %d, should be %d is %llu\n",
              (int )np->port, ldn, ldg, (unsigned long long )tmp);
      return (-22);
    } else {
    }
  } else {
    writeq((unsigned long )ldg, (void volatile *)(np->regs + ((unsigned long )ldn + 81920UL) * 8UL));
  }
  return (0);
}
}
static int niu_set_ldg_timer_res(struct niu *np , int res )
{
  {
  if (res < 0 || (unsigned int )res > 1048575U) {
    return (-22);
  } else {
  }
  writeq((unsigned long )res, (void volatile *)np->regs + 524296U);
  return (0);
}
}
static int niu_set_ldg_sid(struct niu *np , int ldg , int func , int vector )
{
  {
  if (((ldg < 0 || ldg > 63) || (func < 0 || func > 3)) || (vector < 0 || vector > 31)) {
    return (-22);
  } else {
  }
  writeq((unsigned long )((func << 5) | vector), (void volatile *)(np->regs + ((unsigned long )ldg + 73792UL) * 8UL));
  return (0);
}
}
static int niu_pci_eeprom_read(struct niu *np , u32 addr )
{
  u64 frame ;
  u64 frame_base ;
  int limit ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  frame_base = (unsigned long long )((addr << 8) | 2147483648U);
  if (addr > 262143U) {
    return (-22);
  } else {
  }
  frame = frame_base;
  writeq((unsigned long )frame, (void volatile *)np->regs + 13369352U);
  limit = 64;
  ldv_54497:
  __const_udelay(21475UL);
  tmp = readq((void const volatile *)np->regs + 13369352U);
  frame = (u64 )tmp;
  if ((frame & 1073741824ULL) != 0ULL) {
    goto ldv_54496;
  } else {
  }
  tmp___0 = limit;
  limit = limit - 1;
  if (tmp___0 != 0) {
    goto ldv_54497;
  } else {
  }
  ldv_54496: ;
  if ((frame & 1073741824ULL) == 0ULL) {
    dev_err((struct device const *)np->device, "EEPROM read timeout frame[%llx]\n",
            frame);
    return (-19);
  } else {
  }
  frame = frame_base;
  writeq((unsigned long )frame, (void volatile *)np->regs + 13369352U);
  limit = 64;
  ldv_54499:
  __const_udelay(21475UL);
  tmp___1 = readq((void const volatile *)np->regs + 13369352U);
  frame = (u64 )tmp___1;
  if ((frame & 1073741824ULL) != 0ULL) {
    goto ldv_54498;
  } else {
  }
  tmp___2 = limit;
  limit = limit - 1;
  if (tmp___2 != 0) {
    goto ldv_54499;
  } else {
  }
  ldv_54498: ;
  if ((frame & 1073741824ULL) == 0ULL) {
    dev_err((struct device const *)np->device, "EEPROM read timeout frame[%llx]\n",
            frame);
    return (-19);
  } else {
  }
  tmp___3 = readq((void const volatile *)np->regs + 13369352U);
  frame = (u64 )tmp___3;
  return ((int )frame & 255);
}
}
static int niu_pci_eeprom_read16(struct niu *np , u32 off )
{
  int err ;
  int tmp ;
  u16 val ;
  {
  tmp = niu_pci_eeprom_read(np, off);
  err = tmp;
  if (err < 0) {
    return (err);
  } else {
  }
  val = (int )((u16 )err) << 8U;
  err = niu_pci_eeprom_read(np, off + 1U);
  if (err < 0) {
    return (err);
  } else {
  }
  val = (u16 )(((int )((short )err) & 255) | (int )((short )val));
  return ((int )val);
}
}
static int niu_pci_eeprom_read16_swp(struct niu *np , u32 off )
{
  int err ;
  int tmp ;
  u16 val ;
  {
  tmp = niu_pci_eeprom_read(np, off);
  err = tmp;
  if (err < 0) {
    return (err);
  } else {
  }
  val = (unsigned int )((u16 )err) & 255U;
  err = niu_pci_eeprom_read(np, off + 1U);
  if (err < 0) {
    return (err);
  } else {
  }
  val = (u16 )((int )((short )(err << 8)) | (int )((short )val));
  return ((int )val);
}
}
static int niu_pci_vpd_get_propname(struct niu *np , u32 off , char *namebuf , int namebuf_len )
{
  int i ;
  int err ;
  int tmp ;
  char *tmp___0 ;
  {
  i = 0;
  goto ldv_54522;
  ldv_54521:
  tmp = niu_pci_eeprom_read(np, off + (u32 )i);
  err = tmp;
  if (err < 0) {
    return (err);
  } else {
  }
  tmp___0 = namebuf;
  namebuf = namebuf + 1;
  *tmp___0 = (char )err;
  if (err == 0) {
    goto ldv_54520;
  } else {
  }
  i = i + 1;
  ldv_54522: ;
  if (i < namebuf_len) {
    goto ldv_54521;
  } else {
  }
  ldv_54520: ;
  if (i >= namebuf_len) {
    return (-22);
  } else {
  }
  return (i + 1);
}
}
static void niu_vpd_parse_version(struct niu *np )
{
  struct niu_vpd *vpd ;
  int len ;
  size_t tmp ;
  char const *s ;
  int i ;
  int tmp___0 ;
  {
  vpd = & np->vpd;
  tmp = strlen((char const *)(& vpd->version));
  len = (int )((unsigned int )tmp + 1U);
  s = (char const *)(& vpd->version);
  i = 0;
  goto ldv_54532;
  ldv_54531:
  tmp___0 = strncmp(s + (unsigned long )i, "FCode ", 6UL);
  if (tmp___0 == 0) {
    goto ldv_54530;
  } else {
  }
  i = i + 1;
  ldv_54532: ;
  if (len + -5 > i) {
    goto ldv_54531;
  } else {
  }
  ldv_54530: ;
  if (len + -5 <= i) {
    return;
  } else {
  }
  s = s + ((unsigned long )i + 5UL);
  sscanf(s, "%d.%d", & vpd->fcode_major, & vpd->fcode_minor);
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "VPD_SCAN: FCODE major(%d) minor(%d)\n",
                  vpd->fcode_major, vpd->fcode_minor);
  } else {
  }
  if (vpd->fcode_major > 3 || (vpd->fcode_major == 3 && vpd->fcode_minor > 3)) {
    np->flags = np->flags | 8388608U;
  } else {
  }
  return;
}
}
static int niu_pci_vpd_scan_props(struct niu *np , u32 start , u32 end )
{
  unsigned int found_mask ;
  int len ;
  int err ;
  int prop_len ;
  char namebuf[64U] ;
  u8 *prop_buf ;
  int max_len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u32 off ;
  int i ;
  u8 *tmp___5 ;
  int tmp___6 ;
  {
  found_mask = 0U;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "VPD_SCAN: start[%x] end[%x]\n",
                  start, end);
  } else {
  }
  goto ldv_54551;
  ldv_54550: ;
  if (found_mask == 63U) {
    niu_vpd_parse_version(np);
    return (1);
  } else {
  }
  err = niu_pci_eeprom_read(np, start + 2U);
  if (err < 0) {
    return (err);
  } else {
  }
  len = err;
  start = start + 3U;
  prop_len = niu_pci_eeprom_read(np, start + 4U);
  err = niu_pci_vpd_get_propname(np, start + 5U, (char *)(& namebuf), 64);
  if (err < 0) {
    return (err);
  } else {
  }
  prop_buf = (u8 *)0U;
  max_len = 0;
  tmp___4 = strcmp((char const *)(& namebuf), "model");
  if (tmp___4 == 0) {
    prop_buf = (u8 *)(& np->vpd.model);
    max_len = 32;
    found_mask = found_mask | 1U;
  } else {
    tmp___3 = strcmp((char const *)(& namebuf), "board-model");
    if (tmp___3 == 0) {
      prop_buf = (u8 *)(& np->vpd.board_model);
      max_len = 16;
      found_mask = found_mask | 2U;
    } else {
      tmp___2 = strcmp((char const *)(& namebuf), "version");
      if (tmp___2 == 0) {
        prop_buf = (u8 *)(& np->vpd.version);
        max_len = 64;
        found_mask = found_mask | 4U;
      } else {
        tmp___1 = strcmp((char const *)(& namebuf), "local-mac-address");
        if (tmp___1 == 0) {
          prop_buf = (u8 *)(& np->vpd.local_mac);
          max_len = 6;
          found_mask = found_mask | 8U;
        } else {
          tmp___0 = strcmp((char const *)(& namebuf), "num-mac-addresses");
          if (tmp___0 == 0) {
            prop_buf = & np->vpd.mac_num;
            max_len = 1;
            found_mask = found_mask | 16U;
          } else {
            tmp = strcmp((char const *)(& namebuf), "phy-type");
            if (tmp == 0) {
              prop_buf = (u8 *)(& np->vpd.phy_type);
              max_len = 8;
              found_mask = found_mask | 32U;
            } else {
            }
          }
        }
      }
    }
  }
  if (max_len != 0 && prop_len > max_len) {
    dev_err((struct device const *)np->device, "Property \'%s\' length (%d) is too long\n",
            (char *)(& namebuf), prop_len);
    return (-22);
  } else {
  }
  if ((unsigned long )prop_buf != (unsigned long )((u8 *)0U)) {
    off = (start + (u32 )err) + 5U;
    if ((np->msg_enable & 2U) != 0U) {
      netdev_printk("\017", (struct net_device const *)np->dev, "VPD_SCAN: Reading in property [%s] len[%d]\n",
                    (char *)(& namebuf), prop_len);
    } else {
    }
    i = 0;
    goto ldv_54548;
    ldv_54547:
    tmp___5 = prop_buf;
    prop_buf = prop_buf + 1;
    tmp___6 = niu_pci_eeprom_read(np, off + (u32 )i);
    *tmp___5 = (u8 )tmp___6;
    i = i + 1;
    ldv_54548: ;
    if (i < prop_len) {
      goto ldv_54547;
    } else {
    }
  } else {
  }
  start = start + (u32 )len;
  ldv_54551: ;
  if (start < end) {
    goto ldv_54550;
  } else {
  }
  return (0);
}
}
static void niu_pci_vpd_fetch(struct niu *np , u32 start )
{
  u32 offset ;
  int err ;
  u32 here ;
  u32 end ;
  {
  err = niu_pci_eeprom_read16_swp(np, start + 1U);
  if (err < 0) {
    return;
  } else {
  }
  offset = (u32 )(err + 3);
  goto ldv_54562;
  ldv_54561:
  here = start + offset;
  err = niu_pci_eeprom_read(np, here);
  if (err != 144) {
    return;
  } else {
  }
  err = niu_pci_eeprom_read16_swp(np, here + 1U);
  if (err < 0) {
    return;
  } else {
  }
  here = (start + offset) + 3U;
  end = (start + offset) + (u32 )err;
  offset = offset + (u32 )err;
  err = niu_pci_vpd_scan_props(np, here, end);
  if (err < 0 || err == 1) {
    return;
  } else {
  }
  ldv_54562: ;
  if (start + offset <= 1048575U) {
    goto ldv_54561;
  } else {
  }
  return;
}
}
static u32 niu_pci_vpd_offset(struct niu *np )
{
  u32 start ;
  u32 end ;
  u32 ret ;
  int err ;
  {
  start = 0U;
  end = 1048576U;
  goto ldv_54571;
  ldv_54572:
  ret = start;
  err = niu_pci_eeprom_read16(np, start);
  if (err != 21930) {
    return (0U);
  } else {
  }
  err = niu_pci_eeprom_read16(np, start + 23U);
  if (err < 0) {
    return (0U);
  } else {
  }
  start = start + (u32 )err;
  err = niu_pci_eeprom_read16(np, start);
  if (err != 20547) {
    return (0U);
  } else {
  }
  err = niu_pci_eeprom_read16(np, start + 2U);
  if (err != 18770) {
    return (0U);
  } else {
  }
  err = niu_pci_eeprom_read(np, start + 20U);
  if (err < 0) {
    return (0U);
  } else {
  }
  if (err != 1) {
    err = niu_pci_eeprom_read(np, ret + 2U);
    if (err < 0) {
      return (0U);
    } else {
    }
    start = (u32 )(err * 512) + ret;
    goto ldv_54571;
  } else {
  }
  err = niu_pci_eeprom_read16_swp(np, start + 8U);
  if (err < 0) {
    return ((u32 )err);
  } else {
  }
  ret = ret + (u32 )err;
  err = niu_pci_eeprom_read(np, ret);
  if (err != 130) {
    return (0U);
  } else {
  }
  return (ret);
  ldv_54571: ;
  if (start < end) {
    goto ldv_54572;
  } else {
  }
  return (0U);
}
}
static int niu_phy_type_prop_decode(struct niu *np , char const *phy_prop )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp___4 = strcmp(phy_prop, "mif");
  if (tmp___4 == 0) {
    np->flags = np->flags & 4294574079U;
    np->mac_xcvr = 1U;
  } else {
    tmp___3 = strcmp(phy_prop, "xgf");
    if (tmp___3 == 0) {
      np->flags = np->flags | 393216U;
      np->mac_xcvr = 3U;
    } else {
      tmp___2 = strcmp(phy_prop, "pcs");
      if (tmp___2 == 0) {
        np->flags = np->flags & 4294705151U;
        np->flags = np->flags | 131072U;
        np->mac_xcvr = 2U;
      } else {
        tmp___1 = strcmp(phy_prop, "xgc");
        if (tmp___1 == 0) {
          np->flags = np->flags | 262144U;
          np->flags = np->flags & 4294836223U;
          np->mac_xcvr = 3U;
        } else {
          tmp = strcmp(phy_prop, "xgsd");
          if (tmp == 0) {
            np->flags = np->flags | 262144U;
            np->flags = np->flags & 4294836223U;
            np->flags = np->flags | 524288U;
            np->mac_xcvr = 3U;
          } else {
            tmp___0 = strcmp(phy_prop, "gsd");
            if (tmp___0 == 0) {
              np->flags = np->flags | 262144U;
              np->flags = np->flags & 4294836223U;
              np->flags = np->flags | 524288U;
              np->mac_xcvr = 3U;
            } else {
              return (-22);
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int niu_pci_vpd_get_nports(struct niu *np )
{
  int ports ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ports = 0;
  tmp___3 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-qgc");
  if (tmp___3 == 0) {
    ports = 4;
  } else {
    tmp___4 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-qgc-pem");
    if (tmp___4 == 0) {
      ports = 4;
    } else {
      tmp___5 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-neptune");
      if (tmp___5 == 0) {
        ports = 4;
      } else {
        tmp___6 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3260");
        if (tmp___6 == 0) {
          ports = 4;
        } else {
          tmp___7 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3220");
          if (tmp___7 == 0) {
            ports = 4;
          } else {
            tmp = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-2xgf");
            if (tmp == 0) {
              ports = 2;
            } else {
              tmp___0 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-2xgf-pem");
              if (tmp___0 == 0) {
                ports = 2;
              } else {
                tmp___1 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-rfem");
                if (tmp___1 == 0) {
                  ports = 2;
                } else {
                  tmp___2 = strcmp((char const *)(& np->vpd.model), "SysKonnect,pcie-2xgf");
                  if (tmp___2 == 0) {
                    ports = 2;
                  } else {
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return (ports);
}
}
static void niu_pci_vpd_validate(struct niu *np )
{
  struct net_device *dev ;
  struct niu_vpd *vpd ;
  u8 val8 ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  dev = np->dev;
  vpd = & np->vpd;
  tmp = is_valid_ether_addr((u8 const *)(& vpd->local_mac));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err((struct device const *)np->device, "VPD MAC invalid, falling back to SPROM\n");
    np->flags = np->flags & 4286578687U;
    return;
  } else {
  }
  tmp___3 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3220");
  if (tmp___3 == 0) {
    goto _L;
  } else {
    tmp___4 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3260");
    if (tmp___4 == 0) {
      _L:
      np->flags = np->flags | 262144U;
      np->flags = np->flags & 4294836223U;
      np->flags = np->flags | 524288U;
      np->mac_xcvr = 2U;
      if ((unsigned int )np->port > 1U) {
        np->flags = np->flags | 131072U;
        np->flags = np->flags & 4294705151U;
      } else {
      }
      if ((np->flags & 262144U) != 0U) {
        np->mac_xcvr = 3U;
      } else {
      }
    } else {
      tmp___2 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-rfem");
      if (tmp___2 == 0) {
        np->flags = np->flags | 17170432U;
      } else {
        tmp___1 = niu_phy_type_prop_decode(np, (char const *)(& np->vpd.phy_type));
        if (tmp___1 != 0) {
          dev_err((struct device const *)np->device, "Illegal phy string [%s]\n",
                  (char *)(& np->vpd.phy_type));
          dev_err((struct device const *)np->device, "Falling back to SPROM\n");
          np->flags = np->flags & 4286578687U;
          return;
        } else {
        }
      }
    }
  }
  memcpy((void *)dev->dev_addr, (void const *)(& vpd->local_mac), 6UL);
  val8 = *(dev->dev_addr + 5UL);
  *(dev->dev_addr + 5UL) = (int )*(dev->dev_addr + 5UL) + (int )np->port;
  if ((int )*(dev->dev_addr + 5UL) < (int )val8) {
    *(dev->dev_addr + 4UL) = (unsigned char )((int )*(dev->dev_addr + 4UL) + 1);
  } else {
  }
  return;
}
}
static int niu_pci_probe_sprom(struct niu *np )
{
  struct net_device *dev ;
  int len ;
  int i ;
  u64 val ;
  u64 sum ;
  u8 val8 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  u64 tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  u64 tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  {
  dev = np->dev;
  tmp = readq((void const volatile *)np->regs + 13369544U);
  val = (unsigned long long )tmp & 4294901760ULL;
  val = val >> 16;
  len = (int )(val / 4ULL);
  np->eeprom_len = (u32 )len;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: Image size %llu\n",
                  val);
  } else {
  }
  sum = 0ULL;
  i = 0;
  goto ldv_54598;
  ldv_54597:
  tmp___0 = readq((void const volatile *)(np->regs + ((unsigned long )i + 1671172UL) * 8UL));
  val = (u64 )tmp___0;
  sum = (val & 255ULL) + sum;
  sum = ((val >> 8) & 255ULL) + sum;
  sum = ((val >> 16) & 255ULL) + sum;
  sum = ((val >> 24) & 255ULL) + sum;
  i = i + 1;
  ldv_54598: ;
  if (i < len) {
    goto ldv_54597;
  } else {
  }
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: Checksum %x\n",
                  (int )sum & 255);
  } else {
  }
  if ((sum & 255ULL) != 171ULL) {
    dev_err((struct device const *)np->device, "Bad SPROM checksum (%x, should be 0xab)\n",
            (int )sum & 255);
    return (-22);
  } else {
  }
  tmp___1 = readq((void const volatile *)np->regs + 13369520U);
  val = (u64 )tmp___1;
  switch ((int )np->port) {
  case 0:
  val8 = (u8 )((val & 4278190080ULL) >> 24);
  goto ldv_54601;
  case 1:
  val8 = (u8 )((val & 16711680ULL) >> 16);
  goto ldv_54601;
  case 2:
  val8 = (u8 )((val & 65280ULL) >> 8);
  goto ldv_54601;
  case 3:
  val8 = (u8 )val;
  goto ldv_54601;
  default:
  dev_err((struct device const *)np->device, "Bogus port number %u\n", (int )np->port);
  return (-22);
  }
  ldv_54601: ;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: PHY type %x\n",
                  (int )val8);
  } else {
  }
  switch ((int )val8) {
  case 3:
  np->flags = np->flags & 4294574079U;
  np->mac_xcvr = 1U;
  goto ldv_54607;
  case 2:
  np->flags = np->flags & 4294705151U;
  np->flags = np->flags | 131072U;
  np->mac_xcvr = 2U;
  goto ldv_54607;
  case 1:
  np->flags = np->flags | 262144U;
  np->flags = np->flags & 4294836223U;
  np->mac_xcvr = 3U;
  goto ldv_54607;
  case 0:
  np->flags = np->flags | 393216U;
  np->mac_xcvr = 3U;
  goto ldv_54607;
  default:
  dev_err((struct device const *)np->device, "Bogus SPROM phy type %u\n", (int )val8);
  return (-22);
  }
  ldv_54607:
  tmp___2 = readq((void const volatile *)np->regs + 13369376U);
  val = (u64 )tmp___2;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: MAC_ADDR0[%08llx]\n",
                  val);
  } else {
  }
  *(dev->dev_addr) = (unsigned char )val;
  *(dev->dev_addr + 1UL) = (unsigned char )(val >> 8);
  *(dev->dev_addr + 2UL) = (unsigned char )(val >> 16);
  *(dev->dev_addr + 3UL) = (unsigned char )(val >> 24);
  tmp___3 = readq((void const volatile *)np->regs + 13369384U);
  val = (u64 )tmp___3;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: MAC_ADDR1[%08llx]\n",
                  val);
  } else {
  }
  *(dev->dev_addr + 4UL) = (unsigned char )val;
  *(dev->dev_addr + 5UL) = (unsigned char )(val >> 8);
  tmp___4 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    dev_err((struct device const *)np->device, "SPROM MAC address invalid [ %pM ]\n",
            dev->dev_addr);
    return (-22);
  } else {
  }
  val8 = *(dev->dev_addr + 5UL);
  *(dev->dev_addr + 5UL) = (int )*(dev->dev_addr + 5UL) + (int )np->port;
  if ((int )*(dev->dev_addr + 5UL) < (int )val8) {
    *(dev->dev_addr + 4UL) = (unsigned char )((int )*(dev->dev_addr + 4UL) + 1);
  } else {
  }
  tmp___6 = readq((void const volatile *)np->regs + 13369408U);
  val = (u64 )tmp___6;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: MOD_STR_LEN[%llu]\n",
                  val);
  } else {
  }
  if (val > 31ULL) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_54614;
  ldv_54613:
  tmp___8 = readq((void const volatile *)(np->regs + ((unsigned long )(i / 4 + 5) + 1671172UL) * 8UL));
  tmp___7 = (u64 )tmp___8;
  np->vpd.model[i + 3] = (char )tmp___7;
  np->vpd.model[i + 2] = (char )(tmp___7 >> 8);
  np->vpd.model[i + 1] = (char )(tmp___7 >> 16);
  np->vpd.model[i] = (char )(tmp___7 >> 24);
  i = i + 4;
  ldv_54614: ;
  if ((u64 )i < val) {
    goto ldv_54613;
  } else {
  }
  np->vpd.model[val] = 0;
  tmp___9 = readq((void const volatile *)np->regs + 13369480U);
  val = (u64 )tmp___9;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: BD_MOD_STR_LEN[%llu]\n",
                  val);
  } else {
  }
  if (val > 15ULL) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_54618;
  ldv_54617:
  tmp___11 = readq((void const volatile *)(np->regs + ((unsigned long )(i / 4 + 14) + 1671172UL) * 8UL));
  tmp___10 = (u64 )tmp___11;
  np->vpd.board_model[i + 3] = (char )tmp___10;
  np->vpd.board_model[i + 2] = (char )(tmp___10 >> 8);
  np->vpd.board_model[i + 1] = (char )(tmp___10 >> 16);
  np->vpd.board_model[i] = (char )(tmp___10 >> 24);
  i = i + 4;
  ldv_54618: ;
  if ((u64 )i < val) {
    goto ldv_54617;
  } else {
  }
  np->vpd.board_model[val] = 0;
  tmp___12 = readq((void const volatile *)np->regs + 13369392U);
  np->vpd.mac_num = (u8 )tmp___12;
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "SPROM: NUM_PORTS_MACS[%d]\n",
                  (int )np->vpd.mac_num);
  } else {
  }
  return (0);
}
}
static int niu_get_and_validate_port(struct niu *np )
{
  struct niu_parent *parent ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  parent = np->parent;
  if ((unsigned int )np->port <= 1U) {
    np->flags = np->flags | 65536U;
  } else {
  }
  if ((unsigned int )parent->num_ports == 0U) {
    if ((unsigned int )parent->plat_type == 2U) {
      parent->num_ports = 2U;
    } else {
      tmp = niu_pci_vpd_get_nports(np);
      parent->num_ports = (u8 )tmp;
      if ((unsigned int )parent->num_ports == 0U) {
        tmp___0 = readq((void const volatile *)np->regs + 13369392U);
        parent->num_ports = (u8 )tmp___0;
        if ((unsigned int )parent->num_ports == 0U) {
          parent->num_ports = 4U;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if ((int )np->port >= (int )parent->num_ports) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int phy_record(struct niu_parent *parent , struct phy_probe_info *p , int dev_id_1 ,
                      int dev_id_2 , u8 phy_port , int type )
{
  u32 id ;
  u8 idx ;
  {
  id = (u32 )((dev_id_1 << 16) | dev_id_2);
  if (dev_id_1 < 0 || dev_id_2 < 0) {
    return (0);
  } else {
  }
  if (type == 0 || type == 1) {
    if ((id & 4294963440U) != 2121776U && (id & 4294963440U) != 21037088U) {
      return (0);
    } else {
    }
  } else
  if ((id & 4294963440U) != 2121904U) {
    return (0);
  } else {
  }
  printk("\016niu: niu%d: Found PHY %08x type %s at phy_port %u\n", parent->index,
         id, type != 0 ? (type == 1 ? (char *)"PCS" : (char *)"MII") : (char *)"PMA/PMD",
         (int )phy_port);
  if ((unsigned int )p->cur[type] > 3U) {
    printk("\vniu: Too many PHY ports\n");
    return (-22);
  } else {
  }
  idx = p->cur[type];
  p->phy_id[type][(int )idx] = id;
  p->phy_port[type][(int )idx] = phy_port;
  p->cur[type] = (unsigned int )idx + 1U;
  return (0);
}
}
static int port_has_10g(struct phy_probe_info *p , int port )
{
  int i ;
  {
  i = 0;
  goto ldv_54640;
  ldv_54639: ;
  if ((int )p->phy_port[0][i] == port) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_54640: ;
  if ((int )p->cur[0] > i) {
    goto ldv_54639;
  } else {
  }
  i = 0;
  goto ldv_54643;
  ldv_54642: ;
  if ((int )p->phy_port[1][i] == port) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_54643: ;
  if ((int )p->cur[1] > i) {
    goto ldv_54642;
  } else {
  }
  return (0);
}
}
static int count_10g_ports(struct phy_probe_info *p , int *lowest )
{
  int port ;
  int cnt ;
  int tmp ;
  {
  cnt = 0;
  *lowest = 32;
  port = 8;
  goto ldv_54652;
  ldv_54651:
  tmp = port_has_10g(p, port);
  if (tmp != 0) {
    if (cnt == 0) {
      *lowest = port;
    } else {
    }
    cnt = cnt + 1;
  } else {
  }
  port = port + 1;
  ldv_54652: ;
  if (port <= 31) {
    goto ldv_54651;
  } else {
  }
  return (cnt);
}
}
static int count_1g_ports(struct phy_probe_info *p , int *lowest )
{
  {
  *lowest = 32;
  if ((unsigned int )p->cur[2] != 0U) {
    *lowest = (int )p->phy_port[2][0];
  } else {
  }
  return ((int )p->cur[2]);
}
}
static void niu_n2_divide_channels(struct niu_parent *parent )
{
  int num_ports ;
  int i ;
  {
  num_ports = (int )parent->num_ports;
  i = 0;
  goto ldv_54664;
  ldv_54663:
  parent->rxchan_per_port[i] = (u8 )(16 / num_ports);
  parent->txchan_per_port[i] = (u8 )(16 / num_ports);
  printk("\016niu: niu%d: Port %u [%u RX chans] [%u TX chans]\n", parent->index, i,
         (int )parent->rxchan_per_port[i], (int )parent->txchan_per_port[i]);
  i = i + 1;
  ldv_54664: ;
  if (i < num_ports) {
    goto ldv_54663;
  } else {
  }
  return;
}
}
static void niu_divide_channels(struct niu_parent *parent , int num_10g , int num_1g )
{
  int num_ports ;
  int rx_chans_per_10g ;
  int rx_chans_per_1g ;
  int tx_chans_per_10g ;
  int tx_chans_per_1g ;
  int i ;
  int tot_rx ;
  int tot_tx ;
  int type ;
  u32 tmp ;
  {
  num_ports = (int )parent->num_ports;
  if (num_10g == 0 || num_1g == 0) {
    rx_chans_per_1g = 16 / num_ports;
    rx_chans_per_10g = rx_chans_per_1g;
    tx_chans_per_1g = 24 / num_ports;
    tx_chans_per_10g = tx_chans_per_1g;
  } else {
    rx_chans_per_1g = 2;
    rx_chans_per_10g = (16 - rx_chans_per_1g * num_1g) / num_10g;
    tx_chans_per_1g = 4;
    tx_chans_per_10g = (24 - tx_chans_per_1g * num_1g) / num_10g;
  }
  tot_tx = 0;
  tot_rx = tot_tx;
  i = 0;
  goto ldv_54681;
  ldv_54680:
  tmp = phy_decode(parent->port_phy, i);
  type = (int )tmp;
  if (type == 1) {
    parent->rxchan_per_port[i] = (u8 )rx_chans_per_10g;
    parent->txchan_per_port[i] = (u8 )tx_chans_per_10g;
  } else {
    parent->rxchan_per_port[i] = (u8 )rx_chans_per_1g;
    parent->txchan_per_port[i] = (u8 )tx_chans_per_1g;
  }
  printk("\016niu: niu%d: Port %u [%u RX chans] [%u TX chans]\n", parent->index, i,
         (int )parent->rxchan_per_port[i], (int )parent->txchan_per_port[i]);
  tot_rx = (int )parent->rxchan_per_port[i] + tot_rx;
  tot_tx = (int )parent->txchan_per_port[i] + tot_tx;
  i = i + 1;
  ldv_54681: ;
  if (i < num_ports) {
    goto ldv_54680;
  } else {
  }
  if (tot_rx > 16) {
    printk("\vniu: niu%d: Too many RX channels (%d), resetting to one per port\n",
           parent->index, tot_rx);
    i = 0;
    goto ldv_54684;
    ldv_54683:
    parent->rxchan_per_port[i] = 1U;
    i = i + 1;
    ldv_54684: ;
    if (i < num_ports) {
      goto ldv_54683;
    } else {
    }
  } else {
  }
  if (tot_tx > 24) {
    printk("\vniu: niu%d: Too many TX channels (%d), resetting to one per port\n",
           parent->index, tot_tx);
    i = 0;
    goto ldv_54687;
    ldv_54686:
    parent->txchan_per_port[i] = 1U;
    i = i + 1;
    ldv_54687: ;
    if (i < num_ports) {
      goto ldv_54686;
    } else {
    }
  } else {
  }
  if (tot_rx <= 15 || tot_tx <= 23) {
    printk("\fniu: niu%d: Driver bug, wasted channels, RX[%d] TX[%d]\n", parent->index,
           tot_rx, tot_tx);
  } else {
  }
  return;
}
}
static void niu_divide_rdc_groups(struct niu_parent *parent , int num_10g , int num_1g )
{
  int i ;
  int num_ports ;
  int rdc_group ;
  int rdc_groups_per_port ;
  int rdc_channel_base ;
  struct niu_rdc_tables *tp ;
  int grp ;
  int num_channels ;
  int this_channel_offset ;
  struct rdc_table *rt ;
  int slot ;
  {
  num_ports = (int )parent->num_ports;
  rdc_group = 0;
  rdc_groups_per_port = 8 / num_ports;
  rdc_channel_base = 0;
  i = 0;
  goto ldv_54712;
  ldv_54711:
  tp = (struct niu_rdc_tables *)(& parent->rdc_group_cfg) + (unsigned long )i;
  num_channels = (int )parent->rxchan_per_port[i];
  tp->first_table_num = rdc_group;
  tp->num_tables = rdc_groups_per_port;
  this_channel_offset = 0;
  grp = 0;
  goto ldv_54709;
  ldv_54708:
  rt = (struct rdc_table *)(& tp->tables) + (unsigned long )grp;
  printk("\016niu: niu%d: Port %d RDC tbl(%d) [ ", parent->index, i, tp->first_table_num + grp);
  slot = 0;
  goto ldv_54706;
  ldv_54705:
  rt->rxdma_channel[slot] = (int )((u8 )rdc_channel_base) + (int )((u8 )this_channel_offset);
  printk("%d ", (int )rt->rxdma_channel[slot]);
  this_channel_offset = this_channel_offset + 1;
  if (this_channel_offset == num_channels) {
    this_channel_offset = 0;
  } else {
  }
  slot = slot + 1;
  ldv_54706: ;
  if (slot <= 15) {
    goto ldv_54705;
  } else {
  }
  printk("]\n");
  grp = grp + 1;
  ldv_54709: ;
  if (tp->num_tables > grp) {
    goto ldv_54708;
  } else {
  }
  parent->rdc_default[i] = (u8 )rdc_channel_base;
  rdc_channel_base = rdc_channel_base + num_channels;
  rdc_group = rdc_group + rdc_groups_per_port;
  i = i + 1;
  ldv_54712: ;
  if (i < num_ports) {
    goto ldv_54711;
  } else {
  }
  return;
}
}
static int fill_phy_probe_info(struct niu *np , struct niu_parent *parent , struct phy_probe_info *info )
{
  unsigned long flags ;
  int port ;
  int err ;
  int dev_id_1 ;
  int dev_id_2 ;
  {
  memset((void *)info, 0, 1792UL);
  ldv_spin_lock();
  err = 0;
  port = 8;
  goto ldv_54726;
  ldv_54725:
  dev_id_1 = mdio_read(np, port, 1, 2);
  dev_id_2 = mdio_read(np, port, 1, 3);
  err = phy_record(parent, info, dev_id_1, dev_id_2, (int )((u8 )port), 0);
  if (err != 0) {
    goto ldv_54724;
  } else {
  }
  dev_id_1 = mdio_read(np, port, 3, 2);
  dev_id_2 = mdio_read(np, port, 3, 3);
  err = phy_record(parent, info, dev_id_1, dev_id_2, (int )((u8 )port), 1);
  if (err != 0) {
    goto ldv_54724;
  } else {
  }
  dev_id_1 = mii_read(np, port, 2);
  dev_id_2 = mii_read(np, port, 3);
  err = phy_record(parent, info, dev_id_1, dev_id_2, (int )((u8 )port), 2);
  if (err != 0) {
    goto ldv_54724;
  } else {
  }
  port = port + 1;
  ldv_54726: ;
  if (port <= 31) {
    goto ldv_54725;
  } else {
  }
  ldv_54724:
  spin_unlock_irqrestore(& (np->parent)->lock, flags);
  return (err);
}
}
static int walk_phys(struct niu *np , struct niu_parent *parent )
{
  struct phy_probe_info *info ;
  int lowest_10g ;
  int lowest_1g ;
  int num_10g ;
  int num_1g ;
  u32 val ;
  int err ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  u32 tmp___25 ;
  u32 tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  {
  info = & parent->phy_probe_info;
  num_1g = 0;
  num_10g = num_1g;
  tmp___28 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3220");
  if (tmp___28 == 0) {
    goto _L;
  } else {
    tmp___29 = strcmp((char const *)(& np->vpd.model), "SUNW,CP3260");
    if (tmp___29 == 0) {
      _L:
      num_10g = 0;
      num_1g = 2;
      parent->plat_type = 8U;
      parent->num_ports = 4U;
      tmp = phy_encode(2U, 0);
      tmp___0 = phy_encode(2U, 1);
      tmp___1 = phy_encode(2U, 2);
      tmp___2 = phy_encode(2U, 3);
      val = ((tmp | tmp___0) | tmp___1) | tmp___2;
    } else {
      tmp___27 = strcmp((char const *)(& np->vpd.model), "SUNW,pcie-rfem");
      if (tmp___27 == 0) {
        num_10g = 2;
        num_1g = 0;
        parent->num_ports = 2U;
        tmp___3 = phy_encode(1U, 0);
        tmp___4 = phy_encode(1U, 1);
        val = tmp___3 | tmp___4;
      } else
      if ((np->flags & 524288U) != 0U && (unsigned int )parent->plat_type == 2U) {
        if ((np->flags & 262144U) != 0U) {
          tmp___5 = phy_encode(1U, 0);
          tmp___6 = phy_encode(1U, 1);
          val = tmp___5 | tmp___6;
        } else {
          tmp___7 = phy_encode(2U, 0);
          tmp___8 = phy_encode(2U, 1);
          val = tmp___7 | tmp___8;
        }
      } else {
        err = fill_phy_probe_info(np, parent, info);
        if (err != 0) {
          return (err);
        } else {
        }
        num_10g = count_10g_ports(info, & lowest_10g);
        num_1g = count_1g_ports(info, & lowest_1g);
        switch ((num_10g << 4) | num_1g) {
        case 36: ;
        if (lowest_1g == 10) {
          parent->plat_type = 3U;
        } else
        if (lowest_1g == 26) {
          parent->plat_type = 4U;
        } else {
          goto unknown_vg_1g_port;
        }
        case 34:
        tmp___9 = phy_encode(1U, 0);
        tmp___10 = phy_encode(1U, 1);
        tmp___11 = phy_encode(2U, 2);
        tmp___12 = phy_encode(2U, 3);
        val = ((tmp___9 | tmp___10) | tmp___11) | tmp___12;
        goto ldv_54741;
        case 32:
        tmp___13 = phy_encode(1U, 0);
        tmp___14 = phy_encode(1U, 1);
        val = tmp___13 | tmp___14;
        goto ldv_54741;
        case 16:
        val = phy_encode(1U, (int )np->port);
        goto ldv_54741;
        case 20: ;
        if (lowest_1g == 10) {
          parent->plat_type = 3U;
        } else
        if (lowest_1g == 26) {
          parent->plat_type = 4U;
        } else {
          goto unknown_vg_1g_port;
        }
        case 19: ;
        if ((lowest_10g & 7) == 0) {
          tmp___15 = phy_encode(1U, 0);
          tmp___16 = phy_encode(2U, 1);
          tmp___17 = phy_encode(2U, 2);
          tmp___18 = phy_encode(2U, 3);
          val = ((tmp___15 | tmp___16) | tmp___17) | tmp___18;
        } else {
          tmp___19 = phy_encode(2U, 0);
          tmp___20 = phy_encode(1U, 1);
          tmp___21 = phy_encode(2U, 2);
          tmp___22 = phy_encode(2U, 3);
          val = ((tmp___19 | tmp___20) | tmp___21) | tmp___22;
        }
        goto ldv_54741;
        case 4: ;
        if (lowest_1g == 10) {
          parent->plat_type = 3U;
        } else
        if (lowest_1g == 26) {
          parent->plat_type = 4U;
        } else {
          goto unknown_vg_1g_port;
        }
        tmp___23 = phy_encode(2U, 0);
        tmp___24 = phy_encode(2U, 1);
        tmp___25 = phy_encode(2U, 2);
        tmp___26 = phy_encode(2U, 3);
        val = ((tmp___23 | tmp___24) | tmp___25) | tmp___26;
        goto ldv_54741;
        default:
        printk("\vniu: Unsupported port config 10G[%d] 1G[%d]\n", num_10g, num_1g);
        return (-22);
        }
        ldv_54741: ;
      }
    }
  }
  parent->port_phy = val;
  if ((unsigned int )parent->plat_type == 2U) {
    niu_n2_divide_channels(parent);
  } else {
    niu_divide_channels(parent, num_10g, num_1g);
  }
  niu_divide_rdc_groups(parent, num_10g, num_1g);
  return (0);
  unknown_vg_1g_port:
  printk("\vniu: Cannot identify platform type, 1gport=%d\n", lowest_1g);
  return (-22);
}
}
static int niu_probe_ports(struct niu *np )
{
  struct niu_parent *parent ;
  int err ;
  int i ;
  {
  parent = np->parent;
  if (parent->port_phy == 0U) {
    err = walk_phys(np, parent);
    if (err != 0) {
      return (err);
    } else {
    }
    niu_set_ldg_timer_res(np, 2);
    i = 0;
    goto ldv_54755;
    ldv_54754:
    niu_ldn_irq_enable(np, i, 0);
    i = i + 1;
    ldv_54755: ;
    if (i <= 68) {
      goto ldv_54754;
    } else {
    }
  } else {
  }
  if (parent->port_phy == 4294967295U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int niu_classifier_swstate_init(struct niu *np )
{
  struct niu_classifier *cp ;
  int tmp ;
  {
  cp = & np->clas;
  cp->tcam_top = (unsigned short )np->port;
  cp->tcam_sz = (u16 )((int )(np->parent)->tcam_num_entries / (int )(np->parent)->num_ports);
  cp->h1_init = 4294967295U;
  cp->h2_init = 65535U;
  tmp = fflp_early_init(np);
  return (tmp);
}
}
static void niu_link_config_init(struct niu *np )
{
  struct niu_link_config *lp ;
  u16 tmp ;
  {
  lp = & np->link_config;
  lp->advertising = 4223U;
  tmp = 65535U;
  lp->active_speed = tmp;
  lp->speed = tmp;
  lp->duplex = 1U;
  lp->active_duplex = 255U;
  lp->autoneg = 1U;
  lp->loopback_mode = 0U;
  return;
}
}
static int niu_init_mac_ipp_pcs_base(struct niu *np )
{
  {
  switch ((int )np->port) {
  case 0:
  np->mac_regs = np->regs + 1572864UL;
  np->ipp_off = 0UL;
  np->pcs_off = 16384UL;
  np->xpcs_off = 8192UL;
  goto ldv_54769;
  case 1:
  np->mac_regs = np->regs + 1597440UL;
  np->ipp_off = 32768UL;
  np->pcs_off = 40960UL;
  np->xpcs_off = 32768UL;
  goto ldv_54769;
  case 2:
  np->mac_regs = np->regs + 1622016UL;
  np->ipp_off = 16384UL;
  np->pcs_off = 57344UL;
  np->xpcs_off = 0xffffffffffffffffUL;
  goto ldv_54769;
  case 3:
  np->mac_regs = np->regs + 1638400UL;
  np->ipp_off = 49152UL;
  np->pcs_off = 73728UL;
  np->xpcs_off = 0xffffffffffffffffUL;
  goto ldv_54769;
  default:
  dev_err((struct device const *)np->device, "Port %u is invalid, cannot compute MAC block offset\n",
          (int )np->port);
  return (-22);
  }
  ldv_54769: ;
  return (0);
}
}
static void niu_try_msix(struct niu *np , u8 *ldg_num_map )
{
  struct msix_entry msi_vec[64U] ;
  struct niu_parent *parent ;
  struct pci_dev *pdev ;
  int i ;
  int num_irqs ;
  u8 first_ldg ;
  long tmp ;
  {
  parent = np->parent;
  pdev = np->pdev;
  first_ldg = (int )((u8 )(64 / (int )parent->num_ports)) * (int )np->port;
  i = 0;
  goto ldv_54785;
  ldv_54784:
  *(ldg_num_map + (unsigned long )i) = (int )((u8 )i) + (int )first_ldg;
  i = i + 1;
  ldv_54785: ;
  if (64 / (int )parent->num_ports > i) {
    goto ldv_54784;
  } else {
  }
  num_irqs = ((int )parent->rxchan_per_port[(int )np->port] + (int )parent->txchan_per_port[(int )np->port]) + ((unsigned int )np->port == 0U ? 3 : 1);
  tmp = ldv__builtin_expect(64 / (int )parent->num_ports < num_irqs, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                         "i" (9045), "i" (12UL));
    ldv_54787: ;
    goto ldv_54787;
  } else {
  }
  i = 0;
  goto ldv_54789;
  ldv_54788:
  msi_vec[i].vector = 0U;
  msi_vec[i].entry = (u16 )i;
  i = i + 1;
  ldv_54789: ;
  if (i < num_irqs) {
    goto ldv_54788;
  } else {
  }
  num_irqs = pci_enable_msix_range(pdev, (struct msix_entry *)(& msi_vec), 1, num_irqs);
  if (num_irqs < 0) {
    np->flags = np->flags & 4290772991U;
    return;
  } else {
  }
  np->flags = np->flags | 4194304U;
  i = 0;
  goto ldv_54792;
  ldv_54791:
  np->ldg[i].irq = msi_vec[i].vector;
  i = i + 1;
  ldv_54792: ;
  if (i < num_irqs) {
    goto ldv_54791;
  } else {
  }
  np->num_ldg = num_irqs;
  return;
}
}
static int niu_n2_irq_init(struct niu *np , u8 *ldg_num_map )
{
  {
  return (-22);
}
}
static int niu_ldg_init(struct niu *np )
{
  struct niu_parent *parent ;
  u8 ldg_num_map[64U] ;
  int first_chan ;
  int num_chan ;
  int i ;
  int err ;
  int ldg_rotor ;
  u8 port ;
  struct niu_ldg *lp ;
  {
  parent = np->parent;
  np->num_ldg = 1;
  np->ldg[0].irq = (unsigned int )(np->dev)->irq;
  if ((unsigned int )parent->plat_type == 2U) {
    err = niu_n2_irq_init(np, (u8 *)(& ldg_num_map));
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
    niu_try_msix(np, (u8 *)(& ldg_num_map));
  }
  port = np->port;
  i = 0;
  goto ldv_54811;
  ldv_54810:
  lp = (struct niu_ldg *)(& np->ldg) + (unsigned long )i;
  netif_napi_add(np->dev, & lp->napi, & niu_poll, 64);
  lp->np = np;
  lp->ldg_num = ldg_num_map[i];
  lp->timer = 2U;
  if ((unsigned int )(np->parent)->plat_type != 2U) {
    err = niu_set_ldg_sid(np, (int )lp->ldg_num, (int )port, i);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_54811: ;
  if (np->num_ldg > i) {
    goto ldv_54810;
  } else {
  }
  ldg_rotor = 0;
  err = niu_ldg_assign_ldn(np, parent, (int )ldg_num_map[ldg_rotor], (int )port + 64);
  if (err != 0) {
    return (err);
  } else {
  }
  ldg_rotor = ldg_rotor + 1;
  if (np->num_ldg == ldg_rotor) {
    ldg_rotor = 0;
  } else {
  }
  if ((unsigned int )port == 0U) {
    err = niu_ldg_assign_ldn(np, parent, (int )ldg_num_map[ldg_rotor], 63);
    if (err != 0) {
      return (err);
    } else {
    }
    ldg_rotor = ldg_rotor + 1;
    if (np->num_ldg == ldg_rotor) {
      ldg_rotor = 0;
    } else {
    }
    err = niu_ldg_assign_ldn(np, parent, (int )ldg_num_map[ldg_rotor], 68);
    if (err != 0) {
      return (err);
    } else {
    }
    ldg_rotor = ldg_rotor + 1;
    if (np->num_ldg == ldg_rotor) {
      ldg_rotor = 0;
    } else {
    }
  } else {
  }
  first_chan = 0;
  i = 0;
  goto ldv_54814;
  ldv_54813:
  first_chan = (int )parent->rxchan_per_port[i] + first_chan;
  i = i + 1;
  ldv_54814: ;
  if ((int )port > i) {
    goto ldv_54813;
  } else {
  }
  num_chan = (int )parent->rxchan_per_port[(int )port];
  i = first_chan;
  goto ldv_54817;
  ldv_54816:
  err = niu_ldg_assign_ldn(np, parent, (int )ldg_num_map[ldg_rotor], i);
  if (err != 0) {
    return (err);
  } else {
  }
  ldg_rotor = ldg_rotor + 1;
  if (np->num_ldg == ldg_rotor) {
    ldg_rotor = 0;
  } else {
  }
  i = i + 1;
  ldv_54817: ;
  if (first_chan + num_chan > i) {
    goto ldv_54816;
  } else {
  }
  first_chan = 0;
  i = 0;
  goto ldv_54820;
  ldv_54819:
  first_chan = (int )parent->txchan_per_port[i] + first_chan;
  i = i + 1;
  ldv_54820: ;
  if ((int )port > i) {
    goto ldv_54819;
  } else {
  }
  num_chan = (int )parent->txchan_per_port[(int )port];
  i = first_chan;
  goto ldv_54823;
  ldv_54822:
  err = niu_ldg_assign_ldn(np, parent, (int )ldg_num_map[ldg_rotor], i + 32);
  if (err != 0) {
    return (err);
  } else {
  }
  ldg_rotor = ldg_rotor + 1;
  if (np->num_ldg == ldg_rotor) {
    ldg_rotor = 0;
  } else {
  }
  i = i + 1;
  ldv_54823: ;
  if (first_chan + num_chan > i) {
    goto ldv_54822;
  } else {
  }
  return (0);
}
}
static void niu_ldg_free(struct niu *np )
{
  {
  if ((np->flags & 4194304U) != 0U) {
    pci_disable_msix(np->pdev);
  } else {
  }
  return;
}
}
static int niu_get_of_props(struct niu *np )
{
  {
  return (-22);
}
}
static int niu_get_invariants(struct niu *np )
{
  int err ;
  int have_props ;
  u32 offset ;
  {
  err = niu_get_of_props(np);
  if (err == -19) {
    return (err);
  } else {
  }
  have_props = err == 0;
  err = niu_init_mac_ipp_pcs_base(np);
  if (err != 0) {
    return (err);
  } else {
  }
  if (have_props != 0) {
    err = niu_get_and_validate_port(np);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
    if ((unsigned int )(np->parent)->plat_type == 2U) {
      return (-22);
    } else {
    }
    writeq(1UL, (void volatile *)np->regs + 13369344U);
    offset = niu_pci_vpd_offset(np);
    if ((np->msg_enable & 2U) != 0U) {
      netdev_printk("\017", (struct net_device const *)np->dev, "%s() VPD offset [%08x]\n",
                    "niu_get_invariants", offset);
    } else {
    }
    if (offset != 0U) {
      niu_pci_vpd_fetch(np, offset);
    } else {
    }
    writeq(0UL, (void volatile *)np->regs + 13369344U);
    if ((np->flags & 8388608U) != 0U) {
      niu_pci_vpd_validate(np);
      err = niu_get_and_validate_port(np);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
    if ((np->flags & 8388608U) == 0U) {
      err = niu_get_and_validate_port(np);
      if (err != 0) {
        return (err);
      } else {
      }
      err = niu_pci_probe_sprom(np);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
  }
  err = niu_probe_ports(np);
  if (err != 0) {
    return (err);
  } else {
  }
  niu_ldg_init(np);
  niu_classifier_swstate_init(np);
  niu_link_config_init(np);
  err = niu_determine_phy_disposition(np);
  if (err == 0) {
    err = niu_init_link(np);
  } else {
  }
  return (err);
}
}
static struct list_head niu_parent_list = {& niu_parent_list, & niu_parent_list};
static struct mutex niu_parent_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "niu_parent_lock.wait_lock",
                                                          0, 0UL}}}}, {& niu_parent_lock.wait_list,
                                                                       & niu_parent_lock.wait_list},
    0, (void *)(& niu_parent_lock), {0, {0, 0}, "niu_parent_lock", 0, 0UL}};
static int niu_parent_index ;
static ssize_t show_port_phy(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct platform_device *plat_dev ;
  struct device const *__mptr ;
  struct niu_parent *p ;
  void *tmp ;
  u32 port_phy ;
  char *orig_buf ;
  int i ;
  char const *type_str ;
  int type ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  plat_dev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_platdata((struct device const *)(& plat_dev->dev));
  p = (struct niu_parent *)tmp;
  port_phy = p->port_phy;
  orig_buf = buf;
  if (port_phy == 0U || port_phy == 4294967295U) {
    return (0L);
  } else {
  }
  i = 0;
  goto ldv_54857;
  ldv_54856:
  tmp___0 = phy_decode(port_phy, i);
  type = (int )tmp___0;
  if (type == 1) {
    type_str = "10G";
  } else {
    type_str = "1G";
  }
  tmp___1 = sprintf(buf, i == 0 ? "%s" : " %s", type_str);
  buf = buf + (unsigned long )tmp___1;
  i = i + 1;
  ldv_54857: ;
  if ((int )p->num_ports > i) {
    goto ldv_54856;
  } else {
  }
  tmp___2 = sprintf(buf, "\n");
  buf = buf + (unsigned long )tmp___2;
  return ((long )buf - (long )orig_buf);
}
}
static ssize_t show_plat_type(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct platform_device *plat_dev ;
  struct device const *__mptr ;
  struct niu_parent *p ;
  void *tmp ;
  char const *type_str ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  plat_dev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_platdata((struct device const *)(& plat_dev->dev));
  p = (struct niu_parent *)tmp;
  switch ((int )p->plat_type) {
  case 1:
  type_str = "atlas";
  goto ldv_54870;
  case 2:
  type_str = "niu";
  goto ldv_54870;
  case 3:
  type_str = "vf_p0";
  goto ldv_54870;
  case 4:
  type_str = "vf_p1";
  goto ldv_54870;
  default:
  type_str = "unknown";
  goto ldv_54870;
  }
  ldv_54870:
  tmp___0 = sprintf(buf, "%s\n", type_str);
  return ((ssize_t )tmp___0);
}
}
static ssize_t __show_chan_per_port(struct device *dev , struct device_attribute *attr ,
                                    char *buf , int rx )
{
  struct platform_device *plat_dev ;
  struct device const *__mptr ;
  struct niu_parent *p ;
  void *tmp ;
  char *orig_buf ;
  u8 *arr ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  plat_dev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_platdata((struct device const *)(& plat_dev->dev));
  p = (struct niu_parent *)tmp;
  orig_buf = buf;
  arr = rx != 0 ? (u8 *)(& p->rxchan_per_port) : (u8 *)(& p->txchan_per_port);
  i = 0;
  goto ldv_54889;
  ldv_54888:
  tmp___0 = sprintf(buf, i == 0 ? "%d" : " %d", (int )*(arr + (unsigned long )i));
  buf = buf + (unsigned long )tmp___0;
  i = i + 1;
  ldv_54889: ;
  if ((int )p->num_ports > i) {
    goto ldv_54888;
  } else {
  }
  tmp___1 = sprintf(buf, "\n");
  buf = buf + (unsigned long )tmp___1;
  return ((long )buf - (long )orig_buf);
}
}
static ssize_t show_rxchan_per_port(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  ssize_t tmp ;
  {
  tmp = __show_chan_per_port(dev, attr, buf, 1);
  return (tmp);
}
}
static ssize_t show_txchan_per_port(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  ssize_t tmp ;
  {
  tmp = __show_chan_per_port(dev, attr, buf, 1);
  return (tmp);
}
}
static ssize_t show_num_ports(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct platform_device *plat_dev ;
  struct device const *__mptr ;
  struct niu_parent *p ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  plat_dev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_platdata((struct device const *)(& plat_dev->dev));
  p = (struct niu_parent *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )p->num_ports);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute niu_parent_attributes[6U] = { {{"port_phy", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_port_phy, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0},
        {{"plat_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_plat_type, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0},
        {{"rxchan_per_port", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_rxchan_per_port, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0},
        {{"txchan_per_port", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_txchan_per_port, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0},
        {{"num_ports", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_num_ports, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0}};
static struct niu_parent *niu_new_parent(struct niu *np , union niu_parent_id *id ,
                                         u8 ptype )
{
  struct platform_device *plat_dev ;
  struct niu_parent *p ;
  int i ;
  bool tmp ;
  int err ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  int index ;
  {
  plat_dev = platform_device_register_simple("niu-board", niu_parent_index, (struct resource const *)0,
                                             0U);
  tmp = IS_ERR((void const *)plat_dev);
  if ((int )tmp) {
    return ((struct niu_parent *)0);
  } else {
  }
  i = 0;
  goto ldv_54982;
  ldv_54981:
  tmp___0 = device_create_file(& plat_dev->dev, (struct device_attribute const *)(& niu_parent_attributes) + (unsigned long )i);
  err = tmp___0;
  if (err != 0) {
    goto fail_unregister;
  } else {
  }
  i = i + 1;
  ldv_54982: ;
  if ((unsigned long )niu_parent_attributes[i].attr.name != (unsigned long )((char const *)0)) {
    goto ldv_54981;
  } else {
  }
  tmp___1 = kzalloc(23336UL, 208U);
  p = (struct niu_parent *)tmp___1;
  if ((unsigned long )p == (unsigned long )((struct niu_parent *)0)) {
    goto fail_unregister;
  } else {
  }
  tmp___2 = niu_parent_index;
  niu_parent_index = niu_parent_index + 1;
  p->index = tmp___2;
  plat_dev->dev.platform_data = (void *)p;
  p->plat_dev = plat_dev;
  memcpy((void *)(& p->id), (void const *)id, 16UL);
  p->plat_type = ptype;
  INIT_LIST_HEAD(& p->list);
  atomic_set(& p->refcnt, 0);
  list_add(& p->list, & niu_parent_list);
  spinlock_check(& p->lock);
  __raw_spin_lock_init(& p->lock.__annonCompField18.rlock, "&(&p->lock)->rlock", & __key);
  p->rxdma_clock_divider = 7500;
  p->tcam_num_entries = 256U;
  if ((unsigned int )p->plat_type == 2U) {
    p->tcam_num_entries = 128U;
  } else {
  }
  i = 4;
  goto ldv_54987;
  ldv_54986:
  index = i + -4;
  p->tcam_key[index] = 4ULL;
  p->flow_key[index] = 122ULL;
  i = i + 1;
  ldv_54987: ;
  if (i <= 15) {
    goto ldv_54986;
  } else {
  }
  i = 0;
  goto ldv_54990;
  ldv_54989:
  p->ldg_map[i] = 255U;
  i = i + 1;
  ldv_54990: ;
  if (i <= 68) {
    goto ldv_54989;
  } else {
  }
  return (p);
  fail_unregister:
  platform_device_unregister(plat_dev);
  return ((struct niu_parent *)0);
}
}
static struct niu_parent *niu_get_parent(struct niu *np , union niu_parent_id *id ,
                                         u8 ptype )
{
  struct niu_parent *p ;
  struct niu_parent *tmp ;
  int port ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  char port_name[6U] ;
  int err ;
  {
  port = (int )np->port;
  mutex_lock_nested(& niu_parent_lock, 0U);
  p = (struct niu_parent *)0;
  __mptr = (struct list_head const *)niu_parent_list.next;
  tmp = (struct niu_parent *)__mptr + 0xffffffffffffffb8UL;
  goto ldv_55006;
  ldv_55005:
  tmp___0 = memcmp((void const *)id, (void const *)(& tmp->id), 16UL);
  if (tmp___0 == 0) {
    p = tmp;
    goto ldv_55004;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->list.next;
  tmp = (struct niu_parent *)__mptr___0 + 0xffffffffffffffb8UL;
  ldv_55006: ;
  if ((unsigned long )(& tmp->list) != (unsigned long )(& niu_parent_list)) {
    goto ldv_55005;
  } else {
  }
  ldv_55004: ;
  if ((unsigned long )p == (unsigned long )((struct niu_parent *)0)) {
    p = niu_new_parent(np, id, (int )ptype);
  } else {
  }
  if ((unsigned long )p != (unsigned long )((struct niu_parent *)0)) {
    sprintf((char *)(& port_name), "port%d", port);
    err = sysfs_create_link(& (p->plat_dev)->dev.kobj, & (np->device)->kobj, (char const *)(& port_name));
    if (err == 0) {
      p->ports[port] = np;
      atomic_inc(& p->refcnt);
    } else {
    }
  } else {
  }
  mutex_unlock(& niu_parent_lock);
  return (p);
}
}
static void niu_put_parent(struct niu *np )
{
  struct niu_parent *p ;
  u8 port ;
  char port_name[6U] ;
  long tmp ;
  int tmp___0 ;
  {
  p = np->parent;
  port = np->port;
  tmp = ldv__builtin_expect((long )((unsigned long )p == (unsigned long )((struct niu_parent *)0) || (unsigned long )p->ports[(int )port] != (unsigned long )np),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10364/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/sun/niu.c"),
                         "i" (9562), "i" (12UL));
    ldv_55015: ;
    goto ldv_55015;
  } else {
  }
  if ((np->msg_enable & 2U) != 0U) {
    netdev_printk("\017", (struct net_device const *)np->dev, "%s() port[%u]\n",
                  "niu_put_parent", (int )port);
  } else {
  }
  sprintf((char *)(& port_name), "port%d", (int )port);
  mutex_lock_nested(& niu_parent_lock, 0U);
  sysfs_remove_link(& (p->plat_dev)->dev.kobj, (char const *)(& port_name));
  p->ports[(int )port] = (struct niu *)0;
  np->parent = (struct niu_parent *)0;
  tmp___0 = atomic_dec_and_test(& p->refcnt);
  if (tmp___0 != 0) {
    list_del(& p->list);
    platform_device_unregister(p->plat_dev);
  } else {
  }
  mutex_unlock(& niu_parent_lock);
  return;
}
}
static void *niu_pci_alloc_coherent(struct device *dev , size_t size , u64 *handle ,
                                    gfp_t flag )
{
  dma_addr_t dh ;
  void *ret ;
  {
  ret = dma_alloc_attrs(dev, size, & dh, flag, (struct dma_attrs *)0);
  if ((unsigned long )ret != (unsigned long )((void *)0)) {
    *handle = dh;
  } else {
  }
  return (ret);
}
}
static void niu_pci_free_coherent(struct device *dev , size_t size , void *cpu_addr ,
                                  u64 handle )
{
  {
  dma_free_attrs(dev, size, cpu_addr, handle, (struct dma_attrs *)0);
  return;
}
}
static u64 niu_pci_map_page(struct device *dev , struct page *page , unsigned long offset ,
                            size_t size , enum dma_data_direction direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_page(dev, page, offset, size, direction);
  return (tmp);
}
}
static void niu_pci_unmap_page(struct device *dev , u64 dma_address , size_t size ,
                               enum dma_data_direction direction )
{
  {
  dma_unmap_page(dev, dma_address, size, direction);
  return;
}
}
static u64 niu_pci_map_single(struct device *dev , void *cpu_addr , size_t size ,
                              enum dma_data_direction direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs(dev, cpu_addr, size, direction, (struct dma_attrs *)0);
  return (tmp);
}
}
static void niu_pci_unmap_single(struct device *dev , u64 dma_address , size_t size ,
                                 enum dma_data_direction direction )
{
  {
  dma_unmap_single_attrs(dev, dma_address, size, direction, (struct dma_attrs *)0);
  return;
}
}
static struct niu_ops const niu_pci_ops = {& niu_pci_alloc_coherent, & niu_pci_free_coherent, & niu_pci_map_page, & niu_pci_unmap_page,
    & niu_pci_map_single, & niu_pci_unmap_single};
static void niu_driver_version(void)
{
  int niu_version_printed ;
  int tmp ;
  {
  tmp = niu_version_printed;
  niu_version_printed = niu_version_printed + 1;
  if (tmp == 0) {
    printk("\016niu: %s", (char *)(& version));
  } else {
  }
  return;
}
}
static struct net_device *niu_alloc_and_init(struct device *gen_dev , struct pci_dev *pdev ,
                                             struct platform_device *op , struct niu_ops const *ops ,
                                             u8 port )
{
  struct net_device *dev ;
  struct niu *np ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  dev = alloc_etherdev_mqs(31048, 24U, 24U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  dev->dev.parent = gen_dev;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp;
  np->dev = dev;
  np->pdev = pdev;
  np->op = op;
  np->device = gen_dev;
  np->ops = ops;
  np->msg_enable = (u32 )niu_debug;
  spinlock_check(& np->lock);
  __raw_spin_lock_init(& np->lock.__annonCompField18.rlock, "&(&np->lock)->rlock",
                       & __key);
  __init_work(& np->reset_task, 0);
  __constr_expr_0.counter = 137438953408L;
  np->reset_task.data = __constr_expr_0;
  lockdep_init_map(& np->reset_task.lockdep_map, "(&np->reset_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& np->reset_task.entry);
  np->reset_task.func = & niu_reset_task;
  np->port = port;
  return (dev);
}
}
static struct net_device_ops const niu_netdev_ops =
     {0, 0, & niu_open, & niu_close, & niu_start_xmit, 0, 0, & niu_set_rx_mode, & niu_set_mac_addr,
    & eth_validate_addr, & niu_ioctl, 0, & niu_change_mtu, 0, & niu_tx_timeout, & niu_get_stats,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void niu_assign_netdev_ops(struct net_device *dev )
{
  {
  dev->netdev_ops = & niu_netdev_ops;
  dev->ethtool_ops = & niu_ethtool_ops;
  dev->watchdog_timeo = 1250;
  return;
}
}
static void niu_device_announce(struct niu *np )
{
  struct net_device *dev ;
  {
  dev = np->dev;
  printk("\016niu: %s: NIU Ethernet %pM\n", (char *)(& dev->name), dev->dev_addr);
  if ((unsigned int )(np->parent)->plat_type == 8U) {
    printk("\016niu: %s: Port type[%s] mode[%s:%s] XCVR[%s] phy[%s]\n", (char *)(& dev->name),
           (np->flags & 65536U) != 0U ? (char *)"XMAC" : (char *)"BMAC", (np->flags & 262144U) != 0U ? (char *)"10G" : (char *)"1G",
           (np->flags & 131072U) != 0U ? (char *)"RGMII FIBER" : (char *)"SERDES",
           (unsigned int )np->mac_xcvr != 1U ? ((unsigned int )np->mac_xcvr == 2U ? (char *)"PCS" : (char *)"XPCS") : (char *)"MII",
           (char *)(& np->vpd.phy_type));
  } else {
    printk("\016niu: %s: Port type[%s] mode[%s:%s] XCVR[%s] phy[%s]\n", (char *)(& dev->name),
           (np->flags & 65536U) != 0U ? (char *)"XMAC" : (char *)"BMAC", (np->flags & 262144U) != 0U ? (char *)"10G" : (char *)"1G",
           (np->flags & 131072U) == 0U ? ((np->flags & 524288U) != 0U ? (char *)"SERDES" : (char *)"COPPER") : (char *)"FIBER",
           (unsigned int )np->mac_xcvr != 1U ? ((unsigned int )np->mac_xcvr == 2U ? (char *)"PCS" : (char *)"XPCS") : (char *)"MII",
           (char *)(& np->vpd.phy_type));
  }
  return;
}
}
static void niu_set_basic_features(struct net_device *dev )
{
  {
  dev->hw_features = 8589934601ULL;
  dev->features = (dev->features | dev->hw_features) | 17179869184ULL;
  return;
}
}
static int niu_pci_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  union niu_parent_id parent_id ;
  struct net_device *dev ;
  struct niu *np ;
  int err ;
  u64 dma_mask ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  niu_driver_version();
  err = pci_enable_device(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device, aborting\n");
    return (err);
  } else {
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL || (pdev->resource[2].flags & 512UL) == 0UL) {
    dev_err((struct device const *)(& pdev->dev), "Cannot find proper PCI device base addresses, aborting\n");
    err = -19;
    goto err_out_disable_pdev;
  } else {
  }
  err = pci_request_regions(pdev, "niu");
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot obtain PCI resources, aborting\n");
    goto err_out_disable_pdev;
  } else {
  }
  tmp = pci_is_pcie(pdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot find PCI Express capability, aborting\n");
    err = -19;
    goto err_out_free_res;
  } else {
  }
  dev = niu_alloc_and_init(& pdev->dev, pdev, (struct platform_device *)0, & niu_pci_ops,
                           (int )((u8 )pdev->devfn) & 7);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_out_free_res;
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp___1;
  memset((void *)(& parent_id), 0, 16UL);
  parent_id.pci.domain = pci_domain_nr(pdev->bus);
  parent_id.pci.bus = (int )(pdev->bus)->number;
  parent_id.pci.device = (int )(pdev->devfn >> 3) & 31;
  np->parent = niu_get_parent(np, & parent_id, 1);
  if ((unsigned long )np->parent == (unsigned long )((struct niu_parent *)0)) {
    err = -12;
    goto err_out_free_dev;
  } else {
  }
  pcie_capability_clear_and_set_word(pdev, 8, 2048, 31);
  dma_mask = 17592186044415ULL;
  err = pci_set_dma_mask(pdev, dma_mask);
  if (err == 0) {
    dev->features = dev->features | 32ULL;
    err = pci_set_consistent_dma_mask(pdev, dma_mask);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "Unable to obtain 44 bit DMA for consistent allocations, aborting\n");
      goto err_out_release_parent;
    } else {
    }
  } else {
  }
  if (err != 0) {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "No usable DMA configuration, aborting\n");
      goto err_out_release_parent;
    } else {
    }
  } else {
  }
  niu_set_basic_features(dev);
  dev->priv_flags = dev->priv_flags | 131072U;
  np->regs = pci_ioremap_bar(pdev, 0);
  if ((unsigned long )np->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "Cannot map device registers, aborting\n");
    err = -12;
    goto err_out_release_parent;
  } else {
  }
  pci_set_master(pdev);
  pci_save_state(pdev);
  dev->irq = (int )pdev->irq;
  niu_assign_netdev_ops(dev);
  err = niu_get_invariants(np);
  if (err != 0) {
    if (err != -19) {
      dev_err((struct device const *)(& pdev->dev), "Problem fetching invariants of chip, aborting\n");
    } else {
    }
    goto err_out_iounmap;
  } else {
  }
  err = ldv_register_netdev_49(dev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot register net device, aborting\n");
    goto err_out_iounmap;
  } else {
  }
  pci_set_drvdata(pdev, (void *)dev);
  niu_device_announce(np);
  return (0);
  err_out_iounmap: ;
  if ((unsigned long )np->regs != (unsigned long )((void *)0)) {
    iounmap((void volatile *)np->regs);
    np->regs = (void *)0;
  } else {
  }
  err_out_release_parent:
  niu_put_parent(np);
  err_out_free_dev:
  ldv_free_netdev_50(dev);
  err_out_free_res:
  pci_release_regions(pdev);
  err_out_disable_pdev:
  pci_disable_device(pdev);
  return (err);
}
}
static void niu_pci_remove_one(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct niu *np ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)dev);
    np = (struct niu *)tmp___0;
    ldv_unregister_netdev_51(dev);
    if ((unsigned long )np->regs != (unsigned long )((void *)0)) {
      iounmap((void volatile *)np->regs);
      np->regs = (void *)0;
    } else {
    }
    niu_ldg_free(np);
    niu_put_parent(np);
    ldv_free_netdev_52(dev);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
  } else {
  }
  return;
}
}
static int niu_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *dev ;
  void *tmp ;
  struct niu *np ;
  void *tmp___0 ;
  unsigned long flags ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  ldv_flush_work_53(& np->reset_task);
  niu_netif_stop(np);
  ldv_del_timer_sync_54(& np->timer);
  ldv_spin_lock();
  niu_enable_interrupts(np, 0);
  spin_unlock_irqrestore(& np->lock, flags);
  netif_device_detach(dev);
  ldv_spin_lock();
  niu_stop_hw(np);
  spin_unlock_irqrestore(& np->lock, flags);
  pci_save_state(pdev);
  return (0);
}
}
static int niu_resume(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct niu *np ;
  void *tmp___0 ;
  unsigned long flags ;
  int err ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct niu *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  pci_restore_state(pdev);
  netif_device_attach(dev);
  ldv_spin_lock();
  err = niu_init_hw(np);
  if (err == 0) {
    np->timer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& np->timer);
    niu_netif_start(np);
  } else {
  }
  spin_unlock_irqrestore(& np->lock, flags);
  return (err);
}
}
static struct pci_driver niu_pci_driver =
     {{0, 0}, "niu", (struct pci_device_id const *)(& niu_pci_tbl), & niu_pci_init_one,
    & niu_pci_remove_one, & niu_suspend, 0, 0, & niu_resume, 0, 0, 0, {0, 0, 0, 0,
                                                                       (_Bool)0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0}, {{{{{{0}},
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
                                                                                0}}};
static int niu_init(void)
{
  int err ;
  u32 tmp ;
  {
  err = 0;
  tmp = netif_msg_init(debug, 7);
  niu_debug = (int )tmp;
  if (err == 0) {
    err = ldv___pci_register_driver_55(& niu_pci_driver, & __this_module, "niu");
  } else {
  }
  return (err);
}
}
static void niu_exit(void)
{
  {
  ldv_pci_unregister_driver_56(& niu_pci_driver);
  return;
}
}
extern int ldv_ndo_uninit_6(void) ;
extern int ldv_resume_early_5(void) ;
extern int ldv_shutdown_5(void) ;
int ldv_retval_2 ;
extern int ldv_ndo_init_6(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_suspend_late_5(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  niu_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_niu_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  niu_pci_ops_group0 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_niu_phy_ops_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_serdes_niu_group0 = (struct niu *)tmp;
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
void choose_timer_3(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void ldv_initialize_niu_phy_ops_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_1g_copper_group0 = (struct niu *)tmp;
  return;
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
void ldv_initialize_niu_phy_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_1g_fiber_group0 = (struct niu *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& niu_interrupt)) {
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
void ldv_initialize_niu_phy_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_copper_group0 = (struct niu *)tmp;
  return;
}
}
void ldv_initialize_niu_phy_ops_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_fiber_hotplug_group0 = (struct niu *)tmp;
  return;
}
}
void ldv_initialize_niu_phy_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_niu_10g_hotplug_group0 = (struct niu *)tmp;
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
  goto ldv_55208;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_55208;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_55208;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_55208;
  default:
  ldv_stop();
  }
  ldv_55208: ;
  return;
}
}
void ldv_initialize_niu_phy_ops_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_1g_serdes_niu_group0 = (struct niu *)tmp;
  return;
}
}
void choose_timer_4(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
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
void ldv_net_device_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  niu_netdev_ops_group1 = (struct net_device *)tmp;
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
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
void ldv_initialize_ethtool_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  niu_ethtool_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  niu_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_init_zalloc(192UL);
  niu_ethtool_ops_group2 = (struct ethtool_rxnfc *)tmp___1;
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
      irq_retval = niu_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_55248;
    default:
    ldv_stop();
    }
    ldv_55248: ;
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
void ldv_initialize_niu_phy_ops_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_fiber_niu_group0 = (struct niu *)tmp;
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
void ldv_initialize_niu_phy_ops_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_fiber_group0 = (struct niu *)tmp;
  return;
}
}
void ldv_initialize_niu_phy_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_1g_rgmii_group0 = (struct niu *)tmp;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    niu_reset_task(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    niu_reset_task(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    niu_reset_task(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    niu_reset_task(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_niu_phy_ops_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(31048UL);
  phy_ops_10g_serdes_group0 = (struct niu *)tmp;
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
    niu_reset_task(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_55287;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    niu_reset_task(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_55287;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    niu_reset_task(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_55287;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    niu_reset_task(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_55287;
  default:
  ldv_stop();
  }
  ldv_55287: ;
  return;
}
}
int main(void)
{
  int *ldvarg0 ;
  void *tmp ;
  struct page *ldvarg18 ;
  void *tmp___0 ;
  u64 *ldvarg11 ;
  void *tmp___1 ;
  enum dma_data_direction ldvarg7 ;
  u64 ldvarg3 ;
  size_t ldvarg12 ;
  enum dma_data_direction ldvarg1 ;
  size_t ldvarg8 ;
  u64 ldvarg13 ;
  gfp_t ldvarg10 ;
  u64 ldvarg9 ;
  size_t ldvarg5 ;
  void *ldvarg6 ;
  void *tmp___2 ;
  size_t ldvarg15 ;
  size_t ldvarg16 ;
  unsigned long ldvarg17 ;
  enum dma_data_direction ldvarg4 ;
  void *ldvarg14 ;
  void *tmp___3 ;
  enum dma_data_direction ldvarg19 ;
  size_t ldvarg2 ;
  int *ldvarg20 ;
  void *tmp___4 ;
  int *ldvarg21 ;
  void *tmp___5 ;
  int *ldvarg22 ;
  void *tmp___6 ;
  int *ldvarg23 ;
  void *tmp___7 ;
  struct rtnl_link_stats64 *ldvarg24 ;
  void *tmp___8 ;
  int ldvarg27 ;
  struct sk_buff *ldvarg26 ;
  void *tmp___9 ;
  void *ldvarg25 ;
  void *tmp___10 ;
  struct ifreq *ldvarg29 ;
  void *tmp___11 ;
  int ldvarg28 ;
  int *ldvarg30 ;
  void *tmp___12 ;
  int *ldvarg31 ;
  void *tmp___13 ;
  int *ldvarg32 ;
  void *tmp___14 ;
  int *ldvarg33 ;
  void *tmp___15 ;
  u32 *ldvarg39 ;
  void *tmp___16 ;
  u8 *ldvarg35 ;
  void *tmp___17 ;
  struct ethtool_eeprom *ldvarg41 ;
  void *tmp___18 ;
  struct ethtool_drvinfo *ldvarg43 ;
  void *tmp___19 ;
  u32 ldvarg42 ;
  struct ethtool_stats *ldvarg38 ;
  void *tmp___20 ;
  u64 *ldvarg37 ;
  void *tmp___21 ;
  u32 ldvarg36 ;
  u8 *ldvarg40 ;
  void *tmp___22 ;
  int ldvarg44 ;
  enum ethtool_phys_id_state ldvarg34 ;
  int *ldvarg45 ;
  void *tmp___23 ;
  int *ldvarg46 ;
  void *tmp___24 ;
  struct pci_device_id *ldvarg48 ;
  void *tmp___25 ;
  pm_message_t ldvarg47 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
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
  int tmp___42 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg0 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(64UL);
  ldvarg18 = (struct page *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg11 = (u64 *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg6 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg14 = tmp___3;
  tmp___4 = ldv_init_zalloc(4UL);
  ldvarg20 = (int *)tmp___4;
  tmp___5 = ldv_init_zalloc(4UL);
  ldvarg21 = (int *)tmp___5;
  tmp___6 = ldv_init_zalloc(4UL);
  ldvarg22 = (int *)tmp___6;
  tmp___7 = ldv_init_zalloc(4UL);
  ldvarg23 = (int *)tmp___7;
  tmp___8 = ldv_init_zalloc(184UL);
  ldvarg24 = (struct rtnl_link_stats64 *)tmp___8;
  tmp___9 = ldv_init_zalloc(232UL);
  ldvarg26 = (struct sk_buff *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg25 = tmp___10;
  tmp___11 = ldv_init_zalloc(40UL);
  ldvarg29 = (struct ifreq *)tmp___11;
  tmp___12 = ldv_init_zalloc(4UL);
  ldvarg30 = (int *)tmp___12;
  tmp___13 = ldv_init_zalloc(4UL);
  ldvarg31 = (int *)tmp___13;
  tmp___14 = ldv_init_zalloc(4UL);
  ldvarg32 = (int *)tmp___14;
  tmp___15 = ldv_init_zalloc(4UL);
  ldvarg33 = (int *)tmp___15;
  tmp___16 = ldv_init_zalloc(4UL);
  ldvarg39 = (u32 *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg35 = (u8 *)tmp___17;
  tmp___18 = ldv_init_zalloc(16UL);
  ldvarg41 = (struct ethtool_eeprom *)tmp___18;
  tmp___19 = ldv_init_zalloc(196UL);
  ldvarg43 = (struct ethtool_drvinfo *)tmp___19;
  tmp___20 = ldv_init_zalloc(8UL);
  ldvarg38 = (struct ethtool_stats *)tmp___20;
  tmp___21 = ldv_init_zalloc(8UL);
  ldvarg37 = (u64 *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg40 = (u8 *)tmp___22;
  tmp___23 = ldv_init_zalloc(4UL);
  ldvarg45 = (int *)tmp___23;
  tmp___24 = ldv_init_zalloc(4UL);
  ldvarg46 = (int *)tmp___24;
  tmp___25 = ldv_init_zalloc(32UL);
  ldvarg48 = (struct pci_device_id *)tmp___25;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
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
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_55500:
  tmp___26 = __VERIFIER_nondet_int();
  switch (tmp___26) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      link_status_10g(phy_ops_10g_copper_group0, ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55378;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      serdes_init_10g(phy_ops_10g_copper_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55378;
    default:
    ldv_stop();
    }
    ldv_55378: ;
  } else {
  }
  goto ldv_55381;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_map_page(niu_pci_ops_group0, ldvarg18, ldvarg17, ldvarg16, ldvarg19);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_free_coherent(niu_pci_ops_group0, ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_alloc_coherent(niu_pci_ops_group0, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_unmap_single(niu_pci_ops_group0, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_map_single(niu_pci_ops_group0, ldvarg6, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      niu_pci_unmap_page(niu_pci_ops_group0, ldvarg3, ldvarg2, ldvarg1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_55384;
    default:
    ldv_stop();
    }
    ldv_55384: ;
  } else {
  }
  goto ldv_55381;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      link_status_1g_serdes(phy_ops_1g_serdes_niu_group0, ldvarg20);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_55393;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      serdes_init_niu_1g_serdes(phy_ops_1g_serdes_niu_group0);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_55393;
    default:
    ldv_stop();
    }
    ldv_55393: ;
  } else {
  }
  goto ldv_55381;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_55381;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_55381;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      link_status_10g_serdes(phy_ops_10g_serdes_niu_group0, ldvarg21);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_55400;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      serdes_init_niu_10g_serdes(phy_ops_10g_serdes_niu_group0);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_55400;
    default:
    ldv_stop();
    }
    ldv_55400: ;
  } else {
  }
  goto ldv_55381;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      niu_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_55406;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = niu_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_initialize_niu_phy_ops_13();
        ldv_state_variable_10 = 1;
        ldv_initialize_niu_phy_ops_10();
        ldv_state_variable_16 = 1;
        ldv_initialize_niu_phy_ops_16();
        ldv_state_variable_19 = 1;
        ldv_initialize_niu_phy_ops_19();
        ldv_state_variable_18 = 1;
        ldv_initialize_niu_phy_ops_18();
        ldv_state_variable_8 = 1;
        ldv_initialize_ethtool_ops_8();
        ldv_state_variable_14 = 1;
        ldv_initialize_niu_phy_ops_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_niu_phy_ops_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_niu_phy_ops_12();
        ldv_state_variable_17 = 1;
        ldv_initialize_niu_phy_ops_17();
        ldv_state_variable_9 = 1;
        ldv_initialize_niu_phy_ops_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_niu_ops_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_niu_phy_ops_11();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_55406;
    default:
    ldv_stop();
    }
    ldv_55406: ;
  } else {
  }
  goto ldv_55381;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      link_status_1g_rgmii(phy_ops_1g_rgmii_group0, ldvarg22);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_55411;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      xcvr_init_1g_rgmii(phy_ops_1g_rgmii_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_55411;
    default:
    ldv_stop();
    }
    ldv_55411: ;
  } else {
  }
  goto ldv_55381;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      link_status_10g_hotplug(phy_ops_10g_fiber_hotplug_group0, ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55416;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      xcvr_init_10g_bcm8706(phy_ops_10g_fiber_hotplug_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55416;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      serdes_init_10g(phy_ops_10g_fiber_hotplug_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55416;
    default:
    ldv_stop();
    }
    ldv_55416: ;
  } else {
  }
  goto ldv_55381;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_6 == 3) {
      niu_close(niu_netdev_ops_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      niu_set_rx_mode(niu_netdev_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      niu_set_rx_mode(niu_netdev_ops_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_set_rx_mode(niu_netdev_ops_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      eth_validate_addr(niu_netdev_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      eth_validate_addr(niu_netdev_ops_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      eth_validate_addr(niu_netdev_ops_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      niu_ioctl(niu_netdev_ops_group1, ldvarg29, ldvarg28);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      niu_ioctl(niu_netdev_ops_group1, ldvarg29, ldvarg28);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_ioctl(niu_netdev_ops_group1, ldvarg29, ldvarg28);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 4: ;
    if (ldv_state_variable_6 == 3) {
      niu_change_mtu(niu_netdev_ops_group1, ldvarg27);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_change_mtu(niu_netdev_ops_group1, ldvarg27);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 5: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_2 = niu_open(niu_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_6 = 3;
      } else {
      }
    } else {
    }
    goto ldv_55422;
    case 6: ;
    if (ldv_state_variable_6 == 3) {
      niu_start_xmit(ldvarg26, niu_netdev_ops_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    goto ldv_55422;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      niu_set_mac_addr(niu_netdev_ops_group1, ldvarg25);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      niu_set_mac_addr(niu_netdev_ops_group1, ldvarg25);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_set_mac_addr(niu_netdev_ops_group1, ldvarg25);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      niu_get_stats(niu_netdev_ops_group1, ldvarg24);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      niu_get_stats(niu_netdev_ops_group1, ldvarg24);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_get_stats(niu_netdev_ops_group1, ldvarg24);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      niu_tx_timeout(niu_netdev_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      niu_tx_timeout(niu_netdev_ops_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      niu_tx_timeout(niu_netdev_ops_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_55422;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_1 = ldv_ndo_init_6();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_55422;
    case 11: ;
    if (ldv_state_variable_6 == 2) {
      ldv_ndo_uninit_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_55422;
    default:
    ldv_stop();
    }
    ldv_55422: ;
  } else {
  }
  goto ldv_55381;
  case 10: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3(ldv_timer_list_3);
  } else {
  }
  goto ldv_55381;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      link_status_1g(phy_ops_1g_copper_group0, ldvarg30);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55438;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      xcvr_init_1g(phy_ops_1g_copper_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55438;
    default:
    ldv_stop();
    }
    ldv_55438: ;
  } else {
  }
  goto ldv_55381;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      link_status_10g_hotplug(phy_ops_niu_10g_hotplug_group0, ldvarg31);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55443;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      xcvr_init_10g_bcm8706(phy_ops_niu_10g_hotplug_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55443;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      serdes_init_niu_10g_fiber(phy_ops_niu_10g_hotplug_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55443;
    default:
    ldv_stop();
    }
    ldv_55443: ;
  } else {
  }
  goto ldv_55381;
  case 13: ;
  if (ldv_state_variable_14 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      link_status_10g(phy_ops_10g_fiber_group0, ldvarg32);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55449;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      xcvr_init_10g(phy_ops_10g_fiber_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55449;
    case 2: ;
    if (ldv_state_variable_14 == 1) {
      serdes_init_10g(phy_ops_10g_fiber_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55449;
    default:
    ldv_stop();
    }
    ldv_55449: ;
  } else {
  }
  goto ldv_55381;
  case 14: ;
  if (ldv_state_variable_15 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      link_status_10g(phy_ops_10g_fiber_niu_group0, ldvarg33);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_55455;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      xcvr_init_10g(phy_ops_10g_fiber_niu_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_55455;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      serdes_init_niu_10g_fiber(phy_ops_10g_fiber_niu_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_55455;
    default:
    ldv_stop();
    }
    ldv_55455: ;
  } else {
  }
  goto ldv_55381;
  case 15: ;
  if (ldv_state_variable_8 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_sset_count(niu_ethtool_ops_group1, ldvarg44);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_settings(niu_ethtool_ops_group1, niu_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_drvinfo(niu_ethtool_ops_group1, ldvarg43);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      niu_set_msglevel(niu_ethtool_ops_group1, ldvarg42);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_eeprom_len(niu_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      niu_set_settings(niu_ethtool_ops_group1, niu_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      niu_set_nfc(niu_ethtool_ops_group1, niu_ethtool_ops_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_eeprom(niu_ethtool_ops_group1, ldvarg41, ldvarg40);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 8: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_nfc(niu_ethtool_ops_group1, niu_ethtool_ops_group2, ldvarg39);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 9: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_ethtool_stats(niu_ethtool_ops_group1, ldvarg38, ldvarg37);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 10: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_strings(niu_ethtool_ops_group1, ldvarg36, ldvarg35);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 11: ;
    if (ldv_state_variable_8 == 1) {
      niu_nway_reset(niu_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 12: ;
    if (ldv_state_variable_8 == 1) {
      niu_get_msglevel(niu_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 13: ;
    if (ldv_state_variable_8 == 1) {
      niu_set_phys_id(niu_ethtool_ops_group1, ldvarg34);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    case 14: ;
    if (ldv_state_variable_8 == 1) {
      ethtool_op_get_link(niu_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55461;
    default:
    ldv_stop();
    }
    ldv_55461: ;
  } else {
  }
  goto ldv_55381;
  case 16: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4(ldv_timer_list_4);
  } else {
  }
  goto ldv_55381;
  case 17: ;
  if (ldv_state_variable_19 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      link_status_10g_serdes(phy_ops_10g_serdes_group0, ldvarg45);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_55480;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      serdes_init_10g_serdes(phy_ops_10g_serdes_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_55480;
    default:
    ldv_stop();
    }
    ldv_55480: ;
  } else {
  }
  goto ldv_55381;
  case 18: ;
  if (ldv_state_variable_10 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      link_status_1g(phy_ops_1g_fiber_group0, ldvarg46);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55485;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      xcvr_init_1g(phy_ops_1g_fiber_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55485;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      serdes_init_1g(phy_ops_1g_fiber_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55485;
    default:
    ldv_stop();
    }
    ldv_55485: ;
  } else {
  }
  goto ldv_55381;
  case 19: ;
  if (ldv_state_variable_5 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_7 = niu_pci_init_one(niu_pci_driver_group1, (struct pci_device_id const *)ldvarg48);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_55491;
    case 1: ;
    if (ldv_state_variable_5 == 2 && pci_counter == 0) {
      ldv_retval_6 = niu_suspend(niu_pci_driver_group1, ldvarg47);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_55491;
    case 2: ;
    if (ldv_state_variable_5 == 4) {
      niu_pci_remove_one(niu_pci_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      niu_pci_remove_one(niu_pci_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      niu_pci_remove_one(niu_pci_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      niu_pci_remove_one(niu_pci_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_55491;
    case 3: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_5 = niu_resume(niu_pci_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_retval_5 = niu_resume(niu_pci_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ldv_retval_5 = niu_resume(niu_pci_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 2;
      } else {
      }
    } else {
    }
    goto ldv_55491;
    case 4: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_4 = ldv_suspend_late_5();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 4;
      } else {
      }
    } else {
    }
    goto ldv_55491;
    case 5: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_3 = ldv_resume_early_5();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_retval_3 = ldv_resume_early_5();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_55491;
    case 6: ;
    if (ldv_state_variable_5 == 4) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_55491;
    default:
    ldv_stop();
    }
    ldv_55491: ;
  } else {
  }
  goto ldv_55381;
  default:
  ldv_stop();
  }
  ldv_55381: ;
  goto ldv_55500;
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
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
__inline static int ldv_request_irq_43(unsigned int irq , irqreturn_t (*handler)(int ,
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
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
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
void ldv_free_irq_45(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_work_sync_46(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_47(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_48(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_49(struct net_device *dev )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 1;
  ldv_net_device_ops_6();
  return (ldv_func_res);
}
}
void ldv_free_netdev_50(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_6 = 0;
  return;
}
}
void ldv_unregister_netdev_51(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_6 = 0;
  return;
}
}
void ldv_free_netdev_52(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_6 = 0;
  return;
}
}
bool ldv_flush_work_53(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = flush_work(ldv_func_arg1);
  ldv_func_res = tmp;
  call_and_disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_54(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_55(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_pci_driver_5();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_56(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_5 = 0;
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
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
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
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
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
void dump_page(struct page *arg0, const char *arg1) {
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
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
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
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_5() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_5() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
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
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_stop_all_queues(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcie_capability_clear_and_set_word(struct pci_dev *arg0, int arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  return (struct platform_device *)external_alloc();
}
void platform_device_unregister(struct platform_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
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
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return (struct sk_buff *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
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
