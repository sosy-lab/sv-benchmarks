extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
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
typedef unsigned char u_char;
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
struct proc_dir_entry;
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
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
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
union __anonunion____missing_field_name_253 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_253 __annonCompField76 ;
   unsigned long nr_segs ;
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
union __anonunion_cra_u_254 {
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
   union __anonunion_cra_u_254 cra_u ;
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
union __anonunion_crt_u_255 {
   struct ablkcipher_tfm ablkcipher ;
   struct blkcipher_tfm blkcipher ;
   struct cipher_tfm cipher ;
   struct hash_tfm hash ;
   struct compress_tfm compress ;
};
struct crypto_tfm {
   u32 crt_flags ;
   union __anonunion_crt_u_255 crt_u ;
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
struct crypto_cipher {
   struct crypto_tfm base ;
};
struct crypto_hash {
   struct crypto_tfm base ;
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
struct __anonstruct_sync_serial_settings_257 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_257 sync_serial_settings;
struct __anonstruct_te1_settings_258 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_258 te1_settings;
struct __anonstruct_raw_hdlc_proto_259 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_259 raw_hdlc_proto;
struct __anonstruct_fr_proto_260 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_260 fr_proto;
struct __anonstruct_fr_proto_pvc_261 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_261 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_262 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_262 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_263 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_263 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_264 {
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
   union __anonunion_ifs_ifsu_264 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_265 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_266 {
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
   union __anonunion_ifr_ifrn_265 ifr_ifrn ;
   union __anonunion_ifr_ifru_266 ifr_ifru ;
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
enum ldv_25565 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_25565 socket_state;
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
union __anonunion_in6_u_282 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_282 in6_u ;
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
union __anonunion____missing_field_name_287 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_288 {
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
   union __anonunion____missing_field_name_287 __annonCompField80 ;
   union __anonunion____missing_field_name_288 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_291 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_290 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_291 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_290 __annonCompField83 ;
};
union __anonunion____missing_field_name_294 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_293 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_294 __annonCompField84 ;
};
union __anonunion____missing_field_name_292 {
   struct __anonstruct____missing_field_name_293 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_296 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_295 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_296 __annonCompField87 ;
};
union __anonunion____missing_field_name_297 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_298 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_299 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_292 __annonCompField86 ;
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
   union __anonunion____missing_field_name_295 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_297 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_298 __annonCompField90 ;
   union __anonunion____missing_field_name_299 __annonCompField91 ;
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
struct __anonstruct_possible_net_t_308 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_308 possible_net_t;
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
enum ldv_28435 {
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
typedef enum ldv_28435 phy_interface_t;
enum ldv_28489 {
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
   enum ldv_28489 state ;
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
struct __anonstruct_adj_list_321 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_322 {
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
union __anonunion____missing_field_name_323 {
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
   struct __anonstruct_adj_list_321 adj_list ;
   struct __anonstruct_all_adj_list_322 all_adj_list ;
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
   union __anonunion____missing_field_name_323 __annonCompField94 ;
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
union __anonunion____missing_field_name_332 {
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
   union __anonunion____missing_field_name_332 __annonCompField95 ;
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
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
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
struct __anonstruct_wext_373 {
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
   struct __anonstruct_wext_373 wext ;
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
struct iw_encode_ext {
   __u32 ext_flags ;
   __u8 tx_seq[8U] ;
   __u8 rx_seq[8U] ;
   struct sockaddr addr ;
   __u16 alg ;
   __u16 key_len ;
   __u8 key[0U] ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
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
struct iw_range {
   __u32 throughput ;
   __u32 min_nwid ;
   __u32 max_nwid ;
   __u16 old_num_channels ;
   __u8 old_num_frequency ;
   __u8 scan_capa ;
   __u32 event_capa[6U] ;
   __s32 sensitivity ;
   struct iw_quality max_qual ;
   struct iw_quality avg_qual ;
   __u8 num_bitrates ;
   __s32 bitrate[32U] ;
   __s32 min_rts ;
   __s32 max_rts ;
   __s32 min_frag ;
   __s32 max_frag ;
   __s32 min_pmp ;
   __s32 max_pmp ;
   __s32 min_pmt ;
   __s32 max_pmt ;
   __u16 pmp_flags ;
   __u16 pmt_flags ;
   __u16 pm_capa ;
   __u16 encoding_size[8U] ;
   __u8 num_encoding_sizes ;
   __u8 max_encoding_tokens ;
   __u8 encoding_login_index ;
   __u16 txpower_capa ;
   __u8 num_txpower ;
   __s32 txpower[8U] ;
   __u8 we_version_compiled ;
   __u8 we_version_source ;
   __u16 retry_capa ;
   __u16 retry_flags ;
   __u16 r_time_flags ;
   __s32 min_retry ;
   __s32 max_retry ;
   __s32 min_r_time ;
   __s32 max_r_time ;
   __u16 num_channels ;
   __u8 num_frequency ;
   struct iw_freq freq[32U] ;
   __u32 enc_capa ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_event {
   __u16 len ;
   __u16 cmd ;
   union iwreq_data u ;
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
struct __anonstruct_Cmd_375 {
   u16 cmd ;
   u16 parm0 ;
   u16 parm1 ;
   u16 parm2 ;
};
typedef struct __anonstruct_Cmd_375 Cmd;
struct __anonstruct_Resp_376 {
   u16 status ;
   u16 rsp0 ;
   u16 rsp1 ;
   u16 rsp2 ;
};
typedef struct __anonstruct_Resp_376 Resp;
struct WepKeyRid;
typedef struct WepKeyRid WepKeyRid;
struct WepKeyRid {
   __le16 len ;
   __le16 kindex ;
   u8 mac[6U] ;
   __le16 klen ;
   u8 key[16U] ;
};
struct Ssid;
typedef struct Ssid Ssid;
struct Ssid {
   __le16 len ;
   u8 ssid[32U] ;
};
struct SsidRid;
typedef struct SsidRid SsidRid;
struct SsidRid {
   __le16 len ;
   Ssid ssids[3U] ;
};
struct ConfigRid;
typedef struct ConfigRid ConfigRid;
struct ConfigRid {
   __le16 len ;
   __le16 opmode ;
   __le16 rmode ;
   __le16 fragThresh ;
   __le16 rtsThres ;
   u8 macAddr[6U] ;
   u8 rates[8U] ;
   __le16 shortRetryLimit ;
   __le16 longRetryLimit ;
   __le16 txLifetime ;
   __le16 rxLifetime ;
   __le16 stationary ;
   __le16 ordering ;
   __le16 u16deviceType ;
   __le16 cfpRate ;
   __le16 cfpDuration ;
   __le16 _reserved1[3U] ;
   __le16 scanMode ;
   __le16 probeDelay ;
   __le16 probeEnergyTimeout ;
   __le16 probeResponseTimeout ;
   __le16 beaconListenTimeout ;
   __le16 joinNetTimeout ;
   __le16 authTimeout ;
   __le16 authType ;
   __le16 associationTimeout ;
   __le16 specifiedApTimeout ;
   __le16 offlineScanInterval ;
   __le16 offlineScanDuration ;
   __le16 linkLossDelay ;
   __le16 maxBeaconLostTime ;
   __le16 refreshInterval ;
   __le16 _reserved1a[1U] ;
   __le16 powerSaveMode ;
   __le16 sleepForDtims ;
   __le16 listenInterval ;
   __le16 fastListenInterval ;
   __le16 listenDecay ;
   __le16 fastListenDelay ;
   __le16 _reserved2[2U] ;
   __le16 beaconPeriod ;
   __le16 atimDuration ;
   __le16 hopPeriod ;
   __le16 channelSet ;
   __le16 channel ;
   __le16 dtimPeriod ;
   __le16 bridgeDistance ;
   __le16 radioID ;
   __le16 radioType ;
   u8 rxDiversity ;
   u8 txDiversity ;
   __le16 txPower ;
   __le16 rssiThreshold ;
   __le16 modulation ;
   __le16 preamble ;
   __le16 homeProduct ;
   __le16 radioSpecific ;
   u8 nodeName[16U] ;
   __le16 arlThreshold ;
   __le16 arlDecay ;
   __le16 arlDelay ;
   __le16 _reserved4[1U] ;
   u8 magicAction ;
   u8 magicControl ;
   __le16 autoWake ;
};
struct StatusRid;
typedef struct StatusRid StatusRid;
struct StatusRid {
   __le16 len ;
   u8 mac[6U] ;
   __le16 mode ;
   __le16 errorCode ;
   __le16 sigQuality ;
   __le16 SSIDlen ;
   char SSID[32U] ;
   char apName[16U] ;
   u8 bssid[4U][6U] ;
   __le16 beaconPeriod ;
   __le16 dimPeriod ;
   __le16 atimDuration ;
   __le16 hopPeriod ;
   __le16 channelSet ;
   __le16 channel ;
   __le16 hopsToBackbone ;
   __le16 apTotalLoad ;
   __le16 generatedLoad ;
   __le16 accumulatedArl ;
   __le16 signalQuality ;
   __le16 currentXmitRate ;
   __le16 apDevExtensions ;
   __le16 normalizedSignalStrength ;
   __le16 shortPreamble ;
   u8 apIP[4U] ;
   u8 noisePercent ;
   u8 noisedBm ;
   u8 noiseAvePercent ;
   u8 noiseAvedBm ;
   u8 noiseMaxPercent ;
   u8 noiseMaxdBm ;
   __le16 load ;
   u8 carrier[4U] ;
   __le16 assocStatus ;
};
struct StatsRid;
typedef struct StatsRid StatsRid;
struct StatsRid {
   __le16 len ;
   __le16 spacer ;
   __le32 vals[100U] ;
};
struct APListRid;
typedef struct APListRid APListRid;
struct APListRid {
   __le16 len ;
   u8 ap[4U][6U] ;
};
struct CapabilityRid;
typedef struct CapabilityRid CapabilityRid;
struct CapabilityRid {
   __le16 len ;
   char oui[3U] ;
   char zero ;
   __le16 prodNum ;
   char manName[32U] ;
   char prodName[16U] ;
   char prodVer[8U] ;
   char factoryAddr[6U] ;
   char aironetAddr[6U] ;
   __le16 radioType ;
   __le16 country ;
   char callid[6U] ;
   char supportedRates[8U] ;
   char rxDiversity ;
   char txDiversity ;
   __le16 txPowerLevels[8U] ;
   __le16 hardVer ;
   __le16 hardCap ;
   __le16 tempRange ;
   __le16 softVer ;
   __le16 softSubVer ;
   __le16 interfaceVer ;
   __le16 softCap ;
   __le16 bootBlockVer ;
   __le16 requiredHard ;
   __le16 extSoftCap ;
};
struct BSSListRidExtra;
typedef struct BSSListRidExtra BSSListRidExtra;
struct BSSListRidExtra {
   __le16 unknown[4U] ;
   u8 fixed[12U] ;
   u8 iep[624U] ;
};
struct BSSListRid;
typedef struct BSSListRid BSSListRid;
struct __anonstruct_fh_377 {
   __le16 dwell ;
   u8 hopSet ;
   u8 hopPattern ;
   u8 hopIndex ;
   u8 fill ;
};
struct BSSListRid {
   __le16 len ;
   __le16 index ;
   __le16 radioType ;
   u8 bssid[6U] ;
   u8 zero ;
   u8 ssidLen ;
   u8 ssid[32U] ;
   __le16 dBm ;
   __le16 cap ;
   __le16 beaconInterval ;
   u8 rates[8U] ;
   struct __anonstruct_fh_377 fh ;
   __le16 dsChannel ;
   __le16 atimWindow ;
   BSSListRidExtra extra ;
};
struct __anonstruct_BSSListElement_378 {
   BSSListRid bss ;
   struct list_head list ;
};
typedef struct __anonstruct_BSSListElement_378 BSSListElement;
struct tdsRssiEntry;
typedef struct tdsRssiEntry tdsRssiEntry;
struct tdsRssiEntry {
   u8 rssipct ;
   u8 rssidBm ;
};
struct tdsRssiRid;
typedef struct tdsRssiRid tdsRssiRid;
struct tdsRssiRid {
   u16 len ;
   tdsRssiEntry x[256U] ;
};
struct MICRid;
typedef struct MICRid MICRid;
struct MICRid {
   __le16 len ;
   __le16 state ;
   __le16 multicastValid ;
   u8 multicast[16U] ;
   __le16 unicastValid ;
   u8 unicast[16U] ;
};
struct MICBuffer;
typedef struct MICBuffer MICBuffer;
struct __anonstruct_llc_380 {
   u8 dsap ;
   u8 ssap ;
   u8 control ;
   u8 orgcode[3U] ;
   u8 fieldtype[2U] ;
};
union __anonunion_u_379 {
   u8 snap[8U] ;
   struct __anonstruct_llc_380 llc ;
};
struct MICBuffer {
   __be16 typelen ;
   union __anonunion_u_379 u ;
   __be32 mic ;
   __be32 seq ;
};
struct __anonstruct_etherHead_381 {
   u8 da[6U] ;
   u8 sa[6U] ;
};
typedef struct __anonstruct_etherHead_381 etherHead;
struct aironet_ioctl {
   unsigned short command ;
   unsigned short len ;
   unsigned short ridnum ;
   unsigned char *data ;
};
typedef struct aironet_ioctl aironet_ioctl;
struct __anonstruct_mic_statistics_382 {
   u32 size ;
   u8 enabled ;
   u32 rxSuccess ;
   u32 rxIncorrectMIC ;
   u32 rxNotMICed ;
   u32 rxMICPlummed ;
   u32 rxWrongSequence ;
   u32 reserve[32U] ;
};
typedef struct __anonstruct_mic_statistics_382 mic_statistics;
union __anonunion_part_384 {
   u8 d8[4U] ;
   __be32 d32 ;
};
struct __anonstruct_emmh32_context_383 {
   u32 coeff[600U] ;
   u64 accum ;
   int position ;
   union __anonunion_part_384 part ;
};
typedef struct __anonstruct_emmh32_context_383 emmh32_context;
struct __anonstruct_miccntx_385 {
   emmh32_context seed ;
   u32 rx ;
   u32 tx ;
   u32 window ;
   u8 valid ;
   u8 key[16U] ;
};
typedef struct __anonstruct_miccntx_385 miccntx;
struct __anonstruct_mic_module_386 {
   miccntx mCtx ;
   miccntx uCtx ;
};
typedef struct __anonstruct_mic_module_386 mic_module;
struct __anonstruct_Rid_387 {
   unsigned short rid ;
   unsigned short len : 15 ;
   unsigned char valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_Rid_387 Rid;
struct __anonstruct_TxFid_388 {
   unsigned short offset : 15 ;
   unsigned char eoc : 1 ;
   unsigned short len : 15 ;
   unsigned char valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_TxFid_388 TxFid;
struct rx_hdr {
   __le16 status ;
   __le16 len ;
   u8 rssi[2U] ;
   u8 rate ;
   u8 freq ;
   __le16 tmp[4U] ;
};
struct __anonstruct_RxFid_389 {
   unsigned short ctl : 15 ;
   unsigned char rdy : 1 ;
   unsigned short len : 15 ;
   unsigned char valid : 1 ;
   dma_addr_t host_addr ;
};
typedef struct __anonstruct_RxFid_389 RxFid;
struct __anonstruct_HostRxDesc_390 {
   unsigned char *card_ram_off ;
   RxFid rx_desc ;
   char *virtual_host_addr ;
   int pending ;
};
typedef struct __anonstruct_HostRxDesc_390 HostRxDesc;
struct __anonstruct_HostTxDesc_391 {
   unsigned char *card_ram_off ;
   TxFid tx_desc ;
   char *virtual_host_addr ;
   int pending ;
};
typedef struct __anonstruct_HostTxDesc_391 HostTxDesc;
struct __anonstruct_HostRidDesc_392 {
   unsigned char *card_ram_off ;
   Rid rid_desc ;
   char *virtual_host_addr ;
};
typedef struct __anonstruct_HostRidDesc_392 HostRidDesc;
struct __anonstruct_TxCtlHdr_393 {
   u16 sw0 ;
   u16 sw1 ;
   u16 status ;
   u16 len ;
   u16 ctl ;
   u16 aid ;
   u16 retries ;
   u16 fill ;
};
typedef struct __anonstruct_TxCtlHdr_393 TxCtlHdr;
struct __anonstruct_WifiHdr_394 {
   u16 ctl ;
   u16 duration ;
   char addr1[6U] ;
   char addr2[6U] ;
   char addr3[6U] ;
   u16 seq ;
   char addr4[6U] ;
};
typedef struct __anonstruct_WifiHdr_394 WifiHdr;
struct __anonstruct_WifiCtlHdr_395 {
   TxCtlHdr ctlhdr ;
   u16 fill1 ;
   u16 fill2 ;
   WifiHdr wifihdr ;
   u16 gaplen ;
   u16 status ;
};
typedef struct __anonstruct_WifiCtlHdr_395 WifiCtlHdr;
struct wep_key_t {
   u16 len ;
   u8 key[16U] ;
};
typedef struct wep_key_t wep_key_t;
struct airo_info;
struct __anonstruct_xmit_396 {
   struct sk_buff *skb ;
   int fid ;
};
struct __anonstruct_xmit11_397 {
   struct sk_buff *skb ;
   int fid ;
};
struct airo_info {
   struct net_device *dev ;
   struct list_head dev_list ;
   u32 fids[6U] ;
   ConfigRid config ;
   char keyindex ;
   char defindex ;
   struct proc_dir_entry *proc_entry ;
   spinlock_t aux_lock ;
   unsigned long flags ;
   unsigned long jobs ;
   int (*bap_read)(struct airo_info * , __le16 * , int , int ) ;
   unsigned short *flash ;
   tdsRssiEntry *rssi ;
   struct task_struct *list_bss_task ;
   struct task_struct *airo_thread_task ;
   struct semaphore sem ;
   wait_queue_head_t thr_wait ;
   unsigned long expires ;
   struct __anonstruct_xmit_396 xmit ;
   struct __anonstruct_xmit11_397 xmit11 ;
   struct net_device *wifidev ;
   struct iw_statistics wstats ;
   unsigned long scan_timeout ;
   struct iw_spy_data spy_data ;
   struct iw_public_data wireless_data ;
   struct crypto_cipher *tfm ;
   mic_module mod[2U] ;
   mic_statistics micstats ;
   HostRxDesc rxfids[1U] ;
   HostTxDesc txfids[1U] ;
   HostRidDesc config_desc ;
   unsigned long ridbus ;
   struct sk_buff_head txq ;
   struct pci_dev *pci ;
   unsigned char *pcimem ;
   unsigned char *pciaux ;
   unsigned char *shared ;
   dma_addr_t shared_dma ;
   pm_message_t power ;
   SsidRid *SSID ;
   APListRid *APList ;
   char proc_name[16U] ;
   int wep_capable ;
   int max_wep_idx ;
   unsigned int bssListFirst ;
   unsigned int bssListNext ;
   unsigned int bssListRidLen ;
   struct list_head network_list ;
   struct list_head network_free_list ;
   BSSListElement *networks ;
};
enum ldv_35161 {
    NONE = 0,
    NOMIC = 1,
    NOMICPLUMMED = 2,
    SEQUENCE = 3,
    INCORRECTMIC = 4
} ;
typedef enum ldv_35161 mic_error;
struct proc_data {
   int release_buffer ;
   int readlen ;
   char *rbuffer ;
   int writelen ;
   int maxwritelen ;
   char *wbuffer ;
   void (*on_close)(struct inode * , struct file * ) ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
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
__inline static void change_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btc %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
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
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int hex_to_bin(char ) ;
bool ldv_is_err(void const *ptr ) ;
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
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
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
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
extern void debug_check_no_locks_held(void) ;
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
extern struct user_namespace init_user_ns ;
__inline static uid_t __kuid_val(kuid_t uid )
{
  {
  return (uid.val);
}
}
__inline static gid_t __kgid_val(kgid_t gid )
{
  {
  return (gid.val);
}
}
__inline static bool uid_valid(kuid_t uid )
{
  uid_t tmp ;
  {
  tmp = __kuid_val(uid);
  return (tmp != 4294967295U);
}
}
__inline static bool gid_valid(kgid_t gid )
{
  gid_t tmp ;
  {
  tmp = __kgid_val(gid);
  return (tmp != 4294967295U);
}
}
extern kuid_t make_kuid(struct user_namespace * , uid_t ) ;
extern kgid_t make_kgid(struct user_namespace * , gid_t ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  memcpy(dst, (void const *)src, count);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outsb(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsb": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insb(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insb": "+D" (addr), "+c" (count): "d" (port));
  return;
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
__inline static void outsw(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsw": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insw(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insw": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct pci_dev *airo_driver_group1 ;
int ldv_state_variable_15 ;
int pci_counter ;
struct inode *proc_stats_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
struct net_device *airo11_netdev_ops_group1 ;
int ldv_state_variable_9 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct file *proc_BSSList_ops_group2 ;
struct inode *proc_SSID_ops_group1 ;
struct file *proc_statsdelta_ops_group2 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
struct inode *proc_status_ops_group1 ;
void *ldv_irq_data_1_2 ;
struct net_device *mpi_netdev_ops_group1 ;
struct inode *proc_BSSList_ops_group1 ;
struct inode *proc_APList_ops_group1 ;
struct inode *proc_statsdelta_ops_group1 ;
struct file *proc_stats_ops_group2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
struct file *proc_APList_ops_group2 ;
int ldv_irq_1_1 = 0;
struct file *proc_config_ops_group2 ;
struct file *proc_SSID_ops_group2 ;
struct inode *proc_wepkey_ops_group1 ;
struct file *proc_status_ops_group2 ;
int ldv_irq_line_1_3 ;
struct inode *proc_config_ops_group1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct file *proc_wepkey_ops_group2 ;
int ldv_state_variable_4 ;
struct net_device *airo_netdev_ops_group1 ;
void ldv_file_operations_7(void) ;
void ldv_file_operations_6(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_pci_driver_15(void) ;
void ldv_file_operations_10(void) ;
void ldv_net_device_ops_11(void) ;
void choose_interrupt_1(void) ;
void ldv_file_operations_9(void) ;
void ldv_file_operations_3(void) ;
void ldv_file_operations_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_file_operations_5(void) ;
void ldv_net_device_ops_13(void) ;
void ldv_net_device_ops_12(void) ;
void ldv_file_operations_4(void) ;
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
extern int down_trylock(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern ssize_t simple_write_to_buffer(void * , size_t , loff_t * , void const * ,
                                      size_t ) ;
extern struct proc_dir_entry *proc_mkdir_mode(char const * , umode_t , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void proc_set_user(struct proc_dir_entry * , kuid_t , kgid_t ) ;
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int remove_proc_subtree(char const * , struct proc_dir_entry * ) ;
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
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                              void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq___0, handler, (irqreturn_t (*)(int , void * ))0,
                             flags, name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_37(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_38(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct crypto_tfm *crypto_alloc_base(char const * , u32 , u32 ) ;
__inline static void crypto_free_tfm(struct crypto_tfm *tfm )
{
  {
  return;
}
}
__inline static struct crypto_cipher *__crypto_cipher_cast(struct crypto_tfm *tfm )
{
  {
  return ((struct crypto_cipher *)tfm);
}
}
__inline static struct crypto_cipher *crypto_alloc_cipher(char const *alg_name ,
                                                          u32 type , u32 mask )
{
  struct crypto_tfm *tmp ;
  struct crypto_cipher *tmp___0 ;
  {
  type = type & 4294967280U;
  type = type | 1U;
  mask = mask | 15U;
  tmp = crypto_alloc_base(alg_name, type, mask);
  tmp___0 = __crypto_cipher_cast(tmp);
  return (tmp___0);
}
}
__inline static struct crypto_tfm *crypto_cipher_tfm(struct crypto_cipher *tfm )
{
  {
  return (& tfm->base);
}
}
__inline static void crypto_free_cipher(struct crypto_cipher *tfm )
{
  struct crypto_tfm *tmp ;
  {
  tmp = crypto_cipher_tfm(tfm);
  crypto_free_tfm(tmp);
  return;
}
}
__inline static struct cipher_tfm *crypto_cipher_crt(struct crypto_cipher *tfm )
{
  struct crypto_tfm *tmp ;
  {
  tmp = crypto_cipher_tfm(tfm);
  return (& tmp->crt_u.cipher);
}
}
__inline static int crypto_cipher_setkey(struct crypto_cipher *tfm , u8 const *key ,
                                         unsigned int keylen )
{
  struct cipher_tfm *tmp ;
  struct crypto_tfm *tmp___0 ;
  int tmp___1 ;
  {
  tmp = crypto_cipher_crt(tfm);
  tmp___0 = crypto_cipher_tfm(tfm);
  tmp___1 = (*(tmp->cit_setkey))(tmp___0, key, keylen);
  return (tmp___1);
}
}
__inline static void crypto_cipher_encrypt_one(struct crypto_cipher *tfm , u8 *dst ,
                                               u8 const *src )
{
  struct cipher_tfm *tmp ;
  struct crypto_tfm *tmp___0 ;
  {
  tmp = crypto_cipher_crt(tfm);
  tmp___0 = crypto_cipher_tfm(tfm);
  (*(tmp->cit_encrypt_one))(tmp___0, dst, src);
  return;
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
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
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
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
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
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
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_41(struct net_device *dev ) ;
void ldv_free_netdev_42(struct net_device *dev ) ;
void ldv_free_netdev_44(struct net_device *dev ) ;
void ldv_free_netdev_47(struct net_device *dev ) ;
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
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_43(struct net_device *dev ) ;
int ldv_register_netdev_45(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_39(struct net_device *dev ) ;
void ldv_unregister_netdev_40(struct net_device *dev ) ;
void ldv_unregister_netdev_46(struct net_device *dev ) ;
void ldv_unregister_netdev_48(struct net_device *dev ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
}
}
__inline static void eth_broadcast_addr(u8 *addr )
{
  {
  memset((void *)addr, 255, 6UL);
  return;
}
}
__inline static void eth_zero_addr(u8 *addr )
{
  {
  memset((void *)addr, 0, 6UL);
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
__inline static void eth_hw_addr_inherit(struct net_device *dst , struct net_device *src )
{
  {
  dst->addr_assign_type = src->addr_assign_type;
  ether_addr_copy(dst->dev_addr, (u8 const *)src->dev_addr);
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
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_50(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_51(struct pci_driver *ldv_func_arg1 ) ;
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
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern atomic_t system_freezing_cnt ;
extern bool freezing_slow_path(struct task_struct * ) ;
__inline static bool freezing(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& system_freezing_cnt));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = freezing_slow_path(p);
  return (tmp___1);
}
}
extern bool __refrigerator(bool ) ;
__inline static bool try_to_freeze_unsafe(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  __might_sleep("include/linux/freezer.h", 56, 0);
  tmp = get_current();
  tmp___0 = freezing(tmp);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  tmp___3 = __refrigerator(0);
  return (tmp___3);
}
}
__inline static bool try_to_freeze(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  {
  tmp = get_current();
  if ((tmp->flags & 32768U) == 0U) {
    debug_check_no_locks_held();
  } else {
  }
  tmp___0 = try_to_freeze_unsafe();
  return (tmp___0);
}
}
extern bool set_freezable(void) ;
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
extern int ieee80211_frequency_to_channel(int ) ;
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
extern int iw_handler_set_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_get_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_set_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int iw_handler_get_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern void wireless_spy_update(struct net_device * , unsigned char * , struct iw_quality * ) ;
__inline static int iwe_stream_lcp_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (4);
  } else {
  }
  return (8);
}
}
__inline static int iwe_stream_point_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (8);
  } else {
  }
  return (16);
}
}
__inline static int iwe_stream_event_len_adjust(struct iw_request_info *info , int event_len )
{
  {
  if ((int )info->flags & 1) {
    event_len = (int )((unsigned int )event_len - 8U);
    event_len = (int )((unsigned int )event_len + 4U);
  } else {
  }
  return (event_len);
}
}
__inline static char *iwe_stream_add_event(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , int event_len )
{
  int lcp_len ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = iwe_stream_event_len_adjust(info, event_len);
  tmp___0 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    iwe->len = (__u16 )event_len;
    memcpy((void *)stream, (void const *)iwe, 4UL);
    memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u),
             (size_t )(event_len - lcp_len));
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_point(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , char *extra )
{
  int event_len ;
  int tmp ;
  int point_len ;
  int tmp___0 ;
  int lcp_len ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = iwe_stream_point_len(info);
  event_len = tmp + (int )iwe->u.data.length;
  tmp___0 = iwe_stream_point_len(info);
  point_len = tmp___0;
  tmp___1 = iwe_stream_lcp_len(info);
  lcp_len = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___2 != 0L) {
    iwe->len = (__u16 )event_len;
    memcpy((void *)stream, (void const *)iwe, 4UL);
    memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
             4UL);
    memcpy((void *)stream + (unsigned long )point_len, (void const *)extra, (size_t )iwe->u.data.length);
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_value(struct iw_request_info *info , char *event ,
                                           char *value , char *ends , struct iw_event *iwe ,
                                           int event_len )
{
  int lcp_len ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = (int )((unsigned int )event_len - 8U);
  tmp___0 = ldv__builtin_expect((unsigned long )(value + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    memcpy((void *)value, (void const *)(& iwe->u), (size_t )event_len);
    value = value + (unsigned long )event_len;
    iwe->len = (int )((__u16 )((long )value)) - (int )((__u16 )((long )event));
    memcpy((void *)event, (void const *)iwe, (size_t )lcp_len);
  } else {
  }
  return (value);
}
}
struct net_device *init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                  struct device *dmdev ) ;
int reset_airo_card(struct net_device *dev ) ;
void stop_airo_card(struct net_device *dev , int freeres ) ;
static struct pci_device_id const card_ids[8U] =
  { {5305U, 1U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 17664U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 18432U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 832U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 848U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 20480U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5305U, 42244U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__card_ids_device_table[8U] ;
static int airo_pci_probe(struct pci_dev *pdev , struct pci_device_id const *pent ) ;
static void airo_pci_remove(struct pci_dev *pdev ) ;
static int airo_pci_suspend(struct pci_dev *pdev , pm_message_t state ) ;
static int airo_pci_resume(struct pci_dev *pdev ) ;
static struct pci_driver airo_driver =
     {{0, 0}, "airo", (struct pci_device_id const *)(& card_ids), & airo_pci_probe,
    & airo_pci_remove, & airo_pci_suspend, 0, 0, & airo_pci_resume, 0, 0, 0, {0, 0,
                                                                              0, 0,
                                                                              (_Bool)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static char const *statsLabels[101U] =
  { "RxOverrun", (char const *)0, (char const *)0, (char const *)0,
        "RxMacCrcErr", "RxMacCrcOk", "RxWepErr", "RxWepOk",
        "RetryLong", "RetryShort", "MaxRetries", "NoAck",
        "NoCts", "RxAck", "RxCts", "TxAck",
        "TxRts", "TxCts", "TxMc", "TxBc",
        "TxUcFrags", "TxUcPackets", "TxBeacon", "RxBeacon",
        "TxSinColl", "TxMulColl", "DefersNo", "DefersProt",
        "DefersEngy", "DupFram", "RxFragDisc", "TxAged",
        "RxAged", "LostSync-MaxRetry", "LostSync-MissedBeacons", "LostSync-ArlExceeded",
        "LostSync-Deauth", "LostSync-Disassoced", "LostSync-TsfTiming", "HostTxMc",
        "HostTxBc", "HostTxUc", "HostTxFail", "HostRxMc",
        "HostRxBc", "HostRxUc", "HostRxDiscard", (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        "SsidMismatch", "ApMismatch", "RatesMismatch", "AuthReject",
        "AuthTimeout", "AssocReject", "AssocTimeout", (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, (char const *)0,
        (char const *)0, (char const *)0, (char const *)0, "RxMan",
        "TxMan", "RxRefresh", "TxRefresh", "RxPoll",
        "TxPoll", "HostRetries", "LostSync-HostReq", "HostTxBytes",
        "HostRxBytes", "ElapsedUsec", "ElapsedSec", "LostSyncBetterAP",
        "PrivacyMismatch", "Jammed", "DiscRxNotWepped", "PhyEleMismatch",
        (char const *)-1};
static int rates[8U] ;
static char *ssids[3U] ;
static int io[4U] ;
static int irq[4U] ;
static int maxencrypt ;
static int auto_wep ;
static int aux_bap ;
static int adhoc ;
static int probe = 1;
static kuid_t proc_kuid ;
static int proc_uid ;
static kgid_t proc_kgid ;
static int proc_gid ;
static int airo_perm = 365;
static int proc_perm = 420;
static int do8bitIO ;
static char const swversion[4U] = { '2', '.', '1', '\000'};
static WifiCtlHdr wifictlhdr8023 = {{(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0, 32U,
     (unsigned short)0, (unsigned short)0, (unsigned short)0}, (unsigned short)0,
    (unsigned short)0, {(unsigned short)0, (unsigned short)0, {(char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0},
                        {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0},
                        (unsigned short)0, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                            (char)0}}, (unsigned short)0, (unsigned short)0};
static struct iw_handler_def const airo_handler_def ;
static char const version[40U] =
  { 'a', 'i', 'r', 'o',
        '.', 'c', ' ', '0',
        '.', '6', ' ', '(',
        'B', 'e', 'n', ' ',
        'R', 'e', 'e', 'd',
        ' ', '&', ' ', 'J',
        'a', 'v', 'i', 'e',
        'r', ' ', 'A', 'c',
        'h', 'i', 'r', 'i',
        'c', 'a', ')', '\000'};
static int get_dec_u16(char *buffer , int *start , int limit ) ;
static void OUT4500(struct airo_info *ai , u16 reg , u16 val ) ;
static unsigned short IN4500(struct airo_info *ai , u16 reg ) ;
static u16 setup_card(struct airo_info *ai , u8 *mac , int lock ) ;
static int enable_MAC(struct airo_info *ai , int lock ) ;
static void disable_MAC(struct airo_info *ai , int lock ) ;
static void enable_interrupts(struct airo_info *ai ) ;
static void disable_interrupts(struct airo_info *ai ) ;
static u16 issuecommand(struct airo_info *ai , Cmd *pCmd , Resp *pRsp ) ;
static int bap_setup(struct airo_info *ai , u16 rid , u16 offset , int whichbap ) ;
static int aux_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap ) ;
static int fast_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap ) ;
static int bap_write(struct airo_info *ai , __le16 const *pu16Src , int bytelen ,
                     int whichbap ) ;
static int PC4500_accessrid(struct airo_info *ai , u16 rid , u16 accmd ) ;
static int PC4500_readrid(struct airo_info *ai , u16 rid , void *pBuf , int len ,
                          int lock ) ;
static int PC4500_writerid(struct airo_info *ai , u16 rid , void const *pBuf , int len ,
                           int lock ) ;
static int do_writerid(struct airo_info *ai , u16 rid , void const *rid_data , int len ,
                       int dummy ) ;
static u16 transmit_allocate(struct airo_info *ai , int lenPayload , int raw ) ;
static int transmit_802_3_packet(struct airo_info *ai , int len , char *pPacket ) ;
static int transmit_802_11_packet(struct airo_info *ai , int len , char *pPacket ) ;
static int mpi_send_packet(struct net_device *dev ) ;
static void mpi_unmap_card(struct pci_dev *pci ) ;
static void mpi_receive_802_3(struct airo_info *ai ) ;
static void mpi_receive_802_11(struct airo_info *ai ) ;
static int waitbusy(struct airo_info *ai ) ;
static irqreturn_t airo_interrupt(int irq___0 , void *dev_id ) ;
static int airo_thread(void *data ) ;
static void timer_func(struct net_device *dev ) ;
static int airo_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static struct iw_statistics *airo_get_wireless_stats(struct net_device *dev ) ;
static void airo_read_wireless_stats(struct airo_info *local ) ;
static int readrids(struct net_device *dev , aironet_ioctl *comp ) ;
static int writerids(struct net_device *dev , aironet_ioctl *comp ) ;
static int flashcard(struct net_device *dev , aironet_ioctl *comp ) ;
static void micinit(struct airo_info *ai ) ;
static int micsetup(struct airo_info *ai ) ;
static int encapsulate(struct airo_info *ai , etherHead *frame , MICBuffer *mic ,
                       int payLen ) ;
static int decapsulate(struct airo_info *ai , MICBuffer *mic , etherHead *eth , u16 payLen ) ;
static u8 airo_rssi_to_dbm(tdsRssiEntry *rssi_rid , u8 rssi ) ;
static u8 airo_dbm_to_pct(tdsRssiEntry *rssi_rid , u8 dbm ) ;
static void airo_networks_free(struct airo_info *ai ) ;
__inline static int bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen ,
                             int whichbap )
{
  int tmp ;
  {
  tmp = (*(ai->bap_read))(ai, pu16Dst, bytelen, whichbap);
  return (tmp);
}
}
static int setup_proc_entry(struct net_device *dev , struct airo_info *apriv ) ;
static int takedown_proc_entry(struct net_device *dev , struct airo_info *apriv ) ;
static int cmdreset(struct airo_info *ai ) ;
static int setflashmode(struct airo_info *ai ) ;
static int flashgchar(struct airo_info *ai , int matchbyte , int dwelltime ) ;
static int flashputbuf(struct airo_info *ai ) ;
static int flashrestart(struct airo_info *ai , struct net_device *dev ) ;
static int RxSeqValid(struct airo_info *ai , miccntx *context , int mcast , u32 micSeq ) ;
static void MoveWindow(miccntx *context , u32 micSeq ) ;
static void emmh32_setseed(emmh32_context *context , u8 *pkey , int keylen , struct crypto_cipher *tfm ) ;
static void emmh32_init(emmh32_context *context ) ;
static void emmh32_update(emmh32_context *context , u8 *pOctets , int len ) ;
static void emmh32_final(emmh32_context *context , u8 *digest ) ;
static int flashpchar(struct airo_info *ai , int byte , int dwelltime ) ;
static void age_mic_context(miccntx *cur , miccntx *old , u8 *key , int key_len ,
                            struct crypto_cipher *tfm )
{
  int tmp ;
  {
  if ((unsigned int )cur->valid != 0U) {
    tmp = memcmp((void const *)(& cur->key), (void const *)key, (size_t )key_len);
    if (tmp == 0) {
      return;
    } else {
    }
  } else {
  }
  memcpy((void *)old, (void const *)cur, 2448UL);
  memcpy((void *)(& cur->key), (void const *)key, (size_t )key_len);
  cur->window = 33U;
  cur->rx = 0U;
  cur->tx = 0U;
  cur->valid = 1U;
  emmh32_setseed(& cur->seed, key, key_len, tfm);
  return;
}
}
static void micinit(struct airo_info *ai )
{
  MICRid mic_rid ;
  {
  clear_bit(5L, (unsigned long volatile *)(& ai->jobs));
  PC4500_readrid(ai, 65367, (void *)(& mic_rid), 40, 0);
  up(& ai->sem);
  ai->micstats.enabled = ((int )mic_rid.state & 255) != 0;
  if ((unsigned int )ai->micstats.enabled == 0U) {
    ai->mod[0].uCtx.valid = 0U;
    ai->mod[0].mCtx.valid = 0U;
    return;
  } else {
  }
  if ((unsigned int )mic_rid.multicastValid != 0U) {
    age_mic_context(& ai->mod[0].mCtx, & ai->mod[1].mCtx, (u8 *)(& mic_rid.multicast),
                    16, ai->tfm);
  } else {
  }
  if ((unsigned int )mic_rid.unicastValid != 0U) {
    age_mic_context(& ai->mod[0].uCtx, & ai->mod[1].uCtx, (u8 *)(& mic_rid.unicast),
                    16, ai->tfm);
  } else {
  }
  return;
}
}
static int micsetup(struct airo_info *ai )
{
  int i ;
  bool tmp ;
  {
  if ((unsigned long )ai->tfm == (unsigned long )((struct crypto_cipher *)0)) {
    ai->tfm = crypto_alloc_cipher("aes", 0U, 128U);
  } else {
  }
  tmp = IS_ERR((void const *)ai->tfm);
  if ((int )tmp) {
    printk("\vairo(%s): failed to load transform for AES\n", (char *)(& (ai->dev)->name));
    ai->tfm = (struct crypto_cipher *)0;
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_51989;
  ldv_51988:
  memset((void *)(& ai->mod[i].mCtx), 0, 2448UL);
  memset((void *)(& ai->mod[i].uCtx), 0, 2448UL);
  i = i + 1;
  ldv_51989: ;
  if (i <= 1) {
    goto ldv_51988;
  } else {
  }
  return (0);
}
}
static u8 const micsnap[8U] =
  { 170U, 170U, 3U, 0U,
        64U, 150U, 0U, 2U};
static int encapsulate(struct airo_info *ai , etherHead *frame , MICBuffer *mic ,
                       int payLen )
{
  miccntx *context ;
  int tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0 && (int )frame->da[0] & 1) {
    context = & ai->mod[0].mCtx;
  } else {
    context = & ai->mod[0].uCtx;
  }
  if ((unsigned int )context->valid == 0U) {
    return (-1);
  } else {
  }
  tmp___0 = __fswab16((int )((unsigned int )((__u16 )payLen) + 16U));
  mic->typelen = tmp___0;
  memcpy((void *)(& mic->u.snap), (void const *)(& micsnap), 8UL);
  tmp___1 = __fswab32(context->tx);
  mic->seq = tmp___1;
  context->tx = context->tx + 2U;
  emmh32_init(& context->seed);
  emmh32_update(& context->seed, (u8 *)(& frame->da), 12);
  emmh32_update(& context->seed, (u8 *)(& mic->typelen), 10);
  emmh32_update(& context->seed, (u8 *)(& mic->seq), 4);
  emmh32_update(& context->seed, (u8 *)frame + 1U, payLen);
  emmh32_final(& context->seed, (u8 *)(& mic->mic));
  mic->typelen = 0U;
  return (0);
}
}
static int decapsulate(struct airo_info *ai , MICBuffer *mic , etherHead *eth , u16 payLen )
{
  int i ;
  u32 micSEQ ;
  miccntx *context ;
  u8 digest[4U] ;
  mic_error micError ;
  int tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  int mcast ;
  __u16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  micError = 0;
  if ((unsigned int )ai->micstats.enabled == 0U) {
    tmp = memcmp((void const *)eth + 14U, (void const *)(& micsnap), 8UL);
    if (tmp == 0) {
      ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
      return (-1);
    } else {
    }
    return (0);
  } else {
  }
  tmp___0 = __fswab16((int )mic->typelen);
  if ((unsigned int )tmp___0 == 34958U) {
    return (0);
  } else {
  }
  tmp___1 = memcmp((void const *)(& mic->u.snap), (void const *)(& micsnap), 8UL);
  if (tmp___1 != 0) {
    ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
    return (-1);
  } else {
  }
  tmp___2 = __fswab32(mic->seq);
  micSEQ = tmp___2;
  if ((micSEQ & 1U) == 0U) {
    ai->micstats.rxWrongSequence = ai->micstats.rxWrongSequence + 1U;
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_52020;
  ldv_52019:
  mcast = (int )eth->da[0] & 1;
  context = mcast != 0 ? & ai->mod[i].mCtx : & ai->mod[i].uCtx;
  if ((unsigned int )context->valid == 0U) {
    if (i == 0) {
      micError = 2;
    } else {
    }
    goto ldv_52018;
  } else {
  }
  if ((unsigned int )mic->typelen == 0U) {
    tmp___3 = __fswab16((int )((unsigned int )payLen + 16U));
    mic->typelen = tmp___3;
  } else {
  }
  emmh32_init(& context->seed);
  emmh32_update(& context->seed, (u8 *)(& eth->da), 12);
  emmh32_update(& context->seed, (u8 *)(& mic->typelen), 10);
  emmh32_update(& context->seed, (u8 *)(& mic->seq), 4);
  emmh32_update(& context->seed, (u8 *)eth + 1U, (int )payLen);
  emmh32_final(& context->seed, (u8 *)(& digest));
  tmp___4 = memcmp((void const *)(& digest), (void const *)(& mic->mic), 4UL);
  if (tmp___4 != 0) {
    if (i == 0) {
      micError = 4;
    } else {
    }
    goto ldv_52018;
  } else {
  }
  tmp___5 = RxSeqValid(ai, context, mcast, micSEQ);
  if (tmp___5 == 0) {
    ai->micstats.rxSuccess = ai->micstats.rxSuccess + 1U;
    return (0);
  } else {
  }
  if (i == 0) {
    micError = 3;
  } else {
  }
  ldv_52018:
  i = i + 1;
  ldv_52020: ;
  if (i <= 1) {
    goto ldv_52019;
  } else {
  }
  switch ((unsigned int )micError) {
  case 2U:
  ai->micstats.rxMICPlummed = ai->micstats.rxMICPlummed + 1U;
  goto ldv_52023;
  case 3U:
  ai->micstats.rxWrongSequence = ai->micstats.rxWrongSequence + 1U;
  goto ldv_52023;
  case 4U:
  ai->micstats.rxIncorrectMIC = ai->micstats.rxIncorrectMIC + 1U;
  goto ldv_52023;
  case 0U: ;
  goto ldv_52023;
  case 1U: ;
  goto ldv_52023;
  }
  ldv_52023: ;
  return (-1);
}
}
static int RxSeqValid(struct airo_info *ai , miccntx *context , int mcast , u32 micSeq )
{
  u32 seq ;
  u32 index ;
  int tmp ;
  int tmp___0 ;
  {
  if (mcast != 0) {
    tmp = constant_test_bit(5L, (unsigned long const volatile *)(& ai->flags));
    if (tmp != 0) {
      clear_bit(5L, (unsigned long volatile *)(& ai->flags));
      context->window = 33U > micSeq ? 33U : micSeq;
      context->rx = 0U;
    } else {
    }
  } else {
    tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___0 != 0) {
      clear_bit(6L, (unsigned long volatile *)(& ai->flags));
      context->window = 33U > micSeq ? 33U : micSeq;
      context->rx = 0U;
    } else {
    }
  }
  seq = (micSeq - context->window) + 33U;
  if ((int )seq < 0) {
    return (-1);
  } else {
  }
  if (seq > 64U) {
    MoveWindow(context, micSeq);
    return (0);
  } else {
  }
  seq = seq >> 1;
  index = (u32 )(1 << (int )seq);
  if ((context->rx & index) == 0U) {
    context->rx = context->rx | index;
    MoveWindow(context, micSeq);
    return (0);
  } else {
  }
  return (-1);
}
}
static void MoveWindow(miccntx *context , u32 micSeq )
{
  u32 shift ;
  {
  if (context->window < micSeq) {
    shift = (micSeq - context->window) >> 1;
    if (shift <= 31U) {
      context->rx = context->rx >> (int )shift;
    } else {
      context->rx = 0U;
    }
    context->window = micSeq;
  } else {
  }
  return;
}
}
static unsigned char aes_counter[16U] ;
static void emmh32_setseed(emmh32_context *context , u8 *pkey , int keylen , struct crypto_cipher *tfm )
{
  int i ;
  int j ;
  u32 counter ;
  u8 *cipher ;
  u8 plain[16U] ;
  int tmp ;
  __u32 tmp___0 ;
  {
  crypto_cipher_setkey(tfm, (u8 const *)pkey, 16U);
  counter = 0U;
  i = 0;
  goto ldv_52061;
  ldv_52060:
  aes_counter[15] = (unsigned char )counter;
  aes_counter[14] = (unsigned char )(counter >> 8);
  aes_counter[13] = (unsigned char )(counter >> 16);
  aes_counter[12] = (unsigned char )(counter >> 24);
  counter = counter + 1U;
  memcpy((void *)(& plain), (void const *)(& aes_counter), 16UL);
  crypto_cipher_encrypt_one(tfm, (u8 *)(& plain), (u8 const *)(& plain));
  cipher = (u8 *)(& plain);
  j = 0;
  goto ldv_52058;
  ldv_52057:
  tmp = i;
  i = i + 1;
  tmp___0 = __fswab32(*((__be32 *)cipher + (unsigned long )j));
  context->coeff[tmp] = tmp___0;
  j = j + 4;
  ldv_52058: ;
  if (j <= 15 && (unsigned int )i <= 599U) {
    goto ldv_52057;
  } else {
  }
  ldv_52061: ;
  if ((unsigned int )i <= 599U) {
    goto ldv_52060;
  } else {
  }
  return;
}
}
static void emmh32_init(emmh32_context *context )
{
  {
  context->accum = 0ULL;
  context->position = 0;
  return;
}
}
static void emmh32_update(emmh32_context *context , u8 *pOctets , int len )
{
  int coeff_position ;
  int byte_position ;
  int tmp ;
  u8 *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  u8 *tmp___6 ;
  {
  if (len == 0) {
    return;
  } else {
  }
  coeff_position = context->position >> 2;
  byte_position = context->position & 3;
  if (byte_position != 0) {
    ldv_52073: ;
    if (len == 0) {
      return;
    } else {
    }
    tmp = byte_position;
    byte_position = byte_position + 1;
    tmp___0 = pOctets;
    pOctets = pOctets + 1;
    context->part.d8[tmp] = *tmp___0;
    context->position = context->position + 1;
    len = len - 1;
    if (byte_position <= 3) {
      goto ldv_52073;
    } else {
    }
    tmp___1 = __fswab32(context->part.d32);
    tmp___2 = coeff_position;
    coeff_position = coeff_position + 1;
    context->accum = context->accum + (unsigned long long )tmp___1 * (unsigned long long )context->coeff[tmp___2];
  } else {
  }
  goto ldv_52076;
  ldv_52075:
  tmp___3 = __fswab32(*((__be32 *)pOctets));
  tmp___4 = coeff_position;
  coeff_position = coeff_position + 1;
  context->accum = context->accum + (unsigned long long )tmp___3 * (unsigned long long )context->coeff[tmp___4];
  context->position = context->position + 4;
  pOctets = pOctets + 4UL;
  len = len + -4;
  ldv_52076: ;
  if (len > 3) {
    goto ldv_52075;
  } else {
  }
  byte_position = 0;
  goto ldv_52079;
  ldv_52078:
  tmp___5 = byte_position;
  byte_position = byte_position + 1;
  tmp___6 = pOctets;
  pOctets = pOctets + 1;
  context->part.d8[tmp___5] = *tmp___6;
  context->position = context->position + 1;
  len = len - 1;
  ldv_52079: ;
  if (len > 0) {
    goto ldv_52078;
  } else {
  }
  return;
}
}
static u32 mask32[4U] = { 0U, 4278190080U, 4294901760U, 4294967040U};
static void emmh32_final(emmh32_context *context , u8 *digest )
{
  int coeff_position ;
  int byte_position ;
  u32 val ;
  u64 sum ;
  u64 utmp ;
  s64 stmp ;
  __u32 tmp ;
  int tmp___0 ;
  {
  coeff_position = context->position >> 2;
  byte_position = context->position & 3;
  if (byte_position != 0) {
    tmp = __fswab32(context->part.d32);
    val = tmp;
    tmp___0 = coeff_position;
    coeff_position = coeff_position + 1;
    context->accum = context->accum + (unsigned long long )(mask32[byte_position] & val) * (unsigned long long )context->coeff[tmp___0];
  } else {
  }
  sum = context->accum;
  stmp = (s64 )((sum & 4294967295ULL) - (sum >> 32) * 15ULL);
  utmp = (u64 )((stmp & 4294967295LL) + (stmp >> 32) * -15LL);
  sum = utmp & 4294967295ULL;
  if (utmp > 4294967311ULL) {
    sum = sum - 15ULL;
  } else {
  }
  val = (unsigned int )sum;
  *digest = (u8 )(val >> 24);
  *(digest + 1UL) = (u8 )(val >> 16);
  *(digest + 2UL) = (u8 )(val >> 8);
  *(digest + 3UL) = (u8 )val;
  return;
}
}
static int readBSSListRid(struct airo_info *ai , int first , BSSListRid *list )
{
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  int tmp___0 ;
  {
  if (first == 1) {
    if ((ai->flags & 3UL) != 0UL) {
      return (-100);
    } else {
    }
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 259U;
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (-512);
    } else {
    }
    ai->list_bss_task = get_current();
    issuecommand(ai, & cmd, & rsp);
    up(& ai->sem);
    schedule_timeout_uninterruptible(750L);
    ai->list_bss_task = (struct task_struct *)0;
  } else {
  }
  tmp___0 = PC4500_readrid(ai, first != 0 ? (u16 )ai->bssListFirst : (u16 )ai->bssListNext,
                           (void *)list, (int )ai->bssListRidLen, 1);
  return (tmp___0);
}
}
static int readWepKeyRid(struct airo_info *ai , WepKeyRid *wkr , int temp , int lock )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, temp != 0 ? 65301 : 65302, (void *)wkr, 28, lock);
  return (tmp);
}
}
static int writeWepKeyRid(struct airo_info *ai , WepKeyRid *wkr , int perm , int lock )
{
  int rc ;
  {
  rc = PC4500_writerid(ai, 65301, (void const *)wkr, 28, lock);
  if (rc != 0) {
    printk("\vairo(%s): WEP_TEMP set %x\n", (char *)(& (ai->dev)->name), rc);
  } else {
  }
  if (perm != 0) {
    rc = PC4500_writerid(ai, 65302, (void const *)wkr, 28, lock);
    if (rc != 0) {
      printk("\vairo(%s): WEP_PERM set %x\n", (char *)(& (ai->dev)->name), rc);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int readSsidRid(struct airo_info *ai , SsidRid *ssidr )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, 65297, (void *)ssidr, 104, 1);
  return (tmp);
}
}
static int writeSsidRid(struct airo_info *ai , SsidRid *pssidr , int lock )
{
  int tmp ;
  {
  tmp = PC4500_writerid(ai, 65297, (void const *)pssidr, 104, lock);
  return (tmp);
}
}
static int readConfigRid(struct airo_info *ai , int lock )
{
  int rc ;
  ConfigRid cfg ;
  {
  if ((unsigned int )ai->config.len != 0U) {
    return (0);
  } else {
  }
  rc = PC4500_readrid(ai, 65312, (void *)(& cfg), 156, lock);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ai->config = cfg;
  return (0);
}
}
__inline static void checkThrottle(struct airo_info *ai )
{
  int i ;
  {
  if ((unsigned int )ai->config.authType != 1U && maxencrypt != 0) {
    i = 0;
    goto ldv_52132;
    ldv_52131: ;
    if ((int )ai->config.rates[i] > maxencrypt) {
      ai->config.rates[i] = 0U;
    } else {
    }
    i = i + 1;
    ldv_52132: ;
    if (i <= 7) {
      goto ldv_52131;
    } else {
    }
  } else {
  }
  return;
}
}
static int writeConfigRid(struct airo_info *ai , int lock )
{
  ConfigRid cfgr ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  if (tmp == 0) {
    return (0);
  } else {
  }
  clear_bit(13L, (unsigned long volatile *)(& ai->flags));
  clear_bit(14L, (unsigned long volatile *)(& ai->flags));
  checkThrottle(ai);
  cfgr = ai->config;
  if (((int )cfgr.opmode & 255) == 0) {
    set_bit(3L, (unsigned long volatile *)(& ai->flags));
  } else {
    clear_bit(3L, (unsigned long volatile *)(& ai->flags));
  }
  tmp___0 = PC4500_writerid(ai, 65296, (void const *)(& cfgr), 156, lock);
  return (tmp___0);
}
}
static int readStatusRid(struct airo_info *ai , StatusRid *statr , int lock )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, 65360, (void *)statr, 136, lock);
  return (tmp);
}
}
static int readAPListRid(struct airo_info *ai , APListRid *aplr )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, 65298, (void *)aplr, 26, 1);
  return (tmp);
}
}
static int writeAPListRid(struct airo_info *ai , APListRid *aplr , int lock )
{
  int tmp ;
  {
  tmp = PC4500_writerid(ai, 65298, (void const *)aplr, 26, lock);
  return (tmp);
}
}
static int readCapabilityRid(struct airo_info *ai , CapabilityRid *capr , int lock )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, 65280, (void *)capr, 132, lock);
  return (tmp);
}
}
static int readStatsRid(struct airo_info *ai , StatsRid *sr , int rid , int lock )
{
  int tmp ;
  {
  tmp = PC4500_readrid(ai, (int )((u16 )rid), (void *)sr, 404, lock);
  return (tmp);
}
}
static void try_auto_wep(struct airo_info *ai )
{
  int tmp ;
  {
  if (auto_wep != 0) {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& ai->flags));
    if (tmp == 0) {
      ai->expires = (unsigned long )jiffies + 750UL;
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    } else {
    }
  } else {
  }
  return;
}
}
static int airo_open(struct net_device *dev )
{
  struct airo_info *ai ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  rc = 0;
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    disable_MAC(ai, 1);
    writeConfigRid(ai, 1);
  } else {
  }
  if ((unsigned long )ai->wifidev != (unsigned long )dev) {
    clear_bit(0L, (unsigned long volatile *)(& ai->jobs));
    tmp___1 = kthread_create_on_node(& airo_thread, (void *)dev, -1, "%s", (char *)(& dev->name));
    __k = tmp___1;
    tmp___2 = IS_ERR((void const *)__k);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      wake_up_process(__k);
    } else {
    }
    ai->airo_thread_task = __k;
    tmp___5 = IS_ERR((void const *)ai->airo_thread_task);
    if ((int )tmp___5) {
      tmp___4 = PTR_ERR((void const *)ai->airo_thread_task);
      return ((int )tmp___4);
    } else {
    }
    rc = ldv_request_irq_37((unsigned int )dev->irq, & airo_interrupt, 128UL, (char const *)(& dev->name),
                            (void *)dev);
    if (rc != 0) {
      printk("\vairo(%s): register interrupt %d failed, rc %d\n", (char *)(& dev->name),
             dev->irq, rc);
      set_bit(0L, (unsigned long volatile *)(& ai->jobs));
      kthread_stop(ai->airo_thread_task);
      return (rc);
    } else {
    }
    clear_bit(1L, (unsigned long volatile *)(& ai->flags));
    enable_interrupts(ai);
    try_auto_wep(ai);
  } else {
  }
  enable_MAC(ai, 1);
  netif_start_queue(dev);
  return (0);
}
}
static netdev_tx_t mpi_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  int npacks ;
  int pending ;
  unsigned long flags ;
  struct airo_info *ai ;
  __u32 tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "mpi_start_xmit");
    return (0);
  } else {
  }
  tmp = skb_queue_len((struct sk_buff_head const *)(& ai->txq));
  npacks = (int )tmp;
  if (npacks > 62) {
    netif_stop_queue(dev);
    if (npacks > 64) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
    skb_queue_tail(& ai->txq, skb);
    return (0);
  } else {
  }
  ldv_spin_lock();
  skb_queue_tail(& ai->txq, skb);
  pending = constant_test_bit(9L, (unsigned long const volatile *)(& ai->flags));
  spin_unlock_irqrestore(& ai->aux_lock, flags);
  netif_wake_queue(dev);
  if (pending == 0) {
    set_bit(9L, (unsigned long volatile *)(& ai->flags));
    mpi_send_packet(dev);
  } else {
  }
  return (0);
}
}
static int mpi_send_packet(struct net_device *dev )
{
  struct sk_buff *skb ;
  unsigned char *buffer ;
  s16 len ;
  __le16 *payloadLen ;
  struct airo_info *ai ;
  u8 *sendbuf ;
  MICBuffer pMic ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  skb = skb_dequeue(& ai->txq);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vairo(%s): %s: Dequeue\'d zero in send_packet()\n", (char *)(& dev->name),
           "mpi_send_packet");
    return (0);
  } else {
  }
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  buffer = skb->data;
  ai->txfids[0].tx_desc.offset = 0U;
  ai->txfids[0].tx_desc.valid = 1U;
  ai->txfids[0].tx_desc.eoc = 1U;
  ai->txfids[0].tx_desc.len = (unsigned short )((unsigned int )((unsigned short )len) + 30U);
  memcpy((void *)ai->txfids[0].virtual_host_addr, (void const *)(& wifictlhdr8023),
           54UL);
  payloadLen = (__le16 *)ai->txfids[0].virtual_host_addr + 54U;
  sendbuf = (u8 *)ai->txfids[0].virtual_host_addr + 56U;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0 && (unsigned int )ai->micstats.enabled != 0U) {
    tmp___1 = __fswab16((int )*((__be16 *)buffer + 6UL));
    if ((unsigned int )tmp___1 != 34958U) {
      tmp = encapsulate(ai, (etherHead *)buffer, & pMic, (int )((unsigned int )len - 12U));
      if (tmp != 0) {
        return (-1);
      } else {
      }
      *payloadLen = (unsigned int )((unsigned short )len) + 6U;
      ai->txfids[0].tx_desc.len = (unsigned short )((unsigned int )ai->txfids[0].tx_desc.len + 18U);
      memcpy((void *)sendbuf, (void const *)buffer, 12UL);
      buffer = buffer + 12UL;
      sendbuf = sendbuf + 12UL;
      memcpy((void *)sendbuf, (void const *)(& pMic), 18UL);
      sendbuf = sendbuf + 18UL;
      memcpy((void *)sendbuf, (void const *)buffer, (unsigned long )len - 12UL);
    } else {
      *payloadLen = (unsigned int )((unsigned short )len) - 12U;
      dev->trans_start = jiffies;
      memcpy((void *)sendbuf, (void const *)buffer, (size_t )len);
    }
  } else {
    *payloadLen = (unsigned int )((unsigned short )len) - 12U;
    dev->trans_start = jiffies;
    memcpy((void *)sendbuf, (void const *)buffer, (size_t )len);
  }
  memcpy_toio((void volatile *)ai->txfids[0].card_ram_off, (void const *)(& ai->txfids[0].tx_desc),
              16UL);
  OUT4500(ai, 52, 8);
  dev_kfree_skb_any(skb);
  return (1);
}
}
static void get_tx_error(struct airo_info *ai , s32 fid )
{
  __le16 status ;
  int tmp ;
  union iwreq_data wrqu ;
  char junk[24U] ;
  {
  if (fid < 0) {
    status = ((WifiCtlHdr *)ai->txfids[0].virtual_host_addr)->ctlhdr.status;
  } else {
    tmp = bap_setup(ai, (int )((u16 )ai->fids[fid]), 4, 0);
    if (tmp != 0) {
      return;
    } else {
    }
    bap_read(ai, & status, 2, 0);
  }
  if (((int )status & 2) != 0) {
    (ai->dev)->stats.tx_aborted_errors = (ai->dev)->stats.tx_aborted_errors + 1UL;
  } else {
  }
  if (((int )status & 4) != 0) {
    (ai->dev)->stats.tx_heartbeat_errors = (ai->dev)->stats.tx_heartbeat_errors + 1UL;
  } else {
  }
  if (((int )status & 16) != 0) {
    (ai->dev)->stats.tx_carrier_errors = (ai->dev)->stats.tx_carrier_errors + 1UL;
  } else {
  }
  if (((int )status & 2) != 0 || ((int )status & 4) != 0) {
    bap_read(ai, (__le16 *)(& junk), 24, 0);
    memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& junk) + 18U, 6UL);
    wrqu.addr.sa_family = 1U;
    wireless_send_event(ai->dev, 35840U, & wrqu, (char const *)0);
  } else {
  }
  return;
}
}
static void airo_end_xmit(struct net_device *dev )
{
  u16 status ;
  int i ;
  struct airo_info *priv ;
  struct sk_buff *skb ;
  int fid ;
  u32 *fids ;
  int tmp ;
  {
  priv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  skb = priv->xmit.skb;
  fid = priv->xmit.fid;
  fids = (u32 *)(& priv->fids);
  clear_bit(1L, (unsigned long volatile *)(& priv->jobs));
  clear_bit(9L, (unsigned long volatile *)(& priv->flags));
  tmp = transmit_802_3_packet(priv, (int )*(fids + (unsigned long )fid), (char *)skb->data);
  status = (u16 )tmp;
  up(& priv->sem);
  i = 0;
  if ((unsigned int )status == 0U) {
    dev->trans_start = jiffies;
    goto ldv_52211;
    ldv_52210:
    i = i + 1;
    ldv_52211: ;
    if (i <= 2 && (priv->fids[i] & 4294901760U) != 0U) {
      goto ldv_52210;
    } else {
    }
  } else {
    priv->fids[fid] = priv->fids[fid] & 65535U;
    dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
  }
  if (i <= 2) {
    netif_wake_queue(dev);
  } else {
  }
  consume_skb(skb);
  return;
}
}
static netdev_tx_t airo_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  s16 len ;
  int i ;
  int j ;
  struct airo_info *priv ;
  u32 *fids ;
  int tmp ;
  {
  priv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  fids = (u32 *)(& priv->fids);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "airo_start_xmit");
    return (0);
  } else {
  }
  i = 0;
  goto ldv_52224;
  ldv_52223:
  i = i + 1;
  ldv_52224: ;
  if (i <= 2 && (*(fids + (unsigned long )i) & 4294901760U) != 0U) {
    goto ldv_52223;
  } else {
  }
  j = i + 1;
  goto ldv_52227;
  ldv_52226:
  j = j + 1;
  ldv_52227: ;
  if (j <= 2 && (*(fids + (unsigned long )j) & 4294901760U) != 0U) {
    goto ldv_52226;
  } else {
  }
  if (j > 2) {
    netif_stop_queue(dev);
    if (i == 3) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
  } else {
  }
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  *(fids + (unsigned long )i) = *(fids + (unsigned long )i) | (u32 )((int )len << 16);
  priv->xmit.skb = skb;
  priv->xmit.fid = i;
  tmp = down_trylock(& priv->sem);
  if (tmp != 0) {
    set_bit(9L, (unsigned long volatile *)(& priv->flags));
    netif_stop_queue(dev);
    set_bit(1L, (unsigned long volatile *)(& priv->jobs));
    __wake_up(& priv->thr_wait, 1U, 1, (void *)0);
  } else {
    airo_end_xmit(dev);
  }
  return (0);
}
}
static void airo_end_xmit11(struct net_device *dev )
{
  u16 status ;
  int i ;
  struct airo_info *priv ;
  struct sk_buff *skb ;
  int fid ;
  u32 *fids ;
  int tmp ;
  {
  priv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  skb = priv->xmit11.skb;
  fid = priv->xmit11.fid;
  fids = (u32 *)(& priv->fids);
  clear_bit(2L, (unsigned long volatile *)(& priv->jobs));
  clear_bit(10L, (unsigned long volatile *)(& priv->flags));
  tmp = transmit_802_11_packet(priv, (int )*(fids + (unsigned long )fid), (char *)skb->data);
  status = (u16 )tmp;
  up(& priv->sem);
  i = 3;
  if ((unsigned int )status == 0U) {
    dev->trans_start = jiffies;
    goto ldv_52239;
    ldv_52238:
    i = i + 1;
    ldv_52239: ;
    if (i <= 5 && (priv->fids[i] & 4294901760U) != 0U) {
      goto ldv_52238;
    } else {
    }
  } else {
    priv->fids[fid] = priv->fids[fid] & 65535U;
    dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
  }
  if (i <= 5) {
    netif_wake_queue(dev);
  } else {
  }
  consume_skb(skb);
  return;
}
}
static netdev_tx_t airo_start_xmit11(struct sk_buff *skb , struct net_device *dev )
{
  s16 len ;
  int i ;
  int j ;
  struct airo_info *priv ;
  u32 *fids ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  fids = (u32 *)(& priv->fids);
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    netif_stop_queue(dev);
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vairo(%s): %s: skb == NULL!\n", (char *)(& dev->name), "airo_start_xmit11");
    return (0);
  } else {
  }
  i = 3;
  goto ldv_52252;
  ldv_52251:
  i = i + 1;
  ldv_52252: ;
  if (i <= 5 && (*(fids + (unsigned long )i) & 4294901760U) != 0U) {
    goto ldv_52251;
  } else {
  }
  j = i + 1;
  goto ldv_52255;
  ldv_52254:
  j = j + 1;
  ldv_52255: ;
  if (j <= 5 && (*(fids + (unsigned long )j) & 4294901760U) != 0U) {
    goto ldv_52254;
  } else {
  }
  if (j > 5) {
    netif_stop_queue(dev);
    if (i == 6) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      return (16);
    } else {
    }
  } else {
  }
  len = (s16 )(60U > skb->len ? 60U : skb->len);
  *(fids + (unsigned long )i) = *(fids + (unsigned long )i) | (u32 )((int )len << 16);
  priv->xmit11.skb = skb;
  priv->xmit11.fid = i;
  tmp___0 = down_trylock(& priv->sem);
  if (tmp___0 != 0) {
    set_bit(10L, (unsigned long volatile *)(& priv->flags));
    netif_stop_queue(dev);
    set_bit(2L, (unsigned long volatile *)(& priv->jobs));
    __wake_up(& priv->thr_wait, 1U, 1, (void *)0);
  } else {
    airo_end_xmit11(dev);
  }
  return (0);
}
}
static void airo_read_stats(struct net_device *dev )
{
  struct airo_info *ai ;
  StatsRid stats_rid ;
  __le32 *vals ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  vals = (__le32 *)(& stats_rid.vals);
  clear_bit(3L, (unsigned long volatile *)(& ai->jobs));
  if (ai->power.event != 0) {
    up(& ai->sem);
    return;
  } else {
  }
  readStatsRid(ai, & stats_rid, 65384, 0);
  up(& ai->sem);
  dev->stats.rx_packets = (unsigned long )((*(vals + 43UL) + *(vals + 44UL)) + *(vals + 45UL));
  dev->stats.tx_packets = (unsigned long )((*(vals + 39UL) + *(vals + 40UL)) + *(vals + 41UL));
  dev->stats.rx_bytes = (unsigned long )*(vals + 92UL);
  dev->stats.tx_bytes = (unsigned long )*(vals + 91UL);
  dev->stats.rx_errors = (unsigned long )(((*vals + *(vals + 2UL)) + *(vals + 3UL)) + *(vals + 4UL));
  dev->stats.tx_errors = (unsigned long )*(vals + 42UL) + dev->stats.tx_fifo_errors;
  dev->stats.multicast = (unsigned long )*(vals + 43UL);
  dev->stats.collisions = (unsigned long )*(vals + 89UL);
  dev->stats.rx_length_errors = (unsigned long )*(vals + 3UL);
  dev->stats.rx_crc_errors = (unsigned long )*(vals + 4UL);
  dev->stats.rx_frame_errors = (unsigned long )*(vals + 2UL);
  dev->stats.rx_fifo_errors = (unsigned long )*vals;
  return;
}
}
static struct net_device_stats *airo_get_stats(struct net_device *dev )
{
  struct airo_info *local ;
  int tmp ;
  int tmp___0 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& local->jobs));
  if (tmp___0 == 0) {
    tmp = down_trylock(& local->sem);
    if (tmp != 0) {
      set_bit(3L, (unsigned long volatile *)(& local->jobs));
      __wake_up(& local->thr_wait, 1U, 1, (void *)0);
    } else {
      airo_read_stats(dev);
    }
  } else {
  }
  return (& dev->stats);
}
}
static void airo_set_promisc(struct airo_info *ai )
{
  Cmd cmd ;
  Resp rsp ;
  {
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 9U;
  clear_bit(4L, (unsigned long volatile *)(& ai->jobs));
  cmd.parm0 = (ai->flags & 256UL) != 0UL ? 65535U : 0U;
  issuecommand(ai, & cmd, & rsp);
  up(& ai->sem);
  return;
}
}
static void airo_set_multicast_list(struct net_device *dev )
{
  struct airo_info *ai ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if ((((unsigned long )dev->flags ^ ai->flags) & 256UL) != 0UL) {
    change_bit(8L, (unsigned long volatile *)(& ai->flags));
    tmp = down_trylock(& ai->sem);
    if (tmp != 0) {
      set_bit(4L, (unsigned long volatile *)(& ai->jobs));
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    } else {
      airo_set_promisc(ai);
    }
  } else {
  }
  return;
}
}
static int airo_set_mac_address(struct net_device *dev , void *p )
{
  struct airo_info *ai ;
  struct sockaddr *addr ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  addr = (struct sockaddr *)p;
  readConfigRid(ai, 1);
  memcpy((void *)(& ai->config.macAddr), (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 1);
  writeConfigRid(ai, 1);
  enable_MAC(ai, 1);
  memcpy((void *)(ai->dev)->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  if ((unsigned long )ai->wifidev != (unsigned long )((struct net_device *)0)) {
    memcpy((void *)(ai->wifidev)->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  } else {
  }
  return (0);
}
}
static int airo_change_mtu(struct net_device *dev , int new_mtu )
{
  {
  if (new_mtu <= 67 || new_mtu > 2400) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static struct list_head airo_devices = {& airo_devices, & airo_devices};
static void add_airo_dev(struct airo_info *ai )
{
  {
  if ((unsigned long )ai->pci == (unsigned long )((struct pci_dev *)0)) {
    list_add_tail(& ai->dev_list, & airo_devices);
  } else {
  }
  return;
}
}
static void del_airo_dev(struct airo_info *ai )
{
  {
  if ((unsigned long )ai->pci == (unsigned long )((struct pci_dev *)0)) {
    list_del(& ai->dev_list);
  } else {
  }
  return;
}
}
static int airo_close(struct net_device *dev )
{
  struct airo_info *ai ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  netif_stop_queue(dev);
  if ((unsigned long )ai->wifidev != (unsigned long )dev) {
    set_bit(1L, (unsigned long volatile *)(& ai->flags));
    disable_MAC(ai, 1);
    disable_interrupts(ai);
    ldv_free_irq_38((unsigned int )dev->irq, (void *)dev);
    set_bit(0L, (unsigned long volatile *)(& ai->jobs));
    kthread_stop(ai->airo_thread_task);
  } else {
  }
  return (0);
}
}
void stop_airo_card(struct net_device *dev , int freeres )
{
  struct airo_info *ai ;
  int tmp ;
  struct sk_buff *skb ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  set_bit(1L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 1);
  disable_interrupts(ai);
  takedown_proc_entry(dev, ai);
  tmp = constant_test_bit(12L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    ldv_unregister_netdev_39(dev);
    if ((unsigned long )ai->wifidev != (unsigned long )((struct net_device *)0)) {
      ldv_unregister_netdev_40(ai->wifidev);
      ldv_free_netdev_41(ai->wifidev);
      ai->wifidev = (struct net_device *)0;
    } else {
    }
    clear_bit(12L, (unsigned long volatile *)(& ai->flags));
  } else {
  }
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& ai->txq));
    if (tmp___1 == 0) {
      skb = (struct sk_buff *)0;
      goto ldv_52304;
      ldv_52303:
      consume_skb(skb);
      ldv_52304:
      skb = skb_dequeue(& ai->txq);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_52303;
      } else {
      }
    } else {
    }
  } else {
  }
  airo_networks_free(ai);
  kfree((void const *)ai->flash);
  kfree((void const *)ai->rssi);
  kfree((void const *)ai->APList);
  kfree((void const *)ai->SSID);
  if (freeres != 0) {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, 64ULL);
    tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___2 != 0) {
      if ((unsigned long )ai->pci != (unsigned long )((struct pci_dev *)0)) {
        mpi_unmap_card(ai->pci);
      } else {
      }
      if ((unsigned long )ai->pcimem != (unsigned long )((unsigned char *)0U)) {
        iounmap((void volatile *)ai->pcimem);
      } else {
      }
      if ((unsigned long )ai->pciaux != (unsigned long )((unsigned char *)0U)) {
        iounmap((void volatile *)ai->pciaux);
      } else {
      }
      pci_free_consistent(ai->pci, 5728UL, (void *)ai->shared, ai->shared_dma);
    } else {
    }
  } else {
  }
  crypto_free_cipher(ai->tfm);
  del_airo_dev(ai);
  ldv_free_netdev_42(dev);
  return;
}
}
static char const __kstrtab_stop_airo_card[15U] =
  { 's', 't', 'o', 'p',
        '_', 'a', 'i', 'r',
        'o', '_', 'c', 'a',
        'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_stop_airo_card ;
struct kernel_symbol const __ksymtab_stop_airo_card = {(unsigned long )(& stop_airo_card), (char const *)(& __kstrtab_stop_airo_card)};
static int wll_header_parse(struct sk_buff const *skb , unsigned char *haddr )
{
  unsigned char *tmp ;
  {
  tmp = skb_mac_header(skb);
  memcpy((void *)haddr, (void const *)tmp + 10U, 6UL);
  return (6);
}
}
static void mpi_unmap_card(struct pci_dev *pci )
{
  unsigned long mem_start ;
  unsigned long mem_len ;
  unsigned long aux_start ;
  unsigned long aux_len ;
  {
  mem_start = (unsigned long )pci->resource[1].start;
  mem_len = pci->resource[1].start != 0ULL || pci->resource[1].end != pci->resource[1].start ? (unsigned long )((pci->resource[1].end - pci->resource[1].start) + 1ULL) : 0UL;
  aux_start = (unsigned long )pci->resource[2].start;
  aux_len = 262144UL;
  __release_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len);
  __release_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len);
  return;
}
}
static int mpi_init_descriptors(struct airo_info *ai )
{
  Cmd cmd ;
  Resp rsp ;
  int i ;
  int rc ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  rc = 0;
  netif_stop_queue(ai->dev);
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 2U;
  cmd.parm1 = (int )((u16 )((long )ai->rxfids[0].card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  tmp = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp;
  if (rc != 0) {
    printk("\vairo(%s): Couldn\'t allocate RX FID\n", (char *)(& (ai->dev)->name));
    return (rc);
  } else {
  }
  i = 0;
  goto ldv_52333;
  ldv_52332:
  memcpy_toio((void volatile *)ai->rxfids[i].card_ram_off, (void const *)(& ai->rxfids[i].rx_desc),
              16UL);
  i = i + 1;
  ldv_52333: ;
  if (i <= 0) {
    goto ldv_52332;
  } else {
  }
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 1U;
  cmd.parm1 = (int )((u16 )((long )ai->txfids[0].card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  i = 0;
  goto ldv_52336;
  ldv_52335:
  ai->txfids[i].tx_desc.valid = 1U;
  memcpy_toio((void volatile *)ai->txfids[i].card_ram_off, (void const *)(& ai->txfids[i].tx_desc),
              16UL);
  i = i + 1;
  ldv_52336: ;
  if (i <= 0) {
    goto ldv_52335;
  } else {
  }
  ai->txfids[i + -1].tx_desc.eoc = 1U;
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp___0;
  if (rc != 0) {
    printk("\vairo(%s): Couldn\'t allocate TX FID\n", (char *)(& (ai->dev)->name));
    return (rc);
  } else {
  }
  memset((void *)(& rsp), 0, 8UL);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 32U;
  cmd.parm0 = 32U;
  cmd.parm1 = (int )((u16 )((long )ai->config_desc.card_ram_off)) - (int )((u16 )((long )ai->pciaux));
  cmd.parm2 = 1U;
  tmp___1 = issuecommand(ai, & cmd, & rsp);
  rc = (int )tmp___1;
  if (rc != 0) {
    printk("\vairo(%s): Couldn\'t allocate RID\n", (char *)(& (ai->dev)->name));
    return (rc);
  } else {
  }
  memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
              16UL);
  return (rc);
}
}
static int mpi_map_card(struct airo_info *ai , struct pci_dev *pci )
{
  unsigned long mem_start ;
  unsigned long mem_len ;
  unsigned long aux_start ;
  unsigned long aux_len ;
  int rc ;
  int i ;
  dma_addr_t busaddroff ;
  unsigned char *vpackoff ;
  unsigned char *pciaddroff ;
  struct resource *tmp ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  rc = -1;
  mem_start = (unsigned long )pci->resource[1].start;
  mem_len = pci->resource[1].start != 0ULL || pci->resource[1].end != pci->resource[1].start ? (unsigned long )((pci->resource[1].end - pci->resource[1].start) + 1ULL) : 0UL;
  aux_start = (unsigned long )pci->resource[2].start;
  aux_len = 262144UL;
  tmp = __request_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len,
                         "airo", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    printk("\vairo(%s): Couldn\'t get region %x[%x]\n", (char *)"", (int )mem_start,
           (int )mem_len);
    goto out;
  } else {
  }
  tmp___0 = __request_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len,
                             "airo", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    printk("\vairo(%s): Couldn\'t get region %x[%x]\n", (char *)"", (int )aux_start,
           (int )aux_len);
    goto free_region1;
  } else {
  }
  tmp___1 = ioremap((resource_size_t )mem_start, mem_len);
  ai->pcimem = (unsigned char *)tmp___1;
  if ((unsigned long )ai->pcimem == (unsigned long )((unsigned char *)0U)) {
    printk("\vairo(%s): Couldn\'t map region %x[%x]\n", (char *)"", (int )mem_start,
           (int )mem_len);
    goto free_region2;
  } else {
  }
  tmp___2 = ioremap((resource_size_t )aux_start, aux_len);
  ai->pciaux = (unsigned char *)tmp___2;
  if ((unsigned long )ai->pciaux == (unsigned long )((unsigned char *)0U)) {
    printk("\vairo(%s): Couldn\'t map region %x[%x]\n", (char *)"", (int )aux_start,
           (int )aux_len);
    goto free_memmap;
  } else {
  }
  tmp___3 = pci_alloc_consistent(pci, 5728UL, & ai->shared_dma);
  ai->shared = (unsigned char *)tmp___3;
  if ((unsigned long )ai->shared == (unsigned long )((unsigned char *)0U)) {
    printk("\vairo(%s): Couldn\'t alloc_consistent %d\n", (char *)"", 5728);
    goto free_auxmap;
  } else {
  }
  busaddroff = ai->shared_dma;
  pciaddroff = ai->pciaux + 2048UL;
  vpackoff = ai->shared;
  i = 0;
  goto ldv_52357;
  ldv_52356:
  ai->rxfids[i].pending = 0;
  ai->rxfids[i].card_ram_off = pciaddroff;
  ai->rxfids[i].virtual_host_addr = (char *)vpackoff;
  ai->rxfids[i].rx_desc.host_addr = busaddroff;
  ai->rxfids[i].rx_desc.valid = 1U;
  ai->rxfids[i].rx_desc.len = 1840U;
  ai->rxfids[i].rx_desc.rdy = 0U;
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 1840ULL;
  vpackoff = vpackoff + 1840UL;
  i = i + 1;
  ldv_52357: ;
  if (i <= 0) {
    goto ldv_52356;
  } else {
  }
  i = 0;
  goto ldv_52360;
  ldv_52359:
  ai->txfids[i].card_ram_off = pciaddroff;
  ai->txfids[i].virtual_host_addr = (char *)vpackoff;
  ai->txfids[i].tx_desc.valid = 1U;
  ai->txfids[i].tx_desc.host_addr = busaddroff;
  memcpy((void *)ai->txfids[i].virtual_host_addr, (void const *)(& wifictlhdr8023),
           54UL);
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 1840ULL;
  vpackoff = vpackoff + 1840UL;
  i = i + 1;
  ldv_52360: ;
  if (i <= 0) {
    goto ldv_52359;
  } else {
  }
  ai->txfids[i + -1].tx_desc.eoc = 1U;
  ai->config_desc.card_ram_off = pciaddroff;
  ai->config_desc.virtual_host_addr = (char *)vpackoff;
  ai->config_desc.rid_desc.host_addr = busaddroff;
  ai->ridbus = (unsigned long )busaddroff;
  ai->config_desc.rid_desc.rid = 0U;
  ai->config_desc.rid_desc.len = 2048U;
  ai->config_desc.rid_desc.valid = 1U;
  pciaddroff = pciaddroff + 16UL;
  busaddroff = busaddroff + 2048ULL;
  vpackoff = vpackoff + 2048UL;
  tmp___4 = mpi_init_descriptors(ai);
  if (tmp___4 != 0) {
    goto free_shared;
  } else {
  }
  return (0);
  free_shared:
  pci_free_consistent(pci, 5728UL, (void *)ai->shared, ai->shared_dma);
  free_auxmap:
  iounmap((void volatile *)ai->pciaux);
  free_memmap:
  iounmap((void volatile *)ai->pcimem);
  free_region2:
  __release_region(& iomem_resource, (resource_size_t )aux_start, (resource_size_t )aux_len);
  free_region1:
  __release_region(& iomem_resource, (resource_size_t )mem_start, (resource_size_t )mem_len);
  out: ;
  return (rc);
}
}
static struct header_ops const airo_header_ops = {0, & wll_header_parse, 0, 0};
static struct net_device_ops const airo11_netdev_ops =
     {0, 0, & airo_open, & airo_close, & airo_start_xmit11, 0, 0, 0, & airo_set_mac_address,
    0, & airo_ioctl, 0, & airo_change_mtu, 0, 0, 0, & airo_get_stats, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void wifi_setup(struct net_device *dev )
{
  {
  dev->netdev_ops = & airo11_netdev_ops;
  dev->header_ops = & airo_header_ops;
  dev->wireless_handlers = & airo_handler_def;
  dev->type = 801U;
  dev->hard_header_len = 14U;
  dev->mtu = 2312U;
  dev->addr_len = 6U;
  dev->tx_queue_len = 100UL;
  eth_broadcast_addr((u8 *)(& dev->broadcast));
  dev->flags = 4098U;
  return;
}
}
static struct net_device *init_wifidev(struct airo_info *ai , struct net_device *ethdev )
{
  int err ;
  struct net_device *dev ;
  struct net_device *tmp ;
  {
  tmp = alloc_netdev_mqs(0, "wifi%d", 0, & wifi_setup, 1U, 1U);
  dev = tmp;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  dev->__annonCompField94.ml_priv = ethdev->__annonCompField94.ml_priv;
  dev->irq = ethdev->irq;
  dev->base_addr = ethdev->base_addr;
  dev->wireless_data = ethdev->wireless_data;
  dev->dev.parent = ethdev->dev.parent;
  eth_hw_addr_inherit(dev, ethdev);
  err = ldv_register_netdev_43(dev);
  if (err < 0) {
    ldv_free_netdev_44(dev);
    return ((struct net_device *)0);
  } else {
  }
  return (dev);
}
}
static int reset_card(struct net_device *dev , int lock )
{
  struct airo_info *ai ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  waitbusy(ai);
  OUT4500(ai, 0, 4);
  msleep(200U);
  waitbusy(ai);
  msleep(200U);
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  return (0);
}
}
static int airo_networks_allocate(struct airo_info *ai )
{
  void *tmp ;
  {
  if ((unsigned long )ai->networks != (unsigned long )((BSSListElement *)0)) {
    return (0);
  } else {
  }
  tmp = kcalloc(64UL, 736UL, 208U);
  ai->networks = (BSSListElement *)tmp;
  if ((unsigned long )ai->networks == (unsigned long )((BSSListElement *)0)) {
    printk("\fairo(%s): Out of memory allocating beacons\n", (char *)"");
    return (-12);
  } else {
  }
  return (0);
}
}
static void airo_networks_free(struct airo_info *ai )
{
  {
  kfree((void const *)ai->networks);
  ai->networks = (BSSListElement *)0;
  return;
}
}
static void airo_networks_initialize(struct airo_info *ai )
{
  int i ;
  {
  INIT_LIST_HEAD(& ai->network_free_list);
  INIT_LIST_HEAD(& ai->network_list);
  i = 0;
  goto ldv_52390;
  ldv_52389:
  list_add_tail(& (ai->networks + (unsigned long )i)->list, & ai->network_free_list);
  i = i + 1;
  ldv_52390: ;
  if (i <= 63) {
    goto ldv_52389;
  } else {
  }
  return;
}
}
static struct net_device_ops const airo_netdev_ops =
     {0, 0, & airo_open, & airo_close, & airo_start_xmit, 0, 0, & airo_set_multicast_list,
    & airo_set_mac_address, & eth_validate_addr, & airo_ioctl, 0, & airo_change_mtu,
    0, 0, 0, & airo_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static struct net_device_ops const mpi_netdev_ops =
     {0, 0, & airo_open, & airo_close, & mpi_start_xmit, 0, 0, & airo_set_multicast_list,
    & airo_set_mac_address, & eth_validate_addr, & airo_ioctl, 0, & airo_change_mtu,
    0, 0, 0, & airo_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static struct net_device *_init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                          struct pci_dev *pci , struct device *dmdev )
{
  struct net_device *dev ;
  struct airo_info *ai ;
  int i ;
  int rc ;
  CapabilityRid cap_rid ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  int tmp___1 ;
  struct resource *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u16 tmp___5 ;
  int tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  dev = alloc_netdev_mqs(11056, "", 0, & ether_setup, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\vairo(%s): Couldn\'t alloc_etherdev\n", (char *)"");
    return ((struct net_device *)0);
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  dev->__annonCompField94.ml_priv = tmp;
  ai = (struct airo_info *)tmp;
  ai->wifidev = (struct net_device *)0;
  ai->flags = 2UL;
  ai->jobs = 0UL;
  ai->dev = dev;
  if ((unsigned long )pci != (unsigned long )((struct pci_dev *)0) && ((unsigned int )pci->device == 20480U || (unsigned int )pci->device == 42244U)) {
    printk("\017airo(%s): Found an MPI350 card\n", (char *)"");
    set_bit(11L, (unsigned long volatile *)(& ai->flags));
  } else {
  }
  spinlock_check(& ai->aux_lock);
  __raw_spin_lock_init(& ai->aux_lock.__annonCompField18.rlock, "&(&ai->aux_lock)->rlock",
                       & __key);
  sema_init(& ai->sem, 1);
  ai->config.len = 0U;
  ai->pci = pci;
  __init_waitqueue_head(& ai->thr_wait, "&ai->thr_wait", & __key___0);
  ai->tfm = (struct crypto_cipher *)0;
  add_airo_dev(ai);
  tmp___0 = airo_networks_allocate(ai);
  if (tmp___0 != 0) {
    goto err_out_free;
  } else {
  }
  airo_networks_initialize(ai);
  skb_queue_head_init(& ai->txq);
  tmp___1 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___1 != 0) {
    dev->netdev_ops = & mpi_netdev_ops;
  } else {
    dev->netdev_ops = & airo_netdev_ops;
  }
  dev->wireless_handlers = & airo_handler_def;
  ai->wireless_data.spy_data = & ai->spy_data;
  dev->wireless_data = & ai->wireless_data;
  dev->irq = (int )irq___0;
  dev->base_addr = (unsigned long )port;
  dev->priv_flags = dev->priv_flags & 4294901759U;
  dev->dev.parent = dmdev;
  reset_card(dev, 1);
  msleep(400U);
  if (is_pcmcia == 0) {
    tmp___2 = __request_region(& ioport_resource, (resource_size_t )dev->base_addr,
                               64ULL, "airo", 0);
    if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
      rc = -16;
      printk("\vairo(%s): Couldn\'t request region\n", (char *)(& dev->name));
      goto err_out_nets;
    } else {
    }
  } else {
  }
  tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___4 != 0) {
    tmp___3 = mpi_map_card(ai, pci);
    if (tmp___3 != 0) {
      printk("\vairo(%s): Could not map memory\n", (char *)"");
      goto err_out_res;
    } else {
    }
  } else {
  }
  if (probe != 0) {
    tmp___5 = setup_card(ai, dev->dev_addr, 1);
    if ((unsigned int )tmp___5 != 0U) {
      printk("\vairo(%s): MAC could not be enabled\n", (char *)(& dev->name));
      rc = -5;
      goto err_out_map;
    } else {
    }
  } else {
    tmp___6 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___6 == 0) {
      ai->bap_read = & fast_bap_read;
      set_bit(15L, (unsigned long volatile *)(& ai->flags));
    } else {
    }
  }
  strcpy((char *)(& dev->name), "eth%d");
  rc = ldv_register_netdev_45(dev);
  if (rc != 0) {
    printk("\vairo(%s): Couldn\'t register_netdev\n", (char *)(& dev->name));
    goto err_out_map;
  } else {
  }
  ai->wifidev = init_wifidev(ai, dev);
  if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
    goto err_out_reg;
  } else {
  }
  rc = readCapabilityRid(ai, & cap_rid, 1);
  if (rc != 0) {
    rc = -5;
    goto err_out_wifi;
  } else {
  }
  ai->wep_capable = ((int )cap_rid.softCap & 2) != 0;
  ai->max_wep_idx = ((int )cap_rid.softCap & 128) != 0 ? 3 : 0;
  printk("\016airo(%s): Firmware version %x.%x.%02d\n", (char *)(& dev->name), ((int )cap_rid.softVer >> 8) & 15,
         (int )cap_rid.softVer & 255, (int )cap_rid.softSubVer);
  if ((unsigned int )cap_rid.softVer > 1328U || ((unsigned int )cap_rid.softVer == 1328U && (unsigned int )cap_rid.softSubVer > 16U)) {
    printk("\016airo(%s): WPA supported.\n", (char *)(& (ai->dev)->name));
    set_bit(16L, (unsigned long volatile *)(& ai->flags));
    ai->bssListFirst = 65396U;
    ai->bssListNext = 65397U;
    ai->bssListRidLen = 714U;
  } else {
    printk("\016airo(%s): WPA unsupported with firmware versions older than 5.30.17.\n",
           (char *)(& (ai->dev)->name));
    ai->bssListFirst = 65394U;
    ai->bssListNext = 65395U;
    ai->bssListRidLen = 70U;
  }
  set_bit(12L, (unsigned long volatile *)(& ai->flags));
  printk("\016airo(%s): MAC enabled %pM\n", (char *)(& dev->name), dev->dev_addr);
  if (probe != 0) {
    tmp___8 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___8 == 0) {
      i = 0;
      goto ldv_52415;
      ldv_52414:
      tmp___7 = transmit_allocate(ai, 2312, i > 2);
      ai->fids[i] = (u32 )tmp___7;
      i = i + 1;
      ldv_52415: ;
      if (i <= 5) {
        goto ldv_52414;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___9 = setup_proc_entry(dev, (struct airo_info *)dev->__annonCompField94.ml_priv);
  if (tmp___9 < 0) {
    goto err_out_wifi;
  } else {
  }
  return (dev);
  err_out_wifi:
  ldv_unregister_netdev_46(ai->wifidev);
  ldv_free_netdev_47(ai->wifidev);
  err_out_reg:
  ldv_unregister_netdev_48(dev);
  err_out_map:
  tmp___10 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___10 != 0 && (unsigned long )pci != (unsigned long )((struct pci_dev *)0)) {
    pci_free_consistent(pci, 5728UL, (void *)ai->shared, ai->shared_dma);
    iounmap((void volatile *)ai->pciaux);
    iounmap((void volatile *)ai->pcimem);
    mpi_unmap_card(ai->pci);
  } else {
  }
  err_out_res: ;
  if (is_pcmcia == 0) {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, 64ULL);
  } else {
  }
  err_out_nets:
  airo_networks_free(ai);
  err_out_free:
  del_airo_dev(ai);
  ldv_free_netdev_49(dev);
  return ((struct net_device *)0);
}
}
struct net_device *init_airo_card(unsigned short irq___0 , int port , int is_pcmcia ,
                                  struct device *dmdev )
{
  struct net_device *tmp ;
  {
  tmp = _init_airo_card((int )irq___0, port, is_pcmcia, (struct pci_dev *)0, dmdev);
  return (tmp);
}
}
static char const __kstrtab_init_airo_card[15U] =
  { 'i', 'n', 'i', 't',
        '_', 'a', 'i', 'r',
        'o', '_', 'c', 'a',
        'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_init_airo_card ;
struct kernel_symbol const __ksymtab_init_airo_card = {(unsigned long )(& init_airo_card), (char const *)(& __kstrtab_init_airo_card)};
static int waitbusy(struct airo_info *ai )
{
  int delay ;
  unsigned short tmp ;
  {
  delay = 0;
  goto ldv_52438;
  ldv_52437:
  __const_udelay(42950UL);
  delay = delay + 1;
  if (delay % 20 == 0) {
    OUT4500(ai, 52, 16384);
  } else {
  }
  ldv_52438:
  tmp = IN4500(ai, 0);
  if ((int )((short )tmp) < 0 && delay <= 9999) {
    goto ldv_52437;
  } else {
  }
  return (delay <= 9999);
}
}
int reset_airo_card(struct net_device *dev )
{
  int i ;
  struct airo_info *ai ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp = reset_card(dev, 1);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = setup_card(ai, dev->dev_addr, 1);
  if ((unsigned int )tmp___0 != 0U) {
    printk("\vairo(%s): MAC could not be enabled\n", (char *)(& dev->name));
    return (-1);
  } else {
  }
  printk("\016airo(%s): MAC enabled %pM\n", (char *)(& dev->name), dev->dev_addr);
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___2 == 0) {
    i = 0;
    goto ldv_52446;
    ldv_52445:
    tmp___1 = transmit_allocate(ai, 2312, i > 2);
    ai->fids[i] = (u32 )tmp___1;
    i = i + 1;
    ldv_52446: ;
    if (i <= 5) {
      goto ldv_52445;
    } else {
    }
  } else {
  }
  enable_interrupts(ai);
  netif_wake_queue(dev);
  return (0);
}
}
static char const __kstrtab_reset_airo_card[16U] =
  { 'r', 'e', 's', 'e',
        't', '_', 'a', 'i',
        'r', 'o', '_', 'c',
        'a', 'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_reset_airo_card ;
struct kernel_symbol const __ksymtab_reset_airo_card = {(unsigned long )(& reset_airo_card), (char const *)(& __kstrtab_reset_airo_card)};
static void airo_send_event(struct net_device *dev )
{
  struct airo_info *ai ;
  union iwreq_data wrqu ;
  StatusRid status_rid ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  clear_bit(6L, (unsigned long volatile *)(& ai->jobs));
  PC4500_readrid(ai, 65360, (void *)(& status_rid), 136, 0);
  up(& ai->sem);
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& status_rid.bssid),
           6UL);
  wrqu.ap_addr.sa_family = 1U;
  wireless_send_event(dev, 35605U, & wrqu, (char const *)0);
  return;
}
}
static void airo_process_scan_results(struct airo_info *ai )
{
  union iwreq_data wrqu ;
  BSSListRid bss ;
  int rc ;
  BSSListElement *loop_net ;
  BSSListElement *tmp_net ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp ;
  {
  __mptr = (struct list_head const *)ai->network_list.next;
  loop_net = (BSSListElement *)__mptr + 0xfffffffffffffd30UL;
  __mptr___0 = (struct list_head const *)loop_net->list.next;
  tmp_net = (BSSListElement *)__mptr___0 + 0xfffffffffffffd30UL;
  goto ldv_52476;
  ldv_52475:
  list_move_tail(& loop_net->list, & ai->network_free_list);
  memset((void *)loop_net, 0, 714UL);
  loop_net = tmp_net;
  __mptr___1 = (struct list_head const *)tmp_net->list.next;
  tmp_net = (BSSListElement *)__mptr___1 + 0xfffffffffffffd30UL;
  ldv_52476: ;
  if ((unsigned long )(& loop_net->list) != (unsigned long )(& ai->network_list)) {
    goto ldv_52475;
  } else {
  }
  rc = PC4500_readrid(ai, (int )((u16 )ai->bssListFirst), (void *)(& bss), (int )ai->bssListRidLen,
                      0);
  if (rc != 0 || (unsigned int )bss.index == 65535U) {
    goto out;
  } else {
  }
  tmp_net = (BSSListElement *)0;
  goto ldv_52482;
  ldv_52481:
  tmp = list_empty((struct list_head const *)(& ai->network_free_list));
  if (tmp == 0) {
    __mptr___2 = (struct list_head const *)ai->network_free_list.next;
    tmp_net = (BSSListElement *)__mptr___2 + 0xfffffffffffffd30UL;
    list_del(ai->network_free_list.next);
  } else {
  }
  if ((unsigned long )tmp_net != (unsigned long )((BSSListElement *)0)) {
    memcpy((void *)tmp_net, (void const *)(& bss), 714UL);
    list_add_tail(& tmp_net->list, & ai->network_list);
    tmp_net = (BSSListElement *)0;
  } else {
  }
  rc = PC4500_readrid(ai, (int )((u16 )ai->bssListNext), (void *)(& bss), (int )ai->bssListRidLen,
                      0);
  ldv_52482: ;
  if (rc == 0 && (unsigned int )bss.index != 65535U) {
    goto ldv_52481;
  } else {
  }
  out:
  ai->scan_timeout = 0UL;
  clear_bit(9L, (unsigned long volatile *)(& ai->jobs));
  up(& ai->sem);
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  wireless_send_event(ai->dev, 35609U, & wrqu, (char const *)0);
  return;
}
}
static int airo_thread(void *data )
{
  struct net_device *dev ;
  struct airo_info *ai ;
  int locked ;
  int tmp ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  unsigned long wake_at ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  bool tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  struct task_struct *tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  struct task_struct *tmp___16 ;
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
  int tmp___27 ;
  {
  dev = (struct net_device *)data;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  set_freezable();
  ldv_52523:
  try_to_freeze();
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& ai->jobs));
  if (tmp != 0) {
    goto ldv_52490;
  } else {
  }
  if (ai->jobs != 0UL) {
    locked = down_interruptible(& ai->sem);
  } else {
    tmp___0 = get_current();
    init_waitqueue_entry(& wait, tmp___0);
    add_wait_queue(& ai->thr_wait, & wait);
    ldv_52521:
    tmp___1 = get_current();
    tmp___1->task_state_change = 0UL;
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_52494;
    case 2UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_52494;
    case 4UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_52494;
    case 8UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_52494;
    default:
    __xchg_wrong_size();
    }
    ldv_52494: ;
    if (ai->jobs != 0UL) {
      goto ldv_52500;
    } else {
    }
    if (ai->expires != 0UL || ai->scan_timeout != 0UL) {
      if (ai->scan_timeout != 0UL && (long )((unsigned long )jiffies - ai->scan_timeout) >= 0L) {
        set_bit(9L, (unsigned long volatile *)(& ai->jobs));
        goto ldv_52500;
      } else
      if (ai->expires != 0UL && (long )((unsigned long )jiffies - ai->expires) >= 0L) {
        set_bit(7L, (unsigned long volatile *)(& ai->jobs));
        goto ldv_52500;
      } else {
      }
      tmp___6 = kthread_should_stop();
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        tmp___8 = get_current();
        tmp___9 = freezing(tmp___8);
        if (tmp___9) {
          tmp___10 = 0;
        } else {
          tmp___10 = 1;
        }
        if (tmp___10) {
          if (ai->expires == 0UL || ai->scan_timeout == 0UL) {
            _max1 = ai->expires;
            _max2 = ai->scan_timeout;
            wake_at = _max1 > _max2 ? _max1 : _max2;
          } else {
            _min1 = ai->expires;
            _min2 = ai->scan_timeout;
            wake_at = _min1 < _min2 ? _min1 : _min2;
          }
          schedule_timeout((long )(wake_at - (unsigned long )jiffies));
          goto ldv_52520;
        } else {
        }
      } else {
      }
    } else {
      tmp___11 = kthread_should_stop();
      if (tmp___11) {
        tmp___12 = 0;
      } else {
        tmp___12 = 1;
      }
      if (tmp___12) {
        tmp___13 = get_current();
        tmp___14 = freezing(tmp___13);
        if (tmp___14) {
          tmp___15 = 0;
        } else {
          tmp___15 = 1;
        }
        if (tmp___15) {
          schedule();
          goto ldv_52520;
        } else {
        }
      } else {
      }
    }
    goto ldv_52500;
    ldv_52520: ;
    goto ldv_52521;
    ldv_52500:
    tmp___16 = get_current();
    tmp___16->state = 0L;
    remove_wait_queue(& ai->thr_wait, & wait);
    locked = 1;
  }
  if (locked != 0) {
    goto ldv_52522;
  } else {
  }
  tmp___17 = constant_test_bit(0L, (unsigned long const volatile *)(& ai->jobs));
  if (tmp___17 != 0) {
    up(& ai->sem);
    goto ldv_52490;
  } else {
  }
  if (ai->power.event != 0) {
    up(& ai->sem);
    goto ldv_52522;
  } else {
    tmp___18 = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___18 != 0) {
      up(& ai->sem);
      goto ldv_52522;
    } else {
    }
  }
  tmp___27 = constant_test_bit(1L, (unsigned long const volatile *)(& ai->jobs));
  if (tmp___27 != 0) {
    airo_end_xmit(dev);
  } else {
    tmp___26 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->jobs));
    if (tmp___26 != 0) {
      airo_end_xmit11(dev);
    } else {
      tmp___25 = constant_test_bit(3L, (unsigned long const volatile *)(& ai->jobs));
      if (tmp___25 != 0) {
        airo_read_stats(dev);
      } else {
        tmp___24 = constant_test_bit(8L, (unsigned long const volatile *)(& ai->jobs));
        if (tmp___24 != 0) {
          airo_read_wireless_stats(ai);
        } else {
          tmp___23 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->jobs));
          if (tmp___23 != 0) {
            airo_set_promisc(ai);
          } else {
            tmp___22 = constant_test_bit(5L, (unsigned long const volatile *)(& ai->jobs));
            if (tmp___22 != 0) {
              micinit(ai);
            } else {
              tmp___21 = constant_test_bit(6L, (unsigned long const volatile *)(& ai->jobs));
              if (tmp___21 != 0) {
                airo_send_event(dev);
              } else {
                tmp___20 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->jobs));
                if (tmp___20 != 0) {
                  timer_func(dev);
                } else {
                  tmp___19 = constant_test_bit(9L, (unsigned long const volatile *)(& ai->jobs));
                  if (tmp___19 != 0) {
                    airo_process_scan_results(ai);
                  } else {
                    up(& ai->sem);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  ldv_52522: ;
  goto ldv_52523;
  ldv_52490: ;
  return (0);
}
}
static int header_len(__le16 ctl )
{
  u16 fc ;
  {
  fc = ctl;
  switch ((int )fc & 12) {
  case 4: ;
  if (((int )fc & 224) == 192) {
    return (10);
  } else {
  }
  return (16);
  case 8: ;
  if (((int )fc & 768) == 768) {
    return (30);
  } else {
  }
  }
  return (24);
}
}
static void airo_handle_cisco_mic(struct airo_info *ai )
{
  int tmp ;
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    set_bit(5L, (unsigned long volatile *)(& ai->jobs));
    __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void airo_print_status(char const *devname , u16 status )
{
  u8 reason ;
  {
  reason = (u8 )status;
  switch ((int )status & 65280) {
  case 32768: ;
  switch ((int )status) {
  case 32768:
  printk("\017airo(%s): link lost (missed beacons)\n", devname);
  goto ldv_52540;
  case 32769: ;
  case 32770:
  printk("\017airo(%s): link lost (max retries)\n", devname);
  goto ldv_52540;
  case 32771:
  printk("\017airo(%s): link lost (local choice)\n", devname);
  goto ldv_52540;
  case 32772:
  printk("\017airo(%s): link lost (TSF sync lost)\n", devname);
  goto ldv_52540;
  default:
  printk("\017airo(%s): unknown status %x\n\n", devname, (int )status);
  goto ldv_52540;
  }
  ldv_52540: ;
  goto ldv_52546;
  case 33024:
  printk("\017airo(%s): deauthenticated (reason: %d)\n", devname, (int )reason);
  goto ldv_52546;
  case 33280:
  printk("\017airo(%s): disassociated (reason: %d)\n", devname, (int )reason);
  goto ldv_52546;
  case 33792:
  printk("\017airo(%s): association failed (reason: %d)\n", devname, (int )reason);
  goto ldv_52546;
  case 768:
  printk("\017airo(%s): authentication failed (reason: %d)\n", devname, (int )reason);
  goto ldv_52546;
  case 1024: ;
  case 1536: ;
  goto ldv_52546;
  default:
  printk("\017airo(%s): unknown status %x\n\n", devname, (int )status);
  goto ldv_52546;
  }
  ldv_52546: ;
  return;
}
}
static void airo_handle_link(struct airo_info *ai )
{
  union iwreq_data wrqu ;
  int scan_forceloss ;
  u16 status ;
  int tmp ;
  {
  scan_forceloss = 0;
  status = IN4500(ai, 16);
  OUT4500(ai, 52, 128);
  if ((unsigned int )status == 32771U && ai->scan_timeout != 0UL) {
    scan_forceloss = 1;
  } else {
  }
  airo_print_status((char const *)(& (ai->dev)->name), (int )status);
  if ((unsigned int )status == 1024U || (unsigned int )status == 1536U) {
    if (auto_wep != 0) {
      ai->expires = 0UL;
    } else {
    }
    if ((unsigned long )ai->list_bss_task != (unsigned long )((struct task_struct *)0)) {
      wake_up_process(ai->list_bss_task);
    } else {
    }
    set_bit(6L, (unsigned long volatile *)(& ai->flags));
    set_bit(5L, (unsigned long volatile *)(& ai->flags));
    tmp = down_trylock(& ai->sem);
    if (tmp != 0) {
      set_bit(6L, (unsigned long volatile *)(& ai->jobs));
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    } else {
      airo_send_event(ai->dev);
    }
  } else
  if (scan_forceloss == 0) {
    if (auto_wep != 0 && ai->expires == 0UL) {
      ai->expires = (unsigned long )jiffies + 750UL;
      __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
    } else {
    }
    eth_zero_addr((u8 *)(& wrqu.ap_addr.sa_data));
    wrqu.ap_addr.sa_family = 1U;
    wireless_send_event(ai->dev, 35605U, & wrqu, (char const *)0);
  } else {
  }
  return;
}
}
static void airo_handle_rx(struct airo_info *ai )
{
  struct sk_buff *skb ;
  __le16 fc ;
  __le16 v ;
  __le16 *buffer ;
  __le16 tmpbuf[4U] ;
  u16 len ;
  u16 hdrlen ;
  u16 gap ;
  u16 fid ;
  struct rx_hdr hdr ;
  int success ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  MICBuffer micbuf ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  char *sa ;
  struct iw_quality wstats ;
  int tmp___8 ;
  int tmp___9 ;
  {
  skb = (struct sk_buff *)0;
  hdrlen = 0U;
  success = 0;
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    if (tmp != 0) {
      mpi_receive_802_11(ai);
    } else {
      mpi_receive_802_3(ai);
    }
    OUT4500(ai, 52, 1);
    return;
  } else {
  }
  fid = IN4500(ai, 32);
  tmp___1 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___1 != 0) {
    bap_setup(ai, (int )fid, 4, 0);
    bap_read(ai, (__le16 *)(& hdr), 16, 0);
    if (((int )hdr.status & 2) != 0) {
      hdr.len = 0U;
    } else {
    }
    if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
      hdr.len = 0U;
    } else {
    }
  } else {
    bap_setup(ai, (int )fid, 54, 0);
    bap_read(ai, & hdr.len, 2, 0);
  }
  len = hdr.len;
  if ((unsigned int )len > 2312U) {
    printk("\vairo(%s): Bad size %d\n", (char *)(& (ai->dev)->name), (int )len);
    goto done;
  } else {
  }
  if ((unsigned int )len == 0U) {
    goto done;
  } else {
  }
  tmp___3 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___3 != 0) {
    bap_read(ai, & fc, 2, 0);
    tmp___2 = header_len((int )fc);
    hdrlen = (u16 )tmp___2;
  } else {
    hdrlen = 12U;
  }
  skb = dev_alloc_skb((unsigned int )(((int )len + (int )hdrlen) + 4));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
    goto done;
  } else {
  }
  skb_reserve(skb, 2);
  tmp___4 = skb_put(skb, (unsigned int )((int )len + (int )hdrlen));
  buffer = (__le16 *)tmp___4;
  tmp___7 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___7 != 0) {
    *buffer = fc;
    bap_read(ai, buffer + 1UL, (int )hdrlen + -2, 0);
    if ((unsigned int )hdrlen == 24U) {
      bap_read(ai, (__le16 *)(& tmpbuf), 6, 0);
    } else {
    }
    bap_read(ai, & v, 2, 0);
    gap = v;
    if ((unsigned int )gap != 0U) {
      if ((unsigned int )gap <= 8U) {
        bap_read(ai, (__le16 *)(& tmpbuf), (int )gap, 0);
      } else {
        printk("\vairo(%s): gaplen too big. Problems will follow...\n", (char *)(& (ai->dev)->name));
      }
    } else {
    }
    bap_read(ai, buffer + (unsigned long )((unsigned int )hdrlen / 2U), (int )len,
             0);
  } else {
    bap_read(ai, buffer, 12, 0);
    if ((unsigned int )ai->micstats.enabled != 0U) {
      bap_read(ai, (__le16 *)(& micbuf), 18, 0);
      tmp___5 = __fswab16((int )micbuf.typelen);
      if ((unsigned int )tmp___5 > 1500U) {
        bap_setup(ai, (int )fid, 68, 0);
      } else {
        if ((unsigned int )len <= 18U) {
          dev_kfree_skb_irq(skb);
          goto done;
        } else {
        }
        len = (unsigned int )len - 18U;
        skb_trim(skb, (unsigned int )((int )len + (int )hdrlen));
      }
    } else {
    }
    bap_read(ai, buffer + 6UL, (int )len, 0);
    tmp___6 = decapsulate(ai, & micbuf, (etherHead *)buffer, (int )len);
    if (tmp___6 != 0) {
      dev_kfree_skb_irq(skb);
    } else {
      success = 1;
    }
  }
  if (success != 0 && ai->spy_data.spy_number > 0) {
    tmp___8 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___8 == 0) {
      sa = (char *)buffer + 6UL;
      bap_setup(ai, (int )fid, 8, 0);
      bap_read(ai, (__le16 *)(& hdr.rssi), 2, 0);
    } else {
      sa = (char *)buffer + 10UL;
    }
    wstats.qual = hdr.rssi[0];
    if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
      wstats.level = (__u8 )(- ((int )(ai->rssi + (unsigned long )hdr.rssi[1])->rssidBm));
    } else {
      wstats.level = (__u8 )(((int )hdr.rssi[1] + 321) / 2);
    }
    wstats.noise = ai->wstats.qual.noise;
    wstats.updated = 11U;
    wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
  } else {
  }
  done:
  OUT4500(ai, 52, 1);
  if (success != 0) {
    tmp___9 = constant_test_bit(7L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___9 != 0) {
      skb_reset_mac_header(skb);
      skb->pkt_type = 3U;
      skb->dev = ai->wifidev;
      skb->protocol = 1024U;
    } else {
      skb->protocol = eth_type_trans(skb, ai->dev);
    }
    skb->ip_summed = 0U;
    netif_rx(skb);
  } else {
  }
  return;
}
}
static void airo_handle_tx(struct airo_info *ai , u16 status )
{
  int i ;
  int len ;
  int index ;
  u16 fid ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  len = 0;
  index = -1;
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    if (((int )status & 4) != 0) {
      get_tx_error(ai, -1);
    } else {
    }
    ldv_spin_lock();
    tmp = skb_queue_empty((struct sk_buff_head const *)(& ai->txq));
    if (tmp == 0) {
      spin_unlock_irqrestore(& ai->aux_lock, flags);
      mpi_send_packet(ai->dev);
    } else {
      clear_bit(9L, (unsigned long volatile *)(& ai->flags));
      spin_unlock_irqrestore(& ai->aux_lock, flags);
      netif_wake_queue(ai->dev);
    }
    OUT4500(ai, 52, (int )status & 1030);
    return;
  } else {
  }
  fid = IN4500(ai, 36);
  i = 0;
  goto ldv_52588;
  ldv_52587: ;
  if ((ai->fids[i] & 65535U) == (u32 )fid) {
    len = (int )(ai->fids[i] >> 16);
    index = i;
  } else {
  }
  i = i + 1;
  ldv_52588: ;
  if (i <= 5) {
    goto ldv_52587;
  } else {
  }
  if (index != -1) {
    if (((int )status & 4) != 0) {
      get_tx_error(ai, index);
    } else {
    }
    OUT4500(ai, 52, (int )status & 6);
    ai->fids[index] = ai->fids[index] & 65535U;
    if (index <= 2) {
      tmp___1 = constant_test_bit(9L, (unsigned long const volatile *)(& ai->flags));
      if (tmp___1 == 0) {
        netif_wake_queue(ai->dev);
      } else {
      }
    } else {
      tmp___2 = constant_test_bit(10L, (unsigned long const volatile *)(& ai->flags));
      if (tmp___2 == 0) {
        netif_wake_queue(ai->wifidev);
      } else {
      }
    }
  } else {
    OUT4500(ai, 52, (int )status & 1030);
    printk("\vairo(%s): Unallocated FID was used to xmit\n", (char *)(& (ai->dev)->name));
  }
  return;
}
}
static irqreturn_t airo_interrupt(int irq___0 , void *dev_id )
{
  struct net_device *dev ;
  u16 status ;
  u16 savedInterrupts ;
  struct airo_info *ai ;
  int handled ;
  bool tmp ;
  int tmp___0 ;
  {
  dev = (struct net_device *)dev_id;
  savedInterrupts = 0U;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  handled = 0;
  tmp = netif_device_present(dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  ldv_52600:
  status = IN4500(ai, 48);
  if (((int )status & 5511) == 0 || (unsigned int )status == 65535U) {
    goto ldv_52599;
  } else {
  }
  handled = 1;
  if (((int )status & 256) != 0) {
    OUT4500(ai, 52, 256);
    OUT4500(ai, 52, 256);
  } else {
  }
  if ((unsigned int )savedInterrupts == 0U) {
    savedInterrupts = IN4500(ai, 50);
    OUT4500(ai, 50, 0);
  } else {
  }
  if (((int )status & 4096) != 0) {
    OUT4500(ai, 52, 4096);
    airo_handle_cisco_mic(ai);
  } else {
  }
  if (((int )status & 128) != 0) {
    airo_handle_link(ai);
  } else {
  }
  if ((int )status & 1) {
    airo_handle_rx(ai);
  } else {
  }
  if (((int )status & 1030) != 0) {
    airo_handle_tx(ai, (int )status);
  } else {
  }
  goto ldv_52600;
  ldv_52599: ;
  if ((unsigned int )savedInterrupts != 0U) {
    OUT4500(ai, 50, (int )savedInterrupts);
  } else {
  }
  return (handled != 0);
}
}
static void OUT4500(struct airo_info *ai , u16 reg , u16 val )
{
  int tmp ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    reg = (int )reg << 1U;
  } else {
  }
  if (do8bitIO == 0) {
    outw((int )val, (int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
  } else {
    outb((int )((unsigned char )val), (int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    outb((int )((unsigned char )((int )val >> 8)), (int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )reg) + 1U));
  }
  return;
}
}
static unsigned short IN4500(struct airo_info *ai , u16 reg )
{
  unsigned short rc ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    reg = (int )reg << 1U;
  } else {
  }
  if (do8bitIO == 0) {
    rc = inw((int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
  } else {
    tmp___0 = inb((int )((unsigned int )(ai->dev)->base_addr + (unsigned int )reg));
    rc = (unsigned short )tmp___0;
    tmp___1 = inb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )reg) + 1U));
    rc = ((int )((unsigned short )tmp___1) << 8U) + (int )rc;
  }
  return (rc);
}
}
static int enable_MAC(struct airo_info *ai , int lock )
{
  int rc ;
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  if ((ai->flags & 3UL) != 0UL) {
    return (0);
  } else {
  }
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (-512);
    } else {
    }
  } else {
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___1 == 0) {
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 1U;
    tmp___0 = issuecommand(ai, & cmd, & rsp);
    rc = (int )tmp___0;
    if (rc == 0) {
      set_bit(2L, (unsigned long volatile *)(& ai->flags));
    } else {
    }
  } else {
    rc = 0;
  }
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  if (rc != 0) {
    printk("\vairo(%s): Cannot enable MAC\n", (char *)(& (ai->dev)->name));
  } else
  if (((int )rsp.status & 65280) != 0) {
    printk("\vairo(%s): Bad MAC enable reason=%x, rid=%x, offset=%d\n", (char *)(& (ai->dev)->name),
           (int )rsp.rsp0, (int )rsp.rsp1, (int )rsp.rsp2);
    rc = -1;
  } else {
  }
  return (rc);
}
}
static void disable_MAC(struct airo_info *ai , int lock )
{
  Cmd cmd ;
  Resp rsp ;
  int tmp ;
  int tmp___0 ;
  {
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return;
    } else {
    }
  } else {
  }
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    memset((void *)(& cmd), 0, 8UL);
    cmd.cmd = 2U;
    issuecommand(ai, & cmd, & rsp);
    clear_bit(2L, (unsigned long volatile *)(& ai->flags));
  } else {
  }
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  return;
}
}
static void enable_interrupts(struct airo_info *ai )
{
  {
  OUT4500(ai, 50, 5511);
  return;
}
}
static void disable_interrupts(struct airo_info *ai )
{
  {
  OUT4500(ai, 50, 0);
  return;
}
}
static void mpi_receive_802_3(struct airo_info *ai )
{
  RxFid rxd ;
  int len ;
  struct sk_buff *skb ;
  char *buffer ;
  int off ;
  MICBuffer micbuf ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  char *sa ;
  struct iw_quality wstats ;
  {
  len = 0;
  off = 0;
  memcpy_fromio((void *)(& rxd), (void const volatile *)ai->rxfids[0].card_ram_off,
                16UL);
  if ((unsigned int )*((unsigned char *)(& rxd) + 1UL) != 0U && (unsigned int )*((unsigned char *)(& rxd) + 3UL) == 0U) {
    len = (int )rxd.len + 12;
    if (len <= 11 || len > 2048) {
      goto badrx;
    } else {
    }
    skb = dev_alloc_skb((unsigned int )len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
      goto badrx;
    } else {
    }
    tmp = skb_put(skb, (unsigned int )len);
    buffer = (char *)tmp;
    memcpy((void *)buffer, (void const *)ai->rxfids[0].virtual_host_addr, 12UL);
    if ((unsigned int )ai->micstats.enabled != 0U) {
      memcpy((void *)(& micbuf), (void const *)ai->rxfids[0].virtual_host_addr + 12U,
               18UL);
      tmp___0 = __fswab16((int )micbuf.typelen);
      if ((unsigned int )tmp___0 <= 1500U) {
        if ((unsigned int )len <= 30U) {
          goto badmic;
        } else {
        }
        off = 18;
        skb_trim(skb, (unsigned int )(len - off));
      } else {
      }
    } else {
    }
    memcpy((void *)buffer + 12U, (void const *)(ai->rxfids[0].virtual_host_addr + ((unsigned long )off + 12UL)),
             (size_t )((len + -12) - off));
    tmp___1 = decapsulate(ai, & micbuf, (etherHead *)buffer, (int )((unsigned int )((int )((u16 )len) - (int )((u16 )off)) + 65524U));
    if (tmp___1 != 0) {
      badmic:
      dev_kfree_skb_irq(skb);
      goto badrx;
    } else {
    }
    if (ai->spy_data.spy_number > 0) {
      sa = buffer + 6UL;
      wstats.qual = 0U;
      wstats.level = 0U;
      wstats.updated = 0U;
      wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
    } else {
    }
    skb->ip_summed = 0U;
    skb->protocol = eth_type_trans(skb, ai->dev);
    netif_rx(skb);
  } else {
  }
  badrx: ;
  if ((unsigned int )*((unsigned char *)(& rxd) + 3UL) == 0U) {
    rxd.valid = 1U;
    rxd.rdy = 0U;
    rxd.len = 1840U;
    memcpy_toio((void volatile *)ai->rxfids[0].card_ram_off, (void const *)(& rxd),
                16UL);
  } else {
  }
  return;
}
}
static void mpi_receive_802_11(struct airo_info *ai )
{
  RxFid rxd ;
  struct sk_buff *skb ;
  u16 len ;
  u16 hdrlen ;
  __le16 fc ;
  struct rx_hdr hdr ;
  u16 gap ;
  u16 *buffer ;
  char *ptr ;
  int tmp ;
  unsigned char *tmp___0 ;
  char *sa ;
  struct iw_quality wstats ;
  {
  skb = (struct sk_buff *)0;
  hdrlen = 0U;
  ptr = ai->rxfids[0].virtual_host_addr + 4UL;
  memcpy_fromio((void *)(& rxd), (void const volatile *)ai->rxfids[0].card_ram_off,
                16UL);
  memcpy((void *)(& hdr), (void const *)ptr, 16UL);
  ptr = ptr + 16UL;
  if (((int )hdr.status & 2) != 0) {
    hdr.len = 0U;
  } else {
  }
  if ((unsigned long )ai->wifidev == (unsigned long )((struct net_device *)0)) {
    hdr.len = 0U;
  } else {
  }
  len = hdr.len;
  if ((unsigned int )len > 2312U) {
    printk("\vairo(%s): Bad size %d\n", (char *)(& (ai->dev)->name), (int )len);
    goto badrx;
  } else {
  }
  if ((unsigned int )len == 0U) {
    goto badrx;
  } else {
  }
  fc = get_unaligned_le16((void const *)ptr);
  tmp = header_len((int )fc);
  hdrlen = (u16 )tmp;
  skb = dev_alloc_skb((unsigned int )(((int )len + (int )hdrlen) + 2));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    (ai->dev)->stats.rx_dropped = (ai->dev)->stats.rx_dropped + 1UL;
    goto badrx;
  } else {
  }
  tmp___0 = skb_put(skb, (unsigned int )((int )len + (int )hdrlen));
  buffer = (u16 *)tmp___0;
  memcpy((void *)buffer, (void const *)ptr, (size_t )hdrlen);
  ptr = ptr + (unsigned long )hdrlen;
  if ((unsigned int )hdrlen == 24U) {
    ptr = ptr + 6UL;
  } else {
  }
  gap = get_unaligned_le16((void const *)ptr);
  ptr = ptr + 2UL;
  if ((unsigned int )gap != 0U) {
    if ((unsigned int )gap <= 8U) {
      ptr = ptr + (unsigned long )gap;
    } else {
      printk("\vairo(%s): gaplen too big. Problems will follow...\n", (char *)(& (ai->dev)->name));
    }
  } else {
  }
  memcpy((void *)buffer + (unsigned long )hdrlen, (void const *)ptr, (size_t )len);
  ptr = ptr + (unsigned long )len;
  if (ai->spy_data.spy_number > 0) {
    sa = (char *)buffer + 10UL;
    wstats.qual = hdr.rssi[0];
    if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
      wstats.level = (__u8 )(- ((int )(ai->rssi + (unsigned long )hdr.rssi[1])->rssidBm));
    } else {
      wstats.level = (__u8 )(((int )hdr.rssi[1] + 321) / 2);
    }
    wstats.noise = ai->wstats.qual.noise;
    wstats.updated = 11U;
    wireless_spy_update(ai->dev, (unsigned char *)sa, & wstats);
  } else {
  }
  skb_reset_mac_header(skb);
  skb->pkt_type = 3U;
  skb->dev = ai->wifidev;
  skb->protocol = 1024U;
  skb->ip_summed = 0U;
  netif_rx(skb);
  badrx: ;
  if ((unsigned int )*((unsigned char *)(& rxd) + 3UL) == 0U) {
    rxd.valid = 1U;
    rxd.rdy = 0U;
    rxd.len = 1840U;
    memcpy_toio((void volatile *)ai->rxfids[0].card_ram_off, (void const *)(& rxd),
                16UL);
  } else {
  }
  return;
}
}
static u16 setup_card(struct airo_info *ai , u8 *mac , int lock )
{
  Cmd cmd ;
  Resp rsp ;
  int status ;
  SsidRid mySsid ;
  __le16 lastindex ;
  WepKeyRid wkr ;
  int rc ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  int i ;
  tdsRssiRid rssi_rid ;
  CapabilityRid cap_rid ;
  tdsRssiEntry *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int i___0 ;
  size_t len ;
  size_t tmp___6 ;
  {
  memset((void *)(& mySsid), 0, 104UL);
  kfree((void const *)ai->flash);
  ai->flash = (unsigned short *)0U;
  cmd.cmd = 16U;
  cmd.parm2 = 0U;
  cmd.parm1 = cmd.parm2;
  cmd.parm0 = cmd.parm1;
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (65535U);
    } else {
    }
  } else {
  }
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  if ((unsigned int )tmp___0 != 0U) {
    if (lock != 0) {
      up(& ai->sem);
    } else {
    }
    return (65535U);
  } else {
  }
  disable_MAC(ai, 0);
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___2 == 0) {
    cmd.cmd = 273U;
    tmp___1 = issuecommand(ai, & cmd, & rsp);
    if ((unsigned int )tmp___1 != 0U) {
      if (lock != 0) {
        up(& ai->sem);
      } else {
      }
      printk("\vairo(%s): Error checking for AUX port\n", (char *)(& (ai->dev)->name));
      return (65535U);
    } else {
    }
    if (aux_bap == 0 || ((int )rsp.status & 65280) != 0) {
      ai->bap_read = & fast_bap_read;
      printk("\017airo(%s): Doing fast bap_reads\n", (char *)(& (ai->dev)->name));
    } else {
      ai->bap_read = & aux_bap_read;
      printk("\017airo(%s): Doing AUX bap_reads\n", (char *)(& (ai->dev)->name));
    }
  } else {
  }
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  if ((unsigned int )ai->config.len == 0U) {
    kfree((void const *)ai->APList);
    ai->APList = (APListRid *)0;
    kfree((void const *)ai->SSID);
    ai->SSID = (SsidRid *)0;
    status = readConfigRid(ai, lock);
    if (status != 0) {
      return (65535U);
    } else {
    }
    status = readCapabilityRid(ai, & cap_rid, lock);
    if (status != 0) {
      return (65535U);
    } else {
    }
    status = PC4500_readrid(ai, 65284, (void *)(& rssi_rid), 514, lock);
    if (status == 0) {
      if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
        memcpy((void *)ai->rssi, (void const *)(& rssi_rid) + 2U, 512UL);
      } else {
        tmp___4 = kmalloc(512UL, 208U);
        tmp___3 = (tdsRssiEntry *)tmp___4;
        ai->rssi = tmp___3;
        if ((unsigned long )tmp___3 != (unsigned long )((tdsRssiEntry *)0)) {
          memcpy((void *)ai->rssi, (void const *)(& rssi_rid) + 2U, 512UL);
        } else {
        }
      }
    } else {
      kfree((void const *)ai->rssi);
      ai->rssi = (tdsRssiEntry *)0;
      if (((int )cap_rid.softCap & 8) != 0) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 512U);
      } else {
        printk("\fairo(%s): unknown received signal level scale\n", (char *)(& (ai->dev)->name));
      }
    }
    ai->config.opmode = adhoc == 0;
    ai->config.authType = 1U;
    ai->config.modulation = 1U;
    if ((unsigned int )cap_rid.len > 131U && (int )cap_rid.extSoftCap & 1) {
      tmp___5 = micsetup(ai);
      if (tmp___5 == 0) {
        ai->config.opmode = (__le16 )((unsigned int )ai->config.opmode | 32768U);
        set_bit(4L, (unsigned long volatile *)(& ai->flags));
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_52674;
    ldv_52673:
    *(mac + (unsigned long )i) = ai->config.macAddr[i];
    i = i + 1;
    ldv_52674: ;
    if (i <= 5) {
      goto ldv_52673;
    } else {
    }
    if (rates[0] != 0) {
      memset((void *)(& ai->config.rates), 0, 8UL);
      i = 0;
      goto ldv_52677;
      ldv_52676:
      ai->config.rates[i] = (u8 )rates[i];
      i = i + 1;
      ldv_52677: ;
      if (i <= 7 && rates[i] != 0) {
        goto ldv_52676;
      } else {
      }
    } else {
    }
    set_bit(13L, (unsigned long volatile *)(& ai->flags));
  } else {
  }
  if ((unsigned long )ssids[0] != (unsigned long )((char *)0)) {
    i___0 = 0;
    goto ldv_52682;
    ldv_52681:
    tmp___6 = strlen((char const *)ssids[i___0]);
    len = tmp___6;
    if (len > 32UL) {
      len = 32UL;
    } else {
    }
    mySsid.ssids[i___0].len = (unsigned short )len;
    memcpy((void *)(& mySsid.ssids[i___0].ssid), (void const *)ssids[i___0], len);
    i___0 = i___0 + 1;
    ldv_52682: ;
    if (i___0 <= 2 && (unsigned long )ssids[i___0] != (unsigned long )((char *)0)) {
      goto ldv_52681;
    } else {
    }
    mySsid.len = 104U;
  } else {
  }
  status = writeConfigRid(ai, lock);
  if (status != 0) {
    return (65535U);
  } else {
  }
  if ((unsigned long )ssids[0] != (unsigned long )((char *)0)) {
    status = writeSsidRid(ai, & mySsid, lock);
    if (status != 0) {
      return (65535U);
    } else {
    }
  } else {
  }
  status = enable_MAC(ai, lock);
  if (status != 0) {
    return (65535U);
  } else {
  }
  rc = readWepKeyRid(ai, & wkr, 1, lock);
  if (rc == 0) {
    ldv_52684:
    lastindex = wkr.kindex;
    if ((unsigned int )wkr.kindex == 65535U) {
      ai->defindex = (char )wkr.mac[0];
    } else {
    }
    rc = readWepKeyRid(ai, & wkr, 0, lock);
    if ((int )wkr.kindex != (int )lastindex) {
      goto ldv_52684;
    } else {
    }
  } else {
  }
  try_auto_wep(ai);
  return (0U);
}
}
static u16 issuecommand(struct airo_info *ai , Cmd *pCmd , Resp *pRsp )
{
  int max_tries ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  {
  max_tries = 600000;
  tmp = IN4500(ai, 48);
  if (((int )tmp & 16) != 0) {
    OUT4500(ai, 52, 16);
  } else {
  }
  OUT4500(ai, 2, (int )pCmd->parm0);
  OUT4500(ai, 4, (int )pCmd->parm1);
  OUT4500(ai, 6, (int )pCmd->parm2);
  OUT4500(ai, 0, (int )pCmd->cmd);
  goto ldv_52693;
  ldv_52692:
  tmp___0 = IN4500(ai, 0);
  if ((int )tmp___0 == (int )pCmd->cmd) {
    OUT4500(ai, 0, (int )pCmd->cmd);
  } else {
  }
  tmp___1 = preempt_count();
  if (tmp___1 == 0 && (max_tries & 255) == 0) {
    schedule();
  } else {
  }
  ldv_52693:
  tmp___2 = max_tries;
  max_tries = max_tries - 1;
  if (tmp___2 != 0) {
    tmp___3 = IN4500(ai, 48);
    if (((int )tmp___3 & 16) == 0) {
      goto ldv_52692;
    } else {
      goto ldv_52694;
    }
  } else {
  }
  ldv_52694: ;
  if (max_tries == -1) {
    printk("\vairo(%s): Max tries exceeded when issuing command\n", (char *)(& (ai->dev)->name));
    tmp___4 = IN4500(ai, 0);
    if ((int )((short )tmp___4) < 0) {
      OUT4500(ai, 52, 16384);
    } else {
    }
    return (65535U);
  } else {
  }
  pRsp->status = IN4500(ai, 8);
  pRsp->rsp0 = IN4500(ai, 10);
  pRsp->rsp1 = IN4500(ai, 12);
  pRsp->rsp2 = IN4500(ai, 14);
  if (((int )pRsp->status & 65280) != 0 && (unsigned int )pCmd->cmd != 4U) {
    printk("\vairo(%s): cmd:%x status:%x rsp0:%x rsp1:%x rsp2:%x\n", (char *)(& (ai->dev)->name),
           (int )pCmd->cmd, (int )pRsp->status, (int )pRsp->rsp0, (int )pRsp->rsp1,
           (int )pRsp->rsp2);
  } else {
  }
  tmp___5 = IN4500(ai, 0);
  if ((int )((short )tmp___5) < 0) {
    OUT4500(ai, 52, 16384);
  } else {
  }
  OUT4500(ai, 52, 16);
  return (0U);
}
}
static int bap_setup(struct airo_info *ai , u16 rid , u16 offset , int whichbap )
{
  int timeout ;
  int max_tries ;
  int status ;
  unsigned short tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  timeout = 50;
  max_tries = 3;
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 24U), (int )rid);
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U), (int )offset);
  ldv_52705:
  tmp = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U));
  status = (int )tmp;
  if ((status & 32768) != 0) {
    tmp___0 = timeout;
    timeout = timeout - 1;
    if (tmp___0 != 0) {
      goto ldv_52704;
    } else {
    }
  } else
  if ((status & 16384) != 0) {
    printk("\vairo(%s): BAP error %x %d\n", (char *)(& (ai->dev)->name), status, whichbap);
    return (-1);
  } else
  if ((status & 8192) != 0) {
    return (0);
  } else {
  }
  tmp___1 = max_tries;
  max_tries = max_tries - 1;
  if (tmp___1 == 0) {
    printk("\vairo(%s): BAP setup error too many retries\n\n", (char *)(& (ai->dev)->name));
    return (-1);
  } else {
  }
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 24U), (int )rid);
  OUT4500(ai, (int )((unsigned int )((u16 )whichbap) + 28U), (int )offset);
  timeout = 50;
  ldv_52704: ;
  goto ldv_52705;
}
}
static u16 aux_setup(struct airo_info *ai , u16 page , u16 offset , u16 *len )
{
  u16 next ;
  unsigned short tmp ;
  {
  OUT4500(ai, 58, (int )page);
  OUT4500(ai, 60, 0);
  next = IN4500(ai, 62);
  tmp = IN4500(ai, 62);
  *len = (unsigned int )tmp & 255U;
  if ((unsigned int )offset != 4U) {
    OUT4500(ai, 60, (int )offset);
  } else {
  }
  return (next);
}
}
static int aux_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap )
{
  u16 len ;
  u16 page ;
  u16 offset ;
  u16 next ;
  int words ;
  int i ;
  unsigned long flags ;
  int count ;
  {
  ldv_spin_lock();
  page = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 40U));
  offset = IN4500(ai, (int )((unsigned int )((u16 )whichbap) + 44U));
  next = aux_setup(ai, (int )page, (int )offset, & len);
  words = (bytelen + 1) >> 1;
  i = 0;
  goto ldv_52728;
  ldv_52727:
  count = (int )len >> 1 < words - i ? (int )len >> 1 : words - i;
  if (do8bitIO == 0) {
    insw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst + (unsigned long )i, (unsigned long )count);
  } else {
    insb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst + (unsigned long )i, (unsigned long )(count << 1));
  }
  i = i + count;
  if (i < words) {
    next = aux_setup(ai, (int )next, 4, & len);
  } else {
  }
  ldv_52728: ;
  if (i < words) {
    goto ldv_52727;
  } else {
  }
  spin_unlock_irqrestore(& ai->aux_lock, flags);
  return (0);
}
}
static int fast_bap_read(struct airo_info *ai , __le16 *pu16Dst , int bytelen , int whichbap )
{
  {
  bytelen = (bytelen + 1) & -2;
  if (do8bitIO == 0) {
    insw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst, (unsigned long )(bytelen >> 1));
  } else {
    insb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
         (void *)pu16Dst, (unsigned long )bytelen);
  }
  return (0);
}
}
static int bap_write(struct airo_info *ai , __le16 const *pu16Src , int bytelen ,
                     int whichbap )
{
  {
  bytelen = (bytelen + 1) & -2;
  if (do8bitIO == 0) {
    outsw((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
          (void const *)pu16Src, (unsigned long )(bytelen >> 1));
  } else {
    outsb((int )(((unsigned int )(ai->dev)->base_addr + (unsigned int )whichbap) + 54U),
          (void const *)pu16Src, (unsigned long )bytelen);
  }
  return (0);
}
}
static int PC4500_accessrid(struct airo_info *ai , u16 rid , u16 accmd )
{
  Cmd cmd ;
  Resp rsp ;
  u16 status ;
  {
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = accmd;
  cmd.parm0 = rid;
  status = issuecommand(ai, & cmd, & rsp);
  if ((unsigned int )status != 0U) {
    return ((int )status);
  } else {
  }
  if (((int )rsp.status & 32512) != 0) {
    return (((int )accmd << 8) + ((int )rsp.rsp0 & 255));
  } else {
  }
  return (0);
}
}
static int PC4500_readrid(struct airo_info *ai , u16 rid , void *pBuf , int len ,
                          int lock )
{
  u16 status ;
  int rc ;
  int tmp ;
  Cmd cmd ;
  Resp rsp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int _min1 ;
  int _min2 ;
  int tmp___3 ;
  {
  rc = 0;
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___3 != 0) {
    memset((void *)(& cmd), 0, 8UL);
    memset((void *)(& rsp), 0, 8UL);
    ai->config_desc.rid_desc.valid = 1U;
    ai->config_desc.rid_desc.len = 2048U;
    ai->config_desc.rid_desc.rid = 0U;
    ai->config_desc.rid_desc.host_addr = (dma_addr_t )ai->ridbus;
    cmd.cmd = 33U;
    cmd.parm0 = rid;
    memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
                16UL);
    tmp___0 = issuecommand(ai, & cmd, & rsp);
    rc = (int )tmp___0;
    if (((int )rsp.status & 32512) != 0) {
      rc = (int )rsp.rsp0;
    } else {
    }
    if (rc == 0) {
      memcpy(pBuf, (void const *)ai->config_desc.virtual_host_addr, (size_t )len);
    } else {
    }
    goto done;
  } else {
    tmp___1 = PC4500_accessrid(ai, (int )rid, 33);
    status = (u16 )tmp___1;
    if ((unsigned int )status != 0U) {
      rc = (int )status;
      goto done;
    } else {
    }
    tmp___2 = bap_setup(ai, (int )rid, 0, 2);
    if (tmp___2 != 0) {
      rc = -1;
      goto done;
    } else {
    }
    bap_read(ai, (__le16 *)pBuf, 2, 2);
    _min1 = len;
    _min2 = (int )*((__le16 *)pBuf);
    len = (_min1 < _min2 ? _min1 : _min2) + -2;
    if (len <= 2) {
      printk("\vairo(%s): Rid %x has a length of %d which is too short\n", (char *)(& (ai->dev)->name),
             (int )rid, len);
      rc = -1;
      goto done;
    } else {
    }
    rc = bap_read(ai, (__le16 *)pBuf + 1UL, len, 2);
  }
  done: ;
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  return (rc);
}
}
static int PC4500_writerid(struct airo_info *ai , u16 rid , void const *pBuf , int len ,
                           int lock )
{
  u16 status ;
  int rc ;
  int tmp ;
  Cmd cmd ;
  Resp rsp ;
  int tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  rc = 0;
  *((__le16 *)pBuf) = (unsigned short )len;
  if (lock != 0) {
    tmp = down_interruptible(& ai->sem);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___4 != 0) {
    tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___0 != 0 && (unsigned int )rid != 65301U) {
      printk("\vairo(%s): %s: MAC should be disabled (rid=%04x)\n", (char *)(& (ai->dev)->name),
             "PC4500_writerid", (int )rid);
    } else {
    }
    memset((void *)(& cmd), 0, 8UL);
    memset((void *)(& rsp), 0, 8UL);
    ai->config_desc.rid_desc.valid = 1U;
    ai->config_desc.rid_desc.len = *((u16 *)pBuf);
    ai->config_desc.rid_desc.rid = 0U;
    cmd.cmd = 289U;
    cmd.parm0 = rid;
    memcpy_toio((void volatile *)ai->config_desc.card_ram_off, (void const *)(& ai->config_desc.rid_desc),
                16UL);
    if (len <= 3 || len > 2047) {
      printk("\vairo(%s): %s: len=%d\n", (char *)(& (ai->dev)->name), "PC4500_writerid",
             len);
      rc = -1;
    } else {
      memcpy((void *)ai->config_desc.virtual_host_addr, pBuf, (size_t )len);
      tmp___1 = issuecommand(ai, & cmd, & rsp);
      rc = (int )tmp___1;
      if ((rc & 65280) != 0) {
        printk("\vairo(%s): %s: Write rid Error %d\n", (char *)(& (ai->dev)->name),
               "PC4500_writerid", rc);
        printk("\vairo(%s): %s: Cmd=%04x\n", (char *)(& (ai->dev)->name), "PC4500_writerid",
               (int )cmd.cmd);
      } else {
      }
      if (((int )rsp.status & 32512) != 0) {
        rc = (int )rsp.rsp0;
      } else {
      }
    }
  } else {
    tmp___2 = PC4500_accessrid(ai, (int )rid, 33);
    status = (u16 )tmp___2;
    if ((unsigned int )status != 0U) {
      rc = (int )status;
      goto done;
    } else {
    }
    tmp___3 = bap_setup(ai, (int )rid, 0, 2);
    if (tmp___3 != 0) {
      rc = -1;
      goto done;
    } else {
    }
    bap_write(ai, (__le16 const *)pBuf, len, 2);
    rc = PC4500_accessrid(ai, (int )rid, 289);
  }
  done: ;
  if (lock != 0) {
    up(& ai->sem);
  } else {
  }
  return (rc);
}
}
static u16 transmit_allocate(struct airo_info *ai , int lenPayload , int raw )
{
  unsigned int loop ;
  Cmd cmd ;
  Resp rsp ;
  u16 txFid ;
  __le16 txControl ;
  int tmp ;
  u16 tmp___0 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  {
  loop = 3000U;
  cmd.cmd = 10U;
  cmd.parm0 = (u16 )lenPayload;
  tmp = down_interruptible(& ai->sem);
  if (tmp != 0) {
    return (65535U);
  } else {
  }
  tmp___0 = issuecommand(ai, & cmd, & rsp);
  if ((unsigned int )tmp___0 != 0U) {
    txFid = 65535U;
    goto done;
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    txFid = 65535U;
    goto done;
  } else {
  }
  goto ldv_52790;
  ldv_52789: ;
  ldv_52790:
  tmp___1 = IN4500(ai, 48);
  if (((int )tmp___1 & 8) == 0) {
    loop = loop - 1U;
    if (loop != 0U) {
      goto ldv_52789;
    } else {
      goto ldv_52791;
    }
  } else {
  }
  ldv_52791: ;
  if (loop == 0U) {
    txFid = 65535U;
    goto done;
  } else {
  }
  txFid = IN4500(ai, 34);
  OUT4500(ai, 52, 8);
  if (raw != 0) {
    txControl = 46U;
  } else {
    txControl = 38U;
  }
  tmp___2 = bap_setup(ai, (int )txFid, 8, 2);
  if (tmp___2 != 0) {
    txFid = 65535U;
  } else {
    bap_write(ai, (__le16 const *)(& txControl), 2, 2);
  }
  done:
  up(& ai->sem);
  return (txFid);
}
}
static int transmit_802_3_packet(struct airo_info *ai , int len , char *pPacket )
{
  __le16 payloadLen ;
  Cmd cmd ;
  Resp rsp ;
  int miclen ;
  u16 txFid ;
  MICBuffer pMic ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  {
  miclen = 0;
  txFid = (u16 )len;
  len = len >> 16;
  if (len <= 12) {
    printk("\fairo(%s): Short packet %d\n", (char *)(& (ai->dev)->name), len);
    return (-1);
  } else {
  }
  len = len + -12;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0 && (unsigned int )ai->micstats.enabled != 0U) {
    tmp___1 = __fswab16((int )*((__be16 *)pPacket + 6UL));
    if ((unsigned int )tmp___1 != 34958U) {
      tmp = encapsulate(ai, (etherHead *)pPacket, & pMic, len);
      if (tmp != 0) {
        return (-1);
      } else {
      }
      miclen = 18;
    } else {
    }
  } else {
  }
  tmp___2 = bap_setup(ai, (int )txFid, 54, 2);
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  payloadLen = (int )((unsigned short )len) + (int )((unsigned short )miclen);
  bap_write(ai, (__le16 const *)(& payloadLen), 2, 2);
  bap_write(ai, (__le16 const *)pPacket, 12, 2);
  if (miclen != 0) {
    bap_write(ai, (__le16 const *)(& pMic), miclen, 2);
  } else {
  }
  bap_write(ai, (__le16 const *)pPacket + 12U, len, 2);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 11U;
  cmd.parm0 = txFid;
  tmp___3 = issuecommand(ai, & cmd, & rsp);
  if ((unsigned int )tmp___3 != 0U) {
    return (-1);
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int transmit_802_11_packet(struct airo_info *ai , int len , char *pPacket )
{
  __le16 fc ;
  __le16 payloadLen ;
  Cmd cmd ;
  Resp rsp ;
  int hdrlen ;
  u8 tail[28U] ;
  unsigned int tmp ;
  u16 txFid ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  {
  tail[0] = (unsigned char)0;
  tail[1] = (unsigned char)0;
  tail[2] = (unsigned char)0;
  tail[3] = (unsigned char)0;
  tail[4] = (unsigned char)0;
  tail[5] = (unsigned char)0;
  tail[6] = (unsigned char)0;
  tail[7] = (unsigned char)0;
  tail[8] = (unsigned char)0;
  tail[9] = (unsigned char)0;
  tail[10] = (unsigned char)0;
  tail[11] = (unsigned char)0;
  tail[12] = (unsigned char)0;
  tail[13] = (unsigned char)0;
  tail[14] = (unsigned char)0;
  tail[15] = (unsigned char)0;
  tail[16] = (unsigned char)0;
  tail[17] = (unsigned char)0;
  tail[18] = (unsigned char)0;
  tail[19] = (unsigned char)0;
  tail[20] = 6U;
  tmp = 21U;
  while (1) {
    if (tmp >= 28U) {
      break;
    } else {
    }
    tail[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  txFid = (u16 )len;
  len = len >> 16;
  fc = *((__le16 *)pPacket);
  hdrlen = header_len((int )fc);
  if (len < hdrlen) {
    printk("\fairo(%s): Short packet %d\n", (char *)(& (ai->dev)->name), len);
    return (-1);
  } else {
  }
  tmp___0 = bap_setup(ai, (int )txFid, 6, 2);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  payloadLen = (int )((unsigned short )len) - (int )((unsigned short )hdrlen);
  bap_write(ai, (__le16 const *)(& payloadLen), 2, 2);
  tmp___1 = bap_setup(ai, (int )txFid, 20, 2);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  bap_write(ai, (__le16 const *)pPacket, hdrlen, 2);
  bap_write(ai, (__le16 const *)(& tail) + ((unsigned long )hdrlen + 0xfffffffffffffff6UL),
            38 - hdrlen, 2);
  bap_write(ai, (__le16 const *)pPacket + (unsigned long )hdrlen, len - hdrlen,
            2);
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 11U;
  cmd.parm0 = txFid;
  tmp___2 = issuecommand(ai, & cmd, & rsp);
  if ((unsigned int )tmp___2 != 0U) {
    return (-1);
  } else {
  }
  if (((int )rsp.status & 65280) != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static ssize_t proc_read(struct file *file , char *buffer , size_t len , loff_t *offset ) ;
static ssize_t proc_write(struct file *file , char const *buffer , size_t len ,
                          loff_t *offset ) ;
static int proc_close(struct inode *inode , struct file *file ) ;
static int proc_stats_open(struct inode *inode , struct file *file ) ;
static int proc_statsdelta_open(struct inode *inode , struct file *file ) ;
static int proc_status_open(struct inode *inode , struct file *file ) ;
static int proc_SSID_open(struct inode *inode , struct file *file ) ;
static int proc_APList_open(struct inode *inode , struct file *file ) ;
static int proc_BSSList_open(struct inode *inode , struct file *file ) ;
static int proc_config_open(struct inode *inode , struct file *file ) ;
static int proc_wepkey_open(struct inode *inode , struct file *file ) ;
static struct file_operations const proc_statsdelta_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & proc_statsdelta_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_stats_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & proc_stats_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_status_ops =
     {& __this_module, & default_llseek, & proc_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & proc_status_open,
    0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_SSID_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & proc_SSID_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const proc_BSSList_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & proc_BSSList_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct file_operations const proc_APList_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & proc_APList_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct file_operations const proc_config_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & proc_config_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct file_operations const proc_wepkey_ops =
     {& __this_module, & default_llseek, & proc_read, & proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & proc_wepkey_open, 0, & proc_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct proc_dir_entry *airo_entry ;
static int setup_proc_entry(struct net_device *dev , struct airo_info *apriv )
{
  struct proc_dir_entry *entry ;
  {
  strcpy((char *)(& apriv->proc_name), (char const *)(& dev->name));
  apriv->proc_entry = proc_mkdir_mode((char const *)(& apriv->proc_name), (int )((umode_t )airo_perm),
                                      airo_entry);
  if ((unsigned long )apriv->proc_entry == (unsigned long )((struct proc_dir_entry *)0)) {
    return (-12);
  } else {
  }
  proc_set_user(apriv->proc_entry, proc_kuid, proc_kgid);
  entry = proc_create_data("StatsDelta", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_statsdelta_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Stats", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_stats_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Status", (int )((umode_t )proc_perm) & 292, apriv->proc_entry,
                           & proc_status_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("Config", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_config_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("SSID", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_SSID_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("APList", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_APList_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("BSSList", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_BSSList_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  entry = proc_create_data("WepKey", (int )((umode_t )proc_perm), apriv->proc_entry,
                           & proc_wepkey_ops, (void *)dev);
  if ((unsigned long )entry == (unsigned long )((struct proc_dir_entry *)0)) {
    goto fail;
  } else {
  }
  proc_set_user(entry, proc_kuid, proc_kgid);
  return (0);
  fail:
  remove_proc_subtree((char const *)(& apriv->proc_name), airo_entry);
  return (-12);
}
}
static int takedown_proc_entry(struct net_device *dev , struct airo_info *apriv )
{
  {
  remove_proc_subtree((char const *)(& apriv->proc_name), airo_entry);
  return (0);
}
}
static ssize_t proc_read(struct file *file , char *buffer , size_t len , loff_t *offset )
{
  struct proc_data *priv ;
  ssize_t tmp ;
  {
  priv = (struct proc_data *)file->private_data;
  if ((unsigned long )priv->rbuffer == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
  }
  tmp = simple_read_from_buffer((void *)buffer, len, offset, (void const *)priv->rbuffer,
                                (size_t )priv->readlen);
  return (tmp);
}
}
static ssize_t proc_write(struct file *file , char const *buffer , size_t len ,
                          loff_t *offset )
{
  ssize_t ret ;
  struct proc_data *priv ;
  int __max1 ;
  int __max2 ;
  {
  priv = (struct proc_data *)file->private_data;
  if ((unsigned long )priv->wbuffer == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
  }
  ret = simple_write_to_buffer((void *)priv->wbuffer, (size_t )priv->maxwritelen,
                               offset, (void const *)buffer, len);
  if (ret > 0L) {
    __max1 = priv->writelen;
    __max2 = (int )*offset;
    priv->writelen = __max1 > __max2 ? __max1 : __max2;
  } else {
  }
  return (ret);
}
}
static int proc_status_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *apriv ;
  CapabilityRid cap_rid ;
  StatusRid status_rid ;
  u16 mode ;
  int i ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  apriv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(2048UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  readStatusRid(apriv, & status_rid, 1);
  readCapabilityRid(apriv, & cap_rid, 1);
  mode = status_rid.mode;
  i = sprintf(data->rbuffer, "Status: %s%s%s%s%s%s%s%s%s\n", (int )mode & 1 ? (char *)"CFG " : (char *)"",
              ((int )mode & 2) != 0 ? (char *)"ACT " : (char *)"", ((int )mode & 16) != 0 ? (char *)"SYN " : (char *)"",
              ((int )mode & 32) != 0 ? (char *)"LNK " : (char *)"", ((int )mode & 64) != 0 ? (char *)"LEAP " : (char *)"",
              ((int )mode & 128) != 0 ? (char *)"PRIV " : (char *)"", ((int )mode & 256) != 0 ? (char *)"KEY " : (char *)"",
              ((int )mode & 512) != 0 ? (char *)"WEP " : (char *)"", (int )((short )mode) < 0 ? (char *)"ERR " : (char *)"");
  sprintf(data->rbuffer + (unsigned long )i, "Mode: %x\nSignal Strength: %d\nSignal Quality: %d\nSSID: %-.*s\nAP: %-.16s\nFreq: %d\nBitRate: %dmbs\nDriver Version: %s\nDevice: %s\nManufacturer: %s\nFirmware Version: %s\nRadio type: %x\nCountry: %x\nHardware Version: %x\nSoftware Version: %x\nSoftware Subversion: %x\nBoot block version: %x\n",
          (int )status_rid.mode, (int )status_rid.normalizedSignalStrength, (int )status_rid.signalQuality,
          (int )status_rid.SSIDlen, (char *)(& status_rid.SSID), (char *)(& status_rid.apName),
          (int )status_rid.channel, (int )((unsigned int )status_rid.currentXmitRate / 2U),
          (char const *)(& version), (char *)(& cap_rid.prodName), (char *)(& cap_rid.manName),
          (char *)(& cap_rid.prodVer), (int )cap_rid.radioType, (int )cap_rid.country,
          (int )cap_rid.hardVer, (int )cap_rid.softVer, (int )cap_rid.softSubVer,
          (int )cap_rid.bootBlockVer);
  tmp___3 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___3;
  return (0);
}
}
static int proc_stats_rid_open(struct inode *inode , struct file *file , u16 rid ) ;
static int proc_statsdelta_open(struct inode *inode , struct file *file )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((file->f_mode & 2U) != 0U) {
    tmp = proc_stats_rid_open(inode, file, 65386);
    return (tmp);
  } else {
  }
  tmp___0 = proc_stats_rid_open(inode, file, 65385);
  return (tmp___0);
}
}
static int proc_stats_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = proc_stats_rid_open(inode, file, 65384);
  return (tmp);
}
}
static int proc_stats_rid_open(struct inode *inode , struct file *file , u16 rid )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *apriv ;
  StatsRid stats ;
  int i ;
  int j ;
  __le32 *vals ;
  int len ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  apriv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  vals = (__le32 *)(& stats.vals);
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(4096UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  readStatsRid(apriv, & stats, (int )rid, 1);
  len = (int )stats.len;
  j = 0;
  i = 0;
  goto ldv_52938;
  ldv_52937: ;
  if ((unsigned long )statsLabels[i] == (unsigned long )((char const *)0)) {
    goto ldv_52935;
  } else {
  }
  tmp___3 = strlen(statsLabels[i]);
  if (((size_t )j + tmp___3) + 16UL > 4096UL) {
    printk("\fairo(%s): Potentially disastrous buffer overflow averted!\n", (char *)(& (apriv->dev)->name));
    goto ldv_52936;
  } else {
  }
  tmp___4 = sprintf(data->rbuffer + (unsigned long )j, "%s: %u\n", statsLabels[i],
                    *(vals + (unsigned long )i));
  j = tmp___4 + j;
  ldv_52935:
  i = i + 1;
  ldv_52938: ;
  if ((unsigned long )statsLabels[i] != (unsigned long )((char const *)-1) && i * 4 < len) {
    goto ldv_52937;
  } else {
  }
  ldv_52936: ;
  if (i * 4 >= len) {
    printk("\fairo(%s): Got a short rid\n", (char *)(& (apriv->dev)->name));
  } else {
  }
  data->readlen = j;
  return (0);
}
}
static int get_dec_u16(char *buffer , int *start , int limit )
{
  u16 value ;
  int valid ;
  {
  valid = 0;
  value = 0U;
  goto ldv_52947;
  ldv_52946:
  valid = 1;
  value = (unsigned int )value * 10U;
  value = (unsigned int )((int )((u16 )*(buffer + (unsigned long )*start)) + (int )value) + 65488U;
  *start = *start + 1;
  ldv_52947: ;
  if ((*start < limit && (int )((signed char )*(buffer + (unsigned long )*start)) > 47) && (int )((signed char )*(buffer + (unsigned long )*start)) <= 57) {
    goto ldv_52946;
  } else {
  }
  if (valid == 0) {
    return (-1);
  } else {
  }
  return ((int )value);
}
}
static int airo_config_commit(struct net_device *dev , struct iw_request_info *info ,
                              void *zwrq , char *extra ) ;
__inline static int sniffing_mode(struct airo_info *ai )
{
  {
  return (((int )ai->config.rmode & 255) > 2);
}
}
static void proc_config_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *line ;
  int tmp___0 ;
  int tmp___1 ;
  int j ;
  int tmp___2 ;
  int tmp___3 ;
  int v ;
  int i ;
  int k ;
  int tmp___4 ;
  int v___0 ;
  int i___0 ;
  int v___1 ;
  int i___1 ;
  int v___2 ;
  int i___2 ;
  int v___3 ;
  int i___3 ;
  int v___4 ;
  int i___4 ;
  int v___5 ;
  int i___5 ;
  int v___6 ;
  int i___6 ;
  int v___7 ;
  int i___7 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
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
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if (data->writelen == 0) {
    return;
  } else {
  }
  readConfigRid(ai, 1);
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  line = data->wbuffer;
  goto ldv_53009;
  ldv_53008:
  tmp___22 = strncmp((char const *)line, "Mode: ", 6UL);
  if (tmp___22 == 0) {
    line = line + 6UL;
    tmp___0 = sniffing_mode(ai);
    if (tmp___0 != 0) {
      set_bit(14L, (unsigned long volatile *)(& ai->flags));
    } else {
    }
    ai->config.rmode = (unsigned int )ai->config.rmode & 65024U;
    clear_bit(7L, (unsigned long volatile *)(& ai->flags));
    ai->config.opmode = (unsigned int )ai->config.opmode & 65280U;
    ai->config.scanMode = 0U;
    if ((int )((signed char )*line) == 97) {
      ai->config.opmode = ai->config.opmode;
    } else {
      ai->config.opmode = (__le16 )((unsigned int )ai->config.opmode | 1U);
      if ((int )((signed char )*line) == 114) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 259U);
        ai->config.scanMode = 1U;
        set_bit(7L, (unsigned long volatile *)(& ai->flags));
      } else
      if ((int )((signed char )*line) == 121) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 260U);
        ai->config.scanMode = 1U;
        set_bit(7L, (unsigned long volatile *)(& ai->flags));
      } else
      if ((int )((signed char )*line) == 108) {
        ai->config.rmode = (__le16 )((unsigned int )ai->config.rmode | 5U);
      } else {
      }
    }
    set_bit(13L, (unsigned long volatile *)(& ai->flags));
  } else {
    tmp___21 = strncmp((char const *)line, "Radio: ", 7UL);
    if (tmp___21 == 0) {
      line = line + 7UL;
      tmp___1 = strncmp((char const *)line, "off", 3UL);
      if (tmp___1 == 0) {
        set_bit(0L, (unsigned long volatile *)(& ai->flags));
      } else {
        clear_bit(0L, (unsigned long volatile *)(& ai->flags));
      }
    } else {
      tmp___20 = strncmp((char const *)line, "NodeName: ", 10UL);
      if (tmp___20 == 0) {
        line = line + 10UL;
        memset((void *)(& ai->config.nodeName), 0, 16UL);
        j = 0;
        goto ldv_52967;
        ldv_52966:
        ai->config.nodeName[j] = (u8 )*(line + (unsigned long )j);
        j = j + 1;
        ldv_52967: ;
        if (j <= 15 && (int )((signed char )*(line + (unsigned long )j)) != 10) {
          goto ldv_52966;
        } else {
        }
        set_bit(13L, (unsigned long volatile *)(& ai->flags));
      } else {
        tmp___19 = strncmp((char const *)line, "PowerMode: ", 11UL);
        if (tmp___19 == 0) {
          line = line + 11UL;
          tmp___3 = strncmp((char const *)line, "PSPCAM", 6UL);
          if (tmp___3 == 0) {
            ai->config.powerSaveMode = 2U;
            set_bit(13L, (unsigned long volatile *)(& ai->flags));
          } else {
            tmp___2 = strncmp((char const *)line, "PSP", 3UL);
            if (tmp___2 == 0) {
              ai->config.powerSaveMode = 1U;
              set_bit(13L, (unsigned long volatile *)(& ai->flags));
            } else {
              ai->config.powerSaveMode = 0U;
              set_bit(13L, (unsigned long volatile *)(& ai->flags));
            }
          }
        } else {
          tmp___18 = strncmp((char const *)line, "DataRates: ", 11UL);
          if (tmp___18 == 0) {
            i = 0;
            k = 0;
            line = line + 11UL;
            goto ldv_52973;
            ldv_52972:
            tmp___4 = k;
            k = k + 1;
            ai->config.rates[tmp___4] = (unsigned char )v;
            line = line + ((unsigned long )i + 1UL);
            i = 0;
            ldv_52973:
            v = get_dec_u16(line, & i, 3);
            if (v != -1) {
              goto ldv_52972;
            } else {
            }
            set_bit(13L, (unsigned long volatile *)(& ai->flags));
          } else {
            tmp___17 = strncmp((char const *)line, "Channel: ", 9UL);
            if (tmp___17 == 0) {
              i___0 = 0;
              line = line + 9UL;
              v___0 = get_dec_u16(line, & i___0, i___0 + 3);
              if (v___0 != -1) {
                ai->config.channelSet = (unsigned short )v___0;
                set_bit(13L, (unsigned long volatile *)(& ai->flags));
              } else {
              }
            } else {
              tmp___16 = strncmp((char const *)line, "XmitPower: ", 11UL);
              if (tmp___16 == 0) {
                i___1 = 0;
                line = line + 11UL;
                v___1 = get_dec_u16(line, & i___1, i___1 + 3);
                if (v___1 != -1) {
                  ai->config.txPower = (unsigned short )v___1;
                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                } else {
                }
              } else {
                tmp___15 = strncmp((char const *)line, "WEP: ", 5UL);
                if (tmp___15 == 0) {
                  line = line + 5UL;
                  switch ((int )*line) {
                  case 115:
                  ai->config.authType = 258U;
                  goto ldv_52980;
                  case 101:
                  ai->config.authType = 257U;
                  goto ldv_52980;
                  default:
                  ai->config.authType = 1U;
                  goto ldv_52980;
                  }
                  ldv_52980:
                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                } else {
                  tmp___14 = strncmp((char const *)line, "LongRetryLimit: ", 16UL);
                  if (tmp___14 == 0) {
                    i___2 = 0;
                    line = line + 16UL;
                    v___2 = get_dec_u16(line, & i___2, 3);
                    v___2 = v___2 >= 0 ? (255 < v___2 ? 255 : v___2) : 0;
                    ai->config.longRetryLimit = (unsigned short )v___2;
                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                  } else {
                    tmp___13 = strncmp((char const *)line, "ShortRetryLimit: ",
                                       17UL);
                    if (tmp___13 == 0) {
                      i___3 = 0;
                      line = line + 17UL;
                      v___3 = get_dec_u16(line, & i___3, 3);
                      v___3 = v___3 >= 0 ? (255 < v___3 ? 255 : v___3) : 0;
                      ai->config.shortRetryLimit = (unsigned short )v___3;
                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                    } else {
                      tmp___12 = strncmp((char const *)line, "RTSThreshold: ", 14UL);
                      if (tmp___12 == 0) {
                        i___4 = 0;
                        line = line + 14UL;
                        v___4 = get_dec_u16(line, & i___4, 4);
                        v___4 = v___4 >= 0 ? (2312 < v___4 ? 2312 : v___4) : 0;
                        ai->config.rtsThres = (unsigned short )v___4;
                        set_bit(13L, (unsigned long volatile *)(& ai->flags));
                      } else {
                        tmp___11 = strncmp((char const *)line, "TXMSDULifetime: ",
                                           16UL);
                        if (tmp___11 == 0) {
                          i___5 = 0;
                          line = line + 16UL;
                          v___5 = get_dec_u16(line, & i___5, 5);
                          v___5 = 0 > v___5 ? 0 : v___5;
                          ai->config.txLifetime = (unsigned short )v___5;
                          set_bit(13L, (unsigned long volatile *)(& ai->flags));
                        } else {
                          tmp___10 = strncmp((char const *)line, "RXMSDULifetime: ",
                                             16UL);
                          if (tmp___10 == 0) {
                            i___6 = 0;
                            line = line + 16UL;
                            v___6 = get_dec_u16(line, & i___6, 5);
                            v___6 = 0 > v___6 ? 0 : v___6;
                            ai->config.rxLifetime = (unsigned short )v___6;
                            set_bit(13L, (unsigned long volatile *)(& ai->flags));
                          } else {
                            tmp___9 = strncmp((char const *)line, "TXDiversity: ",
                                              13UL);
                            if (tmp___9 == 0) {
                              ai->config.txDiversity = (int )((signed char )*(line + 13UL)) != 108 ? ((int )((signed char )*(line + 13UL)) == 114 ? 2U : 3U) : 1U;
                              set_bit(13L, (unsigned long volatile *)(& ai->flags));
                            } else {
                              tmp___8 = strncmp((char const *)line, "RXDiversity: ",
                                                13UL);
                              if (tmp___8 == 0) {
                                ai->config.rxDiversity = (int )((signed char )*(line + 13UL)) != 108 ? ((int )((signed char )*(line + 13UL)) == 114 ? 2U : 3U) : 1U;
                                set_bit(13L, (unsigned long volatile *)(& ai->flags));
                              } else {
                                tmp___7 = strncmp((char const *)line, "FragThreshold: ",
                                                  15UL);
                                if (tmp___7 == 0) {
                                  i___7 = 0;
                                  line = line + 15UL;
                                  v___7 = get_dec_u16(line, & i___7, 4);
                                  v___7 = v___7 > 255 ? (2312 < v___7 ? 2312 : v___7) : 256;
                                  v___7 = v___7 & 65534;
                                  ai->config.fragThresh = (unsigned short )v___7;
                                  set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                } else {
                                  tmp___6 = strncmp((char const *)line, "Modulation: ",
                                                    12UL);
                                  if (tmp___6 == 0) {
                                    line = line + 12UL;
                                    switch ((int )*line) {
                                    case 100:
                                    ai->config.modulation = 0U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    goto ldv_52996;
                                    case 99:
                                    ai->config.modulation = 1U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    goto ldv_52996;
                                    case 109:
                                    ai->config.modulation = 2U;
                                    set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                    goto ldv_52996;
                                    default:
                                    printk("\fairo(%s): Unknown modulation\n", (char *)(& (ai->dev)->name));
                                    }
                                    ldv_52996: ;
                                  } else {
                                    tmp___5 = strncmp((char const *)line, "Preamble: ",
                                                      10UL);
                                    if (tmp___5 == 0) {
                                      line = line + 10UL;
                                      switch ((int )*line) {
                                      case 97:
                                      ai->config.preamble = 0U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      goto ldv_53001;
                                      case 108:
                                      ai->config.preamble = 1U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      goto ldv_53001;
                                      case 115:
                                      ai->config.preamble = 2U;
                                      set_bit(13L, (unsigned long volatile *)(& ai->flags));
                                      goto ldv_53001;
                                      default:
                                      printk("\fairo(%s): Unknown preamble\n", (char *)(& (ai->dev)->name));
                                      }
                                      ldv_53001: ;
                                    } else {
                                      printk("\fairo(%s): Couldn\'t figure out %s\n",
                                             (char *)(& (ai->dev)->name), line);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  goto ldv_53006;
  ldv_53005:
  line = line + 1;
  ldv_53006: ;
  if ((int )((signed char )*line) != 0 && (int )((signed char )*line) != 10) {
    goto ldv_53005;
  } else {
  }
  if ((int )((signed char )*line) != 0) {
    line = line + 1;
  } else {
  }
  ldv_53009: ;
  if ((int )((signed char )*line) != 0) {
    goto ldv_53008;
  } else {
  }
  airo_config_commit(dev, (struct iw_request_info *)0, (void *)0, (char *)0);
  return;
}
}
static char const *get_rmode(__le16 mode )
{
  {
  switch ((int )mode & 255) {
  case 3: ;
  return ("rfmon");
  case 4: ;
  return ("yna (any) bss rfmon");
  case 5: ;
  return ("lanmon");
  }
  return ("ESS");
}
}
static int proc_config_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  __le16 mode ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  size_t tmp___9 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(2048UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  tmp___4 = kmalloc(2048UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->maxwritelen = 2048;
  data->on_close = & proc_config_on_close;
  readConfigRid(ai, 1);
  mode = (unsigned int )ai->config.opmode & 255U;
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& ai->flags));
  if ((unsigned int )mode != 0U) {
    if ((unsigned int )mode == 1U) {
      tmp___6 = get_rmode((int )ai->config.rmode);
      tmp___7 = tmp___6;
    } else {
      tmp___7 = (unsigned int )mode != 2U ? ((unsigned int )mode == 3U ? "AP RPTR" : "Error") : "AP";
    }
    tmp___8 = tmp___7;
  } else {
    tmp___8 = "adhoc";
  }
  i = sprintf(data->rbuffer, "Mode: %s\nRadio: %s\nNodeName: %-16s\nPowerMode: %s\nDataRates: %d %d %d %d %d %d %d %d\nChannel: %d\nXmitPower: %d\n",
              tmp___8, tmp___5 != 0 ? (char *)"off" : (char *)"on", (u8 *)(& ai->config.nodeName),
              (unsigned int )ai->config.powerSaveMode != 0U ? ((unsigned int )ai->config.powerSaveMode != 1U ? ((unsigned int )ai->config.powerSaveMode == 2U ? (char *)"PSPCAM" : (char *)"Error") : (char *)"PSP") : (char *)"CAM",
              (int )ai->config.rates[0], (int )ai->config.rates[1], (int )ai->config.rates[2],
              (int )ai->config.rates[3], (int )ai->config.rates[4], (int )ai->config.rates[5],
              (int )ai->config.rates[6], (int )ai->config.rates[7], (int )ai->config.channelSet,
              (int )ai->config.txPower);
  sprintf(data->rbuffer + (unsigned long )i, "LongRetryLimit: %d\nShortRetryLimit: %d\nRTSThreshold: %d\nTXMSDULifetime: %d\nRXMSDULifetime: %d\nTXDiversity: %s\nRXDiversity: %s\nFragThreshold: %d\nWEP: %s\nModulation: %s\nPreamble: %s\n",
          (int )ai->config.longRetryLimit, (int )ai->config.shortRetryLimit, (int )ai->config.rtsThres,
          (int )ai->config.txLifetime, (int )ai->config.rxLifetime, (unsigned int )ai->config.txDiversity != 1U ? ((unsigned int )ai->config.txDiversity == 2U ? (char *)"right" : (char *)"both") : (char *)"left",
          (unsigned int )ai->config.rxDiversity != 1U ? ((unsigned int )ai->config.rxDiversity == 2U ? (char *)"right" : (char *)"both") : (char *)"left",
          (int )ai->config.fragThresh, (unsigned int )ai->config.authType != 257U ? ((unsigned int )ai->config.authType == 258U ? (char *)"shared" : (char *)"open") : (char *)"encrypt",
          (unsigned int )ai->config.modulation != 0U ? ((unsigned int )ai->config.modulation != 1U ? ((unsigned int )ai->config.modulation == 2U ? (char *)"mok" : (char *)"error") : (char *)"cck") : (char *)"default",
          (unsigned int )ai->config.preamble != 0U ? ((unsigned int )ai->config.preamble != 1U ? ((unsigned int )ai->config.preamble == 2U ? (char *)"short" : (char *)"error") : (char *)"long") : (char *)"auto");
  tmp___9 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___9;
  return (0);
}
}
static void proc_SSID_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  SsidRid SSID_rid ;
  int i ;
  char *p ;
  char *end ;
  int j ;
  int tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  p = data->wbuffer;
  end = p + (unsigned long )data->writelen;
  if (data->writelen == 0) {
    return;
  } else {
  }
  *end = 10;
  memset((void *)(& SSID_rid), 0, 104UL);
  i = 0;
  goto ldv_53046;
  ldv_53045:
  j = 0;
  goto ldv_53039;
  ldv_53038:
  tmp___0 = j;
  j = j + 1;
  tmp___1 = p;
  p = p + 1;
  SSID_rid.ssids[i].ssid[tmp___0] = (u8 )*tmp___1;
  ldv_53039: ;
  if ((int )((signed char )*p) != 10 && j <= 31) {
    goto ldv_53038;
  } else {
  }
  if (j == 0) {
    goto ldv_53041;
  } else {
  }
  SSID_rid.ssids[i].len = (unsigned short )j;
  goto ldv_53043;
  ldv_53042: ;
  ldv_53043:
  tmp___2 = p;
  p = p + 1;
  if ((int )((signed char )*tmp___2) != 10) {
    goto ldv_53042;
  } else {
  }
  i = i + 1;
  ldv_53046: ;
  if (i <= 2 && (unsigned long )p < (unsigned long )end) {
    goto ldv_53045;
  } else {
  }
  ldv_53041: ;
  if (i != 0) {
    SSID_rid.len = 104U;
  } else {
  }
  disable_MAC(ai, 1);
  writeSsidRid(ai, & SSID_rid, 1);
  enable_MAC(ai, 1);
  return;
}
}
static void proc_APList_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  APListRid APList_rid ;
  int i ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  {
  data = (struct proc_data *)file->private_data;
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if (data->writelen == 0) {
    return;
  } else {
  }
  memset((void *)(& APList_rid), 0, 26UL);
  APList_rid.len = 26U;
  i = 0;
  goto ldv_53064;
  ldv_53063:
  j = 0;
  goto ldv_53061;
  ldv_53060: ;
  switch (j % 3) {
  case 0:
  tmp___0 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i * 18 + j)));
  APList_rid.ap[i][j / 3] = (int )((u8 )tmp___0) << 4U;
  goto ldv_53058;
  case 1:
  tmp___1 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i * 18 + j)));
  APList_rid.ap[i][j / 3] = (u8 )((int )((signed char )APList_rid.ap[i][j / 3]) | (int )((signed char )tmp___1));
  goto ldv_53058;
  }
  ldv_53058:
  j = j + 1;
  ldv_53061: ;
  if (j <= 17 && (int )((signed char )*(data->wbuffer + (unsigned long )(i * 18 + j))) != 0) {
    goto ldv_53060;
  } else {
  }
  i = i + 1;
  ldv_53064: ;
  if (i <= 3 && data->writelen >= (i + 1) * 18) {
    goto ldv_53063;
  } else {
  }
  disable_MAC(ai, 1);
  writeAPListRid(ai, & APList_rid, 1);
  enable_MAC(ai, 1);
  return;
}
}
static int do_writerid(struct airo_info *ai , u16 rid , void const *rid_data , int len ,
                       int dummy )
{
  int rc ;
  {
  disable_MAC(ai, 1);
  rc = PC4500_writerid(ai, (int )rid, rid_data, len, 1);
  enable_MAC(ai, 1);
  return (rc);
}
}
static int get_wep_key(struct airo_info *ai , u16 index , char *buf , u16 buflen )
{
  WepKeyRid wkr ;
  int rc ;
  __le16 lastindex ;
  int klen ;
  int __min1 ;
  int __min2 ;
  {
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  if (rc != 0) {
    return (-1);
  } else {
  }
  ldv_53087:
  lastindex = wkr.kindex;
  if ((int )wkr.kindex == (int )index) {
    __min1 = (int )buflen;
    __min2 = (int )wkr.klen;
    klen = __min1 < __min2 ? __min1 : __min2;
    memcpy((void *)buf, (void const *)(& wkr.key), (size_t )klen);
    return (klen);
  } else {
  }
  rc = readWepKeyRid(ai, & wkr, 0, 1);
  if (rc != 0) {
    return (-1);
  } else {
  }
  if ((int )wkr.kindex != (int )lastindex) {
    goto ldv_53087;
  } else {
  }
  return (-1);
}
}
static int get_wep_tx_idx(struct airo_info *ai )
{
  WepKeyRid wkr ;
  int rc ;
  __le16 lastindex ;
  {
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  if (rc != 0) {
    return (-1);
  } else {
  }
  ldv_53095:
  lastindex = wkr.kindex;
  if ((unsigned int )wkr.kindex == 65535U) {
    return ((int )wkr.mac[0]);
  } else {
  }
  rc = readWepKeyRid(ai, & wkr, 0, 1);
  if (rc != 0) {
    return (-1);
  } else {
  }
  if ((int )wkr.kindex != (int )lastindex) {
    goto ldv_53095;
  } else {
  }
  return (-1);
}
}
static int set_wep_key(struct airo_info *ai , u16 index , char const *key , u16 keylen ,
                       int perm , int lock )
{
  unsigned char macaddr[6U] ;
  WepKeyRid wkr ;
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  macaddr[0] = 1U;
  macaddr[1] = 0U;
  macaddr[2] = 0U;
  macaddr[3] = 0U;
  macaddr[4] = 0U;
  macaddr[5] = 0U;
  __ret_warn_on = (unsigned int )keylen == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11742/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/airo.c",
                       5209);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  memset((void *)(& wkr), 0, 28UL);
  wkr.len = 28U;
  wkr.kindex = index;
  wkr.klen = keylen;
  memcpy((void *)(& wkr.key), (void const *)key, (size_t )keylen);
  memcpy((void *)(& wkr.mac), (void const *)(& macaddr), 6UL);
  if (perm != 0) {
    disable_MAC(ai, lock);
  } else {
  }
  rc = writeWepKeyRid(ai, & wkr, perm, lock);
  if (perm != 0) {
    enable_MAC(ai, lock);
  } else {
  }
  return (rc);
}
}
static int set_wep_tx_idx(struct airo_info *ai , u16 index , int perm , int lock )
{
  WepKeyRid wkr ;
  int rc ;
  {
  memset((void *)(& wkr), 0, 28UL);
  wkr.len = 28U;
  wkr.kindex = 65535U;
  wkr.mac[0] = (u8 )index;
  if (perm != 0) {
    ai->defindex = (char )index;
    disable_MAC(ai, lock);
  } else {
  }
  rc = writeWepKeyRid(ai, & wkr, perm, lock);
  if (perm != 0) {
    enable_MAC(ai, lock);
  } else {
  }
  return (rc);
}
}
static void proc_wepkey_on_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  int rc ;
  char key[16U] ;
  u16 index ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  index = 0U;
  j = 0;
  memset((void *)(& key), 0, 16UL);
  data = (struct proc_data *)file->private_data;
  if (data->writelen == 0) {
    return;
  } else {
  }
  if (((int )((signed char )*(data->wbuffer)) > 47 && (int )((signed char )*(data->wbuffer)) <= 51) && ((int )((signed char )*(data->wbuffer + 1UL)) == 32 || (int )((signed char )*(data->wbuffer + 1UL)) == 10)) {
    index = (unsigned int )((u16 )*(data->wbuffer)) + 65488U;
    if ((int )((signed char )*(data->wbuffer + 1UL)) == 10) {
      rc = set_wep_tx_idx(ai, (int )index, 1, 1);
      if (rc < 0) {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (ai->dev)->name),
               (int )index, rc);
      } else {
      }
      return;
    } else {
    }
    j = 2;
  } else {
    printk("\vairo(%s): WepKey passed invalid key index\n", (char *)(& (ai->dev)->name));
    return;
  }
  i = 0;
  goto ldv_53134;
  ldv_53133: ;
  switch (i % 3) {
  case 0:
  tmp___0 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i + j)));
  key[i / 3] = (char )(tmp___0 << 4);
  goto ldv_53131;
  case 1:
  tmp___1 = hex_to_bin((int )*(data->wbuffer + (unsigned long )(i + j)));
  key[i / 3] = (int )key[i / 3] | (int )((char )tmp___1);
  goto ldv_53131;
  }
  ldv_53131:
  i = i + 1;
  ldv_53134: ;
  if (i <= 47 && (int )((signed char )*(data->wbuffer + (unsigned long )(i + j))) != 0) {
    goto ldv_53133;
  } else {
  }
  rc = set_wep_key(ai, (int )index, (char const *)(& key), (int )((u16 )(i / 3)),
                   1, 1);
  if (rc < 0) {
    printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (ai->dev)->name),
           (int )index, rc);
  } else {
  }
  return;
}
}
static int proc_wepkey_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *ptr ;
  WepKeyRid wkr ;
  __le16 lastindex ;
  int j ;
  int rc ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t tmp___7 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  j = 0;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memset((void *)(& wkr), 0, 28UL);
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(180UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->writelen = 0;
  data->maxwritelen = 80;
  tmp___4 = kmalloc(80UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->on_close = & proc_wepkey_on_close;
  ptr = data->rbuffer;
  strcpy(ptr, "No wep keys\n");
  rc = readWepKeyRid(ai, & wkr, 1, 1);
  if (rc == 0) {
    ldv_53148:
    lastindex = wkr.kindex;
    if ((unsigned int )wkr.kindex == 65535U) {
      tmp___5 = sprintf(ptr + (unsigned long )j, "Tx key = %d\n", (int )wkr.mac[0]);
      j = tmp___5 + j;
    } else {
      tmp___6 = sprintf(ptr + (unsigned long )j, "Key %d set with length = %d\n",
                        (int )wkr.kindex, (int )wkr.klen);
      j = tmp___6 + j;
    }
    readWepKeyRid(ai, & wkr, 0, 1);
    if ((int )wkr.kindex != (int )lastindex && j <= 149) {
      goto ldv_53148;
    } else {
    }
  } else {
  }
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  return (0);
}
}
static int proc_SSID_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  char *ptr ;
  SsidRid SSID_rid ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int j ;
  size_t len ;
  char *tmp___5 ;
  char *tmp___6 ;
  size_t tmp___7 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(104UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->writelen = 0;
  data->maxwritelen = 99;
  tmp___4 = kmalloc(100UL, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->on_close = & proc_SSID_on_close;
  readSsidRid(ai, & SSID_rid);
  ptr = data->rbuffer;
  i = 0;
  goto ldv_53167;
  ldv_53166:
  len = (size_t )SSID_rid.ssids[i].len;
  if (len == 0UL) {
    goto ldv_53162;
  } else {
  }
  if (len > 32UL) {
    len = 32UL;
  } else {
  }
  j = 0;
  goto ldv_53164;
  ldv_53163:
  tmp___5 = ptr;
  ptr = ptr + 1;
  *tmp___5 = (char )SSID_rid.ssids[i].ssid[j];
  j = j + 1;
  ldv_53164: ;
  if ((size_t )j < len && (unsigned int )SSID_rid.ssids[i].ssid[j] != 0U) {
    goto ldv_53163;
  } else {
  }
  tmp___6 = ptr;
  ptr = ptr + 1;
  *tmp___6 = 10;
  i = i + 1;
  ldv_53167: ;
  if (i <= 2) {
    goto ldv_53166;
  } else {
  }
  ldv_53162:
  *ptr = 0;
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  return (0);
}
}
static int proc_APList_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  int i ;
  char *ptr ;
  APListRid APList_rid ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  size_t tmp___7 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(104UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->writelen = 0;
  data->maxwritelen = 72;
  tmp___4 = kmalloc((size_t )data->maxwritelen, 208U);
  tmp___3 = (char *)tmp___4;
  data->wbuffer = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    kfree((void const *)data->rbuffer);
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->on_close = & proc_APList_on_close;
  readAPListRid(ai, & APList_rid);
  ptr = data->rbuffer;
  i = 0;
  goto ldv_53180;
  ldv_53179: ;
  if (*((int *)(& APList_rid.ap) + (unsigned long )i) == 0 && *((int *)(& APList_rid.ap) + ((unsigned long )i + 2UL)) == 0) {
    goto ldv_53178;
  } else {
  }
  tmp___5 = sprintf(ptr, "%pM\n", (u8 *)(& APList_rid.ap) + (unsigned long )i);
  ptr = ptr + (unsigned long )tmp___5;
  i = i + 1;
  ldv_53180: ;
  if (i <= 3) {
    goto ldv_53179;
  } else {
  }
  ldv_53178: ;
  if (i == 0) {
    tmp___6 = sprintf(ptr, "Not using specific APs\n");
    ptr = ptr + (unsigned long )tmp___6;
  } else {
  }
  *ptr = 0;
  tmp___7 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___7;
  return (0);
}
}
static int proc_BSSList_open(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  char *ptr ;
  BSSListRid BSSList_rid ;
  int rc ;
  int doLoseSync ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  Cmd cmd ;
  Resp rsp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t tmp___6 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  doLoseSync = -1;
  tmp___0 = kmalloc(40UL, 208U);
  file->private_data = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  data = (struct proc_data *)file->private_data;
  tmp___2 = kmalloc(1024UL, 208U);
  tmp___1 = (char *)tmp___2;
  data->rbuffer = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    kfree((void const *)file->private_data);
    return (-12);
  } else {
  }
  data->writelen = 0;
  data->maxwritelen = 0;
  data->wbuffer = (char *)0;
  data->on_close = (void (*)(struct inode * , struct file * ))0;
  if ((file->f_mode & 2U) != 0U) {
    if ((file->f_mode & 1U) == 0U) {
      if ((ai->flags & 3UL) != 0UL) {
        return (-100);
      } else {
      }
      memset((void *)(& cmd), 0, 8UL);
      cmd.cmd = 259U;
      tmp___3 = down_interruptible(& ai->sem);
      if (tmp___3 != 0) {
        return (-512);
      } else {
      }
      issuecommand(ai, & cmd, & rsp);
      up(& ai->sem);
      data->readlen = 0;
      return (0);
    } else {
    }
    doLoseSync = 1;
  } else {
  }
  ptr = data->rbuffer;
  rc = readBSSListRid(ai, doLoseSync, & BSSList_rid);
  goto ldv_53195;
  ldv_53194:
  tmp___4 = sprintf(ptr, "%pM %*s rssi = %d", (u8 *)(& BSSList_rid.bssid), (int )BSSList_rid.ssidLen,
                    (u8 *)(& BSSList_rid.ssid), (int )BSSList_rid.dBm);
  ptr = ptr + (unsigned long )tmp___4;
  tmp___5 = sprintf(ptr, " channel = %d %s %s %s %s\n", (int )BSSList_rid.dsChannel,
                    (int )BSSList_rid.cap & 1 ? (char *)"ESS" : (char *)"", ((int )BSSList_rid.cap & 2) != 0 ? (char *)"adhoc" : (char *)"",
                    ((int )BSSList_rid.cap & 16) != 0 ? (char *)"wep" : (char *)"",
                    ((int )BSSList_rid.cap & 32) != 0 ? (char *)"shorthdr" : (char *)"");
  ptr = ptr + (unsigned long )tmp___5;
  rc = readBSSListRid(ai, 0, & BSSList_rid);
  ldv_53195: ;
  if (rc == 0 && (unsigned int )BSSList_rid.index != 65535U) {
    goto ldv_53194;
  } else {
  }
  *ptr = 0;
  tmp___6 = strlen((char const *)data->rbuffer);
  data->readlen = (int )tmp___6;
  return (0);
}
}
static int proc_close(struct inode *inode , struct file *file )
{
  struct proc_data *data ;
  {
  data = (struct proc_data *)file->private_data;
  if ((unsigned long )data->on_close != (unsigned long )((void (*)(struct inode * ,
                                                                   struct file * ))0)) {
    (*(data->on_close))(inode, file);
  } else {
  }
  kfree((void const *)data->rbuffer);
  kfree((void const *)data->wbuffer);
  kfree((void const *)data);
  return (0);
}
}
static void timer_func(struct net_device *dev )
{
  struct airo_info *apriv ;
  {
  apriv = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(apriv, 0);
  disable_MAC(apriv, 0);
  switch ((int )apriv->config.authType) {
  case 257:
  apriv->config.authType = 1U;
  goto ldv_53207;
  case 258: ;
  if ((int )apriv->keyindex < auto_wep) {
    set_wep_tx_idx(apriv, (int )((u16 )apriv->keyindex), 0, 0);
    apriv->config.authType = 258U;
    apriv->keyindex = (char )((int )apriv->keyindex + 1);
  } else {
    apriv->keyindex = 0;
    set_wep_tx_idx(apriv, (int )((u16 )apriv->defindex), 0, 0);
    apriv->config.authType = 257U;
  }
  goto ldv_53207;
  default:
  apriv->config.authType = 258U;
  }
  ldv_53207:
  set_bit(13L, (unsigned long volatile *)(& apriv->flags));
  writeConfigRid(apriv, 0);
  enable_MAC(apriv, 0);
  up(& apriv->sem);
  clear_bit(7L, (unsigned long volatile *)(& apriv->jobs));
  apriv->expires = (unsigned long )jiffies + 750UL;
  return;
}
}
static int airo_pci_probe(struct pci_dev *pdev , struct pci_device_id const *pent )
{
  struct net_device *dev ;
  int tmp ;
  {
  tmp = pci_enable_device(pdev);
  if (tmp != 0) {
    return (-19);
  } else {
  }
  pci_set_master(pdev);
  if ((unsigned int )pdev->device == 20480U || (unsigned int )pdev->device == 42244U) {
    dev = _init_airo_card((int )((unsigned short )pdev->irq), (int )pdev->resource[0].start,
                          0, pdev, & pdev->dev);
  } else {
    dev = _init_airo_card((int )((unsigned short )pdev->irq), (int )pdev->resource[2].start,
                          0, pdev, & pdev->dev);
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    pci_disable_device(pdev);
    return (-19);
  } else {
  }
  pci_set_drvdata(pdev, (void *)dev);
  return (0);
}
}
static void airo_pci_remove(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  printk("\016airo(%s): Unregistering...\n", (char *)(& dev->name));
  stop_airo_card(dev, 1);
  pci_disable_device(pdev);
  return;
}
}
static int airo_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  Cmd cmd ;
  Resp rsp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  pci_power_t tmp___3 ;
  pci_power_t tmp___4 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if ((unsigned long )ai->APList == (unsigned long )((APListRid *)0)) {
    tmp___0 = kmalloc(26UL, 208U);
    ai->APList = (APListRid *)tmp___0;
  } else {
  }
  if ((unsigned long )ai->APList == (unsigned long )((APListRid *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned long )ai->SSID == (unsigned long )((SsidRid *)0)) {
    tmp___1 = kmalloc(104UL, 208U);
    ai->SSID = (SsidRid *)tmp___1;
  } else {
  }
  if ((unsigned long )ai->SSID == (unsigned long )((SsidRid *)0)) {
    return (-12);
  } else {
  }
  readAPListRid(ai, ai->APList);
  readSsidRid(ai, ai->SSID);
  memset((void *)(& cmd), 0, 8UL);
  tmp___2 = down_interruptible(& ai->sem);
  if (tmp___2 != 0) {
    return (-11);
  } else {
  }
  disable_MAC(ai, 0);
  netif_device_detach(dev);
  ai->power = state;
  cmd.cmd = 5U;
  issuecommand(ai, & cmd, & rsp);
  tmp___3 = pci_choose_state(pdev, state);
  pci_enable_wake(pdev, tmp___3, 1);
  pci_save_state(pdev);
  tmp___4 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___4);
  return (0);
}
}
static int airo_pci_resume(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct airo_info *ai ;
  pci_power_t prev_state ;
  struct pm_message __constr_expr_0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  prev_state = pdev->current_state;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  pci_enable_wake(pdev, 0, 0);
  if (prev_state != 1) {
    reset_card(dev, 0);
    mpi_init_descriptors(ai);
    setup_card(ai, dev->dev_addr, 0);
    clear_bit(0L, (unsigned long volatile *)(& ai->flags));
    clear_bit(9L, (unsigned long volatile *)(& ai->flags));
  } else {
    OUT4500(ai, 52, 8192);
    OUT4500(ai, 52, 8192);
    msleep(100U);
  }
  set_bit(13L, (unsigned long volatile *)(& ai->flags));
  disable_MAC(ai, 0);
  msleep(200U);
  if ((unsigned long )ai->SSID != (unsigned long )((SsidRid *)0)) {
    writeSsidRid(ai, ai->SSID, 0);
    kfree((void const *)ai->SSID);
    ai->SSID = (SsidRid *)0;
  } else {
  }
  if ((unsigned long )ai->APList != (unsigned long )((APListRid *)0)) {
    writeAPListRid(ai, ai->APList, 0);
    kfree((void const *)ai->APList);
    ai->APList = (APListRid *)0;
  } else {
  }
  writeConfigRid(ai, 0);
  enable_MAC(ai, 0);
  __constr_expr_0.event = 0;
  ai->power = __constr_expr_0;
  netif_device_attach(dev);
  netif_wake_queue(dev);
  enable_interrupts(ai);
  up(& ai->sem);
  return (0);
}
}
static int airo_init_module(void)
{
  int i ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct net_device *tmp___3 ;
  {
  proc_kuid = make_kuid(& init_user_ns, (uid_t )proc_uid);
  proc_kgid = make_kgid(& init_user_ns, (gid_t )proc_gid);
  tmp = uid_valid(proc_kuid);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
    tmp___1 = gid_valid(proc_kgid);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-22);
    } else {
    }
  }
  airo_entry = proc_mkdir_mode("driver/aironet", (int )((umode_t )airo_perm), (struct proc_dir_entry *)0);
  if ((unsigned long )airo_entry != (unsigned long )((struct proc_dir_entry *)0)) {
    proc_set_user(airo_entry, proc_kuid, proc_kgid);
  } else {
  }
  i = 0;
  goto ldv_53239;
  ldv_53238:
  printk("\016airo(%s): Trying to configure ISA adapter at irq=%d io=0x%x\n", (char *)"",
         irq[i], io[i]);
  tmp___3 = init_airo_card((int )((unsigned short )irq[i]), io[i], 0, (struct device *)0);
  i = i + 1;
  ldv_53239: ;
  if ((i <= 3 && io[i] != 0) && irq[i] != 0) {
    goto ldv_53238;
  } else {
  }
  printk("\016airo(%s): Probing for PCI adapters\n", (char *)"");
  i = ldv___pci_register_driver_50(& airo_driver, & __this_module, "airo");
  printk("\016airo(%s): Finished probing for PCI adapters\n", (char *)"");
  if (i != 0) {
    remove_proc_entry("driver/aironet", (struct proc_dir_entry *)0);
    return (i);
  } else {
  }
  return (0);
}
}
static void airo_cleanup_module(void)
{
  struct airo_info *ai ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_53248;
  ldv_53247:
  __mptr = (struct list_head const *)airo_devices.next;
  ai = (struct airo_info *)__mptr + 0xfffffffffffffff8UL;
  printk("\016airo(%s): Unregistering...\n", (char *)(& (ai->dev)->name));
  stop_airo_card(ai->dev, 1);
  ldv_53248:
  tmp = list_empty((struct list_head const *)(& airo_devices));
  if (tmp == 0) {
    goto ldv_53247;
  } else {
  }
  ldv_pci_unregister_driver_51(& airo_driver);
  remove_proc_entry("driver/aironet", (struct proc_dir_entry *)0);
  return;
}
}
static u8 airo_rssi_to_dbm(tdsRssiEntry *rssi_rid , u8 rssi )
{
  {
  if ((unsigned long )rssi_rid == (unsigned long )((tdsRssiEntry *)0)) {
    return (0U);
  } else {
  }
  return (- ((int )(rssi_rid + (unsigned long )rssi)->rssidBm));
}
}
static u8 airo_dbm_to_pct(tdsRssiEntry *rssi_rid , u8 dbm )
{
  int i ;
  {
  if ((unsigned long )rssi_rid == (unsigned long )((tdsRssiEntry *)0)) {
    return (0U);
  } else {
  }
  i = 0;
  goto ldv_53260;
  ldv_53259: ;
  if ((int )(rssi_rid + (unsigned long )i)->rssidBm == (int )dbm) {
    return ((rssi_rid + (unsigned long )i)->rssipct);
  } else {
  }
  i = i + 1;
  ldv_53260: ;
  if (i <= 255) {
    goto ldv_53259;
  } else {
  }
  return (0U);
}
}
static int airo_get_quality(StatusRid *status_rid , CapabilityRid *cap_rid )
{
  int quality ;
  u16 sq ;
  int tmp ;
  {
  quality = 0;
  if (((int )status_rid->mode & 63) != 63) {
    return (0);
  } else {
  }
  if (((int )cap_rid->hardCap & 8) == 0) {
    return (0);
  } else {
  }
  sq = status_rid->signalQuality;
  tmp = memcmp((void const *)(& cap_rid->prodName), (void const *)"350", 3UL);
  if (tmp != 0) {
    if ((unsigned int )sq > 32U) {
      quality = 0;
    } else {
      quality = 32 - (int )sq;
    }
  } else
  if ((unsigned int )sq > 176U) {
    quality = 0;
  } else
  if ((unsigned int )sq <= 15U) {
    quality = 160;
  } else {
    quality = 176 - (int )sq;
  }
  return (quality);
}
}
static int airo_get_name(struct net_device *dev , struct iw_request_info *info , char *cwrq ,
                         char *extra )
{
  {
  strcpy(cwrq, "IEEE 802.11-DS");
  return (0);
}
}
static int airo_set_freq(struct net_device *dev , struct iw_request_info *info , struct iw_freq *fwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int rc ;
  int f ;
  int channel ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  rc = -115;
  if ((int )fwrq->e == 1) {
    f = fwrq->m / 100000;
    fwrq->e = 0;
    fwrq->m = ieee80211_frequency_to_channel(f);
  } else {
  }
  if (fwrq->m > 1000 || (int )fwrq->e > 0) {
    rc = -95;
  } else {
    channel = fwrq->m;
    if (channel <= 0 || channel > 14) {
      printk("\017airo(%s): New channel value of %d is invalid!\n", (char *)(& dev->name),
             fwrq->m);
      rc = -22;
    } else {
      readConfigRid(local, 1);
      local->config.channelSet = (unsigned short )channel;
      set_bit(13L, (unsigned long volatile *)(& local->flags));
    }
  }
  return (rc);
}
}
static int airo_get_freq(struct net_device *dev , struct iw_request_info *info , struct iw_freq *fwrq ,
                         char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  int ch ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  if (((int )local->config.opmode & 255) == 1) {
    status_rid.channel = local->config.channelSet;
  } else {
    readStatusRid(local, & status_rid, 1);
  }
  ch = (int )status_rid.channel;
  if (ch > 0 && ch <= 14) {
    tmp = ieee80211_channel_to_frequency(ch, 0);
    fwrq->m = tmp * 100000;
    fwrq->e = 1;
  } else {
    fwrq->m = ch;
    fwrq->e = 0;
  }
  return (0);
}
}
static int airo_set_essid(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  SsidRid SSID_rid ;
  unsigned int index ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readSsidRid(local, & SSID_rid);
  if ((unsigned int )dwrq->flags == 0U) {
    memset((void *)(& SSID_rid), 0, 104UL);
  } else {
    index = (unsigned int )(((int )dwrq->flags & 255) + -1);
    if ((unsigned int )dwrq->length > 32U) {
      return (-7);
    } else {
    }
    if (index > 2U) {
      return (-22);
    } else {
    }
    memset((void *)(& SSID_rid.ssids[index].ssid), 0, 32UL);
    memcpy((void *)(& SSID_rid.ssids[index].ssid), (void const *)extra, (size_t )dwrq->length);
    SSID_rid.ssids[index].len = dwrq->length;
  }
  SSID_rid.len = 104U;
  disable_MAC(local, 1);
  writeSsidRid(local, & SSID_rid, 1);
  enable_MAC(local, 1);
  return (0);
}
}
static int airo_get_essid(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readStatusRid(local, & status_rid, 1);
  memcpy((void *)extra, (void const *)(& status_rid.SSID), (size_t )status_rid.SSIDlen);
  dwrq->length = status_rid.SSIDlen;
  dwrq->flags = 1U;
  return (0);
}
}
static int airo_set_wap(struct net_device *dev , struct iw_request_info *info , struct sockaddr *awrq ,
                        char *extra )
{
  struct airo_info *local ;
  Cmd cmd ;
  Resp rsp ;
  APListRid APList_rid ;
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if ((unsigned int )awrq->sa_family != 1U) {
    return (-22);
  } else {
    tmp___0 = is_broadcast_ether_addr((u8 const *)(& awrq->sa_data));
    if ((int )tmp___0) {
      goto _L;
    } else {
      tmp___1 = is_zero_ether_addr((u8 const *)(& awrq->sa_data));
      if ((int )tmp___1) {
        _L:
        memset((void *)(& cmd), 0, 8UL);
        cmd.cmd = 3U;
        tmp = down_interruptible(& local->sem);
        if (tmp != 0) {
          return (-512);
        } else {
        }
        issuecommand(local, & cmd, & rsp);
        up(& local->sem);
      } else {
        memset((void *)(& APList_rid), 0, 26UL);
        APList_rid.len = 26U;
        memcpy((void *)(& APList_rid.ap), (void const *)(& awrq->sa_data), 6UL);
        disable_MAC(local, 1);
        writeAPListRid(local, & APList_rid, 1);
        enable_MAC(local, 1);
      }
    }
  }
  return (0);
}
}
static int airo_get_wap(struct net_device *dev , struct iw_request_info *info , struct sockaddr *awrq ,
                        char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readStatusRid(local, & status_rid, 1);
  memcpy((void *)(& awrq->sa_data), (void const *)(& status_rid.bssid), 6UL);
  awrq->sa_family = 1U;
  return (0);
}
}
static int airo_set_nick(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if ((unsigned int )dwrq->length > 16U) {
    return (-7);
  } else {
  }
  readConfigRid(local, 1);
  memset((void *)(& local->config.nodeName), 0, 16UL);
  memcpy((void *)(& local->config.nodeName), (void const *)extra, (size_t )dwrq->length);
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_nick(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *local ;
  size_t tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  strncpy(extra, (char const *)(& local->config.nodeName), 16UL);
  *(extra + 16UL) = 0;
  tmp = strlen((char const *)extra);
  dwrq->length = (__u16 )tmp;
  return (0);
}
}
static int airo_set_rate(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  CapabilityRid cap_rid ;
  u8 brate ;
  int i ;
  u8 normvalue ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  brate = 0U;
  readCapabilityRid(local, & cap_rid, 1);
  if (vwrq->value <= 7 && vwrq->value >= 0) {
    brate = (u8 )cap_rid.supportedRates[vwrq->value];
  } else {
    normvalue = (unsigned char )(vwrq->value / 500000);
    i = 0;
    goto ldv_53357;
    ldv_53356: ;
    if ((int )normvalue == (int )cap_rid.supportedRates[i]) {
      brate = normvalue;
      goto ldv_53355;
    } else {
    }
    i = i + 1;
    ldv_53357: ;
    if (i <= 7) {
      goto ldv_53356;
    } else {
    }
    ldv_53355: ;
  }
  if (vwrq->value == -1) {
    i = 0;
    goto ldv_53360;
    ldv_53359: ;
    if ((int )((signed char )cap_rid.supportedRates[i]) == 0) {
      goto ldv_53358;
    } else {
    }
    i = i + 1;
    ldv_53360: ;
    if (i <= 7) {
      goto ldv_53359;
    } else {
    }
    ldv_53358: ;
    if (i != 0) {
      brate = (u8 )cap_rid.supportedRates[i + -1];
    } else {
    }
  } else {
  }
  if ((unsigned int )brate == 0U) {
    return (-22);
  } else {
  }
  readConfigRid(local, 1);
  if ((unsigned int )vwrq->fixed == 0U) {
    memset((void *)(& local->config.rates), 0, 8UL);
    i = 0;
    goto ldv_53363;
    ldv_53362:
    local->config.rates[i] = (u8 )cap_rid.supportedRates[i];
    if ((int )local->config.rates[i] == (int )brate) {
      goto ldv_53361;
    } else {
    }
    i = i + 1;
    ldv_53363: ;
    if (i <= 7) {
      goto ldv_53362;
    } else {
    }
    ldv_53361: ;
  } else {
    memset((void *)(& local->config.rates), 0, 8UL);
    local->config.rates[0] = brate;
  }
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_rate(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  StatusRid status_rid ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readStatusRid(local, & status_rid, 1);
  vwrq->value = (int )status_rid.currentXmitRate * 500000;
  readConfigRid(local, 1);
  vwrq->fixed = (unsigned int )local->config.rates[1] == 0U;
  return (0);
}
}
static int airo_set_rts(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                        char *extra )
{
  struct airo_info *local ;
  int rthr ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  rthr = vwrq->value;
  if ((unsigned int )vwrq->disabled != 0U) {
    rthr = 2312;
  } else {
  }
  if (rthr < 0 || rthr > 2312) {
    return (-22);
  } else {
  }
  readConfigRid(local, 1);
  local->config.rtsThres = (unsigned short )rthr;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_rts(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                        char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.rtsThres;
  vwrq->disabled = vwrq->value > 2311;
  vwrq->fixed = 1U;
  return (0);
}
}
static int airo_set_frag(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int fthr ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  fthr = vwrq->value;
  if ((unsigned int )vwrq->disabled != 0U) {
    fthr = 2312;
  } else {
  }
  if (fthr <= 255 || fthr > 2312) {
    return (-22);
  } else {
  }
  fthr = fthr & -2;
  readConfigRid(local, 1);
  local->config.fragThresh = (unsigned short )fthr;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_frag(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.fragThresh;
  vwrq->disabled = vwrq->value > 2311;
  vwrq->fixed = 1U;
  return (0);
}
}
static int airo_set_mode(struct net_device *dev , struct iw_request_info *info , __u32 *uwrq ,
                         char *extra )
{
  struct airo_info *local ;
  int reset ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  reset = 0;
  readConfigRid(local, 1);
  tmp = sniffing_mode(local);
  if (tmp != 0) {
    reset = 1;
  } else {
  }
  switch (*uwrq) {
  case 1U:
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = local->config.opmode;
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  goto ldv_53411;
  case 2U:
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 1U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  goto ldv_53411;
  case 3U:
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 2U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  goto ldv_53411;
  case 4U:
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 3U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.scanMode = 0U;
  clear_bit(7L, (unsigned long volatile *)(& local->flags));
  goto ldv_53411;
  case 6U:
  local->config.opmode = (unsigned int )local->config.opmode & 65280U;
  local->config.opmode = (__le16 )((unsigned int )local->config.opmode | 1U);
  local->config.rmode = (unsigned int )local->config.rmode & 65024U;
  local->config.rmode = (__le16 )((unsigned int )local->config.rmode | 259U);
  local->config.scanMode = 1U;
  set_bit(7L, (unsigned long volatile *)(& local->flags));
  goto ldv_53411;
  default: ;
  return (-22);
  }
  ldv_53411: ;
  if (reset != 0) {
    set_bit(14L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_mode(struct net_device *dev , struct iw_request_info *info , __u32 *uwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  switch ((int )local->config.opmode & 255) {
  case 1:
  *uwrq = 2U;
  goto ldv_53425;
  case 2:
  *uwrq = 3U;
  goto ldv_53425;
  case 3:
  *uwrq = 4U;
  goto ldv_53425;
  default:
  *uwrq = 1U;
  }
  ldv_53425: ;
  return (0);
}
}
__inline static int valid_index(struct airo_info *ai , int index )
{
  {
  return (index >= 0 && ai->max_wep_idx >= index);
}
}
static int airo_set_encode(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  int perm ;
  __le16 currentAuthType ;
  int rc ;
  wep_key_t key ;
  int index ;
  int current_index ;
  int tmp ;
  int index___0 ;
  int tmp___0 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  perm = ((int )dwrq->flags & 1024) == 0;
  currentAuthType = local->config.authType;
  rc = 0;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  readConfigRid(local, 1);
  if ((unsigned int )dwrq->length != 0U) {
    index = ((int )dwrq->flags & 255) + -1;
    if ((unsigned int )dwrq->length > 13U) {
      return (-22);
    } else {
    }
    current_index = get_wep_tx_idx(local);
    if (current_index < 0) {
      current_index = 0;
    } else {
    }
    tmp = valid_index(local, index);
    if (tmp == 0) {
      index = current_index;
    } else {
    }
    if ((unsigned int )dwrq->length > 5U) {
      key.len = 13U;
    } else {
      key.len = 5U;
    }
    if (((int )dwrq->flags & 2048) == 0) {
      memset((void *)(& key.key), 0, 13UL);
      memcpy((void *)(& key.key), (void const *)extra, (size_t )dwrq->length);
      rc = set_wep_key(local, (int )((u16 )index), (char const *)(& key.key), (int )key.len,
                       perm, 1);
      if (rc < 0) {
        printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (local->dev)->name),
               index, rc);
        return (rc);
      } else {
      }
    } else {
    }
    if ((index == current_index && (unsigned int )key.len != 0U) && (unsigned int )local->config.authType == 1U) {
      local->config.authType = 257U;
    } else {
    }
  } else {
    index___0 = ((int )dwrq->flags & 255) + -1;
    tmp___0 = valid_index(local, index___0);
    if (tmp___0 != 0) {
      rc = set_wep_tx_idx(local, (int )((u16 )index___0), perm, 1);
      if (rc < 0) {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
               index___0, rc);
        return (rc);
      } else {
      }
    } else
    if (((int )dwrq->flags & 61440) == 0) {
      return (-22);
    } else {
    }
  }
  if ((int )((short )dwrq->flags) < 0) {
    local->config.authType = 1U;
  } else {
  }
  if (((int )dwrq->flags & 16384) != 0) {
    local->config.authType = 258U;
  } else {
  }
  if (((int )dwrq->flags & 8192) != 0) {
    local->config.authType = 257U;
  } else {
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  return (-115);
}
}
static int airo_get_encode(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  int index ;
  int wep_key_len ;
  u8 buf[16U] ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  index = ((int )dwrq->flags & 255) + -1;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  readConfigRid(local, 1);
  switch ((int )local->config.authType) {
  case 257:
  dwrq->flags = 8192U;
  goto ldv_53458;
  case 258:
  dwrq->flags = 16384U;
  goto ldv_53458;
  default: ;
  case 1:
  dwrq->flags = 32768U;
  goto ldv_53458;
  }
  ldv_53458:
  dwrq->flags = (__u16 )((unsigned int )dwrq->flags | 2048U);
  memset((void *)extra, 0, 16UL);
  tmp = valid_index(local, index);
  if (tmp == 0) {
    index = get_wep_tx_idx(local);
    if (index < 0) {
      index = 0;
    } else {
    }
  } else {
  }
  dwrq->flags = (__u16 )((int )((short )dwrq->flags) | (int )((short )((unsigned int )((unsigned short )index) + 1U)));
  wep_key_len = get_wep_key(local, (int )((u16 )index), (char *)(& buf), 16);
  if (wep_key_len < 0) {
    dwrq->length = 0U;
  } else {
    dwrq->length = (__u16 )wep_key_len;
    memcpy((void *)extra, (void const *)(& buf), (size_t )dwrq->length);
  }
  return (0);
}
}
static int airo_set_encodeext(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct airo_info *local ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int perm ;
  __le16 currentAuthType ;
  int idx ;
  int key_len ;
  int alg ;
  int set_key ;
  int rc ;
  wep_key_t key ;
  int tmp ;
  __u16 _min1 ;
  u16 _min2 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  perm = ((int )encoding->flags & 1024) == 0;
  currentAuthType = local->config.authType;
  alg = (int )ext->alg;
  set_key = 1;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  readConfigRid(local, 1);
  idx = (int )encoding->flags & 255;
  if (idx != 0) {
    tmp = valid_index(local, idx + -1);
    if (tmp == 0) {
      return (-22);
    } else {
    }
    idx = idx - 1;
  } else {
    idx = get_wep_tx_idx(local);
    if (idx < 0) {
      idx = 0;
    } else {
    }
  }
  if ((int )((short )encoding->flags) < 0) {
    alg = 0;
  } else {
  }
  if ((ext->ext_flags & 8U) != 0U) {
    rc = set_wep_tx_idx(local, (int )((u16 )idx), perm, 1);
    if (rc < 0) {
      printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
             idx, rc);
      return (rc);
    } else {
    }
    set_key = (unsigned int )ext->key_len != 0U;
  } else {
  }
  if (set_key != 0) {
    memset((void *)(& key.key), 0, 13UL);
    switch (alg) {
    case 0:
    key.len = 0U;
    goto ldv_53480;
    case 1: ;
    if ((unsigned int )ext->key_len > 5U) {
      key.len = 13U;
    } else
    if ((unsigned int )ext->key_len != 0U) {
      key.len = 5U;
    } else {
      return (-22);
    }
    _min1 = ext->key_len;
    _min2 = key.len;
    key_len = (int )_min1 < (int )_min2 ? _min1 : _min2;
    memcpy((void *)(& key.key), (void const *)(& ext->key), (size_t )key_len);
    goto ldv_53480;
    default: ;
    return (-22);
    }
    ldv_53480: ;
    if ((unsigned int )key.len == 0U) {
      rc = set_wep_tx_idx(local, (int )((u16 )idx), perm, 1);
      if (rc < 0) {
        printk("\vairo(%s): failed to set WEP transmit index to %d: %d.\n", (char *)(& (local->dev)->name),
               idx, rc);
        return (rc);
      } else {
      }
    } else {
      rc = set_wep_key(local, (int )((u16 )idx), (char const *)(& key.key), (int )key.len,
                       perm, 1);
      if (rc < 0) {
        printk("\vairo(%s): failed to set WEP key at index %d: %d.\n", (char *)(& (local->dev)->name),
               idx, rc);
        return (rc);
      } else {
      }
    }
  } else {
  }
  if ((int )((short )encoding->flags) < 0) {
    local->config.authType = 1U;
  } else {
  }
  if (((int )encoding->flags & 16384) != 0) {
    local->config.authType = 258U;
  } else {
  }
  if (((int )encoding->flags & 8192) != 0) {
    local->config.authType = 257U;
  } else {
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  return (-115);
}
}
static int airo_get_encodeext(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct airo_info *local ;
  struct iw_point *encoding ;
  struct iw_encode_ext *ext ;
  int idx ;
  int max_key_len ;
  int wep_key_len ;
  u8 buf[16U] ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  encoding = & wrqu->encoding;
  ext = (struct iw_encode_ext *)extra;
  if (local->wep_capable == 0) {
    return (-95);
  } else {
  }
  readConfigRid(local, 1);
  max_key_len = (int )((unsigned int )encoding->length - 40U);
  if (max_key_len < 0) {
    return (-22);
  } else {
  }
  idx = (int )encoding->flags & 255;
  if (idx != 0) {
    tmp = valid_index(local, idx + -1);
    if (tmp == 0) {
      return (-22);
    } else {
    }
    idx = idx - 1;
  } else {
    idx = get_wep_tx_idx(local);
    if (idx < 0) {
      idx = 0;
    } else {
    }
  }
  encoding->flags = (unsigned int )((__u16 )idx) + 1U;
  memset((void *)ext, 0, 40UL);
  switch ((int )local->config.authType) {
  case 257:
  encoding->flags = 1U;
  goto ldv_53500;
  case 258:
  encoding->flags = 1U;
  goto ldv_53500;
  default: ;
  case 1:
  encoding->flags = 32768U;
  goto ldv_53500;
  }
  ldv_53500:
  encoding->flags = (__u16 )((unsigned int )encoding->flags | 2048U);
  memset((void *)extra, 0, 16UL);
  wep_key_len = get_wep_key(local, (int )((u16 )idx), (char *)(& buf), 16);
  if (wep_key_len < 0) {
    ext->key_len = 0U;
  } else {
    ext->key_len = (__u16 )wep_key_len;
    memcpy((void *)extra, (void const *)(& buf), (size_t )ext->key_len);
  }
  return (0);
}
}
static int airo_set_auth(struct net_device *dev , struct iw_request_info *info , union iwreq_data *wrqu ,
                         char *extra )
{
  struct airo_info *local ;
  struct iw_param *param ;
  __le16 currentAuthType ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  param = & wrqu->param;
  currentAuthType = local->config.authType;
  switch ((int )param->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  case 8: ;
  case 10: ;
  goto ldv_53519;
  case 5: ;
  if (param->value != 0) {
    if ((unsigned int )currentAuthType == 1U) {
      local->config.authType = 257U;
    } else {
    }
  } else {
    local->config.authType = 1U;
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  goto ldv_53519;
  case 6: ;
  if ((param->value & 2) != 0) {
    local->config.authType = 258U;
  } else
  if (param->value & 1) {
    local->config.authType = 257U;
  } else {
    return (-22);
  }
  if ((int )local->config.authType != (int )currentAuthType) {
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  goto ldv_53519;
  case 7: ;
  if (param->value > 0) {
    return (-95);
  } else {
  }
  goto ldv_53519;
  default: ;
  return (-95);
  }
  ldv_53519: ;
  return (-115);
}
}
static int airo_get_auth(struct net_device *dev , struct iw_request_info *info , union iwreq_data *wrqu ,
                         char *extra )
{
  struct airo_info *local ;
  struct iw_param *param ;
  __le16 currentAuthType ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  param = & wrqu->param;
  currentAuthType = local->config.authType;
  switch ((int )param->flags & 4095) {
  case 5: ;
  switch ((int )currentAuthType) {
  case 258: ;
  case 257:
  param->value = 1;
  goto ldv_53536;
  default:
  param->value = 0;
  goto ldv_53536;
  }
  ldv_53536: ;
  goto ldv_53538;
  case 6: ;
  switch ((int )currentAuthType) {
  case 258:
  param->value = 2;
  goto ldv_53541;
  case 257: ;
  default:
  param->value = 1;
  goto ldv_53541;
  }
  ldv_53541: ;
  goto ldv_53538;
  case 7:
  param->value = 0;
  goto ldv_53538;
  default: ;
  return (-95);
  }
  ldv_53538: ;
  return (0);
}
}
static int airo_set_txpow(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  CapabilityRid cap_rid ;
  int i ;
  int rc ;
  __le16 v ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  rc = -22;
  v = (unsigned short )vwrq->value;
  readCapabilityRid(local, & cap_rid, 1);
  if ((unsigned int )vwrq->disabled != 0U) {
    set_bit(0L, (unsigned long volatile *)(& local->flags));
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    return (-115);
  } else {
  }
  if ((unsigned int )vwrq->flags != 1U) {
    return (-22);
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& local->flags));
  i = 0;
  goto ldv_53559;
  ldv_53558: ;
  if ((int )cap_rid.txPowerLevels[i] == (int )v) {
    readConfigRid(local, 1);
    local->config.txPower = v;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
    goto ldv_53557;
  } else {
  }
  i = i + 1;
  ldv_53559: ;
  if (i <= 7 && (unsigned int )cap_rid.txPowerLevels[i] != 0U) {
    goto ldv_53558;
  } else {
  }
  ldv_53557: ;
  return (rc);
}
}
static int airo_get_txpow(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.txPower;
  vwrq->fixed = 1U;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& local->flags));
  vwrq->disabled = (__u8 )tmp;
  vwrq->flags = 1U;
  return (0);
}
}
static int airo_set_retry(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int rc ;
  __le16 v ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  rc = -22;
  if ((unsigned int )vwrq->disabled != 0U) {
    return (-22);
  } else {
  }
  readConfigRid(local, 1);
  if (((int )vwrq->flags & 4096) != 0) {
    v = (unsigned short )vwrq->value;
    if (((int )vwrq->flags & 32) != 0) {
      local->config.longRetryLimit = v;
    } else
    if (((int )vwrq->flags & 16) != 0) {
      local->config.shortRetryLimit = v;
    } else {
      local->config.longRetryLimit = v;
      local->config.shortRetryLimit = v;
    }
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
  } else {
  }
  if (((int )vwrq->flags & 8192) != 0) {
    local->config.txLifetime = (unsigned short )(vwrq->value / 1024);
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    rc = -115;
  } else {
  }
  return (rc);
}
}
static int airo_get_retry(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  vwrq->disabled = 0U;
  readConfigRid(local, 1);
  if (((int )vwrq->flags & 61440) == 8192) {
    vwrq->flags = 8192U;
    vwrq->value = (int )local->config.txLifetime * 1024;
  } else
  if (((int )vwrq->flags & 32) != 0) {
    vwrq->flags = 4128U;
    vwrq->value = (__s32 )local->config.longRetryLimit;
  } else {
    vwrq->flags = 4096U;
    vwrq->value = (__s32 )local->config.shortRetryLimit;
    if ((int )local->config.shortRetryLimit != (int )local->config.longRetryLimit) {
      vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 16U);
    } else {
    }
  }
  return (0);
}
}
static int airo_get_range(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  struct iw_range *range ;
  CapabilityRid cap_rid ;
  int i ;
  int k ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  range = (struct iw_range *)extra;
  readCapabilityRid(local, & cap_rid, 1);
  dwrq->length = 568U;
  memset((void *)range, 0, 568UL);
  range->min_nwid = 0U;
  range->max_nwid = 0U;
  range->num_channels = 14U;
  k = 0;
  i = 0;
  goto ldv_53595;
  ldv_53594:
  range->freq[k].i = (unsigned int )((__u8 )i) + 1U;
  tmp = ieee80211_channel_to_frequency(i + 1, 0);
  range->freq[k].m = tmp * 100000;
  tmp___0 = k;
  k = k + 1;
  range->freq[tmp___0].e = 1;
  i = i + 1;
  ldv_53595: ;
  if (i <= 13) {
    goto ldv_53594;
  } else {
  }
  range->num_frequency = (__u8 )k;
  range->sensitivity = 65535;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    range->max_qual.qual = 100U;
  } else {
    tmp___1 = memcmp((void const *)(& cap_rid.prodName), (void const *)"350",
                     3UL);
    range->max_qual.qual = tmp___1 != 0 ? 32U : 160U;
  }
  range->max_qual.level = 136U;
  range->max_qual.noise = 136U;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    range->avg_qual.qual = 50U;
    range->avg_qual.level = 186U;
  } else {
    tmp___2 = memcmp((void const *)(& cap_rid.prodName), (void const *)"350",
                     3UL);
    range->avg_qual.qual = tmp___2 != 0 ? 16U : 80U;
    range->avg_qual.level = 176U;
  }
  range->avg_qual.noise = 171U;
  i = 0;
  goto ldv_53599;
  ldv_53598:
  range->bitrate[i] = (int )cap_rid.supportedRates[i] * 500000;
  if (range->bitrate[i] == 0) {
    goto ldv_53597;
  } else {
  }
  i = i + 1;
  ldv_53599: ;
  if (i <= 7) {
    goto ldv_53598;
  } else {
  }
  ldv_53597:
  range->num_bitrates = (__u8 )i;
  if (i > 2) {
    range->throughput = 5000000U;
  } else {
    range->throughput = 1500000U;
  }
  range->min_rts = 0;
  range->max_rts = 2312;
  range->min_frag = 256;
  range->max_frag = 2312;
  if (((int )cap_rid.softCap & 2) != 0) {
    range->encoding_size[0] = 5U;
    if (((int )cap_rid.softCap & 256) != 0) {
      range->encoding_size[1] = 13U;
      range->num_encoding_sizes = 2U;
    } else {
      range->num_encoding_sizes = 1U;
    }
    range->max_encoding_tokens = ((int )cap_rid.softCap & 128) != 0 ? 4U : 1U;
  } else {
    range->num_encoding_sizes = 0U;
    range->max_encoding_tokens = 0U;
  }
  range->min_pmp = 0;
  range->max_pmp = 5000000;
  range->min_pmt = 0;
  range->max_pmt = 67107840;
  range->pmp_flags = 4096U;
  range->pmt_flags = 8192U;
  range->pm_capa = 13056U;
  i = 0;
  goto ldv_53602;
  ldv_53601:
  range->txpower[i] = (__s32 )cap_rid.txPowerLevels[i];
  if (range->txpower[i] == 0) {
    goto ldv_53600;
  } else {
  }
  i = i + 1;
  ldv_53602: ;
  if (i <= 7) {
    goto ldv_53601;
  } else {
  }
  ldv_53600:
  range->num_txpower = (__u8 )i;
  range->txpower_capa = 1U;
  range->we_version_source = 19U;
  range->we_version_compiled = 22U;
  range->retry_capa = 12288U;
  range->retry_flags = 4096U;
  range->r_time_flags = 8192U;
  range->min_retry = 1;
  range->max_retry = 65535;
  range->min_r_time = 1024;
  range->max_r_time = 67107840;
  range->event_capa[0] = 103284816U;
  range->event_capa[1] = 1024U;
  range->event_capa[4] = 1U;
  return (0);
}
}
static int airo_set_power(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  __le16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  if ((unsigned int )vwrq->disabled != 0U) {
    tmp = sniffing_mode(local);
    if (tmp != 0) {
      return (-22);
    } else {
    }
    local->config.powerSaveMode = 0U;
    local->config.rmode = (unsigned int )local->config.rmode & 65280U;
    local->config.rmode = local->config.rmode;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
    return (-115);
  } else {
  }
  if (((int )vwrq->flags & 61440) == 8192) {
    local->config.fastListenDelay = (unsigned short )((vwrq->value + 500) / 1024);
    local->config.powerSaveMode = 2U;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else
  if (((int )vwrq->flags & 61440) == 4096) {
    tmp___0 = (unsigned short )((vwrq->value + 500) / 1024);
    local->config.listenInterval = tmp___0;
    local->config.fastListenInterval = tmp___0;
    local->config.powerSaveMode = 2U;
    set_bit(13L, (unsigned long volatile *)(& local->flags));
  } else {
  }
  switch ((int )vwrq->flags & 3840) {
  case 256:
  tmp___1 = sniffing_mode(local);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  local->config.rmode = (unsigned int )local->config.rmode & 65280U;
  local->config.rmode = (__le16 )((unsigned int )local->config.rmode | 2U);
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  goto ldv_53611;
  case 768:
  tmp___2 = sniffing_mode(local);
  if (tmp___2 != 0) {
    return (-22);
  } else {
  }
  local->config.rmode = (unsigned int )local->config.rmode & 65280U;
  local->config.rmode = local->config.rmode;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  case 0: ;
  goto ldv_53611;
  default: ;
  return (-22);
  }
  ldv_53611: ;
  return (-115);
}
}
static int airo_get_power(struct net_device *dev , struct iw_request_info *info ,
                          struct iw_param *vwrq , char *extra )
{
  struct airo_info *local ;
  __le16 mode ;
  __u8 tmp ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  mode = local->config.powerSaveMode;
  tmp = (unsigned int )mode == 0U;
  vwrq->disabled = tmp;
  if ((unsigned int )tmp != 0U) {
    return (0);
  } else {
  }
  if (((int )vwrq->flags & 61440) == 8192) {
    vwrq->value = (int )local->config.fastListenDelay * 1024;
    vwrq->flags = 8192U;
  } else {
    vwrq->value = (int )local->config.fastListenInterval * 1024;
    vwrq->flags = 4096U;
  }
  if (((int )local->config.rmode & 255) == 2) {
    vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 256U);
  } else {
    vwrq->flags = (__u16 )((unsigned int )vwrq->flags | 768U);
  }
  return (0);
}
}
static int airo_set_sens(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  local->config.rssiThreshold = (unsigned int )vwrq->disabled == 0U ? (unsigned short )vwrq->value : 0U;
  set_bit(13L, (unsigned long volatile *)(& local->flags));
  return (-115);
}
}
static int airo_get_sens(struct net_device *dev , struct iw_request_info *info , struct iw_param *vwrq ,
                         char *extra )
{
  struct airo_info *local ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  readConfigRid(local, 1);
  vwrq->value = (__s32 )local->config.rssiThreshold;
  vwrq->disabled = vwrq->value == 0;
  vwrq->fixed = 1U;
  return (0);
}
}
static int airo_get_aplist(struct net_device *dev , struct iw_request_info *info ,
                           struct iw_point *dwrq , char *extra )
{
  struct airo_info *local ;
  struct sockaddr *address ;
  struct iw_quality *qual ;
  BSSListRid BSSList ;
  int i ;
  int loseSync ;
  bool tmp ;
  void *tmp___0 ;
  u16 dBm ;
  int tmp___1 ;
  StatusRid status_rid ;
  int _min1 ;
  int _min2 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  address = (struct sockaddr *)extra;
  tmp = capable(12);
  loseSync = (int )tmp ? 1 : -1;
  tmp___0 = kmalloc(256UL, 208U);
  qual = (struct iw_quality *)tmp___0;
  if ((unsigned long )qual == (unsigned long )((struct iw_quality *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_53652;
  ldv_53651:
  tmp___1 = readBSSListRid(local, loseSync, & BSSList);
  if (tmp___1 != 0) {
    goto ldv_53650;
  } else {
  }
  loseSync = 0;
  memcpy((void *)(& (address + (unsigned long )i)->sa_data), (void const *)(& BSSList.bssid),
           6UL);
  (address + (unsigned long )i)->sa_family = 1U;
  dBm = BSSList.dBm;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    (qual + (unsigned long )i)->level = - ((int )((__u8 )dBm));
    (qual + (unsigned long )i)->qual = airo_dbm_to_pct(local->rssi, (int )((u8 )dBm));
    (qual + (unsigned long )i)->updated = 11U;
  } else {
    (qual + (unsigned long )i)->level = (__u8 )(((int )dBm + 321) / 2);
    (qual + (unsigned long )i)->qual = 0U;
    (qual + (unsigned long )i)->updated = 26U;
  }
  (qual + (unsigned long )i)->noise = local->wstats.qual.noise;
  if ((unsigned int )BSSList.index == 65535U) {
    goto ldv_53650;
  } else {
  }
  i = i + 1;
  ldv_53652: ;
  if (i <= 63) {
    goto ldv_53651;
  } else {
  }
  ldv_53650: ;
  if (i == 0) {
    readStatusRid(local, & status_rid, 1);
    i = 0;
    goto ldv_53658;
    ldv_53657:
    memcpy((void *)(& (address + (unsigned long )i)->sa_data), (void const *)(& status_rid.bssid) + (unsigned long )i,
             6UL);
    (address + (unsigned long )i)->sa_family = 1U;
    i = i + 1;
    ldv_53658:
    _min1 = 64;
    _min2 = 4;
    if (((_min1 < _min2 ? _min1 : _min2) > i && (unsigned int )((((((int )status_rid.bssid[i][0] & (int )status_rid.bssid[i][1]) & (int )status_rid.bssid[i][2]) & (int )status_rid.bssid[i][3]) & (int )status_rid.bssid[i][4]) & (int )status_rid.bssid[i][5]) != 255U) && (unsigned int )((((((int )status_rid.bssid[i][0] | (int )status_rid.bssid[i][1]) | (int )status_rid.bssid[i][2]) | (int )status_rid.bssid[i][3]) | (int )status_rid.bssid[i][4]) | (int )status_rid.bssid[i][5]) != 0U) {
      goto ldv_53657;
    } else {
    }
  } else {
    dwrq->flags = 1U;
    memcpy((void *)(extra + (unsigned long )i * 16UL), (void const *)qual, (unsigned long )i * 4UL);
  }
  dwrq->length = (__u16 )i;
  kfree((void const *)qual);
  return (0);
}
}
static int airo_set_scan(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *ai ;
  Cmd cmd ;
  Resp rsp ;
  int wake ;
  int tmp ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  wake = 0;
  if ((ai->flags & 3UL) != 0UL) {
    return (-100);
  } else {
  }
  tmp = down_interruptible(& ai->sem);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if (ai->scan_timeout != 0UL) {
    goto out;
  } else {
  }
  ai->scan_timeout = (unsigned long )jiffies + 750UL;
  memset((void *)(& cmd), 0, 8UL);
  cmd.cmd = 259U;
  issuecommand(ai, & cmd, & rsp);
  wake = 1;
  out:
  up(& ai->sem);
  if (wake != 0) {
    __wake_up(& ai->thr_wait, 1U, 1, (void *)0);
  } else {
  }
  return (0);
}
}
__inline static char *airo_translate_scan(struct net_device *dev , struct iw_request_info *info ,
                                          char *current_ev , char *end_buf , BSSListRid *bss )
{
  struct airo_info *ai ;
  struct iw_event iwe ;
  __le16 capabilities ;
  char *current_val ;
  int i ;
  char *buf ;
  u16 dBm ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  size_t tmp___3 ;
  unsigned int num_null_ies ;
  u16 length ;
  u8 *ie ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___4 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  iwe.cmd = 35605U;
  iwe.u.ap_addr.sa_family = 1U;
  memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& bss->bssid), 6UL);
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 24);
  iwe.u.data.length = (__u16 )bss->ssidLen;
  if ((unsigned int )iwe.u.data.length > 32U) {
    iwe.u.data.length = 32U;
  } else {
  }
  iwe.cmd = 35611U;
  iwe.u.data.flags = 1U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->ssid));
  iwe.cmd = 35591U;
  capabilities = bss->cap;
  if (((int )capabilities & 3) != 0) {
    if ((int )capabilities & 1) {
      iwe.u.mode = 3U;
    } else {
      iwe.u.mode = 1U;
    }
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  } else {
  }
  iwe.cmd = 35589U;
  iwe.u.freq.m = (__s32 )bss->dsChannel;
  tmp = ieee80211_channel_to_frequency(iwe.u.freq.m, 0);
  iwe.u.freq.m = tmp * 100000;
  iwe.u.freq.e = 1;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 16);
  dBm = bss->dBm;
  iwe.cmd = 35841U;
  if ((unsigned long )ai->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    iwe.u.qual.level = - ((int )((__u8 )dBm));
    iwe.u.qual.qual = airo_dbm_to_pct(ai->rssi, (int )((u8 )dBm));
    iwe.u.qual.updated = 11U;
  } else {
    iwe.u.qual.level = (__u8 )(((int )dBm + 321) / 2);
    iwe.u.qual.qual = 0U;
    iwe.u.qual.updated = 26U;
  }
  iwe.u.qual.noise = ai->wstats.qual.noise;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  iwe.cmd = 35627U;
  if (((int )capabilities & 16) != 0) {
    iwe.u.data.flags = 2048U;
  } else {
    iwe.u.data.flags = 32768U;
  }
  iwe.u.data.length = 0U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->ssid));
  tmp___0 = iwe_stream_lcp_len(info);
  current_val = current_ev + (unsigned long )tmp___0;
  iwe.cmd = 35617U;
  iwe.u.bitrate.disabled = 0U;
  iwe.u.bitrate.fixed = iwe.u.bitrate.disabled;
  i = 0;
  goto ldv_53687;
  ldv_53686: ;
  if ((unsigned int )bss->rates[i] == 0U) {
    goto ldv_53685;
  } else {
  }
  iwe.u.bitrate.value = ((int )bss->rates[i] & 127) * 500000;
  current_val = iwe_stream_add_value(info, current_ev, current_val, end_buf, & iwe,
                                     16);
  i = i + 1;
  ldv_53687: ;
  if (i <= 7) {
    goto ldv_53686;
  } else {
  }
  ldv_53685:
  tmp___1 = iwe_stream_lcp_len(info);
  if ((long )current_val - (long )current_ev > (long )tmp___1) {
    current_ev = current_val;
  } else {
  }
  tmp___2 = kmalloc(30UL, 208U);
  buf = (char *)tmp___2;
  if ((unsigned long )buf != (unsigned long )((char *)0)) {
    iwe.cmd = 35842U;
    sprintf(buf, "bcn_int=%d", (int )bss->beaconInterval);
    tmp___3 = strlen((char const *)buf);
    iwe.u.data.length = (__u16 )tmp___3;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, buf);
    kfree((void const *)buf);
  } else {
  }
  tmp___4 = constant_test_bit(16L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___4 != 0) {
    num_null_ies = 0U;
    length = 624U;
    ie = (u8 *)(& bss->extra.iep);
    goto ldv_53704;
    ldv_53703: ;
    if ((int )*(ie + 1UL) + 2 > (int )length) {
      goto ldv_53691;
    } else {
    }
    switch ((int )*ie) {
    case 0: ;
    if ((unsigned int )*(ie + 1UL) == 0U) {
      num_null_ies = num_null_ies + 1U;
    } else {
    }
    goto ldv_53693;
    case 221: ;
    if (((((unsigned int )*(ie + 1UL) > 3U && (unsigned int )*(ie + 2UL) == 0U) && (unsigned int )*(ie + 3UL) == 80U) && (unsigned int )*(ie + 4UL) == 242U) && (unsigned int )*(ie + 5UL) == 1U) {
      iwe.cmd = 35845U;
      _min1 = (int )*(ie + 1UL) + 2;
      _min2 = 64;
      iwe.u.data.length = (__u16 )(_min1 < _min2 ? _min1 : _min2);
      current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)ie);
    } else {
    }
    goto ldv_53693;
    case 48:
    iwe.cmd = 35845U;
    _min1___0 = (int )*(ie + 1UL) + 2;
    _min2___0 = 64;
    iwe.u.data.length = (__u16 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)ie);
    goto ldv_53693;
    default: ;
    goto ldv_53693;
    }
    ldv_53693:
    length = (unsigned int )((int )length - (int )((u16 )*(ie + 1UL))) + 65534U;
    ie = ie + (unsigned long )((int )*(ie + 1UL) + 2);
    ldv_53704: ;
    if ((unsigned int )length > 1U && num_null_ies <= 1U) {
      goto ldv_53703;
    } else {
    }
    ldv_53691: ;
  } else {
  }
  return (current_ev);
}
}
static int airo_get_scan(struct net_device *dev , struct iw_request_info *info , struct iw_point *dwrq ,
                         char *extra )
{
  struct airo_info *ai ;
  BSSListElement *net ;
  int err ;
  char *current_ev ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  err = 0;
  current_ev = extra;
  if (ai->scan_timeout != 0UL) {
    return (-11);
  } else {
  }
  tmp = down_interruptible(& ai->sem);
  if (tmp != 0) {
    return (-11);
  } else {
  }
  __mptr = (struct list_head const *)ai->network_list.next;
  net = (BSSListElement *)__mptr + 0xfffffffffffffd30UL;
  goto ldv_53721;
  ldv_53720:
  current_ev = airo_translate_scan(dev, info, current_ev, extra + (unsigned long )dwrq->length,
                                   & net->bss);
  if ((unsigned long )((long )(extra + (unsigned long )dwrq->length) - (long )current_ev) <= 24UL) {
    err = -7;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)net->list.next;
  net = (BSSListElement *)__mptr___0 + 0xfffffffffffffd30UL;
  ldv_53721: ;
  if ((unsigned long )(& net->list) != (unsigned long )(& ai->network_list)) {
    goto ldv_53720;
  } else {
  }
  dwrq->length = (int )((__u16 )((long )current_ev)) - (int )((__u16 )((long )extra));
  dwrq->flags = 0U;
  out:
  up(& ai->sem);
  return (err);
}
}
static int airo_config_commit(struct net_device *dev , struct iw_request_info *info ,
                              void *zwrq , char *extra )
{
  struct airo_info *local ;
  int tmp ;
  APListRid APList_rid ;
  SsidRid SSID_rid ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& local->flags));
  if (tmp == 0) {
    return (0);
  } else {
  }
  disable_MAC(local, 1);
  tmp___1 = constant_test_bit(14L, (unsigned long const volatile *)(& local->flags));
  if (tmp___1 != 0) {
    readAPListRid(local, & APList_rid);
    readSsidRid(local, & SSID_rid);
    tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& local->flags));
    if (tmp___0 != 0) {
      setup_card(local, dev->dev_addr, 1);
    } else {
      reset_airo_card(dev);
    }
    disable_MAC(local, 1);
    writeSsidRid(local, & SSID_rid, 1);
    writeAPListRid(local, & APList_rid, 1);
  } else {
  }
  tmp___2 = down_interruptible(& local->sem);
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  writeConfigRid(local, 0);
  enable_MAC(local, 0);
  tmp___3 = constant_test_bit(14L, (unsigned long const volatile *)(& local->flags));
  if (tmp___3 != 0) {
    airo_set_promisc(local);
  } else {
    up(& local->sem);
  }
  return (0);
}
}
static struct iw_priv_args const airo_private_args[2U] = { {35808U, 6160U, 6143U, {'a', 'i', 'r', 'o', 'i', 'o', 'c', 't', 'l', '\000'}},
        {35809U,
      6160U, 18433U, {'a', 'i', 'r', 'o', 'i', 'd', 'i', 'f', 'c', '\000'}}};
static iw_handler airo_handler[55U] =
  { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_config_commit), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_name), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_freq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_mode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_mode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_sens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_range),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        & iw_handler_set_spy, & iw_handler_get_spy, & iw_handler_set_thrspy, & iw_handler_get_thrspy,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_wap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_aplist),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_scan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_essid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_essid),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_nick), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_rate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_rts), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_rts),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_frag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_txpow), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_txpow),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_retry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_encode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_encode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_set_power), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& airo_get_power), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0, & airo_set_auth, & airo_get_auth,
        & airo_set_encodeext, & airo_get_encodeext, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0};
static iw_handler airo_private_handler[1U] = { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))0};
static struct iw_handler_def const airo_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& airo_handler), 55U, 1U, 2U, (iw_handler (* const *)(struct net_device * ,
                                                                                              struct iw_request_info * ,
                                                                                              union iwreq_data * ,
                                                                                              char * ))(& airo_private_handler),
    (struct iw_priv_args const *)(& airo_private_args), & airo_get_wireless_stats};
static int airo_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  int rc ;
  struct airo_info *ai ;
  int val ;
  aironet_ioctl com ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  aironet_ioctl com___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  rc = 0;
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  if (ai->power.event != 0) {
    return (0);
  } else {
  }
  switch (cmd) {
  case 35809: ;
  case 35313:
  val = 42330;
  tmp___0 = copy_from_user((void *)(& com), (void const *)rq->ifr_ifru.ifru_data,
                           16UL);
  if (tmp___0 != 0UL) {
    rc = -14;
  } else {
    tmp = copy_to_user((void *)com.data, (void const *)(& val), 4UL);
    if (tmp != 0UL) {
      rc = -14;
    } else {
    }
  }
  goto ldv_53753;
  case 35808: ;
  case 35312:
  tmp___1 = copy_from_user((void *)(& com___0), (void const *)rq->ifr_ifru.ifru_data,
                           16UL);
  if (tmp___1 != 0UL) {
    rc = -14;
    goto ldv_53753;
  } else {
  }
  if ((unsigned int )com___0.command == 17U) {
    tmp___2 = copy_to_user((void *)com___0.data, (void const *)(& swversion), 4UL);
    if (tmp___2 != 0UL) {
      rc = -14;
    } else {
      rc = 0;
    }
  } else
  if ((unsigned int )com___0.command <= 15U) {
    rc = readrids(dev, & com___0);
  } else
  if ((unsigned int )com___0.command > 49U && (unsigned int )com___0.command <= 64U) {
    rc = writerids(dev, & com___0);
  } else
  if ((unsigned int )com___0.command > 99U && (unsigned int )com___0.command <= 105U) {
    rc = flashcard(dev, & com___0);
  } else {
    rc = -22;
  }
  goto ldv_53753;
  default:
  rc = -95;
  }
  ldv_53753: ;
  return (rc);
}
}
static void airo_read_wireless_stats(struct airo_info *local )
{
  StatusRid status_rid ;
  StatsRid stats_rid ;
  CapabilityRid cap_rid ;
  __le32 *vals ;
  int tmp ;
  {
  vals = (__le32 *)(& stats_rid.vals);
  clear_bit(8L, (unsigned long volatile *)(& local->jobs));
  if (local->power.event != 0) {
    up(& local->sem);
    return;
  } else {
  }
  readCapabilityRid(local, & cap_rid, 0);
  readStatusRid(local, & status_rid, 0);
  readStatsRid(local, & stats_rid, 65384, 0);
  up(& local->sem);
  local->wstats.status = status_rid.mode;
  if ((unsigned long )local->rssi != (unsigned long )((tdsRssiEntry *)0)) {
    local->wstats.qual.level = airo_rssi_to_dbm(local->rssi, (int )((u8 )status_rid.sigQuality));
    local->wstats.qual.qual = (__u8 )status_rid.normalizedSignalStrength;
  } else {
    local->wstats.qual.level = (__u8 )(((int )status_rid.normalizedSignalStrength + 321) / 2);
    tmp = airo_get_quality(& status_rid, & cap_rid);
    local->wstats.qual.qual = (__u8 )tmp;
  }
  if ((unsigned int )status_rid.len > 123U) {
    local->wstats.qual.noise = (__u8 )(- ((int )status_rid.noisedBm));
    local->wstats.qual.updated = 15U;
  } else {
    local->wstats.qual.noise = 0U;
    local->wstats.qual.updated = 75U;
  }
  local->wstats.discard.nwid = (*(vals + 56UL) + *(vals + 57UL)) + *(vals + 58UL);
  local->wstats.discard.code = *(vals + 6UL);
  local->wstats.discard.fragment = *(vals + 30UL);
  local->wstats.discard.retries = *(vals + 10UL);
  local->wstats.discard.misc = *(vals + 1UL) + *(vals + 32UL);
  local->wstats.miss.beacon = *(vals + 34UL);
  return;
}
}
static struct iw_statistics *airo_get_wireless_stats(struct net_device *dev )
{
  struct airo_info *local ;
  int tmp ;
  int tmp___0 ;
  {
  local = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& local->jobs));
  if (tmp___0 == 0) {
    tmp = down_trylock(& local->sem);
    if (tmp != 0) {
      set_bit(8L, (unsigned long volatile *)(& local->jobs));
      __wake_up(& local->thr_wait, 1U, 1, (void *)0);
    } else {
      airo_read_wireless_stats(local);
    }
  } else {
  }
  return (& local->wstats);
}
}
static int readrids(struct net_device *dev , aironet_ioctl *comp )
{
  unsigned short ridcode ;
  unsigned char *iobuf ;
  int len ;
  struct airo_info *ai ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int _min1 ;
  int _min2 ;
  unsigned long tmp___5 ;
  void *tmp___6 ;
  int _min1___0 ;
  int _min2___0 ;
  unsigned long tmp___7 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  switch ((int )comp->command) {
  case 0:
  ridcode = 65280U;
  goto ldv_53778;
  case 1:
  ridcode = 65296U;
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___0 != 0) {
    disable_MAC(ai, 1);
    writeConfigRid(ai, 1);
    enable_MAC(ai, 1);
  } else {
  }
  goto ldv_53778;
  case 2:
  ridcode = 65297U;
  goto ldv_53778;
  case 3:
  ridcode = 65298U;
  goto ldv_53778;
  case 4:
  ridcode = 65299U;
  goto ldv_53778;
  case 5:
  ridcode = 65300U;
  goto ldv_53778;
  case 6:
  ridcode = 65301U;
  tmp___1 = capable(12);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-1);
  } else {
  }
  goto ldv_53778;
  case 7:
  ridcode = 65302U;
  tmp___3 = capable(12);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-1);
  } else {
  }
  goto ldv_53778;
  case 8:
  ridcode = 65360U;
  goto ldv_53778;
  case 10:
  ridcode = 65385U;
  goto ldv_53778;
  case 9:
  ridcode = 65384U;
  goto ldv_53778;
  case 12:
  _min1 = (int )comp->len;
  _min2 = 156;
  tmp___5 = copy_to_user((void *)comp->data, (void const *)(& ai->micstats), (unsigned long )(_min1 < _min2 ? _min1 : _min2));
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
  case 15:
  ridcode = comp->ridnum;
  goto ldv_53778;
  default: ;
  return (-22);
  }
  ldv_53778:
  tmp___6 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___6;
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  PC4500_readrid(ai, (int )ridcode, (void *)iobuf, 2048, 1);
  len = (int )comp->len;
  _min1___0 = len;
  _min2___0 = 2048;
  tmp___7 = copy_to_user((void *)comp->data, (void const *)iobuf, (unsigned long )(_min1___0 < _min2___0 ? _min1___0 : _min2___0));
  if (tmp___7 != 0UL) {
    kfree((void const *)iobuf);
    return (-14);
  } else {
  }
  kfree((void const *)iobuf);
  return (0);
}
}
static int writerids(struct net_device *dev , aironet_ioctl *comp )
{
  struct airo_info *ai ;
  int ridcode ;
  int enabled ;
  int (*writer)(struct airo_info * , u16 , void const * , int , int ) ;
  unsigned char *iobuf ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int _min1 ;
  int _min2 ;
  unsigned long tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  ConfigRid *cfg ;
  int tmp___7 ;
  int tmp___8 ;
  {
  ai = (struct airo_info *)dev->__annonCompField94.ml_priv;
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = constant_test_bit(15L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  ridcode = 0;
  writer = & do_writerid;
  switch ((int )comp->command) {
  case 54:
  ridcode = 65297;
  goto ldv_53813;
  case 50:
  ridcode = 65280;
  goto ldv_53813;
  case 55:
  ridcode = 65298;
  goto ldv_53813;
  case 53:
  ai->config.len = 0U;
  clear_bit(13L, (unsigned long volatile *)(& ai->flags));
  ridcode = 65296;
  goto ldv_53813;
  case 60:
  ridcode = 65302;
  goto ldv_53813;
  case 62:
  ridcode = 65315;
  goto ldv_53813;
  case 61:
  ridcode = 65316;
  goto ldv_53813;
  case 59:
  ridcode = 65301;
  writer = & PC4500_writerid;
  goto ldv_53813;
  case 63:
  ridcode = 65322;
  goto ldv_53813;
  case 64:
  ridcode = 65323;
  goto ldv_53813;
  case 56:
  tmp___2 = enable_MAC(ai, 1);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  return (0);
  case 57:
  disable_MAC(ai, 1);
  return (0);
  case 58:
  tmp___3 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___3;
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  PC4500_readrid(ai, 65386, (void *)iobuf, 2048, 1);
  enabled = (int )ai->micstats.enabled;
  memset((void *)(& ai->micstats), 0, 156UL);
  ai->micstats.enabled = (u8 )enabled;
  _min1 = (int )comp->len;
  _min2 = 2048;
  tmp___4 = copy_to_user((void *)comp->data, (void const *)iobuf, (unsigned long )(_min1 < _min2 ? _min1 : _min2));
  if (tmp___4 != 0UL) {
    kfree((void const *)iobuf);
    return (-14);
  } else {
  }
  kfree((void const *)iobuf);
  return (0);
  default: ;
  return (-95);
  }
  ldv_53813: ;
  if ((unsigned int )comp->len > 2048U) {
    return (-22);
  } else {
  }
  tmp___5 = kmalloc(2048UL, 208U);
  iobuf = (unsigned char *)tmp___5;
  if ((unsigned long )iobuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  tmp___6 = copy_from_user((void *)iobuf, (void const *)comp->data, (unsigned long )comp->len);
  if (tmp___6 != 0UL) {
    kfree((void const *)iobuf);
    return (-14);
  } else {
  }
  if ((unsigned int )comp->command == 53U) {
    cfg = (ConfigRid *)iobuf;
    tmp___7 = constant_test_bit(4L, (unsigned long const volatile *)(& ai->flags));
    if (tmp___7 != 0) {
      cfg->opmode = (__le16 )((unsigned int )cfg->opmode | 32768U);
    } else {
    }
    if (((int )cfg->opmode & 255) == 0) {
      set_bit(3L, (unsigned long volatile *)(& ai->flags));
    } else {
      clear_bit(3L, (unsigned long volatile *)(& ai->flags));
    }
  } else {
  }
  tmp___8 = (*writer)(ai, (int )((u16 )ridcode), (void const *)iobuf, (int )comp->len,
                      1);
  if (tmp___8 != 0) {
    kfree((void const *)iobuf);
    return (-5);
  } else {
  }
  kfree((void const *)iobuf);
  return (0);
}
}
static int flashcard(struct net_device *dev , aironet_ioctl *comp )
{
  int z ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned short *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  {
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  switch ((int )comp->command) {
  case 100:
  tmp___1 = cmdreset((struct airo_info *)dev->__annonCompField94.ml_priv);
  return (tmp___1);
  case 102: ;
  if ((unsigned long )((struct airo_info *)dev->__annonCompField94.ml_priv)->flash == (unsigned long )((unsigned short *)0U)) {
    tmp___3 = kmalloc(32768UL, 208U);
    tmp___2 = (unsigned short *)tmp___3;
    ((struct airo_info *)dev->__annonCompField94.ml_priv)->flash = tmp___2;
    if ((unsigned long )tmp___2 == (unsigned long )((unsigned short *)0U)) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp___4 = setflashmode((struct airo_info *)dev->__annonCompField94.ml_priv);
  return (tmp___4);
  case 101: ;
  if ((unsigned int )comp->len != 4U) {
    return (-22);
  } else {
  }
  tmp___5 = copy_from_user((void *)(& z), (void const *)comp->data, (unsigned long )comp->len);
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  tmp___6 = flashgchar((struct airo_info *)dev->__annonCompField94.ml_priv, z, 8000);
  return (tmp___6);
  case 103: ;
  if ((unsigned int )comp->len != 4U) {
    return (-22);
  } else {
  }
  tmp___7 = copy_from_user((void *)(& z), (void const *)comp->data, (unsigned long )comp->len);
  if (tmp___7 != 0UL) {
    return (-14);
  } else {
  }
  tmp___8 = flashpchar((struct airo_info *)dev->__annonCompField94.ml_priv, z, 8000);
  return (tmp___8);
  case 104: ;
  if ((unsigned long )((struct airo_info *)dev->__annonCompField94.ml_priv)->flash == (unsigned long )((unsigned short *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned int )comp->len > 32768U) {
    return (-22);
  } else {
  }
  tmp___9 = copy_from_user((void *)((struct airo_info *)dev->__annonCompField94.ml_priv)->flash,
                           (void const *)comp->data, (unsigned long )comp->len);
  if (tmp___9 != 0UL) {
    return (-14);
  } else {
  }
  flashputbuf((struct airo_info *)dev->__annonCompField94.ml_priv);
  return (0);
  case 105:
  tmp___10 = flashrestart((struct airo_info *)dev->__annonCompField94.ml_priv, dev);
  if (tmp___10 != 0) {
    return (-5);
  } else {
  }
  return (0);
  }
  return (-22);
}
}
static int cmdreset(struct airo_info *ai )
{
  int tmp ;
  int tmp___0 ;
  {
  disable_MAC(ai, 1);
  tmp = waitbusy(ai);
  if (tmp == 0) {
    printk("\016airo(%s): Waitbusy hang before RESET\n", (char *)(& (ai->dev)->name));
    return (-16);
  } else {
  }
  OUT4500(ai, 0, 4);
  ssleep(1U);
  tmp___0 = waitbusy(ai);
  if (tmp___0 == 0) {
    printk("\016airo(%s): Waitbusy hang AFTER RESET\n", (char *)(& (ai->dev)->name));
    return (-16);
  } else {
  }
  return (0);
}
}
static int setflashmode(struct airo_info *ai )
{
  int tmp ;
  {
  set_bit(15L, (unsigned long volatile *)(& ai->flags));
  OUT4500(ai, 40, 32382);
  OUT4500(ai, 42, 32382);
  if (probe != 0) {
    OUT4500(ai, 40, 32382);
    OUT4500(ai, 0, 16);
  } else {
    OUT4500(ai, 44, 32382);
    OUT4500(ai, 46, 32382);
    OUT4500(ai, 0, 0);
  }
  msleep(500U);
  tmp = waitbusy(ai);
  if (tmp == 0) {
    clear_bit(15L, (unsigned long volatile *)(& ai->flags));
    printk("\016airo(%s): Waitbusy hang after setflash mode\n", (char *)(& (ai->dev)->name));
    return (-5);
  } else {
  }
  return (0);
}
}
static int flashpchar(struct airo_info *ai , int byte , int dwelltime )
{
  int echo ;
  int waittime ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  {
  byte = byte | 32768;
  if (dwelltime == 0) {
    dwelltime = 200;
  } else {
  }
  waittime = dwelltime;
  goto ldv_53856;
  ldv_53855:
  __const_udelay(214750UL);
  waittime = waittime + -50;
  ldv_53856:
  tmp = IN4500(ai, 40);
  if ((int )((short )tmp) < 0 && waittime > 0) {
    goto ldv_53855;
  } else {
  }
  if (waittime <= 0) {
    printk("\016airo(%s): flash putchar busywait timeout!\n", (char *)(& (ai->dev)->name));
    return (-16);
  } else {
  }
  ldv_53858:
  OUT4500(ai, 40, (int )((u16 )byte));
  __const_udelay(214750UL);
  dwelltime = dwelltime + -50;
  tmp___0 = IN4500(ai, 42);
  echo = (int )tmp___0;
  if (dwelltime >= 0 && echo != byte) {
    goto ldv_53858;
  } else {
  }
  OUT4500(ai, 42, 0);
  return (echo == byte ? 0 : -5);
}
}
static int flashgchar(struct airo_info *ai , int matchbyte , int dwelltime )
{
  int rchar ;
  unsigned char rbyte ;
  unsigned short tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  rbyte = 0U;
  ldv_53873:
  tmp = IN4500(ai, 42);
  rchar = (int )tmp;
  if (dwelltime != 0 && (rchar & 32768) == 0) {
    dwelltime = dwelltime + -10;
    __ms = 10UL;
    goto ldv_53869;
    ldv_53868:
    __const_udelay(4295000UL);
    ldv_53869:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_53868;
    } else {
    }
    goto ldv_53871;
  } else {
  }
  rbyte = (unsigned char )rchar;
  if ((int )rbyte == matchbyte && (rchar & 32768) != 0) {
    OUT4500(ai, 42, 0);
    return (0);
  } else {
  }
  if (((((unsigned int )rbyte == 129U || (unsigned int )rbyte == 130U) || (unsigned int )rbyte == 131U) || (unsigned int )rbyte == 26U) || rchar == 65535) {
    goto ldv_53872;
  } else {
  }
  OUT4500(ai, 42, 0);
  ldv_53871: ;
  if (dwelltime > 0) {
    goto ldv_53873;
  } else {
  }
  ldv_53872: ;
  return (-5);
}
}
static int flashputbuf(struct airo_info *ai )
{
  int nwords ;
  int tmp ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    memcpy_toio((void volatile *)ai->pciaux + 32768U, (void const *)ai->flash,
                32768UL);
  } else {
    OUT4500(ai, 58, 256);
    OUT4500(ai, 60, 0);
    nwords = 0;
    goto ldv_53879;
    ldv_53878:
    OUT4500(ai, 62, (int )*(ai->flash + (unsigned long )nwords));
    nwords = nwords + 1;
    ldv_53879: ;
    if (nwords != 16384) {
      goto ldv_53878;
    } else {
    }
  }
  OUT4500(ai, 40, 32768);
  return (0);
}
}
static int flashrestart(struct airo_info *ai , struct net_device *dev )
{
  int i ;
  int status ;
  int tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  ssleep(1U);
  clear_bit(15L, (unsigned long volatile *)(& ai->flags));
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp != 0) {
    status = mpi_init_descriptors(ai);
    if (status != 0) {
      return (status);
    } else {
    }
  } else {
  }
  tmp___0 = setup_card(ai, dev->dev_addr, 1);
  status = (int )tmp___0;
  tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& ai->flags));
  if (tmp___2 == 0) {
    i = 0;
    goto ldv_53888;
    ldv_53887:
    tmp___1 = transmit_allocate(ai, 2312, i > 2);
    ai->fids[i] = (u32 )tmp___1;
    i = i + 1;
    ldv_53888: ;
    if (i <= 5) {
      goto ldv_53887;
    } else {
    }
  } else {
  }
  ssleep(1U);
  return (status);
}
}
int ldv_retval_19 ;
int ldv_retval_14 ;
int ldv_retval_18 ;
int ldv_retval_17 ;
extern int ldv_ndo_init_12(void) ;
int ldv_retval_2 ;
int ldv_retval_12 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_ndo_init_13(void) ;
int ldv_retval_11 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_shutdown_15(void) ;
extern int ldv_resume_early_15(void) ;
extern int ldv_ndo_uninit_13(void) ;
int ldv_retval_15 ;
extern int ldv_ndo_init_11(void) ;
int ldv_retval_16 ;
int ldv_retval_13 ;
extern int ldv_suspend_late_15(void) ;
int ldv_retval_10 ;
int ldv_retval_9 ;
extern int ldv_ndo_uninit_11(void) ;
int ldv_retval_4 ;
extern int ldv_ndo_uninit_12(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_SSID_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_SSID_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_BSSList_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_BSSList_ops_group2 = (struct file *)tmp___0;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& airo_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_pci_driver_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  airo_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_statsdelta_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_statsdelta_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_net_device_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mpi_netdev_ops_group1 = (struct net_device *)tmp;
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
  goto ldv_53966;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_53966;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_53966;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_53966;
  default:
  ldv_stop();
  }
  ldv_53966: ;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_stats_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_stats_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_wepkey_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_wepkey_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_status_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_status_ops_group2 = (struct file *)tmp___0;
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
      irq_retval = airo_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_53991;
    default:
    ldv_stop();
    }
    ldv_53991: ;
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
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_APList_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_APList_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_net_device_ops_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  airo11_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_net_device_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  airo_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  proc_config_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  proc_config_ops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  struct sk_buff *ldvarg1 ;
  void *tmp ;
  struct ifreq *ldvarg4 ;
  void *tmp___0 ;
  int ldvarg3 ;
  void *ldvarg0 ;
  void *tmp___1 ;
  int ldvarg2 ;
  size_t ldvarg11 ;
  loff_t *ldvarg7 ;
  void *tmp___2 ;
  char *ldvarg12 ;
  void *tmp___3 ;
  int ldvarg5 ;
  loff_t ldvarg6 ;
  size_t ldvarg8 ;
  loff_t *ldvarg10 ;
  void *tmp___4 ;
  char *ldvarg9 ;
  void *tmp___5 ;
  struct net_device *ldvarg13 ;
  void *tmp___6 ;
  struct ifreq *ldvarg18 ;
  void *tmp___7 ;
  int ldvarg17 ;
  void *ldvarg14 ;
  void *tmp___8 ;
  int ldvarg16 ;
  struct sk_buff *ldvarg15 ;
  void *tmp___9 ;
  loff_t *ldvarg24 ;
  void *tmp___10 ;
  char *ldvarg26 ;
  void *tmp___11 ;
  loff_t ldvarg20 ;
  char *ldvarg23 ;
  void *tmp___12 ;
  loff_t *ldvarg21 ;
  void *tmp___13 ;
  size_t ldvarg25 ;
  size_t ldvarg22 ;
  int ldvarg19 ;
  int ldvarg27 ;
  loff_t *ldvarg32 ;
  void *tmp___14 ;
  char *ldvarg31 ;
  void *tmp___15 ;
  size_t ldvarg33 ;
  size_t ldvarg30 ;
  loff_t *ldvarg29 ;
  void *tmp___16 ;
  loff_t ldvarg28 ;
  char *ldvarg34 ;
  void *tmp___17 ;
  char *ldvarg39 ;
  void *tmp___18 ;
  loff_t *ldvarg37 ;
  void *tmp___19 ;
  int ldvarg35 ;
  loff_t ldvarg36 ;
  size_t ldvarg38 ;
  struct sk_buff *ldvarg41 ;
  void *tmp___20 ;
  int ldvarg43 ;
  int ldvarg42 ;
  void *ldvarg40 ;
  void *tmp___21 ;
  struct ifreq *ldvarg44 ;
  void *tmp___22 ;
  struct sk_buff *ldvarg45 ;
  void *tmp___23 ;
  unsigned char *ldvarg46 ;
  void *tmp___24 ;
  struct pci_device_id *ldvarg48 ;
  void *tmp___25 ;
  pm_message_t ldvarg47 ;
  loff_t *ldvarg51 ;
  void *tmp___26 ;
  char *ldvarg53 ;
  void *tmp___27 ;
  size_t ldvarg52 ;
  int ldvarg49 ;
  loff_t ldvarg50 ;
  size_t ldvarg60 ;
  loff_t *ldvarg59 ;
  void *tmp___28 ;
  loff_t *ldvarg56 ;
  void *tmp___29 ;
  size_t ldvarg57 ;
  int ldvarg54 ;
  char *ldvarg58 ;
  void *tmp___30 ;
  char *ldvarg61 ;
  void *tmp___31 ;
  loff_t ldvarg55 ;
  size_t ldvarg65 ;
  loff_t ldvarg63 ;
  char *ldvarg66 ;
  void *tmp___32 ;
  loff_t *ldvarg64 ;
  void *tmp___33 ;
  int ldvarg62 ;
  size_t ldvarg73 ;
  size_t ldvarg70 ;
  int ldvarg67 ;
  char *ldvarg71 ;
  void *tmp___34 ;
  loff_t ldvarg68 ;
  loff_t *ldvarg72 ;
  void *tmp___35 ;
  loff_t *ldvarg69 ;
  void *tmp___36 ;
  char *ldvarg74 ;
  void *tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg1 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  ldvarg4 = (struct ifreq *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg0 = tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg7 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(3008UL);
  ldvarg13 = (struct net_device *)tmp___6;
  tmp___7 = ldv_init_zalloc(40UL);
  ldvarg18 = (struct ifreq *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg14 = tmp___8;
  tmp___9 = ldv_init_zalloc(232UL);
  ldvarg15 = (struct sk_buff *)tmp___9;
  tmp___10 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(8UL);
  ldvarg32 = (loff_t *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(8UL);
  ldvarg29 = (loff_t *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(8UL);
  ldvarg37 = (loff_t *)tmp___19;
  tmp___20 = ldv_init_zalloc(232UL);
  ldvarg41 = (struct sk_buff *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg40 = tmp___21;
  tmp___22 = ldv_init_zalloc(40UL);
  ldvarg44 = (struct ifreq *)tmp___22;
  tmp___23 = ldv_init_zalloc(232UL);
  ldvarg45 = (struct sk_buff *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg46 = (unsigned char *)tmp___24;
  tmp___25 = ldv_init_zalloc(32UL);
  ldvarg48 = (struct pci_device_id *)tmp___25;
  tmp___26 = ldv_init_zalloc(8UL);
  ldvarg51 = (loff_t *)tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___27;
  tmp___28 = ldv_init_zalloc(8UL);
  ldvarg59 = (loff_t *)tmp___28;
  tmp___29 = ldv_init_zalloc(8UL);
  ldvarg56 = (loff_t *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(8UL);
  ldvarg64 = (loff_t *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(8UL);
  ldvarg72 = (loff_t *)tmp___35;
  tmp___36 = ldv_init_zalloc(8UL);
  ldvarg69 = (loff_t *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg74 = (char *)tmp___37;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 8UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_memset((void *)(& ldvarg62), 0, 4UL);
  ldv_memset((void *)(& ldvarg73), 0, 8UL);
  ldv_memset((void *)(& ldvarg70), 0, 8UL);
  ldv_memset((void *)(& ldvarg67), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
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
  ldv_54247:
  tmp___38 = __VERIFIER_nondet_int();
  switch (tmp___38) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_11 == 3) {
      airo_close(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      airo_set_multicast_list(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      airo_set_multicast_list(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      airo_set_multicast_list(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      eth_validate_addr(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      eth_validate_addr(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      eth_validate_addr(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      airo_ioctl(mpi_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      airo_ioctl(mpi_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      airo_ioctl(mpi_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      airo_get_stats(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      airo_get_stats(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      airo_get_stats(mpi_netdev_ops_group1);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 5: ;
    if (ldv_state_variable_11 == 3) {
      airo_change_mtu(mpi_netdev_ops_group1, ldvarg2);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      airo_change_mtu(mpi_netdev_ops_group1, ldvarg2);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 6: ;
    if (ldv_state_variable_11 == 2) {
      ldv_retval_1 = airo_open(mpi_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_11 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54121;
    case 7: ;
    if (ldv_state_variable_11 == 3) {
      mpi_start_xmit(ldvarg1, mpi_netdev_ops_group1);
      ldv_state_variable_11 = 3;
    } else {
    }
    goto ldv_54121;
    case 8: ;
    if (ldv_state_variable_11 == 1) {
      airo_set_mac_address(mpi_netdev_ops_group1, ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      airo_set_mac_address(mpi_netdev_ops_group1, ldvarg0);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      airo_set_mac_address(mpi_netdev_ops_group1, ldvarg0);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54121;
    case 9: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_0 = ldv_ndo_init_11();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54121;
    case 10: ;
    if (ldv_state_variable_11 == 2) {
      ldv_ndo_uninit_11();
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54121;
    default:
    ldv_stop();
    }
    ldv_54121: ;
  } else {
  }
  goto ldv_54133;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      proc_write(proc_SSID_ops_group2, (char const *)ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      proc_write(proc_SSID_ops_group2, (char const *)ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54136;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      proc_read(proc_SSID_ops_group2, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54136;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_2 = proc_SSID_open(proc_SSID_ops_group1, proc_SSID_ops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54136;
    case 3: ;
    if (ldv_state_variable_7 == 2) {
      proc_close(proc_SSID_ops_group1, proc_SSID_ops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54136;
    case 4: ;
    if (ldv_state_variable_7 == 2) {
      default_llseek(proc_SSID_ops_group2, ldvarg6, ldvarg5);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_54136;
    default:
    ldv_stop();
    }
    ldv_54136: ;
  } else {
  }
  goto ldv_54133;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      airo_get_wireless_stats(ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_54144;
    default:
    ldv_stop();
    }
    ldv_54144: ;
  } else {
  }
  goto ldv_54133;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_54133;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      airo_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_54150;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = airo_init_module();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
        ldv_state_variable_14 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_54150;
    default:
    ldv_stop();
    }
    ldv_54150: ;
  } else {
  }
  goto ldv_54133;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_13 == 3) {
      airo_close(airo11_netdev_ops_group1);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54155;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      airo_ioctl(airo11_netdev_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 3) {
      airo_ioctl(airo11_netdev_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_13 = 3;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      airo_ioctl(airo11_netdev_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54155;
    case 2: ;
    if (ldv_state_variable_13 == 3) {
      airo_change_mtu(airo11_netdev_ops_group1, ldvarg16);
      ldv_state_variable_13 = 3;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      airo_change_mtu(airo11_netdev_ops_group1, ldvarg16);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54155;
    case 3: ;
    if (ldv_state_variable_13 == 2) {
      ldv_retval_5 = airo_open(airo11_netdev_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_13 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54155;
    case 4: ;
    if (ldv_state_variable_13 == 3) {
      airo_start_xmit11(ldvarg15, airo11_netdev_ops_group1);
      ldv_state_variable_13 = 3;
    } else {
    }
    goto ldv_54155;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      airo_set_mac_address(airo11_netdev_ops_group1, ldvarg14);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 3) {
      airo_set_mac_address(airo11_netdev_ops_group1, ldvarg14);
      ldv_state_variable_13 = 3;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      airo_set_mac_address(airo11_netdev_ops_group1, ldvarg14);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54155;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      airo_get_stats(airo11_netdev_ops_group1);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 3) {
      airo_get_stats(airo11_netdev_ops_group1);
      ldv_state_variable_13 = 3;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      airo_get_stats(airo11_netdev_ops_group1);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54155;
    case 7: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_4 = ldv_ndo_init_13();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54155;
    case 8: ;
    if (ldv_state_variable_13 == 2) {
      ldv_ndo_uninit_13();
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54155;
    default:
    ldv_stop();
    }
    ldv_54155: ;
  } else {
  }
  goto ldv_54133;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      proc_write(proc_BSSList_ops_group2, (char const *)ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      proc_write(proc_BSSList_ops_group2, (char const *)ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_54167;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      proc_read(proc_BSSList_ops_group2, ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_54167;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_6 = proc_BSSList_open(proc_BSSList_ops_group1, proc_BSSList_ops_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54167;
    case 3: ;
    if (ldv_state_variable_6 == 2) {
      proc_close(proc_BSSList_ops_group1, proc_BSSList_ops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54167;
    case 4: ;
    if (ldv_state_variable_6 == 2) {
      default_llseek(proc_BSSList_ops_group2, ldvarg20, ldvarg19);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_54167;
    default:
    ldv_stop();
    }
    ldv_54167: ;
  } else {
  }
  goto ldv_54133;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      proc_write(proc_wepkey_ops_group2, (char const *)ldvarg34, ldvarg33, ldvarg32);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      proc_write(proc_wepkey_ops_group2, (char const *)ldvarg34, ldvarg33, ldvarg32);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_54175;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      proc_read(proc_wepkey_ops_group2, ldvarg31, ldvarg30, ldvarg29);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_54175;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_7 = proc_wepkey_open(proc_wepkey_ops_group1, proc_wepkey_ops_group2);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54175;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      proc_close(proc_wepkey_ops_group1, proc_wepkey_ops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54175;
    case 4: ;
    if (ldv_state_variable_3 == 2) {
      default_llseek(proc_wepkey_ops_group2, ldvarg28, ldvarg27);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_54175;
    default:
    ldv_stop();
    }
    ldv_54175: ;
  } else {
  }
  goto ldv_54133;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_9 == 2) {
      proc_read(proc_stats_ops_group2, ldvarg39, ldvarg38, ldvarg37);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_54183;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_8 = proc_stats_open(proc_stats_ops_group1, proc_stats_ops_group2);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54183;
    case 2: ;
    if (ldv_state_variable_9 == 2) {
      proc_close(proc_stats_ops_group1, proc_stats_ops_group2);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54183;
    case 3: ;
    if (ldv_state_variable_9 == 2) {
      default_llseek(proc_stats_ops_group2, ldvarg36, ldvarg35);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_54183;
    default:
    ldv_stop();
    }
    ldv_54183: ;
  } else {
  }
  goto ldv_54133;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      airo_set_multicast_list(airo_netdev_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      airo_set_multicast_list(airo_netdev_ops_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      airo_set_multicast_list(airo_netdev_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 1: ;
    if (ldv_state_variable_12 == 3) {
      airo_close(airo_netdev_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      eth_validate_addr(airo_netdev_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      eth_validate_addr(airo_netdev_ops_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      eth_validate_addr(airo_netdev_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      airo_ioctl(airo_netdev_ops_group1, ldvarg44, ldvarg43);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      airo_ioctl(airo_netdev_ops_group1, ldvarg44, ldvarg43);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      airo_ioctl(airo_netdev_ops_group1, ldvarg44, ldvarg43);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      airo_get_stats(airo_netdev_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      airo_get_stats(airo_netdev_ops_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      airo_get_stats(airo_netdev_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 5: ;
    if (ldv_state_variable_12 == 3) {
      airo_change_mtu(airo_netdev_ops_group1, ldvarg42);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      airo_change_mtu(airo_netdev_ops_group1, ldvarg42);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 6: ;
    if (ldv_state_variable_12 == 2) {
      ldv_retval_10 = airo_open(airo_netdev_ops_group1);
      if (ldv_retval_10 == 0) {
        ldv_state_variable_12 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54190;
    case 7: ;
    if (ldv_state_variable_12 == 3) {
      airo_start_xmit(ldvarg41, airo_netdev_ops_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    goto ldv_54190;
    case 8: ;
    if (ldv_state_variable_12 == 1) {
      airo_set_mac_address(airo_netdev_ops_group1, ldvarg40);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      airo_set_mac_address(airo_netdev_ops_group1, ldvarg40);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      airo_set_mac_address(airo_netdev_ops_group1, ldvarg40);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54190;
    case 9: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_9 = ldv_ndo_init_12();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54190;
    case 10: ;
    if (ldv_state_variable_12 == 2) {
      ldv_ndo_uninit_12();
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54190;
    default:
    ldv_stop();
    }
    ldv_54190: ;
  } else {
  }
  goto ldv_54133;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      wll_header_parse((struct sk_buff const *)ldvarg45, ldvarg46);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_54204;
    default:
    ldv_stop();
    }
    ldv_54204: ;
  } else {
  }
  goto ldv_54133;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_15 = airo_pci_probe(airo_driver_group1, (struct pci_device_id const *)ldvarg48);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54208;
    case 1: ;
    if (ldv_state_variable_15 == 2 && pci_counter == 0) {
      ldv_retval_14 = airo_pci_suspend(airo_driver_group1, ldvarg47);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_15 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54208;
    case 2: ;
    if (ldv_state_variable_15 == 4) {
      airo_pci_remove(airo_driver_group1);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      airo_pci_remove(airo_driver_group1);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      airo_pci_remove(airo_driver_group1);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 5) {
      airo_pci_remove(airo_driver_group1);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_54208;
    case 3: ;
    if (ldv_state_variable_15 == 4) {
      ldv_retval_13 = airo_pci_resume(airo_driver_group1);
      if (ldv_retval_13 == 0) {
        ldv_state_variable_15 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      ldv_retval_13 = airo_pci_resume(airo_driver_group1);
      if (ldv_retval_13 == 0) {
        ldv_state_variable_15 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_15 == 5) {
      ldv_retval_13 = airo_pci_resume(airo_driver_group1);
      if (ldv_retval_13 == 0) {
        ldv_state_variable_15 = 2;
      } else {
      }
    } else {
    }
    goto ldv_54208;
    case 4: ;
    if (ldv_state_variable_15 == 3) {
      ldv_retval_12 = ldv_suspend_late_15();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_15 = 4;
      } else {
      }
    } else {
    }
    goto ldv_54208;
    case 5: ;
    if (ldv_state_variable_15 == 4) {
      ldv_retval_11 = ldv_resume_early_15();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_15 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      ldv_retval_11 = ldv_resume_early_15();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_15 = 5;
      } else {
      }
    } else {
    }
    goto ldv_54208;
    case 6: ;
    if (ldv_state_variable_15 == 4) {
      ldv_shutdown_15();
      ldv_state_variable_15 = 4;
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      ldv_shutdown_15();
      ldv_state_variable_15 = 3;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      ldv_shutdown_15();
      ldv_state_variable_15 = 2;
    } else {
    }
    if (ldv_state_variable_15 == 5) {
      ldv_shutdown_15();
      ldv_state_variable_15 = 5;
    } else {
    }
    goto ldv_54208;
    default:
    ldv_stop();
    }
    ldv_54208: ;
  } else {
  }
  goto ldv_54133;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      proc_read(proc_status_ops_group2, ldvarg53, ldvarg52, ldvarg51);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_54218;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_16 = proc_status_open(proc_status_ops_group1, proc_status_ops_group2);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54218;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      proc_close(proc_status_ops_group1, proc_status_ops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54218;
    case 3: ;
    if (ldv_state_variable_8 == 2) {
      default_llseek(proc_status_ops_group2, ldvarg50, ldvarg49);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_54218;
    default:
    ldv_stop();
    }
    ldv_54218: ;
  } else {
  }
  goto ldv_54133;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      proc_write(proc_config_ops_group2, (char const *)ldvarg61, ldvarg60, ldvarg59);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      proc_write(proc_config_ops_group2, (char const *)ldvarg61, ldvarg60, ldvarg59);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54225;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      proc_read(proc_config_ops_group2, ldvarg58, ldvarg57, ldvarg56);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54225;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_17 = proc_config_open(proc_config_ops_group1, proc_config_ops_group2);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54225;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      proc_close(proc_config_ops_group1, proc_config_ops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54225;
    case 4: ;
    if (ldv_state_variable_4 == 2) {
      default_llseek(proc_config_ops_group2, ldvarg55, ldvarg54);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54225;
    default:
    ldv_stop();
    }
    ldv_54225: ;
  } else {
  }
  goto ldv_54133;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_10 == 2) {
      proc_read(proc_statsdelta_ops_group2, ldvarg66, ldvarg65, ldvarg64);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_54233;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_18 = proc_statsdelta_open(proc_statsdelta_ops_group1, proc_statsdelta_ops_group2);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54233;
    case 2: ;
    if (ldv_state_variable_10 == 2) {
      proc_close(proc_statsdelta_ops_group1, proc_statsdelta_ops_group2);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54233;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      default_llseek(proc_statsdelta_ops_group2, ldvarg63, ldvarg62);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_54233;
    default:
    ldv_stop();
    }
    ldv_54233: ;
  } else {
  }
  goto ldv_54133;
  case 15: ;
  if (ldv_state_variable_5 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      proc_write(proc_APList_ops_group2, (char const *)ldvarg74, ldvarg73, ldvarg72);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      proc_write(proc_APList_ops_group2, (char const *)ldvarg74, ldvarg73, ldvarg72);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_54240;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      proc_read(proc_APList_ops_group2, ldvarg71, ldvarg70, ldvarg69);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_54240;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_19 = proc_APList_open(proc_APList_ops_group1, proc_APList_ops_group2);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54240;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      proc_close(proc_APList_ops_group1, proc_APList_ops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54240;
    case 4: ;
    if (ldv_state_variable_5 == 2) {
      default_llseek(proc_APList_ops_group2, ldvarg68, ldvarg67);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_54240;
    default:
    ldv_stop();
    }
    ldv_54240: ;
  } else {
  }
  goto ldv_54133;
  default:
  ldv_stop();
  }
  ldv_54133: ;
  goto ldv_54247;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
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
__inline static int ldv_request_irq_37(unsigned int irq___0 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq___0, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq___0, dev);
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
void ldv_unregister_netdev_39(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_unregister_netdev_40(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_41(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_42(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
int ldv_register_netdev_43(struct net_device *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_net_device_ops_11();
  return (ldv_func_res);
}
}
void ldv_free_netdev_44(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
int ldv_register_netdev_45(struct net_device *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_net_device_ops_11();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_46(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_47(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_unregister_netdev_48(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_free_netdev_49(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_11 = 0;
  return;
}
}
int ldv___pci_register_driver_50(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_15 = 1;
  ldv_pci_driver_15();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_51(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_15 = 0;
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
void *PDE_DATA(const struct inode *arg0) {
  return (void *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
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
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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
void consume_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  return (struct crypto_tfm *)external_alloc();
}
void debug_check_no_locks_held() {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_trylock(struct semaphore *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
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
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_15() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_15() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  struct __anonstruct_kgid_t_47 *tmp = (struct __anonstruct_kgid_t_47*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  struct __anonstruct_kuid_t_46 *tmp = (struct __anonstruct_kuid_t_46*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void msleep(unsigned int arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
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
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir_mode(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  return (struct proc_dir_entry *)external_alloc();
}
void proc_set_user(struct proc_dir_entry *arg0, kuid_t arg1, kgid_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int remove_proc_subtree(const char *arg0, struct proc_dir_entry *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_write_to_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
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
void unregister_netdev(struct net_device *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
  return;
}
void wireless_spy_update(struct net_device *arg0, unsigned char *arg1, struct iw_quality *arg2) {
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
