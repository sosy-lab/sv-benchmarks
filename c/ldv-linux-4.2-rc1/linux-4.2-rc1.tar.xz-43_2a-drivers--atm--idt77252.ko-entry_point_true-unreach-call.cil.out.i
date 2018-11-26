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
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
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
struct atm_vcc;
struct atm_dev;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_221 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_221 __annonCompField59 ;
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
enum ldv_22347 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22347 socket_state;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_222 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_222 in6_u ;
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
union __anonunion____missing_field_name_227 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_228 {
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
   union __anonunion____missing_field_name_227 __annonCompField63 ;
   union __anonunion____missing_field_name_228 __annonCompField64 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_229 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_229 page ;
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
struct __anonstruct____missing_field_name_231 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_230 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_231 __annonCompField65 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
union __anonunion____missing_field_name_234 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_233 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_234 __annonCompField67 ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField68 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_236 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_235 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_236 __annonCompField70 ;
};
union __anonunion____missing_field_name_237 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_238 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_239 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_232 __annonCompField69 ;
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
   union __anonunion____missing_field_name_235 __annonCompField71 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_237 __annonCompField72 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
   union __anonunion____missing_field_name_239 __annonCompField74 ;
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
struct __anonstruct_sync_serial_settings_241 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_241 sync_serial_settings;
struct __anonstruct_te1_settings_242 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_242 te1_settings;
struct __anonstruct_raw_hdlc_proto_243 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_243 raw_hdlc_proto;
struct __anonstruct_fr_proto_244 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_244 fr_proto;
struct __anonstruct_fr_proto_pvc_245 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_245 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_246 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_246 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_247 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_247 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_248 {
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
   union __anonunion_ifs_ifsu_248 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_249 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_250 {
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
   union __anonunion_ifr_ifrn_249 ifr_ifrn ;
   union __anonunion_ifr_ifru_250 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_255 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_254 {
   struct __anonstruct____missing_field_name_255 __annonCompField75 ;
};
struct lockref {
   union __anonunion____missing_field_name_254 __annonCompField76 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_257 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_256 {
   struct __anonstruct____missing_field_name_257 __annonCompField77 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_256 __annonCompField78 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_258 {
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
   union __anonunion_d_u_258 d_u ;
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
struct __anonstruct____missing_field_name_262 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_261 {
   struct __anonstruct____missing_field_name_262 __annonCompField79 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_261 __annonCompField80 ;
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
struct __anonstruct_kprojid_t_266 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_266 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_267 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_267 __annonCompField82 ;
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
union __anonunion____missing_field_name_270 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_271 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_272 {
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
   union __anonunion____missing_field_name_270 __annonCompField83 ;
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
   union __anonunion____missing_field_name_271 __annonCompField84 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_272 __annonCompField85 ;
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
union __anonunion_f_u_273 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_273 f_u ;
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
struct __anonstruct_afs_275 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_274 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_275 afs ;
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
   union __anonunion_fl_u_274 fl_u ;
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
enum ldv_28699 {
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
typedef enum ldv_28699 phy_interface_t;
enum ldv_28753 {
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
   enum ldv_28753 state ;
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
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
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
union __anonunion____missing_field_name_329 {
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
   union __anonunion____missing_field_name_329 __annonCompField100 ;
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
union __anonunion____missing_field_name_340 {
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
   union __anonunion____missing_field_name_340 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_341 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_341 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_343 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_342 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_343 __annonCompField102 ;
};
union __anonunion____missing_field_name_344 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_346 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_345 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_346 __annonCompField105 ;
};
union __anonunion____missing_field_name_347 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_348 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_342 __annonCompField103 ;
   union __anonunion____missing_field_name_344 __annonCompField104 ;
   union __anonunion____missing_field_name_345 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_347 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_348 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_349 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_349 sk_backlog ;
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
union __anonunion_h_352 {
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
   union __anonunion_h_352 h ;
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
struct __anonstruct_itu_363 {
   unsigned char mode ;
   unsigned char window ;
};
union __anonunion_l2_362 {
   struct __anonstruct_itu_363 itu ;
   unsigned char user ;
};
struct __anonstruct_itu_365 {
   unsigned char mode ;
   unsigned char def_size ;
   unsigned char window ;
};
struct __anonstruct_h310_366 {
   unsigned char term_type ;
   unsigned char fw_mpx_cap ;
   unsigned char bw_mpx_cap ;
};
struct __anonstruct_tr9577_367 {
   unsigned char ipi ;
   unsigned char snap[5U] ;
};
union __anonunion_l3_364 {
   struct __anonstruct_itu_365 itu ;
   unsigned char user ;
   struct __anonstruct_h310_366 h310 ;
   struct __anonstruct_tr9577_367 tr9577 ;
};
struct atm_blli {
   unsigned char l2_proto ;
   union __anonunion_l2_362 l2 ;
   unsigned char l3_proto ;
   union __anonunion_l3_364 l3 ;
};
struct atm_bhli {
   unsigned char hl_type ;
   unsigned char hl_length ;
   unsigned char hl_info[8U] ;
};
struct atm_sap {
   struct atm_bhli bhli ;
   struct atm_blli blli[3U] ;
};
struct atm_trafprm {
   unsigned char traffic_class ;
   int max_pcr ;
   int pcr ;
   int min_pcr ;
   int max_cdv ;
   int max_sdu ;
   unsigned int icr ;
   unsigned int tbe ;
   unsigned int frtt : 24 ;
   unsigned char rif : 4 ;
   unsigned char rdf : 4 ;
   unsigned char nrm_pres : 1 ;
   unsigned char trm_pres : 1 ;
   unsigned char adtf_pres : 1 ;
   unsigned char cdf_pres : 1 ;
   unsigned char nrm : 3 ;
   unsigned char trm : 3 ;
   unsigned short adtf : 10 ;
   unsigned char cdf : 3 ;
   unsigned short spare : 9 ;
};
struct atm_qos {
   struct atm_trafprm txtp ;
   struct atm_trafprm rxtp ;
   unsigned char aal ;
};
struct __anonstruct_sas_addr_369 {
   unsigned char prv[20U] ;
   char pub[13U] ;
   char lij_type ;
   __u32 lij_id ;
};
struct sockaddr_atmsvc {
   unsigned short sas_family ;
   struct __anonstruct_sas_addr_369 sas_addr ;
};
struct atm_cirange {
   signed char vpi_bits ;
   signed char vci_bits ;
};
struct k_atm_aal_stats {
   atomic_t tx ;
   atomic_t tx_err ;
   atomic_t rx ;
   atomic_t rx_err ;
   atomic_t rx_drop ;
};
struct k_atm_dev_stats {
   struct k_atm_aal_stats aal0 ;
   struct k_atm_aal_stats aal34 ;
   struct k_atm_aal_stats aal5 ;
};
struct atm_vcc {
   struct sock sk ;
   unsigned long flags ;
   short vpi ;
   int vci ;
   unsigned long aal_options ;
   unsigned long atm_options ;
   struct atm_dev *dev ;
   struct atm_qos qos ;
   struct atm_sap sap ;
   void (*release_cb)(struct atm_vcc * ) ;
   void (*push)(struct atm_vcc * , struct sk_buff * ) ;
   void (*pop)(struct atm_vcc * , struct sk_buff * ) ;
   int (*push_oam)(struct atm_vcc * , void * ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   void *dev_data ;
   void *proto_data ;
   struct k_atm_aal_stats *stats ;
   struct module *owner ;
   short itf ;
   struct sockaddr_atmsvc local ;
   struct sockaddr_atmsvc remote ;
   struct atm_vcc *session ;
   void *user_back ;
};
struct atmdev_ops;
struct atmphy_ops;
struct atm_dev {
   struct atmdev_ops const *ops ;
   struct atmphy_ops const *phy ;
   char const *type ;
   int number ;
   void *dev_data ;
   void *phy_data ;
   unsigned long flags ;
   struct list_head local ;
   struct list_head lecs ;
   unsigned char esi[6U] ;
   struct atm_cirange ci_range ;
   struct k_atm_dev_stats stats ;
   char signal ;
   int link_rate ;
   atomic_t refcnt ;
   spinlock_t lock ;
   struct proc_dir_entry *proc_entry ;
   char *proc_name ;
   struct device class_dev ;
   struct list_head dev_list ;
};
struct atmdev_ops {
   void (*dev_close)(struct atm_dev * ) ;
   int (*open)(struct atm_vcc * ) ;
   void (*close)(struct atm_vcc * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*compat_ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*getsockopt)(struct atm_vcc * , int , int , void * , int ) ;
   int (*setsockopt)(struct atm_vcc * , int , int , void * , unsigned int ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   int (*send_oam)(struct atm_vcc * , void * , int ) ;
   void (*phy_put)(struct atm_dev * , unsigned char , unsigned long ) ;
   unsigned char (*phy_get)(struct atm_dev * , unsigned long ) ;
   int (*change_qos)(struct atm_vcc * , struct atm_qos * , int ) ;
   int (*proc_read)(struct atm_dev * , loff_t * , char * ) ;
   struct module *owner ;
};
struct atmphy_ops {
   int (*start)(struct atm_dev * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   void (*interrupt)(struct atm_dev * ) ;
   int (*stop)(struct atm_dev * ) ;
};
struct atm_skb_data {
   struct atm_vcc *vcc ;
   unsigned long atm_options ;
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
struct scqe {
   u32 word_1 ;
   u32 word_2 ;
   u32 word_3 ;
   u32 word_4 ;
};
struct scq_info {
   struct scqe *base ;
   struct scqe *next ;
   struct scqe *last ;
   dma_addr_t paddr ;
   spinlock_t lock ;
   atomic_t used ;
   unsigned long trans_start ;
   unsigned long scd ;
   spinlock_t skblock ;
   struct sk_buff_head transmit ;
   struct sk_buff_head pending ;
};
struct rx_pool {
   struct sk_buff_head queue ;
   unsigned int len ;
};
struct aal1 {
   unsigned int total ;
   unsigned int count ;
   struct sk_buff *data ;
   unsigned char sequence ;
};
struct rate_estimator {
   struct timer_list timer ;
   unsigned int interval ;
   unsigned int ewma_log ;
   u64 cells ;
   u64 last_cells ;
   long avcps ;
   u32 cps ;
   u32 maxcps ;
};
struct idt77252_dev;
union __anonunion_rcv_374 {
   struct rx_pool rx_pool ;
   struct aal1 aal1 ;
};
struct vc_map {
   unsigned int index ;
   unsigned long flags ;
   unsigned int class ;
   u8 init_er ;
   u8 lacr ;
   u8 max_er ;
   unsigned int ntste ;
   spinlock_t lock ;
   struct atm_vcc *tx_vcc ;
   struct atm_vcc *rx_vcc ;
   struct idt77252_dev *card ;
   struct scq_info *scq ;
   struct rate_estimator *estimator ;
   int scd_index ;
   union __anonunion_rcv_374 rcv ;
};
struct rsq_entry {
   u32 word_1 ;
   u32 word_2 ;
   u32 word_3 ;
   u32 word_4 ;
};
struct rsq_info {
   struct rsq_entry *base ;
   struct rsq_entry *next ;
   struct rsq_entry *last ;
   dma_addr_t paddr ;
};
struct tsq_entry {
   u32 word_1 ;
   u32 word_2 ;
};
struct tsq_info {
   struct tsq_entry *base ;
   struct tsq_entry *next ;
   struct tsq_entry *last ;
   dma_addr_t paddr ;
};
struct tst_info {
   struct vc_map *vc ;
   u32 tste ;
};
struct sb_pool {
   unsigned int index ;
   struct sk_buff *skb[512U] ;
};
struct idt77252_dev {
   struct tsq_info tsq ;
   struct rsq_info rsq ;
   struct pci_dev *pcidev ;
   struct atm_dev *atmdev ;
   void *membase ;
   unsigned long srambase ;
   void *fbq[4U] ;
   struct mutex mutex ;
   spinlock_t cmd_lock ;
   unsigned long softstat ;
   unsigned long flags ;
   struct work_struct tqueue ;
   unsigned long tct_base ;
   unsigned long rct_base ;
   unsigned long rt_base ;
   unsigned long scd_base ;
   unsigned long tst[2U] ;
   unsigned long abrst_base ;
   unsigned long fifo_base ;
   unsigned long irqstat[16U] ;
   unsigned int sramsize ;
   unsigned int tct_size ;
   unsigned int rct_size ;
   unsigned int scd_size ;
   unsigned int tst_size ;
   unsigned int tst_free ;
   unsigned int abrst_size ;
   unsigned int fifo_size ;
   unsigned int vpibits ;
   unsigned int vcibits ;
   unsigned int vcimask ;
   unsigned int utopia_pcr ;
   unsigned int link_pcr ;
   struct vc_map **vcs ;
   struct vc_map **scd2vc ;
   struct tst_info *soft_tst ;
   unsigned int tst_index ;
   struct timer_list tst_timer ;
   spinlock_t tst_lock ;
   unsigned long tst_state ;
   struct sb_pool sbpool[4U] ;
   struct sk_buff *raw_cell_head ;
   u32 *raw_cell_hnd ;
   dma_addr_t raw_cell_paddr ;
   int index ;
   int revision ;
   char name[16U] ;
   struct idt77252_dev *next ;
};
struct idt77252_skb_prv {
   struct scqe tbd ;
   dma_addr_t paddr ;
   u32 pool ;
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
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef struct atm_dev *ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
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
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
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
extern int sprintf(char * , char const * , ...) ;
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
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_47(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_48(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_43(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_44(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_45(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_46(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
struct atm_vcc *idt77252_ops_group1 ;
struct timer_list *ldv_timer_list_4 ;
int pci_counter ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_irq_line_1_3 ;
struct pci_dev *idt77252_driver_group1 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ldv_timer_state_4 = 0;
int ldv_irq_line_1_0 ;
struct atm_dev *idt77252_ops_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_pci_driver_5(void) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void disable_work_2(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer ) ;
void work_init_2(void) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_work_2(struct work_struct *work , int state ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_initialize_atmdev_ops_6(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void choose_timer_4(struct timer_list *timer ) ;
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
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
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
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_56(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_57(struct pci_driver *ldv_func_arg1 ) ;
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
    ldv_26516: ;
    goto ldv_26516;
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
    ldv_26525: ;
    goto ldv_26525;
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
    ldv_26576: ;
    goto ldv_26576;
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
    ldv_26584: ;
    goto ldv_26584;
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
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  if (rc == 0) {
    dma_set_coherent_mask(dev, mask);
  } else {
  }
  return (rc);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
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
__inline static unsigned int skb_end_offset(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->end);
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
  newsk->__annonCompField69.__annonCompField68.next = next;
  newsk->__annonCompField69.__annonCompField68.prev = prev;
  tmp = newsk;
  prev->__annonCompField69.__annonCompField68.next = tmp;
  next->__annonCompField69.__annonCompField68.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField69.__annonCompField68.prev, next, list);
  return;
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
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
__inline static void __net_timestamp(struct sk_buff *skb )
{
  {
  skb->__annonCompField69.__annonCompField68.__annonCompField67.tstamp = ktime_get_real();
  return;
}
}
void *ldv_vmalloc_54(unsigned long ldv_func_arg1 ) ;
void *ldv_vzalloc_52(unsigned long ldv_func_arg1 ) ;
void *ldv_vzalloc_53(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
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
__inline static int ldv_request_irq_51(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_50(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct net init_net ;
extern struct net_device *dev_get_by_name(struct net * , char const * ) ;
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
  goto ldv_44855;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44855;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44855;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_44855;
  default:
  __bad_percpu_size();
  }
  ldv_44855: ;
  goto ldv_44860;
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
  goto ldv_44866;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44866;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44866;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_44866;
  default:
  __bad_percpu_size();
  }
  ldv_44866: ;
  goto ldv_44860;
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
  goto ldv_44876;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44876;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44876;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_44876;
  default:
  __bad_percpu_size();
  }
  ldv_44876: ;
  goto ldv_44860;
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
  goto ldv_44886;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44886;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_44886;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_44886;
  default:
  __bad_percpu_size();
  }
  ldv_44886: ;
  goto ldv_44860;
  default:
  __bad_size_call_parameter();
  goto ldv_44860;
  }
  ldv_44860: ;
  return;
}
}
__inline static struct sock *sk_atm(struct atm_vcc *vcc )
{
  {
  return ((struct sock *)vcc);
}
}
extern struct atm_dev *atm_dev_register(char const * , struct device * , struct atmdev_ops const * ,
                                        int , unsigned long * ) ;
struct atm_dev *ldv_atm_dev_register_55(char const *ldv_func_arg1 , struct device *ldv_func_arg2 ,
                                        struct atmdev_ops const *ldv_func_arg3 ,
                                        int ldv_func_arg4 , unsigned long *ldv_func_arg5 ) ;
extern void atm_dev_deregister(struct atm_dev * ) ;
void ldv_atm_dev_deregister_49(struct atm_dev *ldv_func_arg1 ) ;
extern int atm_charge(struct atm_vcc * , int ) ;
extern int atm_pcr_goal(struct atm_trafprm const * ) ;
extern int suni_init(struct atm_dev * ) ;
static unsigned int log_to_rate[256U] =
  { 2365730343U, 2369138193U, 2372807672U, 2376608719U,
        2380540840U, 2384735106U, 2389060446U, 2393516860U,
        2398235418U, 2403216122U, 2408196828U, 2413570750U,
        2417502882U, 2420255367U, 2423269997U, 2426415700U,
        2429692476U, 2433100325U, 2436639247U, 2440308723U,
        2444240842U, 2448172963U, 2452367230U, 2456692570U,
        2461280055U, 2465998614U, 2470848246U, 2475960024U,
        2481202875U, 2485003934U, 2487887491U, 2490771050U,
        2493916753U, 2497193529U, 2500617762U, 2504287756U,
        2507957230U, 2511758278U, 2515821471U, 2520015737U,
        2524341078U, 2528928563U, 2533647122U, 2538496755U,
        2543739604U, 2549113527U, 2552390299U, 2555273856U,
        2558419558U, 2561434190U, 2564842038U, 2568266271U,
        2571805193U, 2575474665U, 2579406785U, 2583469978U,
        2587664245U, 2592120657U, 2596577071U, 2601426702U,
        2606276335U, 2611388113U, 2616762036U, 2619776664U,
        2622791293U, 2625936995U, 2628951627U, 2632359475U,
        2635914780U, 2639322631U, 2643123172U, 2646924220U,
        2650987414U, 2655181681U, 2659638093U, 2664356651U,
        2669075210U, 2674055915U, 2679298765U, 2684541616U,
        2687425172U, 2690308730U, 2693323360U, 2696469064U,
        2699876912U, 2703301146U, 2706971140U, 2710640607U,
        2714572727U, 2718635921U, 2722961260U, 2727286601U,
        2732005159U, 2736723719U, 2741835495U, 2747078345U,
        2751927981U, 2754811537U, 2757695095U, 2760840797U,
        2763986501U, 2767263278U, 2770933271U, 2774472194U,
        2778272730U, 2782204850U, 2786268044U, 2790593384U,
        2794918725U, 2799637283U, 2804486915U, 2809467620U,
        2814710470U, 2819429033U, 2822312590U, 2825196148U,
        2828341850U, 2831618626U, 2834895403U, 2838434324U,
        2842103806U, 2845904853U, 2849705902U, 2853900168U,
        2858225507U, 2862681921U, 2867400479U, 2872250111U,
        2877230816U, 2882604738U, 2886799014U, 2889682571U,
        2892828272U, 2895842903U, 2899119679U, 2902396456U,
        2905935378U, 2909604857U, 2913405904U, 2917338025U,
        2921532291U, 2925857631U, 2930445116U, 2935032603U,
        2939882235U, 2945125084U, 2950236863U, 2954300067U,
        2957183623U, 2960198253U, 2963343956U, 2966620732U,
        2970028581U, 2973567503U, 2977236980U, 2981038027U,
        2984970148U, 2989164415U, 2993489755U, 2998077240U,
        3002795799U, 3007645431U, 3012757209U, 3018131131U,
        3021801119U, 3024684676U, 3027699306U, 3030845009U,
        3034121785U, 3037529634U, 3041199628U, 3044738031U,
        3048539079U, 3052602272U, 3056796538U, 3061121879U,
        3065709364U, 3070427923U, 3075408627U, 3080520405U,
        3085763256U, 3089171100U, 3092185729U, 3095200359U,
        3098346062U, 3101491767U, 3105030688U, 3108569610U,
        3112370677U, 3116171745U, 3120366029U, 3124429243U,
        3128885673U, 3133342104U, 3138322823U, 3143041400U,
        3148546408U, 3153658202U, 3156672844U, 3159556415U,
        3162702130U, 3165978917U, 3169124634U, 3172794638U,
        3176333571U, 3180003577U, 3183804655U, 3188130021U,
        3192193244U, 3196649683U, 3200975051U, 3206348994U,
        3210805435U, 3216310451U, 3221422252U, 3224305829U,
        3227320478U, 3230204056U, 3233349778U, 3236757644U,
        3240427654U, 3243835521U, 3247505532U, 3251437687U,
        3255631986U, 3260350573U, 3264282729U, 3268739173U,
        3274637408U, 3278569565U, 3284205657U, 3289317461U,
        3291807826U, 3295477838U, 3298361419U, 3301638216U,
        3305046085U, 3307536451U, 3311599680U, 3316056125U,
        3319332923U, 3324575800U, 3328376886U, 3332571188U,
        3337027634U, 3341746224U, 3346989102U, 3352756268U,
        3357212714U, 3360620584U, 3362586663U, 3366518821U,
        3368747044U, 3373465634U, 3375956001U, 3378708512U};
static unsigned char rate_to_log[512U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 9U, 10U,
        11U, 12U, 14U, 15U,
        16U, 18U, 19U, 20U,
        21U, 22U, 23U, 24U,
        25U, 25U, 26U, 27U,
        28U, 29U, 31U, 32U,
        33U, 34U, 36U, 37U,
        38U, 39U, 40U, 41U,
        41U, 42U, 43U, 44U,
        45U, 46U, 48U, 49U,
        50U, 51U, 52U, 54U,
        55U, 56U, 56U, 57U,
        58U, 59U, 60U, 61U,
        62U, 63U, 64U, 66U,
        67U, 68U, 69U, 70U,
        71U, 72U, 73U, 74U,
        75U, 76U, 77U, 78U,
        78U, 80U, 81U, 83U,
        84U, 85U, 86U, 87U,
        88U, 89U, 90U, 91U,
        92U, 93U, 94U, 95U,
        95U, 97U, 98U, 100U,
        101U, 102U, 103U, 104U,
        105U, 106U, 107U, 108U,
        109U, 110U, 111U, 111U,
        112U, 114U, 115U, 116U,
        118U, 119U, 120U, 121U,
        122U, 123U, 124U, 125U,
        126U, 127U, 128U, 128U,
        129U, 131U, 132U, 133U,
        135U, 136U, 137U, 138U,
        139U, 140U, 141U, 142U,
        143U, 144U, 144U, 145U,
        146U, 147U, 149U, 150U,
        151U, 153U, 154U, 155U,
        156U, 157U, 158U, 159U,
        160U, 160U, 161U, 162U,
        163U, 164U, 166U, 167U,
        168U, 169U, 171U, 172U,
        173U, 174U, 175U, 176U,
        176U, 177U, 178U, 179U,
        180U, 181U, 183U, 184U,
        185U, 186U, 187U, 189U,
        190U, 191U, 192U, 192U,
        193U, 194U, 195U, 196U,
        197U, 198U, 199U, 201U,
        202U, 203U, 204U, 205U,
        206U, 207U, 208U, 209U,
        210U, 211U, 212U, 213U,
        213U, 215U, 216U, 218U,
        219U, 220U, 221U, 222U,
        223U, 224U, 225U, 226U,
        227U, 228U, 229U, 229U,
        230U, 232U, 233U, 234U,
        236U, 237U, 238U, 239U,
        240U, 241U, 242U, 243U,
        244U, 245U, 246U, 246U,
        247U, 248U, 250U, 251U,
        252U, 254U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U};
static unsigned int vpibits = 1U;
static unsigned long debug = 256UL;
static struct scq_info *alloc_scq(struct idt77252_dev *card , int class ) ;
static void free_scq(struct idt77252_dev *card , struct scq_info *scq ) ;
static int queue_skb(struct idt77252_dev *card , struct vc_map *vc , struct sk_buff *skb ,
                     int oam ) ;
static void drain_scq(struct idt77252_dev *card , struct vc_map *vc ) ;
static unsigned long get_free_scd(struct idt77252_dev *card , struct vc_map *vc ) ;
static void fill_scd(struct idt77252_dev *card , struct scq_info *scq , int class ) ;
static int push_rx_skb(struct idt77252_dev *card , struct sk_buff *skb , int queue ) ;
static void recycle_rx_skb(struct idt77252_dev *card , struct sk_buff *skb ) ;
static void flush_rx_pool(struct idt77252_dev *card , struct rx_pool *rpp ) ;
static void recycle_rx_pool_skb(struct idt77252_dev *card , struct rx_pool *rpp ) ;
static void add_rx_skb(struct idt77252_dev *card , int queue , unsigned int size ,
                       unsigned int count ) ;
static int init_rsq(struct idt77252_dev *card ) ;
static void deinit_rsq(struct idt77252_dev *card ) ;
static void idt77252_rx(struct idt77252_dev *card ) ;
static int init_tsq(struct idt77252_dev *card ) ;
static void deinit_tsq(struct idt77252_dev *card ) ;
static void idt77252_tx(struct idt77252_dev *card ) ;
static void idt77252_dev_close(struct atm_dev *dev ) ;
static int idt77252_open(struct atm_vcc *vcc ) ;
static void idt77252_close(struct atm_vcc *vcc ) ;
static int idt77252_send(struct atm_vcc *vcc , struct sk_buff *skb ) ;
static int idt77252_send_oam(struct atm_vcc *vcc , void *cell , int flags ) ;
static void idt77252_phy_put(struct atm_dev *dev , unsigned char value , unsigned long addr ) ;
static unsigned char idt77252_phy_get(struct atm_dev *dev , unsigned long addr ) ;
static int idt77252_change_qos(struct atm_vcc *vcc , struct atm_qos *qos , int flags ) ;
static int idt77252_proc_read(struct atm_dev *dev , loff_t *pos , char *page ) ;
static void idt77252_softint(struct work_struct *work ) ;
static struct atmdev_ops idt77252_ops =
     {& idt77252_dev_close, & idt77252_open, & idt77252_close, 0, 0, 0, 0, & idt77252_send,
    & idt77252_send_oam, & idt77252_phy_put, & idt77252_phy_get, & idt77252_change_qos,
    & idt77252_proc_read, & __this_module};
static struct idt77252_dev *idt77252_chain = (struct idt77252_dev *)0;
static unsigned int idt77252_sram_write_errors = 0U;
static void waitfor_idle(struct idt77252_dev *card )
{
  u32 stat ;
  {
  stat = readl((void const volatile *)card->membase + 24U);
  goto ldv_50250;
  ldv_50249:
  stat = readl((void const volatile *)card->membase + 24U);
  ldv_50250: ;
  if ((stat & 512U) != 0U) {
    goto ldv_50249;
  } else {
  }
  return;
}
}
static u32 read_sram(struct idt77252_dev *card , unsigned long addr )
{
  unsigned long flags ;
  u32 value ;
  {
  ldv_spin_lock();
  writel(((unsigned int )addr << 2U) | 1342177280U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  value = readl((void const volatile *)card->membase);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return (value);
}
}
static void write_sram(struct idt77252_dev *card , unsigned long addr , u32 value )
{
  unsigned long flags ;
  {
  if (idt77252_sram_write_errors == 0U && (((card->tst[0] + (unsigned long )card->tst_size) - 2UL < addr && card->tst[0] + (unsigned long )card->tst_size > addr) || ((card->tst[1] + (unsigned long )card->tst_size) - 2UL < addr && card->tst[1] + (unsigned long )card->tst_size > addr))) {
    printk("%s: OLD_ERROR: TST JMP section at %08lx written: %08x\n", (char *)(& card->name),
           addr, value);
  } else {
  }
  ldv_spin_lock();
  writel(value, (void volatile *)card->membase);
  writel(((unsigned int )addr << 2U) | 1073741824U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return;
}
}
static u8 read_utility(void *dev , unsigned long ubus_addr )
{
  struct idt77252_dev *card ;
  unsigned long flags ;
  u8 value ;
  unsigned int tmp ;
  {
  card = (struct idt77252_dev *)dev;
  if ((unsigned long )card == (unsigned long )((struct idt77252_dev *)0)) {
    printk("Error: No such device.\n");
    return (255U);
  } else {
  }
  ldv_spin_lock();
  writel((unsigned int )ubus_addr + 2147483648U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  tmp = readl((void const volatile *)card->membase);
  value = (u8 )tmp;
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return (value);
}
}
static void write_utility(void *dev , unsigned long ubus_addr , u8 value )
{
  struct idt77252_dev *card ;
  unsigned long flags ;
  {
  card = (struct idt77252_dev *)dev;
  if ((unsigned long )card == (unsigned long )((struct idt77252_dev *)0)) {
    printk("Error: No such device.\n");
    return;
  } else {
  }
  ldv_spin_lock();
  writel((unsigned int )value, (void volatile *)card->membase);
  writel((unsigned int )ubus_addr + 2415919104U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return;
}
}
static void dump_tct(struct idt77252_dev *card , int index )
{
  unsigned long tct ;
  int i ;
  u32 tmp ;
  {
  tct = card->tct_base + (unsigned long )(index * 8);
  printk("%s: TCT %x:", (char *)(& card->name), index);
  i = 0;
  goto ldv_50285;
  ldv_50284:
  tmp = read_sram(card, (unsigned long )i + tct);
  printk(" %08x", tmp);
  i = i + 1;
  ldv_50285: ;
  if (i <= 7) {
    goto ldv_50284;
  } else {
  }
  printk("\n");
  return;
}
}
static void idt77252_tx_dump(struct idt77252_dev *card )
{
  struct atm_vcc *vcc ;
  struct vc_map *vc ;
  int i ;
  {
  printk("%s\n", "idt77252_tx_dump");
  i = 0;
  goto ldv_50296;
  ldv_50295:
  vc = *(card->vcs + (unsigned long )i);
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    goto ldv_50294;
  } else {
  }
  vcc = (struct atm_vcc *)0;
  if ((unsigned long )vc->rx_vcc != (unsigned long )((struct atm_vcc *)0)) {
    vcc = vc->rx_vcc;
  } else
  if ((unsigned long )vc->tx_vcc != (unsigned long )((struct atm_vcc *)0)) {
    vcc = vc->tx_vcc;
  } else {
  }
  if ((unsigned long )vcc == (unsigned long )((struct atm_vcc *)0)) {
    goto ldv_50294;
  } else {
  }
  printk("%s: Connection %d:\n", (char *)(& card->name), vc->index);
  dump_tct(card, (int )vc->index);
  ldv_50294:
  i = i + 1;
  ldv_50296: ;
  if ((unsigned int )i < card->tct_size) {
    goto ldv_50295;
  } else {
  }
  return;
}
}
static int sb_pool_add(struct idt77252_dev *card , struct sk_buff *skb , int queue )
{
  struct sb_pool *pool ;
  int index ;
  {
  pool = (struct sb_pool *)(& card->sbpool) + (unsigned long )queue;
  index = (int )pool->index;
  goto ldv_50306;
  ldv_50305:
  index = (index + 1) & 511;
  if ((unsigned int )index == pool->index) {
    return (-105);
  } else {
  }
  ldv_50306: ;
  if ((unsigned long )pool->skb[index] != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50305;
  } else {
  }
  pool->skb[index] = skb;
  ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->pool = (u32 )(((queue + 1) << 16) | index);
  pool->index = (unsigned int )(index + 1) & 511U;
  return (0);
}
}
static void sb_pool_remove(struct idt77252_dev *card , struct sk_buff *skb )
{
  unsigned int queue ;
  unsigned int index ;
  u32 handle ;
  {
  handle = ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->pool;
  queue = (handle >> 16) - 1U;
  if (queue > 3U) {
    return;
  } else {
  }
  index = handle & 65535U;
  if (index > 511U) {
    return;
  } else {
  }
  card->sbpool[queue].skb[index] = (struct sk_buff *)0;
  return;
}
}
static struct sk_buff *sb_pool_skb(struct idt77252_dev *card , u32 handle )
{
  unsigned int queue ;
  unsigned int index ;
  {
  queue = (handle >> 16) - 1U;
  if (queue > 3U) {
    return ((struct sk_buff *)0);
  } else {
  }
  index = handle & 65535U;
  if (index > 511U) {
    return ((struct sk_buff *)0);
  } else {
  }
  return (card->sbpool[queue].skb[index]);
}
}
static struct scq_info *alloc_scq(struct idt77252_dev *card , int class )
{
  struct scq_info *scq ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(392UL, 208U);
  scq = (struct scq_info *)tmp;
  if ((unsigned long )scq == (unsigned long )((struct scq_info *)0)) {
    return ((struct scq_info *)0);
  } else {
  }
  tmp___0 = dma_zalloc_coherent(& (card->pcidev)->dev, 1024UL, & scq->paddr, 208U);
  scq->base = (struct scqe *)tmp___0;
  if ((unsigned long )scq->base == (unsigned long )((struct scqe *)0)) {
    kfree((void const *)scq);
    return ((struct scq_info *)0);
  } else {
  }
  scq->next = scq->base;
  scq->last = scq->base + 63UL;
  atomic_set(& scq->used, 0);
  spinlock_check(& scq->lock);
  __raw_spin_lock_init(& scq->lock.__annonCompField18.rlock, "&(&scq->lock)->rlock",
                       & __key);
  spinlock_check(& scq->skblock);
  __raw_spin_lock_init(& scq->skblock.__annonCompField18.rlock, "&(&scq->skblock)->rlock",
                       & __key___0);
  skb_queue_head_init(& scq->transmit);
  skb_queue_head_init(& scq->pending);
  if ((int )debug & 1) {
    printk("idt77252: SCQ: base 0x%p, next 0x%p, last 0x%p, paddr %08llx\n", scq->base,
           scq->next, scq->last, scq->paddr);
  } else {
  }
  return (scq);
}
}
static void free_scq(struct idt77252_dev *card , struct scq_info *scq )
{
  struct sk_buff *skb ;
  struct atm_vcc *vcc ;
  {
  dma_free_attrs(& (card->pcidev)->dev, 1024UL, (void *)scq->base, scq->paddr, (struct dma_attrs *)0);
  goto ldv_50335;
  ldv_50334:
  dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                         (size_t )skb->len, 1, (struct dma_attrs *)0);
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * , struct sk_buff * ))0)) {
    (*(vcc->pop))(vcc, skb);
  } else {
    consume_skb(skb);
  }
  ldv_50335:
  skb = skb_dequeue(& scq->transmit);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50334;
  } else {
  }
  goto ldv_50338;
  ldv_50337:
  dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                         (size_t )skb->len, 1, (struct dma_attrs *)0);
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * , struct sk_buff * ))0)) {
    (*(vcc->pop))(vcc, skb);
  } else {
    consume_skb(skb);
  }
  ldv_50338:
  skb = skb_dequeue(& scq->pending);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50337;
  } else {
  }
  kfree((void const *)scq);
  return;
}
}
static int push_on_scq(struct idt77252_dev *card , struct vc_map *vc , struct sk_buff *skb )
{
  struct scq_info *scq ;
  unsigned long flags ;
  struct scqe *tbd ;
  int entries ;
  struct atm_vcc *vcc ;
  struct sock *sk ;
  struct sock *tmp ;
  u32 cps ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  {
  scq = vc->scq;
  if ((int )debug & 1) {
    printk("%s: SCQ: next 0x%p\n", (char *)(& card->name), scq->next);
  } else {
  }
  atomic_inc(& scq->used);
  entries = atomic_read((atomic_t const *)(& scq->used));
  if (entries > 63) {
    atomic_dec(& scq->used);
    goto out;
  } else {
  }
  skb_queue_tail(& scq->transmit, skb);
  ldv_spin_lock();
  if ((unsigned long )vc->estimator != (unsigned long )((struct rate_estimator *)0)) {
    vcc = vc->tx_vcc;
    tmp = sk_atm(vcc);
    sk = tmp;
    (vc->estimator)->cells = (vc->estimator)->cells + (u64 )((skb->len + 47U) / 48U);
    tmp___0 = atomic_read((atomic_t const *)(& sk->sk_wmem_alloc));
    if (tmp___0 > sk->sk_sndbuf >> 1) {
      cps = (vc->estimator)->maxcps;
      (vc->estimator)->cps = cps;
      (vc->estimator)->avcps = (long )(cps << 5);
      if ((int )vc->lacr < (int )vc->init_er) {
        vc->lacr = vc->init_er;
        writel(((unsigned int )((int )vc->lacr << 16) | vc->index) | 33554432U, (void volatile *)card->membase + 128U);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& vc->lock, flags);
  tbd = & ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->tbd;
  ldv_spin_lock();
  (scq->next)->word_1 = tbd->word_1 | 570425344U;
  (scq->next)->word_2 = tbd->word_2;
  (scq->next)->word_3 = tbd->word_3;
  (scq->next)->word_4 = tbd->word_4;
  if ((unsigned long )scq->next == (unsigned long )scq->last) {
    scq->next = scq->base;
  } else {
    scq->next = scq->next + 1;
  }
  write_sram(card, scq->scd, (u32 )scq->paddr + ((unsigned int )((long )scq->next) - (unsigned int )((long )scq->base)));
  spin_unlock_irqrestore(& scq->lock, flags);
  scq->trans_start = jiffies;
  tmp___1 = test_and_clear_bit(2L, (unsigned long volatile *)(& vc->flags));
  if (tmp___1 != 0) {
    writel(((unsigned int )((int )vc->lacr << 16) | vc->index) | 50331648U, (void volatile *)card->membase + 128U);
  } else {
  }
  if ((int )debug & 1) {
    tmp___2 = atomic_read((atomic_t const *)(& scq->used));
    printk("%d entries in SCQ used (push).\n", tmp___2);
  } else {
  }
  if ((debug & 128UL) != 0UL) {
    tmp___3 = read_sram(card, scq->scd + 1UL);
    tmp___4 = atomic_read((atomic_t const *)(& scq->used));
    printk("%s: SCQ (after push %2d) head = 0x%x, next = 0x%p.\n", (char *)(& card->name),
           tmp___4, tmp___3, scq->next);
  } else {
  }
  return (0);
  out: ;
  if ((long )((scq->trans_start - (unsigned long )jiffies) + 250UL) < 0L) {
    printk("%s: Error pushing TBD for %d.%d\n", (char *)(& card->name), (int )(vc->tx_vcc)->vpi,
           (vc->tx_vcc)->vci);
    idt77252_tx_dump(card);
    scq->trans_start = jiffies;
  } else {
  }
  return (-105);
}
}
static void drain_scq(struct idt77252_dev *card , struct vc_map *vc )
{
  struct scq_info *scq ;
  struct sk_buff *skb ;
  struct atm_vcc *vcc ;
  int tmp ;
  int tmp___0 ;
  {
  scq = vc->scq;
  if ((int )debug & 1) {
    tmp = atomic_read((atomic_t const *)(& scq->used));
    printk("%s: SCQ (before drain %2d) next = 0x%p.\n", (char *)(& card->name), tmp,
           scq->next);
  } else {
  }
  skb = skb_dequeue(& scq->transmit);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    if ((int )debug & 1) {
      printk("%s: freeing skb at %p.\n", (char *)(& card->name), skb);
    } else {
    }
    dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                           (size_t )skb->len, 1, (struct dma_attrs *)0);
    vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      (*(vcc->pop))(vcc, skb);
    } else {
      consume_skb(skb);
    }
    atomic_inc(& (vcc->stats)->tx);
  } else {
  }
  atomic_dec(& scq->used);
  spin_lock(& scq->skblock);
  goto ldv_50368;
  ldv_50367:
  tmp___0 = push_on_scq(card, vc, skb);
  if (tmp___0 != 0) {
    skb_queue_head(& (vc->scq)->pending, skb);
    goto ldv_50366;
  } else {
  }
  ldv_50368:
  skb = skb_dequeue(& scq->pending);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50367;
  } else {
  }
  ldv_50366:
  spin_unlock(& scq->skblock);
  return;
}
}
static int queue_skb(struct idt77252_dev *card , struct vc_map *vc , struct sk_buff *skb ,
                     int oam )
{
  struct atm_vcc *vcc ;
  struct scqe *tbd ;
  unsigned long flags ;
  int error ;
  int aal ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (skb->len == 0U) {
    printk("%s: invalid skb->len (%d)\n", (char *)(& card->name), skb->len);
    return (-22);
  } else {
  }
  if ((int )debug & 1) {
    printk("%s: Sending %d bytes of data.\n", (char *)(& card->name), skb->len);
  } else {
  }
  tbd = & ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->tbd;
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr = dma_map_single_attrs(& (card->pcidev)->dev,
                                                                              (void *)skb->data,
                                                                              (size_t )skb->len,
                                                                              1, (struct dma_attrs *)0);
  error = -22;
  if (oam != 0) {
    if (skb->len != 52U) {
      goto errout;
    } else {
    }
    tbd->word_1 = 1342177328U;
    tbd->word_2 = (u32 )((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr + 4U;
    tbd->word_3 = 0U;
    tbd->word_4 = (u32 )(((((int )*(skb->data) << 24) | ((int )*(skb->data + 1UL) << 16)) | ((int )*(skb->data + 2UL) << 8)) | (int )*(skb->data + 3UL));
    tmp = constant_test_bit(3L, (unsigned long const volatile *)(& vc->flags));
    if (tmp != 0) {
      vc = *(card->vcs);
    } else {
    }
    goto done;
  } else {
  }
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& vc->flags));
  if (tmp___0 != 0) {
    printk("%s: Trying to transmit on reserved VC\n", (char *)(& card->name));
    goto errout;
  } else {
  }
  aal = (int )vcc->qos.aal;
  switch (aal) {
  case 13: ;
  case 3: ;
  if (skb->len > 52U) {
    goto errout;
  } else {
  }
  if (aal == 13) {
    tbd->word_1 = 1073741872U;
  } else {
    tbd->word_1 = 1140850736U;
  }
  tbd->word_2 = (u32 )((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr + 4U;
  tbd->word_3 = 0U;
  tbd->word_4 = (u32 )(((((int )*(skb->data) << 24) | ((int )*(skb->data + 1UL) << 16)) | ((int )*(skb->data + 2UL) << 8)) | (int )*(skb->data + 3UL));
  goto ldv_50384;
  case 5:
  tbd->word_1 = skb->len | 1207959552U;
  tbd->word_2 = (u32 )((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr;
  tbd->word_3 = skb->len;
  tbd->word_4 = (u32 )(((int )vcc->vpi << 20) | (vcc->vci << 4));
  goto ldv_50384;
  case 1: ;
  case 2: ;
  default:
  printk("%s: Traffic type not supported.\n", (char *)(& card->name));
  error = -93;
  goto errout;
  }
  ldv_50384: ;
  done:
  ldv_spin_lock();
  skb_queue_tail(& (vc->scq)->pending, skb);
  goto ldv_50391;
  ldv_50390:
  tmp___1 = push_on_scq(card, vc, skb);
  if (tmp___1 != 0) {
    skb_queue_head(& (vc->scq)->pending, skb);
    goto ldv_50389;
  } else {
  }
  ldv_50391:
  skb = skb_dequeue(& (vc->scq)->pending);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50390;
  } else {
  }
  ldv_50389:
  spin_unlock_irqrestore(& (vc->scq)->skblock, flags);
  return (0);
  errout:
  dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                         (size_t )skb->len, 1, (struct dma_attrs *)0);
  return (error);
}
}
static unsigned long get_free_scd(struct idt77252_dev *card , struct vc_map *vc )
{
  int i ;
  {
  i = 0;
  goto ldv_50398;
  ldv_50397: ;
  if ((unsigned long )*(card->scd2vc + (unsigned long )i) == (unsigned long )((struct vc_map *)0)) {
    *(card->scd2vc + (unsigned long )i) = vc;
    vc->scd_index = i;
    return (card->scd_base + (unsigned long )(i * 12));
  } else {
  }
  i = i + 1;
  ldv_50398: ;
  if ((unsigned int )i < card->scd_size) {
    goto ldv_50397;
  } else {
  }
  return (0UL);
}
}
static void fill_scd(struct idt77252_dev *card , struct scq_info *scq , int class )
{
  {
  write_sram(card, scq->scd, (u32 )scq->paddr);
  write_sram(card, scq->scd + 1UL, 0U);
  write_sram(card, scq->scd + 2UL, 4294967295U);
  write_sram(card, scq->scd + 3UL, 0U);
  return;
}
}
static void clear_scd(struct idt77252_dev *card , struct scq_info *scq , int class )
{
  {
  return;
}
}
static int init_rsq(struct idt77252_dev *card )
{
  struct rsq_entry *rsqe ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = dma_zalloc_coherent(& (card->pcidev)->dev, 8192UL, & card->rsq.paddr, 208U);
  card->rsq.base = (struct rsq_entry *)tmp;
  if ((unsigned long )card->rsq.base == (unsigned long )((struct rsq_entry *)0)) {
    printk("%s: can\'t allocate RSQ.\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  card->rsq.last = card->rsq.base + 511U;
  card->rsq.next = card->rsq.last;
  rsqe = card->rsq.base;
  goto ldv_50415;
  ldv_50414:
  rsqe->word_4 = 0U;
  rsqe = rsqe + 1;
  ldv_50415: ;
  if ((unsigned long )card->rsq.last >= (unsigned long )rsqe) {
    goto ldv_50414;
  } else {
  }
  writel((unsigned int )((long )card->rsq.last) - (unsigned int )((long )card->rsq.base),
         (void volatile *)card->membase + 36U);
  writel((unsigned int )card->rsq.paddr, (void volatile *)card->membase + 28U);
  if ((debug & 64UL) != 0UL) {
    tmp___0 = readl((void const volatile *)card->membase + 28U);
    printk("%s: RSQ base at 0x%lx (0x%x).\n", (char *)(& card->name), (unsigned long )card->rsq.base,
           tmp___0);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    tmp___1 = readl((void const volatile *)card->membase + 32U);
    tmp___2 = readl((void const volatile *)card->membase + 28U);
    tmp___3 = readl((void const volatile *)card->membase + 36U);
    printk("%s: RSQ head = 0x%x, base = 0x%x, tail = 0x%x.\n", (char *)(& card->name),
           tmp___3, tmp___2, tmp___1);
  } else {
  }
  return (0);
}
}
static void deinit_rsq(struct idt77252_dev *card )
{
  {
  dma_free_attrs(& (card->pcidev)->dev, 8192UL, (void *)card->rsq.base, card->rsq.paddr,
                 (struct dma_attrs *)0);
  return;
}
}
static void dequeue_rx(struct idt77252_dev *card , struct rsq_entry *rsqe )
{
  struct atm_vcc *vcc ;
  struct sk_buff *skb ;
  struct rx_pool *rpp ;
  struct vc_map *vc ;
  u32 header ;
  u32 vpi ;
  u32 vci ;
  u32 stat ;
  int i ;
  int tmp ;
  unsigned char *tmp___0 ;
  struct sk_buff *sb ;
  unsigned char *cell ;
  u32 aal0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *l1l2 ;
  unsigned int len ;
  unsigned int tmp___3 ;
  struct sk_buff *sb___0 ;
  int tmp___4 ;
  unsigned char *tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  unsigned char *tmp___8 ;
  {
  stat = rsqe->word_4;
  if ((stat & 1073741824U) != 0U) {
    if ((debug & 2UL) != 0UL) {
      printk("%s: message about inactive connection.\n", (char *)(& card->name));
    } else {
    }
    return;
  } else {
  }
  skb = sb_pool_skb(card, rsqe->word_2);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("%s: NULL skb in %s, rsqe: %08x %08x %08x %08x\n", (char *)(& card->name),
           "dequeue_rx", rsqe->word_1, rsqe->word_2, rsqe->word_3, rsqe->word_4);
    return;
  } else {
  }
  header = rsqe->word_1;
  vpi = (header >> 16) & 255U;
  vci = header & 65535U;
  if ((debug & 2UL) != 0UL) {
    printk("%s: SDU for %d.%d received in buffer 0x%p (data 0x%p).\n", (char *)(& card->name),
           vpi, vci, skb, skb->data);
  } else {
  }
  if ((u32 )(1 << (int )card->vpibits) <= vpi || (card->vcimask & vci) != vci) {
    printk("%s: SDU received for out-of-range vc %u.%u\n", (char *)(& card->name),
           vpi, vci);
    recycle_rx_skb(card, skb);
    return;
  } else {
  }
  vc = *(card->vcs + (unsigned long )((vpi << (int )card->vcibits) | (card->vcimask & vci)));
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: SDU received on non RX vc %u.%u\n", (char *)(& card->name), vpi, vci);
    recycle_rx_skb(card, skb);
    return;
  } else {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& vc->flags));
    if (tmp == 0) {
      printk("%s: SDU received on non RX vc %u.%u\n", (char *)(& card->name), vpi,
             vci);
      recycle_rx_skb(card, skb);
      return;
    } else {
    }
  }
  vcc = vc->rx_vcc;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  dma_sync_single_for_cpu(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                          (size_t )((long )tmp___0 - (long )skb->data), 2);
  if ((unsigned int )vcc->qos.aal == 13U || (unsigned int )vcc->qos.aal == 3U) {
    cell = skb->data;
    i = (int )stat & 511;
    goto ldv_50439;
    ldv_50438:
    sb = dev_alloc_skb(64U);
    if ((unsigned long )sb == (unsigned long )((struct sk_buff *)0)) {
      printk("%s: Can\'t allocate buffers for aal0.\n", (char *)(& card->name));
      atomic_add(i, & (vcc->stats)->rx_drop);
      goto ldv_50437;
    } else {
    }
    tmp___1 = atm_charge(vcc, (int )sb->truesize);
    if (tmp___1 == 0) {
      if ((debug & 2UL) != 0UL) {
        printk("%s: atm_charge() dropped aal0 packets.\n", (char *)(& card->name));
      } else {
      }
      atomic_add(i + -1, & (vcc->stats)->rx_drop);
      consume_skb(sb);
      goto ldv_50437;
    } else {
    }
    aal0 = (vpi << 20) | (vci << 4);
    aal0 = ((stat & 8192U) != 0U ? 2U : 0U) | aal0;
    aal0 = ((stat & 1024U) != 0U ? 1U : 0U) | aal0;
    *((u32 *)sb->data) = aal0;
    skb_put(sb, 4U);
    tmp___2 = skb_put(sb, 48U);
    memcpy((void *)tmp___2, (void const *)cell, 48UL);
    ((struct atm_skb_data *)(& sb->cb))->vcc = vcc;
    __net_timestamp(sb);
    (*(vcc->push))(vcc, sb);
    atomic_inc(& (vcc->stats)->rx);
    cell = cell + 48UL;
    i = i - 1;
    ldv_50439: ;
    if (i != 0) {
      goto ldv_50438;
    } else {
    }
    ldv_50437:
    recycle_rx_skb(card, skb);
    return;
  } else {
  }
  if ((unsigned int )vcc->qos.aal != 5U) {
    printk("%s: Unexpected AAL type in dequeue_rx(): %d.\n", (char *)(& card->name),
           (int )vcc->qos.aal);
    recycle_rx_skb(card, skb);
    return;
  } else {
  }
  skb->len = (stat & 511U) * 48U;
  rpp = & vc->rcv.rx_pool;
  __skb_queue_tail(& rpp->queue, skb);
  rpp->len = rpp->len + skb->len;
  if ((stat & 8192U) != 0U) {
    l1l2 = (unsigned char *)(((unsigned long )skb->data + (unsigned long )skb->len) - 6UL);
    len = (unsigned int )(((int )*l1l2 << 8) | (int )*(l1l2 + 1UL));
    len = len != 0U ? len : 65536U;
    if ((debug & 2UL) != 0UL) {
      printk("%s: PDU has %d bytes.\n", (char *)(& card->name), len);
    } else {
    }
    if (len + 8U > rpp->len || len + 55U < rpp->len) {
      if ((debug & 2UL) != 0UL) {
        tmp___3 = readl((void const volatile *)card->membase + 40U);
        printk("%s: AAL5 PDU size mismatch: %d != %d. (CDC: %08x)\n", (char *)(& card->name),
               len, rpp->len, tmp___3);
      } else {
      }
      recycle_rx_pool_skb(card, rpp);
      atomic_inc(& (vcc->stats)->rx_err);
      return;
    } else {
    }
    if ((stat & 512U) != 0U) {
      if ((debug & 2UL) != 0UL) {
        printk("%s: AAL5 CRC error.\n", (char *)(& card->name));
      } else {
      }
      recycle_rx_pool_skb(card, rpp);
      atomic_inc(& (vcc->stats)->rx_err);
      return;
    } else {
    }
    tmp___6 = skb_queue_len((struct sk_buff_head const *)(& rpp->queue));
    if (tmp___6 > 1U) {
      skb = dev_alloc_skb(rpp->len);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        if ((debug & 2UL) != 0UL) {
          printk("%s: Can\'t alloc RX skb.\n", (char *)(& card->name));
        } else {
        }
        recycle_rx_pool_skb(card, rpp);
        atomic_inc(& (vcc->stats)->rx_err);
        return;
      } else {
      }
      tmp___4 = atm_charge(vcc, (int )skb->truesize);
      if (tmp___4 == 0) {
        recycle_rx_pool_skb(card, rpp);
        consume_skb(skb);
        return;
      } else {
      }
      sb___0 = rpp->queue.next;
      goto ldv_50444;
      ldv_50443:
      tmp___5 = skb_put(skb, sb___0->len);
      memcpy((void *)tmp___5, (void const *)sb___0->data, (size_t )sb___0->len);
      sb___0 = sb___0->__annonCompField69.__annonCompField68.next;
      ldv_50444: ;
      if ((unsigned long )((struct sk_buff *)(& rpp->queue)) != (unsigned long )sb___0) {
        goto ldv_50443;
      } else {
      }
      recycle_rx_pool_skb(card, rpp);
      skb_trim(skb, len);
      ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
      __net_timestamp(skb);
      (*(vcc->push))(vcc, skb);
      atomic_inc(& (vcc->stats)->rx);
      return;
    } else {
    }
    flush_rx_pool(card, rpp);
    tmp___7 = atm_charge(vcc, (int )skb->truesize);
    if (tmp___7 == 0) {
      recycle_rx_skb(card, skb);
      return;
    } else {
    }
    tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
    dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                           (size_t )((long )tmp___8 - (long )skb->data), 2, (struct dma_attrs *)0);
    sb_pool_remove(card, skb);
    skb_trim(skb, len);
    ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
    __net_timestamp(skb);
    (*(vcc->push))(vcc, skb);
    atomic_inc(& (vcc->stats)->rx);
    if (skb->truesize > 16128U) {
      add_rx_skb(card, 3, 16128U, 1U);
    } else
    if (skb->truesize > 7936U) {
      add_rx_skb(card, 2, 7936U, 1U);
    } else
    if (skb->truesize > 3840U) {
      add_rx_skb(card, 1, 3840U, 1U);
    } else {
      add_rx_skb(card, 0, 1792U, 1U);
    }
    return;
  } else {
  }
  return;
}
}
static void idt77252_rx(struct idt77252_dev *card )
{
  struct rsq_entry *rsqe ;
  {
  if ((unsigned long )card->rsq.next == (unsigned long )card->rsq.last) {
    rsqe = card->rsq.base;
  } else {
    rsqe = card->rsq.next + 1UL;
  }
  if ((int )rsqe->word_4 >= 0) {
    if ((debug & 2UL) != 0UL) {
      printk("%s: no entry in RSQ.\n", (char *)(& card->name));
    } else {
    }
    return;
  } else {
  }
  ldv_50450:
  dequeue_rx(card, rsqe);
  rsqe->word_4 = 0U;
  card->rsq.next = rsqe;
  if ((unsigned long )card->rsq.next == (unsigned long )card->rsq.last) {
    rsqe = card->rsq.base;
  } else {
    rsqe = card->rsq.next + 1UL;
  }
  if ((int )rsqe->word_4 < 0) {
    goto ldv_50450;
  } else {
  }
  writel((unsigned int )((long )card->rsq.next) - (unsigned int )((long )card->rsq.base),
         (void volatile *)card->membase + 36U);
  return;
}
}
static void idt77252_rx_raw(struct idt77252_dev *card )
{
  struct sk_buff *queue ;
  u32 head ;
  u32 tail ;
  struct atm_vcc *vcc ;
  struct vc_map *vc ;
  struct sk_buff *sb ;
  u32 handle ;
  unsigned int tmp ;
  unsigned int vpi ;
  unsigned int vci ;
  u32 header ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  struct sk_buff *next ;
  u32 handle___0 ;
  unsigned char *tmp___3 ;
  {
  if ((unsigned long )card->raw_cell_head == (unsigned long )((struct sk_buff *)0)) {
    handle = *(card->raw_cell_hnd + 1UL);
    card->raw_cell_head = sb_pool_skb(card, handle);
  } else {
  }
  queue = card->raw_cell_head;
  if ((unsigned long )queue == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  head = ((u32 )((struct idt77252_skb_prv *)(& queue->cb) + 1U)->paddr + ((u32 )((long )queue->data) - (u32 )((long )queue->head))) + 4294967280U;
  tail = readl((void const volatile *)card->membase + 52U);
  tmp = skb_end_offset((struct sk_buff const *)queue);
  dma_sync_single_for_cpu(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& queue->cb) + 1U)->paddr,
                          (size_t )(tmp - 16U), 2);
  goto ldv_50474;
  ldv_50473:
  header = *((u32 *)queue->data);
  vpi = (header & 267386880U) >> 20;
  vci = (header & 1048560U) >> 4;
  if ((debug & 1024UL) != 0UL) {
    printk("%s: raw cell %x.%02x.%04x.%x.%x\n", (char *)(& card->name), header >> 28,
           (header >> 20) & 255U, (header >> 4) & 65535U, (header >> 1) & 7U, header & 1U);
    i = 16;
    goto ldv_50467;
    ldv_50466:
    printk(" %02x", (int )*(queue->data + (unsigned long )i));
    i = i + 1;
    ldv_50467: ;
    if (i <= 63) {
      goto ldv_50466;
    } else {
    }
    printk("\n");
  } else {
  }
  if ((unsigned int )(1 << (int )card->vpibits) <= vpi || (unsigned int )(1 << (int )card->vcibits) <= vci) {
    if ((debug & 1024UL) != 0UL) {
      printk("%s: SDU received for out-of-range vc %u.%u\n", (char *)(& card->name),
             vpi, vci);
    } else {
    }
    goto drop;
  } else {
  }
  vc = *(card->vcs + (unsigned long )((vpi << (int )card->vcibits) | (card->vcimask & vci)));
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    goto _L;
  } else {
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vc->flags));
    if (tmp___0 == 0) {
      _L:
      if ((debug & 1024UL) != 0UL) {
        printk("%s: SDU received on non RX vc %u.%u\n", (char *)(& card->name), vpi,
               vci);
      } else {
      }
      goto drop;
    } else {
    }
  }
  vcc = vc->rx_vcc;
  if ((unsigned int )vcc->qos.aal != 13U) {
    if ((debug & 1024UL) != 0UL) {
      printk("%s: raw cell for non AAL0 vc %u.%u\n", (char *)(& card->name), vpi,
             vci);
    } else {
    }
    atomic_inc(& (vcc->stats)->rx_drop);
    goto drop;
  } else {
  }
  sb = dev_alloc_skb(64U);
  if ((unsigned long )sb == (unsigned long )((struct sk_buff *)0)) {
    printk("%s: Can\'t allocate buffers for AAL0.\n", (char *)(& card->name));
    atomic_inc(& (vcc->stats)->rx_err);
    goto drop;
  } else {
  }
  tmp___1 = atm_charge(vcc, (int )sb->truesize);
  if (tmp___1 == 0) {
    if ((debug & 2UL) != 0UL) {
      printk("%s: atm_charge() dropped AAL0 packets.\n", (char *)(& card->name));
    } else {
    }
    consume_skb(sb);
    goto drop;
  } else {
  }
  *((u32 *)sb->data) = header;
  skb_put(sb, 4U);
  tmp___2 = skb_put(sb, 48U);
  memcpy((void *)tmp___2, (void const *)queue->data + 16U, 48UL);
  ((struct atm_skb_data *)(& sb->cb))->vcc = vcc;
  __net_timestamp(sb);
  (*(vcc->push))(vcc, sb);
  atomic_inc(& (vcc->stats)->rx);
  drop:
  skb_pull(queue, 64U);
  head = ((u32 )((struct idt77252_skb_prv *)(& queue->cb) + 1U)->paddr + ((u32 )((long )queue->data) - (u32 )((long )queue->head))) + 4294967280U;
  if (queue->len <= 127U) {
    head = *((u32 *)queue->data);
    handle___0 = *((u32 *)queue->data + 4U);
    next = sb_pool_skb(card, handle___0);
    recycle_rx_skb(card, queue);
    if ((unsigned long )next != (unsigned long )((struct sk_buff *)0)) {
      card->raw_cell_head = next;
      queue = card->raw_cell_head;
      tmp___3 = skb_end_pointer((struct sk_buff const *)queue);
      dma_sync_single_for_cpu(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& queue->cb) + 1U)->paddr,
                              (size_t )((long )tmp___3 - (long )queue->data), 2);
    } else {
      card->raw_cell_head = (struct sk_buff *)0;
      printk("%s: raw cell queue overrun\n", (char *)(& card->name));
      goto ldv_50472;
    }
  } else {
  }
  ldv_50474: ;
  if (head != tail) {
    goto ldv_50473;
  } else {
  }
  ldv_50472: ;
  return;
}
}
static int init_tsq(struct idt77252_dev *card )
{
  struct tsq_entry *tsqe ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(& (card->pcidev)->dev, 8192UL, & card->tsq.paddr, 208U, (struct dma_attrs *)0);
  card->tsq.base = (struct tsq_entry *)tmp;
  if ((unsigned long )card->tsq.base == (unsigned long )((struct tsq_entry *)0)) {
    printk("%s: can\'t allocate TSQ.\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  memset((void *)card->tsq.base, 0, 8192UL);
  card->tsq.last = card->tsq.base + 1023U;
  card->tsq.next = card->tsq.last;
  tsqe = card->tsq.base;
  goto ldv_50480;
  ldv_50479:
  tsqe->word_2 = 2147483648U;
  tsqe = tsqe + 1;
  ldv_50480: ;
  if ((unsigned long )card->tsq.last >= (unsigned long )tsqe) {
    goto ldv_50479;
  } else {
  }
  writel((unsigned int )card->tsq.paddr, (void volatile *)card->membase + 64U);
  writel((unsigned int )((long )card->tsq.next) - (unsigned int )((long )card->tsq.base),
         (void volatile *)card->membase + 72U);
  return (0);
}
}
static void deinit_tsq(struct idt77252_dev *card )
{
  {
  dma_free_attrs(& (card->pcidev)->dev, 8192UL, (void *)card->tsq.base, card->tsq.paddr,
                 (struct dma_attrs *)0);
  return;
}
}
static void idt77252_tx(struct idt77252_dev *card )
{
  struct tsq_entry *tsqe ;
  unsigned int vpi ;
  unsigned int vci ;
  struct vc_map *vc ;
  u32 conn ;
  u32 stat ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  if ((unsigned long )card->tsq.next == (unsigned long )card->tsq.last) {
    tsqe = card->tsq.base;
  } else {
    tsqe = card->tsq.next + 1UL;
  }
  if ((int )debug & 1) {
    printk("idt77252_tx: tsq  %p: base %p, next %p, last %p\n", tsqe, card->tsq.base,
           card->tsq.next, card->tsq.last);
  } else {
  }
  if ((int )debug & 1) {
    tmp = readl((void const volatile *)card->membase + 72U);
    tmp___0 = readl((void const volatile *)card->membase + 68U);
    tmp___1 = readl((void const volatile *)card->membase + 64U);
    printk("idt77252_tx: tsqb %08x, tsqt %08x, tsqh %08x, \n", tmp___1, tmp___0, tmp);
  } else {
  }
  stat = tsqe->word_2;
  if ((int )stat < 0) {
    return;
  } else {
  }
  ldv_50499: ;
  if ((int )debug & 1) {
    printk("tsqe: 0x%p [0x%08x 0x%08x]\n", tsqe, tsqe->word_1, tsqe->word_2);
  } else {
  }
  switch (stat & 1610612736U) {
  case 0U: ;
  if ((int )debug & 1) {
    printk("%s: Timer RollOver detected.\n", (char *)(& card->name));
  } else {
  }
  goto ldv_50495;
  case 1073741824U:
  conn = tsqe->word_1;
  if (((stat >> 24) & 31U) == 16U) {
    goto ldv_50495;
  } else {
  }
  vc = *(card->vcs + ((unsigned long )conn & 8191UL));
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: could not find VC from conn %d\n", (char *)(& card->name), conn & 8191U);
    goto ldv_50495;
  } else {
  }
  printk("%s: Connection %d IDLE.\n", (char *)(& card->name), vc->index);
  set_bit(2L, (unsigned long volatile *)(& vc->flags));
  goto ldv_50495;
  case 536870912U:
  conn = tsqe->word_1;
  vc = *(card->vcs + ((unsigned long )conn & 8191UL));
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: no VC at index %d\n", (char *)(& card->name), tsqe->word_1 & 8191U);
    goto ldv_50495;
  } else {
  }
  drain_scq(card, vc);
  goto ldv_50495;
  case 1610612736U:
  conn = tsqe->word_1;
  vpi = (conn >> 20) & 255U;
  vci = (conn >> 4) & 65535U;
  if ((unsigned int )(1 << (int )card->vpibits) <= vpi || (unsigned int )(1 << (int )card->vcibits) <= vci) {
    printk("%s: TBD complete: out of range VPI.VCI %u.%u\n", (char *)(& card->name),
           vpi, vci);
    goto ldv_50495;
  } else {
  }
  vc = *(card->vcs + (unsigned long )((vpi << (int )card->vcibits) | (card->vcimask & vci)));
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: TBD complete: no VC at VPI.VCI %u.%u\n", (char *)(& card->name), vpi,
           vci);
    goto ldv_50495;
  } else {
  }
  drain_scq(card, vc);
  goto ldv_50495;
  }
  ldv_50495:
  tsqe->word_2 = 2147483648U;
  card->tsq.next = tsqe;
  if ((unsigned long )card->tsq.next == (unsigned long )card->tsq.last) {
    tsqe = card->tsq.base;
  } else {
    tsqe = card->tsq.next + 1UL;
  }
  if ((int )debug & 1) {
    printk("tsqe: %p: base %p, next %p, last %p\n", tsqe, card->tsq.base, card->tsq.next,
           card->tsq.last);
  } else {
  }
  stat = tsqe->word_2;
  if ((int )stat >= 0) {
    goto ldv_50499;
  } else {
  }
  writel((unsigned int )((long )card->tsq.next) - (unsigned int )((long )card->tsq.base),
         (void volatile *)card->membase + 72U);
  if ((debug & 128UL) != 0UL) {
    tmp___2 = readl((void const volatile *)card->membase + 68U);
    tmp___3 = readl((void const volatile *)card->membase + 72U);
    printk("idt77252_tx-after writel%d: TSQ head = 0x%x, tail = 0x%x, next = 0x%p.\n",
           card->index, tmp___3, tmp___2, card->tsq.next);
  } else {
  }
  return;
}
}
static void tst_timer(unsigned long data )
{
  struct idt77252_dev *card ;
  unsigned long base ;
  unsigned long idle ;
  unsigned long jump ;
  unsigned long flags ;
  u32 pc ;
  int e ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  card = (struct idt77252_dev *)data;
  ldv_spin_lock();
  base = card->tst[card->tst_index];
  idle = card->tst[card->tst_index ^ 1U];
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& card->tst_state));
  if (tmp___0 != 0) {
    jump = ((unsigned long )card->tst_size + base) - 2UL;
    tmp = readl((void const volatile *)card->membase + 184U);
    pc = tmp >> 2;
    if ((((unsigned long )pc ^ idle) & (unsigned long )(- card->tst_size)) != 0UL) {
      ldv_mod_timer_42(& card->tst_timer, (unsigned long )jiffies + 1UL);
      goto out;
    } else {
    }
    clear_bit(2L, (unsigned long volatile *)(& card->tst_state));
    card->tst_index = card->tst_index ^ 1U;
    write_sram(card, jump, ((u32 )base << 2U) | 1610612736U);
    base = card->tst[card->tst_index];
    idle = card->tst[card->tst_index ^ 1U];
    e = 0;
    goto ldv_50513;
    ldv_50512: ;
    if (((card->soft_tst + (unsigned long )e)->tste & 16777216U) != 0U) {
      write_sram(card, (unsigned long )e + idle, (card->soft_tst + (unsigned long )e)->tste & 1612709887U);
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste & 4278190079U;
    } else {
    }
    e = e + 1;
    ldv_50513: ;
    if ((unsigned int )e < card->tst_size - 2U) {
      goto ldv_50512;
    } else {
    }
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& card->tst_state));
  if (tmp___1 != 0) {
    e = 0;
    goto ldv_50516;
    ldv_50515: ;
    if (((card->soft_tst + (unsigned long )e)->tste & 33554432U) != 0U) {
      write_sram(card, (unsigned long )e + idle, (card->soft_tst + (unsigned long )e)->tste & 1612709887U);
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste & 4261412863U;
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste | 16777216U;
    } else {
    }
    e = e + 1;
    ldv_50516: ;
    if ((unsigned int )e < card->tst_size - 2U) {
      goto ldv_50515;
    } else {
    }
    jump = ((unsigned long )card->tst_size + base) - 2UL;
    write_sram(card, jump, 0U);
    set_bit(2L, (unsigned long volatile *)(& card->tst_state));
    ldv_mod_timer_43(& card->tst_timer, (unsigned long )jiffies + 1UL);
  } else {
  }
  out:
  spin_unlock_irqrestore(& card->tst_lock, flags);
  return;
}
}
static int __fill_tst(struct idt77252_dev *card , struct vc_map *vc , int n , unsigned int opc )
{
  unsigned long cl ;
  unsigned long avail ;
  unsigned long idle ;
  int e ;
  int r ;
  u32 data ;
  int tmp ;
  {
  avail = (unsigned long )(card->tst_size - 2U);
  e = 0;
  goto ldv_50532;
  ldv_50531: ;
  if ((unsigned long )(card->soft_tst + (unsigned long )e)->vc == (unsigned long )((struct vc_map *)0)) {
    goto ldv_50530;
  } else {
  }
  e = e + 1;
  ldv_50532: ;
  if ((unsigned long )e < avail) {
    goto ldv_50531;
  } else {
  }
  ldv_50530: ;
  if ((unsigned long )e >= avail) {
    printk("%s: No free TST entries found\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  if ((debug & 512UL) != 0UL) {
    printk("%s: conn %d: first TST entry at %d.\n", (char *)(& card->name), (unsigned long )vc != (unsigned long )((struct vc_map *)0) ? vc->index : 4294967295U,
           e);
  } else {
  }
  r = n;
  cl = avail;
  data = opc & 1610612736U;
  if ((unsigned long )vc != (unsigned long )((struct vc_map *)0) && opc != 0U) {
    data = vc->index | opc;
  } else {
  }
  idle = card->tst[card->tst_index ^ 1U];
  goto ldv_50534;
  ldv_50533: ;
  if (cl >= avail && (unsigned long )(card->soft_tst + (unsigned long )e)->vc == (unsigned long )((struct vc_map *)0)) {
    if ((unsigned long )vc != (unsigned long )((struct vc_map *)0)) {
      (card->soft_tst + (unsigned long )e)->vc = vc;
    } else {
      (card->soft_tst + (unsigned long )e)->vc = (struct vc_map *)-1;
    }
    (card->soft_tst + (unsigned long )e)->tste = data;
    tmp = timer_pending((struct timer_list const *)(& card->tst_timer));
    if (tmp != 0) {
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste | 33554432U;
    } else {
      write_sram(card, (unsigned long )e + idle, data);
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste | 16777216U;
    }
    cl = cl - (unsigned long )card->tst_size;
    r = r - 1;
  } else {
  }
  e = e + 1;
  if ((unsigned long )e == avail) {
    e = 0;
  } else {
  }
  cl = (unsigned long )n + cl;
  ldv_50534: ;
  if (r > 0) {
    goto ldv_50533;
  } else {
  }
  return (0);
}
}
static int fill_tst(struct idt77252_dev *card , struct vc_map *vc , int n , unsigned int opc )
{
  unsigned long flags ;
  int res ;
  int tmp ;
  {
  ldv_spin_lock();
  res = __fill_tst(card, vc, n, opc);
  set_bit(1L, (unsigned long volatile *)(& card->tst_state));
  tmp = timer_pending((struct timer_list const *)(& card->tst_timer));
  if (tmp == 0) {
    ldv_mod_timer_44(& card->tst_timer, (unsigned long )jiffies + 1UL);
  } else {
  }
  spin_unlock_irqrestore(& card->tst_lock, flags);
  return (res);
}
}
static int __clear_tst(struct idt77252_dev *card , struct vc_map *vc )
{
  unsigned long idle ;
  int e ;
  int tmp ;
  {
  idle = card->tst[card->tst_index ^ 1U];
  e = 0;
  goto ldv_50551;
  ldv_50550: ;
  if ((unsigned long )(card->soft_tst + (unsigned long )e)->vc == (unsigned long )vc) {
    (card->soft_tst + (unsigned long )e)->vc = (struct vc_map *)0;
    (card->soft_tst + (unsigned long )e)->tste = 1073741824U;
    tmp = timer_pending((struct timer_list const *)(& card->tst_timer));
    if (tmp != 0) {
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste | 33554432U;
    } else {
      write_sram(card, (unsigned long )e + idle, 1073741824U);
      (card->soft_tst + (unsigned long )e)->tste = (card->soft_tst + (unsigned long )e)->tste | 16777216U;
    }
  } else {
  }
  e = e + 1;
  ldv_50551: ;
  if ((unsigned int )e < card->tst_size - 2U) {
    goto ldv_50550;
  } else {
  }
  return (0);
}
}
static int clear_tst(struct idt77252_dev *card , struct vc_map *vc )
{
  unsigned long flags ;
  int res ;
  int tmp ;
  {
  ldv_spin_lock();
  res = __clear_tst(card, vc);
  set_bit(1L, (unsigned long volatile *)(& card->tst_state));
  tmp = timer_pending((struct timer_list const *)(& card->tst_timer));
  if (tmp == 0) {
    ldv_mod_timer_45(& card->tst_timer, (unsigned long )jiffies + 1UL);
  } else {
  }
  spin_unlock_irqrestore(& card->tst_lock, flags);
  return (res);
}
}
static int change_tst(struct idt77252_dev *card , struct vc_map *vc , int n , unsigned int opc )
{
  unsigned long flags ;
  int res ;
  int tmp ;
  {
  ldv_spin_lock();
  __clear_tst(card, vc);
  res = __fill_tst(card, vc, n, opc);
  set_bit(1L, (unsigned long volatile *)(& card->tst_state));
  tmp = timer_pending((struct timer_list const *)(& card->tst_timer));
  if (tmp == 0) {
    ldv_mod_timer_46(& card->tst_timer, (unsigned long )jiffies + 1UL);
  } else {
  }
  spin_unlock_irqrestore(& card->tst_lock, flags);
  return (res);
}
}
static int set_tct(struct idt77252_dev *card , struct vc_map *vc )
{
  unsigned long tct ;
  {
  tct = card->tct_base + (unsigned long )(vc->index * 8U);
  switch (vc->class) {
  case 4U: ;
  if ((debug & 8UL) != 0UL) {
    printk("%s: writing TCT at 0x%lx, SCD 0x%lx.\n", (char *)(& card->name), tct,
           (vc->scq)->scd);
  } else {
  }
  write_sram(card, tct, (u32 )(vc->scq)->scd);
  write_sram(card, tct + 1UL, 0U);
  write_sram(card, tct + 2UL, 0U);
  write_sram(card, tct + 3UL, 0U);
  write_sram(card, tct + 4UL, 0U);
  write_sram(card, tct + 5UL, 0U);
  write_sram(card, tct + 6UL, 0U);
  write_sram(card, tct + 7UL, 0U);
  goto ldv_50573;
  case 1U: ;
  if ((debug & 8UL) != 0UL) {
    printk("%s: writing TCT at 0x%lx, SCD 0x%lx.\n", (char *)(& card->name), tct,
           (vc->scq)->scd);
  } else {
  }
  write_sram(card, tct, (u32 )(vc->scq)->scd);
  write_sram(card, tct + 1UL, 0U);
  write_sram(card, tct + 2UL, 16384U);
  write_sram(card, tct + 3UL, 3221225472U);
  write_sram(card, tct + 4UL, 0U);
  write_sram(card, tct + 5UL, (u32 )vc->init_er);
  write_sram(card, tct + 6UL, 0U);
  write_sram(card, tct + 7UL, 2147483648U);
  goto ldv_50573;
  case 2U: ;
  case 3U: ;
  default: ;
  return (-38);
  }
  ldv_50573: ;
  return (0);
}
}
__inline static int idt77252_fbq_full(struct idt77252_dev *card , int queue )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)card->membase + 24U);
  return (tmp >> ((queue << 2) + 16) == 15U);
}
}
static int push_rx_skb(struct idt77252_dev *card , struct sk_buff *skb , int queue )
{
  unsigned long flags ;
  u32 handle ;
  u32 addr ;
  int tmp ;
  {
  skb->data = skb->head;
  skb_reset_tail_pointer(skb);
  skb->len = 0U;
  skb_reserve(skb, 16);
  switch (queue) {
  case 0:
  skb_put(skb, 1792U);
  goto ldv_50595;
  case 1:
  skb_put(skb, 3840U);
  goto ldv_50595;
  case 2:
  skb_put(skb, 7936U);
  goto ldv_50595;
  case 3:
  skb_put(skb, 16128U);
  goto ldv_50595;
  default: ;
  return (-1);
  }
  ldv_50595:
  tmp = idt77252_fbq_full(card, queue);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  memset((void *)skb->data + (unsigned long )((skb->len & 4294967232U) - 64U), 0,
           8UL);
  handle = ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->pool;
  addr = (u32 )((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr;
  ldv_spin_lock();
  writel(handle, (void volatile *)card->fbq[queue]);
  writel(addr, (void volatile *)card->fbq[queue]);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return (0);
}
}
static void add_rx_skb(struct idt77252_dev *card , int queue , unsigned int size ,
                       unsigned int count )
{
  struct sk_buff *skb ;
  dma_addr_t paddr ;
  u32 handle ;
  int tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  goto ldv_50613;
  ldv_50612:
  skb = dev_alloc_skb(size);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  tmp = sb_pool_add(card, skb, queue);
  if (tmp != 0) {
    printk("%s: SB POOL full\n", "add_rx_skb");
    goto outfree;
  } else {
  }
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  paddr = dma_map_single_attrs(& (card->pcidev)->dev, (void *)skb->data, (size_t )((long )tmp___0 - (long )skb->data),
                               2, (struct dma_attrs *)0);
  ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr = paddr;
  tmp___1 = push_rx_skb(card, skb, queue);
  if (tmp___1 != 0) {
    printk("%s: FB QUEUE full\n", "add_rx_skb");
    goto outunmap;
  } else {
  }
  ldv_50613:
  tmp___2 = count;
  count = count - 1U;
  if (tmp___2 != 0U) {
    goto ldv_50612;
  } else {
  }
  return;
  outunmap:
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                         (size_t )((long )tmp___3 - (long )skb->data), 2, (struct dma_attrs *)0);
  handle = ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->pool;
  card->sbpool[(handle >> 16) - 1U].skb[handle & 65535U] = (struct sk_buff *)0;
  outfree:
  consume_skb(skb);
  return;
}
}
static void recycle_rx_skb(struct idt77252_dev *card , struct sk_buff *skb )
{
  u32 handle ;
  int err ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  handle = ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->pool;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  dma_sync_single_for_device(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                             (size_t )((long )tmp - (long )skb->data), 2);
  err = push_rx_skb(card, skb, (int )((handle >> 16) - 1U));
  if (err != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                           (size_t )((long )tmp___0 - (long )skb->data), 2, (struct dma_attrs *)0);
    sb_pool_remove(card, skb);
    consume_skb(skb);
  } else {
  }
  return;
}
}
static void flush_rx_pool(struct idt77252_dev *card , struct rx_pool *rpp )
{
  {
  skb_queue_head_init(& rpp->queue);
  rpp->len = 0U;
  return;
}
}
static void recycle_rx_pool_skb(struct idt77252_dev *card , struct rx_pool *rpp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  skb = rpp->queue.next;
  tmp = skb->__annonCompField69.__annonCompField68.next;
  goto ldv_50632;
  ldv_50631:
  recycle_rx_skb(card, skb);
  skb = tmp;
  tmp = skb->__annonCompField69.__annonCompField68.next;
  ldv_50632: ;
  if ((unsigned long )((struct sk_buff *)(& rpp->queue)) != (unsigned long )skb) {
    goto ldv_50631;
  } else {
  }
  flush_rx_pool(card, rpp);
  return;
}
}
static void idt77252_phy_put(struct atm_dev *dev , unsigned char value , unsigned long addr )
{
  {
  write_utility(dev->dev_data, (addr & 511UL) + 256UL, (int )value);
  return;
}
}
static unsigned char idt77252_phy_get(struct atm_dev *dev , unsigned long addr )
{
  u8 tmp ;
  {
  tmp = read_utility(dev->dev_data, (addr & 511UL) + 256UL);
  return (tmp);
}
}
__inline static int idt77252_send_skb(struct atm_vcc *vcc , struct sk_buff *skb ,
                                      int oam )
{
  struct atm_dev *dev ;
  struct idt77252_dev *card ;
  struct vc_map *vc ;
  int err ;
  int tmp ;
  unsigned char *tmp___0 ;
  {
  dev = vcc->dev;
  card = (struct idt77252_dev *)dev->dev_data;
  vc = (struct vc_map *)vcc->dev_data;
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: NULL connection in send().\n", (char *)(& card->name));
    atomic_inc(& (vcc->stats)->tx_err);
    consume_skb(skb);
    return (-22);
  } else {
  }
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
  if (tmp == 0) {
    printk("%s: Trying to transmit on a non-tx VC.\n", (char *)(& card->name));
    atomic_inc(& (vcc->stats)->tx_err);
    consume_skb(skb);
    return (-22);
  } else {
  }
  switch ((int )vcc->qos.aal) {
  case 13: ;
  case 1: ;
  case 5: ;
  goto ldv_50655;
  default:
  printk("%s: Unsupported AAL: %d\n", (char *)(& card->name), (int )vcc->qos.aal);
  atomic_inc(& (vcc->stats)->tx_err);
  consume_skb(skb);
  return (-22);
  }
  ldv_50655:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___0)->nr_frags != 0U) {
    printk("%s: No scatter-gather yet.\n", (char *)(& card->name));
    atomic_inc(& (vcc->stats)->tx_err);
    consume_skb(skb);
    return (-22);
  } else {
  }
  ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
  err = queue_skb(card, vc, skb, oam);
  if (err != 0) {
    atomic_inc(& (vcc->stats)->tx_err);
    consume_skb(skb);
    return (err);
  } else {
  }
  return (0);
}
}
static int idt77252_send(struct atm_vcc *vcc , struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = idt77252_send_skb(vcc, skb, 0);
  return (tmp);
}
}
static int idt77252_send_oam(struct atm_vcc *vcc , void *cell , int flags )
{
  struct atm_dev *dev ;
  struct idt77252_dev *card ;
  struct sk_buff *skb ;
  struct sock *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  dev = vcc->dev;
  card = (struct idt77252_dev *)dev->dev_data;
  skb = dev_alloc_skb(64U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("%s: Out of memory in send_oam().\n", (char *)(& card->name));
    atomic_inc(& (vcc->stats)->tx_err);
    return (-12);
  } else {
  }
  tmp = sk_atm(vcc);
  atomic_add((int )skb->truesize, & tmp->sk_wmem_alloc);
  tmp___0 = skb_put(skb, 52U);
  memcpy((void *)tmp___0, (void const *)cell, 52UL);
  tmp___1 = idt77252_send_skb(vcc, skb, 1);
  return (tmp___1);
}
}
__inline static unsigned int idt77252_fls(unsigned int x )
{
  int r ;
  {
  r = 1;
  if (x == 0U) {
    return (0U);
  } else {
  }
  if ((x & 4294901760U) != 0U) {
    x = x >> 16;
    r = r + 16;
  } else {
  }
  if ((x & 65280U) != 0U) {
    x = x >> 8;
    r = r + 8;
  } else {
  }
  if ((x & 240U) != 0U) {
    x = x >> 4;
    r = r + 4;
  } else {
  }
  if ((x & 12U) != 0U) {
    x = x >> 2;
    r = r + 2;
  } else {
  }
  if ((x & 2U) != 0U) {
    r = r + 1;
  } else {
  }
  return ((unsigned int )r);
}
}
static u16 idt77252_int_to_atmfp(unsigned int rate )
{
  u16 m ;
  u16 e ;
  unsigned int tmp ;
  {
  if (rate == 0U) {
    return (0U);
  } else {
  }
  tmp = idt77252_fls(rate);
  e = (unsigned int )((u16 )tmp) - 1U;
  if ((unsigned int )e <= 8U) {
    m = (u16 )((rate - (unsigned int )(1 << (int )e)) << (9 - (int )e));
  } else
  if ((unsigned int )e == 9U) {
    m = (int )((u16 )rate) - (int )((u16 )(1 << (int )e));
  } else {
    m = (u16 )((rate - (unsigned int )(1 << (int )e)) >> ((int )e + -9));
  }
  return ((u16 )(((int )((short )((int )e << 9)) | 16384) | (int )((short )m)));
}
}
static u8 idt77252_rate_logindex(struct idt77252_dev *card , int pcr )
{
  u16 afp ;
  {
  afp = idt77252_int_to_atmfp((unsigned int )(pcr < 0 ? - pcr : pcr));
  if (pcr < 0) {
    return (rate_to_log[((int )afp >> 5) & 511]);
  } else {
  }
  return (rate_to_log[(((int )afp >> 5) + 1) & 511]);
}
}
static void idt77252_est_timer(unsigned long data )
{
  struct vc_map *vc ;
  struct idt77252_dev *card ;
  struct rate_estimator *est ;
  unsigned long flags ;
  u32 rate ;
  u32 cps ;
  u64 ncells ;
  u8 lacr ;
  {
  vc = (struct vc_map *)data;
  card = vc->card;
  ldv_spin_lock();
  est = vc->estimator;
  if ((unsigned long )est == (unsigned long )((struct rate_estimator *)0)) {
    goto out;
  } else {
  }
  ncells = est->cells;
  rate = ((unsigned int )ncells - (unsigned int )est->last_cells) << (int )(7U - est->interval);
  est->last_cells = ncells;
  est->avcps = est->avcps + (((long )rate - est->avcps) >> (int )est->ewma_log);
  est->cps = (u32 )((est->avcps + 31L) >> 5);
  cps = est->cps;
  if (est->maxcps >> 4 > cps) {
    cps = est->maxcps >> 4;
  } else {
  }
  lacr = idt77252_rate_logindex(card, (int )cps);
  if ((int )vc->max_er < (int )lacr) {
    lacr = vc->max_er;
  } else {
  }
  if ((int )vc->lacr != (int )lacr) {
    vc->lacr = lacr;
    writel(((unsigned int )((int )vc->lacr << 16) | vc->index) | 33554432U, (void volatile *)card->membase + 128U);
  } else {
  }
  est->timer.expires = (unsigned long )(62 << (int )est->interval) + (unsigned long )jiffies;
  add_timer(& est->timer);
  out:
  spin_unlock_irqrestore(& vc->lock, flags);
  return;
}
}
static struct rate_estimator *idt77252_init_est(struct vc_map *vc , int pcr )
{
  struct rate_estimator *est ;
  void *tmp ;
  {
  tmp = kzalloc(168UL, 208U);
  est = (struct rate_estimator *)tmp;
  if ((unsigned long )est == (unsigned long )((struct rate_estimator *)0)) {
    return ((struct rate_estimator *)0);
  } else {
  }
  est->maxcps = (u32 )(pcr < 0 ? - pcr : pcr);
  est->cps = est->maxcps;
  est->avcps = (long )(est->cps << 5);
  est->interval = 2U;
  est->ewma_log = 2U;
  reg_timer_4(& est->timer);
  est->timer.data = (unsigned long )vc;
  est->timer.function = & idt77252_est_timer;
  est->timer.expires = (unsigned long )(62 << (int )est->interval) + (unsigned long )jiffies;
  add_timer(& est->timer);
  return (est);
}
}
static int idt77252_init_cbr(struct idt77252_dev *card , struct vc_map *vc , struct atm_vcc *vcc ,
                             struct atm_qos *qos )
{
  int tst_free ;
  int tst_used ;
  int tst_entries ;
  unsigned long tmpl ;
  unsigned long modl ;
  int tcr ;
  int tcra ;
  int tmp ;
  int tmp___0 ;
  {
  if ((qos->txtp.max_pcr == 0 && qos->txtp.pcr == 0) && qos->txtp.min_pcr == 0) {
    printk("%s: trying to open a CBR VC with cell rate = 0\n", (char *)(& card->name));
    return (-22);
  } else {
  }
  tst_used = 0;
  tst_free = (int )card->tst_free;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
  if (tmp != 0) {
    tst_used = (int )vc->ntste;
  } else {
  }
  tst_free = tst_free + tst_used;
  tcr = atm_pcr_goal((struct atm_trafprm const *)(& qos->txtp));
  tcra = tcr < 0 ? - tcr : tcr;
  if ((int )debug & 1) {
    printk("%s: CBR target cell rate = %d\n", (char *)(& card->name), tcra);
  } else {
  }
  tmpl = (unsigned long )tcra * ((unsigned long )card->tst_size - 2UL);
  modl = tmpl % (unsigned long )card->utopia_pcr;
  tst_entries = (int )(tmpl / (unsigned long )card->utopia_pcr);
  if (tcr > 0) {
    if (modl != 0UL) {
      tst_entries = tst_entries + 1;
    } else {
    }
  } else
  if (tcr == 0) {
    tst_entries = tst_free;
    if (tst_entries <= 0) {
      printk("%s: no CBR bandwidth free.\n", (char *)(& card->name));
      return (-63);
    } else {
    }
  } else {
  }
  if (tst_entries == 0) {
    printk("%s: selected CBR bandwidth < granularity.\n", (char *)(& card->name));
    return (-22);
  } else {
  }
  if (tst_entries > tst_free) {
    printk("%s: not enough CBR bandwidth free.\n", (char *)(& card->name));
    return (-63);
  } else {
  }
  vc->ntste = (unsigned int )tst_entries;
  card->tst_free = (unsigned int )(tst_free - tst_entries);
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
  if (tmp___0 != 0) {
    if (tst_used == tst_entries) {
      return (0);
    } else {
    }
    if ((debug & 8UL) != 0UL) {
      printk("%s: modify %d -> %d entries in TST.\n", (char *)(& card->name), tst_used,
             tst_entries);
    } else {
    }
    change_tst(card, vc, tst_entries, 536870912U);
    return (0);
  } else {
  }
  if ((debug & 8UL) != 0UL) {
    printk("%s: setting %d entries in TST.\n", (char *)(& card->name), tst_entries);
  } else {
  }
  fill_tst(card, vc, tst_entries, 536870912U);
  return (0);
}
}
static int idt77252_init_ubr(struct idt77252_dev *card , struct vc_map *vc , struct atm_vcc *vcc ,
                             struct atm_qos *qos )
{
  unsigned long flags ;
  int tcr ;
  {
  ldv_spin_lock();
  if ((unsigned long )vc->estimator != (unsigned long )((struct rate_estimator *)0)) {
    ldv_del_timer_47(& (vc->estimator)->timer);
    kfree((void const *)vc->estimator);
    vc->estimator = (struct rate_estimator *)0;
  } else {
  }
  spin_unlock_irqrestore(& vc->lock, flags);
  tcr = atm_pcr_goal((struct atm_trafprm const *)(& qos->txtp));
  if (tcr == 0) {
    tcr = (int )card->link_pcr;
  } else {
  }
  vc->estimator = idt77252_init_est(vc, tcr);
  vc->class = 1U;
  vc->init_er = idt77252_rate_logindex(card, tcr);
  vc->lacr = vc->init_er;
  if (tcr < 0) {
    vc->max_er = vc->init_er;
  } else {
    vc->max_er = 255U;
  }
  return (0);
}
}
static int idt77252_init_tx(struct idt77252_dev *card , struct vc_map *vc , struct atm_vcc *vcc ,
                            struct atm_qos *qos )
{
  int error ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
  if (tmp != 0) {
    return (-16);
  } else {
  }
  switch ((int )qos->txtp.traffic_class) {
  case 2:
  vc->class = 4U;
  goto ldv_50729;
  case 1:
  vc->class = 1U;
  goto ldv_50729;
  case 3: ;
  case 4: ;
  default: ;
  return (-93);
  }
  ldv_50729:
  vc->scq = alloc_scq(card, (int )vc->class);
  if ((unsigned long )vc->scq == (unsigned long )((struct scq_info *)0)) {
    printk("%s: can\'t get SCQ.\n", (char *)(& card->name));
    return (-12);
  } else {
  }
  (vc->scq)->scd = get_free_scd(card, vc);
  if ((vc->scq)->scd == 0UL) {
    printk("%s: no SCD available.\n", (char *)(& card->name));
    free_scq(card, vc->scq);
    return (-12);
  } else {
  }
  fill_scd(card, vc->scq, (int )vc->class);
  tmp___0 = set_tct(card, vc);
  if (tmp___0 != 0) {
    printk("%s: class %d not supported.\n", (char *)(& card->name), (int )qos->txtp.traffic_class);
    *(card->scd2vc + (unsigned long )vc->scd_index) = (struct vc_map *)0;
    free_scq(card, vc->scq);
    return (-93);
  } else {
  }
  switch (vc->class) {
  case 4U:
  error = idt77252_init_cbr(card, vc, vcc, qos);
  if (error != 0) {
    *(card->scd2vc + (unsigned long )vc->scd_index) = (struct vc_map *)0;
    free_scq(card, vc->scq);
    return (error);
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& vc->flags));
  writel(vc->index | 16777216U, (void volatile *)card->membase + 128U);
  goto ldv_50735;
  case 1U:
  error = idt77252_init_ubr(card, vc, vcc, qos);
  if (error != 0) {
    *(card->scd2vc + (unsigned long )vc->scd_index) = (struct vc_map *)0;
    free_scq(card, vc->scq);
    return (error);
  } else {
  }
  set_bit(2L, (unsigned long volatile *)(& vc->flags));
  goto ldv_50735;
  }
  ldv_50735:
  vc->tx_vcc = vcc;
  set_bit(0L, (unsigned long volatile *)(& vc->flags));
  return (0);
}
}
static int idt77252_init_rx(struct idt77252_dev *card , struct vc_map *vc , struct atm_vcc *vcc ,
                            struct atm_qos *qos )
{
  unsigned long flags ;
  unsigned long addr ;
  u32 rcte ;
  int tmp ;
  {
  rcte = 0U;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& vc->flags));
  if (tmp != 0) {
    return (-16);
  } else {
  }
  vc->rx_vcc = vcc;
  set_bit(1L, (unsigned long volatile *)(& vc->flags));
  if (vcc->vci == 3 || vcc->vci == 4) {
    return (0);
  } else {
  }
  flush_rx_pool(card, & vc->rcv.rx_pool);
  rcte = rcte | 524288U;
  rcte = rcte | 32768U;
  switch ((int )qos->aal) {
  case 13:
  rcte = rcte | 196608U;
  goto ldv_50747;
  case 1:
  rcte = rcte | 262144U;
  goto ldv_50747;
  case 3:
  rcte = rcte | 65536U;
  goto ldv_50747;
  case 5:
  rcte = rcte | 131072U;
  goto ldv_50747;
  default:
  rcte = rcte | 196608U;
  goto ldv_50747;
  }
  ldv_50747: ;
  if ((unsigned int )qos->aal != 5U) {
    rcte = rcte | 2097152U;
  } else
  if (qos->rxtp.max_sdu > 7936) {
    rcte = rcte | 6291456U;
  } else
  if (qos->rxtp.max_sdu > 3840) {
    rcte = rcte | 4194304U;
  } else
  if (qos->rxtp.max_sdu > 1792) {
    rcte = rcte | 2097152U;
  } else {
    rcte = rcte;
  }
  addr = card->rct_base + (unsigned long )(vc->index << 2);
  if ((debug & 8UL) != 0UL) {
    printk("%s: writing RCT at 0x%lx\n", (char *)(& card->name), addr);
  } else {
  }
  write_sram(card, addr, rcte);
  ldv_spin_lock();
  writel(((unsigned int )addr << 2U) | 537395200U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  return (0);
}
}
static int idt77252_open(struct atm_vcc *vcc )
{
  struct atm_dev *dev ;
  struct idt77252_dev *card ;
  struct vc_map *vc ;
  unsigned int index ;
  unsigned int inuse ;
  int error ;
  int vci ;
  short vpi ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = vcc->dev;
  card = (struct idt77252_dev *)dev->dev_data;
  vci = vcc->vci;
  vpi = vcc->vpi;
  if ((int )vpi == -2 || vci == -2) {
    return (0);
  } else {
  }
  if ((int )vpi >= 1 << (int )card->vpibits) {
    printk("%s: unsupported VPI: %d\n", (char *)(& card->name), (int )vpi);
    return (-22);
  } else {
  }
  if (1 << (int )card->vcibits <= vci) {
    printk("%s: unsupported VCI: %d\n", (char *)(& card->name), vci);
    return (-22);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& vcc->flags));
  mutex_lock_nested(& card->mutex, 0U);
  if ((debug & 8UL) != 0UL) {
    printk("%s: opening vpi.vci: %d.%d\n", (char *)(& card->name), (int )vpi, vci);
  } else {
  }
  switch ((int )vcc->qos.aal) {
  case 13: ;
  case 1: ;
  case 5: ;
  goto ldv_50766;
  default:
  printk("%s: Unsupported AAL: %d\n", (char *)(& card->name), (int )vcc->qos.aal);
  mutex_unlock(& card->mutex);
  return (-93);
  }
  ldv_50766:
  index = (unsigned int )((int )vpi << (int )card->vcibits) | (card->vcimask & (unsigned int )vci);
  if ((unsigned long )*(card->vcs + (unsigned long )index) == (unsigned long )((struct vc_map *)0)) {
    tmp = kzalloc(256UL, 208U);
    *(card->vcs + (unsigned long )index) = (struct vc_map *)tmp;
    if ((unsigned long )*(card->vcs + (unsigned long )index) == (unsigned long )((struct vc_map *)0)) {
      printk("%s: can\'t alloc vc in open()\n", (char *)(& card->name));
      mutex_unlock(& card->mutex);
      return (-12);
    } else {
    }
    (*(card->vcs + (unsigned long )index))->card = card;
    (*(card->vcs + (unsigned long )index))->index = index;
    spinlock_check(& (*(card->vcs + (unsigned long )index))->lock);
    __raw_spin_lock_init(& (*(card->vcs + (unsigned long )index))->lock.__annonCompField18.rlock,
                         "&(&card->vcs[index]->lock)->rlock", & __key);
  } else {
  }
  vc = *(card->vcs + (unsigned long )index);
  vcc->dev_data = (void *)vc;
  if ((debug & 64UL) != 0UL) {
    printk("%s: idt77252_open: vc = %d (%d.%d) %s/%s (max RX SDU: %u)\n", (char *)(& card->name),
           vc->index, (int )vcc->vpi, vcc->vci, (unsigned int )vcc->qos.rxtp.traffic_class != 0U ? (char *)"rx" : (char *)"--",
           (unsigned int )vcc->qos.txtp.traffic_class != 0U ? (char *)"tx" : (char *)"--",
           vcc->qos.rxtp.max_sdu);
  } else {
  }
  inuse = 0U;
  if ((unsigned int )vcc->qos.txtp.traffic_class != 0U) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
    if (tmp___0 != 0) {
      inuse = 1U;
    } else {
    }
  } else {
  }
  if ((unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& vc->flags));
    if (tmp___1 != 0) {
      inuse = inuse + 2U;
    } else {
    }
  } else {
  }
  if (inuse != 0U) {
    printk("%s: %s vci already in use.\n", (char *)(& card->name), inuse != 1U ? (inuse == 2U ? (char *)"rx" : (char *)"tx and rx") : (char *)"tx");
    mutex_unlock(& card->mutex);
    return (-98);
  } else {
  }
  if ((unsigned int )vcc->qos.txtp.traffic_class != 0U) {
    error = idt77252_init_tx(card, vc, vcc, & vcc->qos);
    if (error != 0) {
      mutex_unlock(& card->mutex);
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    error = idt77252_init_rx(card, vc, vcc, & vcc->qos);
    if (error != 0) {
      mutex_unlock(& card->mutex);
      return (error);
    } else {
    }
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& vcc->flags));
  mutex_unlock(& card->mutex);
  return (0);
}
}
static void idt77252_close(struct atm_vcc *vcc )
{
  struct atm_dev *dev ;
  struct idt77252_dev *card ;
  struct vc_map *vc ;
  unsigned long flags ;
  unsigned long addr ;
  unsigned long timeout ;
  __u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = vcc->dev;
  card = (struct idt77252_dev *)dev->dev_data;
  vc = (struct vc_map *)vcc->dev_data;
  mutex_lock_nested(& card->mutex, 0U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: idt77252_close: vc = %d (%d.%d)\n", (char *)(& card->name), vc->index,
           (int )vcc->vpi, vcc->vci);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& vcc->flags));
  if ((unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    ldv_spin_lock();
    clear_bit(1L, (unsigned long volatile *)(& vc->flags));
    vc->rx_vcc = (struct atm_vcc *)0;
    spin_unlock_irqrestore(& vc->lock, flags);
    if (vcc->vci == 3 || vcc->vci == 4) {
      goto done;
    } else {
    }
    addr = card->rct_base + (unsigned long )(vc->index * 4U);
    ldv_spin_lock();
    writel(((unsigned int )addr << 2U) | 536870912U, (void volatile *)card->membase + 16U);
    waitfor_idle(card);
    spin_unlock_irqrestore(& card->cmd_lock, flags);
    tmp = skb_queue_len((struct sk_buff_head const *)(& vc->rcv.rx_pool.queue));
    if (tmp != 0U) {
      if ((debug & 256UL) != 0UL) {
        printk("%s: closing a VC with pending rx buffers.\n", (char *)(& card->name));
      } else {
      }
      recycle_rx_pool_skb(card, & vc->rcv.rx_pool);
    } else {
    }
  } else {
  }
  done: ;
  if ((unsigned int )vcc->qos.txtp.traffic_class != 0U) {
    ldv_spin_lock();
    clear_bit(0L, (unsigned long volatile *)(& vc->flags));
    clear_bit(2L, (unsigned long volatile *)(& vc->flags));
    clear_bit(3L, (unsigned long volatile *)(& vc->flags));
    vc->tx_vcc = (struct atm_vcc *)0;
    if ((unsigned long )vc->estimator != (unsigned long )((struct rate_estimator *)0)) {
      ldv_del_timer_48(& (vc->estimator)->timer);
      kfree((void const *)vc->estimator);
      vc->estimator = (struct rate_estimator *)0;
    } else {
    }
    spin_unlock_irqrestore(& vc->lock, flags);
    timeout = 5000UL;
    goto ldv_50781;
    ldv_50780:
    timeout = msleep_interruptible((unsigned int )timeout);
    if (timeout == 0UL) {
      tmp___0 = atomic_read((atomic_t const *)(& (vc->scq)->used));
      printk("\f%s: SCQ drain timeout: %u used\n", (char *)(& card->name), tmp___0);
      goto ldv_50779;
    } else {
    }
    ldv_50781:
    tmp___1 = atomic_read((atomic_t const *)(& (vc->scq)->used));
    if (tmp___1 > 0) {
      goto ldv_50780;
    } else {
    }
    ldv_50779:
    writel(vc->index | 83886080U, (void volatile *)card->membase + 128U);
    clear_scd(card, vc->scq, (int )vc->class);
    if (vc->class == 4U) {
      clear_tst(card, vc);
      card->tst_free = card->tst_free + vc->ntste;
      vc->ntste = 0U;
    } else {
    }
    *(card->scd2vc + (unsigned long )vc->scd_index) = (struct vc_map *)0;
    free_scq(card, vc->scq);
  } else {
  }
  mutex_unlock(& card->mutex);
  return;
}
}
static int idt77252_change_qos(struct atm_vcc *vcc , struct atm_qos *qos , int flags )
{
  struct atm_dev *dev ;
  struct idt77252_dev *card ;
  struct vc_map *vc ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = vcc->dev;
  card = (struct idt77252_dev *)dev->dev_data;
  vc = (struct vc_map *)vcc->dev_data;
  error = 0;
  mutex_lock_nested(& card->mutex, 0U);
  if ((unsigned int )qos->txtp.traffic_class != 0U) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& vc->flags));
    if (tmp___0 == 0) {
      error = idt77252_init_tx(card, vc, vcc, qos);
      if (error != 0) {
        goto out;
      } else {
      }
    } else {
      switch ((int )qos->txtp.traffic_class) {
      case 2:
      error = idt77252_init_cbr(card, vc, vcc, qos);
      if (error != 0) {
        goto out;
      } else {
      }
      goto ldv_50793;
      case 1:
      error = idt77252_init_ubr(card, vc, vcc, qos);
      if (error != 0) {
        goto out;
      } else {
      }
      tmp = constant_test_bit(2L, (unsigned long const volatile *)(& vc->flags));
      if (tmp == 0) {
        writel(((unsigned int )((int )vc->lacr << 16) | vc->index) | 33554432U, (void volatile *)card->membase + 128U);
      } else {
      }
      goto ldv_50793;
      case 3: ;
      case 4:
      error = -95;
      goto out;
      }
      ldv_50793: ;
    }
  } else {
  }
  if ((unsigned int )qos->rxtp.traffic_class != 0U) {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& vc->flags));
    if (tmp___1 == 0) {
      error = idt77252_init_rx(card, vc, vcc, qos);
      if (error != 0) {
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  memcpy((void *)(& vcc->qos), (void const *)qos, 84UL);
  set_bit(6L, (unsigned long volatile *)(& vcc->flags));
  out:
  mutex_unlock(& card->mutex);
  return (error);
}
}
static int idt77252_proc_read(struct atm_dev *dev , loff_t *pos , char *page )
{
  struct idt77252_dev *card ;
  int i ;
  int left ;
  int tmp ;
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
  int tmp___27 ;
  int tmp___28 ;
  unsigned long tct ;
  struct atm_vcc *vcc ;
  struct vc_map *vc ;
  char *p ;
  int tmp___29 ;
  int tmp___30 ;
  u32 tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  {
  card = (struct idt77252_dev *)dev->dev_data;
  left = (int )*pos;
  tmp___0 = left;
  left = left - 1;
  if (tmp___0 == 0) {
    tmp = sprintf(page, "IDT77252 Interrupts:\n");
    return (tmp);
  } else {
  }
  tmp___2 = left;
  left = left - 1;
  if (tmp___2 == 0) {
    tmp___1 = sprintf(page, "TSIF:  %lu\n", card->irqstat[15]);
    return (tmp___1);
  } else {
  }
  tmp___4 = left;
  left = left - 1;
  if (tmp___4 == 0) {
    tmp___3 = sprintf(page, "TXICP: %lu\n", card->irqstat[14]);
    return (tmp___3);
  } else {
  }
  tmp___6 = left;
  left = left - 1;
  if (tmp___6 == 0) {
    tmp___5 = sprintf(page, "TSQF:  %lu\n", card->irqstat[12]);
    return (tmp___5);
  } else {
  }
  tmp___8 = left;
  left = left - 1;
  if (tmp___8 == 0) {
    tmp___7 = sprintf(page, "TMROF: %lu\n", card->irqstat[11]);
    return (tmp___7);
  } else {
  }
  tmp___10 = left;
  left = left - 1;
  if (tmp___10 == 0) {
    tmp___9 = sprintf(page, "PHYI:  %lu\n", card->irqstat[10]);
    return (tmp___9);
  } else {
  }
  tmp___12 = left;
  left = left - 1;
  if (tmp___12 == 0) {
    tmp___11 = sprintf(page, "FBQ3A: %lu\n", card->irqstat[8]);
    return (tmp___11);
  } else {
  }
  tmp___14 = left;
  left = left - 1;
  if (tmp___14 == 0) {
    tmp___13 = sprintf(page, "FBQ2A: %lu\n", card->irqstat[7]);
    return (tmp___13);
  } else {
  }
  tmp___16 = left;
  left = left - 1;
  if (tmp___16 == 0) {
    tmp___15 = sprintf(page, "RSQF:  %lu\n", card->irqstat[6]);
    return (tmp___15);
  } else {
  }
  tmp___18 = left;
  left = left - 1;
  if (tmp___18 == 0) {
    tmp___17 = sprintf(page, "EPDU:  %lu\n", card->irqstat[5]);
    return (tmp___17);
  } else {
  }
  tmp___20 = left;
  left = left - 1;
  if (tmp___20 == 0) {
    tmp___19 = sprintf(page, "RAWCF: %lu\n", card->irqstat[4]);
    return (tmp___19);
  } else {
  }
  tmp___22 = left;
  left = left - 1;
  if (tmp___22 == 0) {
    tmp___21 = sprintf(page, "FBQ1A: %lu\n", card->irqstat[3]);
    return (tmp___21);
  } else {
  }
  tmp___24 = left;
  left = left - 1;
  if (tmp___24 == 0) {
    tmp___23 = sprintf(page, "FBQ0A: %lu\n", card->irqstat[2]);
    return (tmp___23);
  } else {
  }
  tmp___26 = left;
  left = left - 1;
  if (tmp___26 == 0) {
    tmp___25 = sprintf(page, "RSQAF: %lu\n", card->irqstat[1]);
    return (tmp___25);
  } else {
  }
  tmp___28 = left;
  left = left - 1;
  if (tmp___28 == 0) {
    tmp___27 = sprintf(page, "IDT77252 Transmit Connection Table:\n");
    return (tmp___27);
  } else {
  }
  i = 0;
  goto ldv_50814;
  ldv_50813:
  vc = *(card->vcs + (unsigned long )i);
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    goto ldv_50809;
  } else {
  }
  vcc = (struct atm_vcc *)0;
  if ((unsigned long )vc->tx_vcc != (unsigned long )((struct atm_vcc *)0)) {
    vcc = vc->tx_vcc;
  } else {
  }
  if ((unsigned long )vcc == (unsigned long )((struct atm_vcc *)0)) {
    goto ldv_50809;
  } else {
  }
  tmp___29 = left;
  left = left - 1;
  if (tmp___29 != 0) {
    goto ldv_50809;
  } else {
  }
  p = page;
  tmp___30 = sprintf(p, "  %4u: %u.%u: ", i, (int )vcc->vpi, vcc->vci);
  p = p + (unsigned long )tmp___30;
  tct = card->tct_base + (unsigned long )(i * 8);
  i = 0;
  goto ldv_50811;
  ldv_50810:
  tmp___31 = read_sram(card, (unsigned long )i + tct);
  tmp___32 = sprintf(p, " %08x", tmp___31);
  p = p + (unsigned long )tmp___32;
  i = i + 1;
  ldv_50811: ;
  if (i <= 7) {
    goto ldv_50810;
  } else {
  }
  tmp___33 = sprintf(p, "\n");
  p = p + (unsigned long )tmp___33;
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
  ldv_50809:
  i = i + 1;
  ldv_50814: ;
  if ((unsigned int )i < card->tct_size) {
    goto ldv_50813;
  } else {
  }
  return (0);
}
}
static void idt77252_collect_stat(struct idt77252_dev *card )
{
  {
  readl((void const volatile *)card->membase + 40U);
  readl((void const volatile *)card->membase + 44U);
  readl((void const volatile *)card->membase + 48U);
  return;
}
}
static irqreturn_t idt77252_interrupt(int irq , void *dev_id )
{
  struct idt77252_dev *card ;
  u32 stat ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  card = (struct idt77252_dev *)dev_id;
  tmp = readl((void const volatile *)card->membase + 24U);
  stat = tmp & 65535U;
  if (stat == 0U) {
    return (0);
  } else {
  }
  tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& card->flags));
  if (tmp___0 != 0) {
    printk("%s: Re-entering irq_handler()\n", (char *)(& card->name));
    goto out;
  } else {
  }
  writel(stat, (void volatile *)card->membase + 24U);
  if ((stat & 32768U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: TSIF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[15] = card->irqstat[15] + 1UL;
    idt77252_tx(card);
  } else {
  }
  if ((stat & 16384U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: TXICP\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[14] = card->irqstat[14] + 1UL;
    idt77252_tx_dump(card);
  } else {
  }
  if ((stat & 4096U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: TSQF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[12] = card->irqstat[12] + 1UL;
    idt77252_tx(card);
  } else {
  }
  if ((stat & 2048U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: TMROF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[11] = card->irqstat[11] + 1UL;
    idt77252_collect_stat(card);
  } else {
  }
  if ((stat & 32U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: EPDU\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[5] = card->irqstat[5] + 1UL;
    idt77252_rx(card);
  } else {
  }
  if ((stat & 2U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: RSQAF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[1] = card->irqstat[1] + 1UL;
    idt77252_rx(card);
  } else {
  }
  if ((stat & 64U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: RSQF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[6] = card->irqstat[6] + 1UL;
    idt77252_rx(card);
  } else {
  }
  if ((stat & 16U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: RAWCF\n", (char *)(& card->name));
    } else {
    }
    card->irqstat[4] = card->irqstat[4] + 1UL;
    idt77252_rx_raw(card);
  } else {
  }
  if ((stat & 1024U) != 0U) {
    if ((debug & 16UL) != 0UL) {
      printk("%s: PHYI", (char *)(& card->name));
    } else {
    }
    card->irqstat[10] = card->irqstat[10] + 1UL;
    if ((unsigned long )(card->atmdev)->phy != (unsigned long )((struct atmphy_ops const *)0) && (unsigned long )((card->atmdev)->phy)->interrupt != (unsigned long )((void (* )(struct atm_dev * ))0)) {
      (*(((card->atmdev)->phy)->interrupt))(card->atmdev);
    } else {
    }
  } else {
  }
  if ((stat & 396U) != 0U) {
    tmp___1 = readl((void const volatile *)card->membase + 20U);
    writel(tmp___1 & 4294967231U, (void volatile *)card->membase + 20U);
    if ((debug & 16UL) != 0UL) {
      printk("%s: FBQA: %04x\n", (char *)(& card->name), stat);
    } else {
    }
    if ((stat & 4U) != 0U) {
      card->irqstat[2] = card->irqstat[2] + 1UL;
    } else {
    }
    if ((stat & 8U) != 0U) {
      card->irqstat[3] = card->irqstat[3] + 1UL;
    } else {
    }
    if ((stat & 128U) != 0U) {
      card->irqstat[7] = card->irqstat[7] + 1UL;
    } else {
    }
    if ((stat & 256U) != 0U) {
      card->irqstat[8] = card->irqstat[8] + 1UL;
    } else {
    }
    schedule_work(& card->tqueue);
  } else {
  }
  out:
  clear_bit(2L, (unsigned long volatile *)(& card->flags));
  return (1);
}
}
static void idt77252_softint(struct work_struct *work )
{
  struct idt77252_dev *card ;
  struct work_struct const *__mptr ;
  u32 stat ;
  int done ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  card = (struct idt77252_dev *)__mptr + 0xfffffffffffffe88UL;
  done = 1;
  ldv_50835:
  tmp = readl((void const volatile *)card->membase + 24U);
  stat = tmp >> 16;
  if ((stat & 15U) <= 7U) {
    add_rx_skb(card, 0, 1792U, 32U);
    done = 0;
  } else {
  }
  stat = stat >> 4;
  if ((stat & 15U) <= 3U) {
    add_rx_skb(card, 1, 3840U, 32U);
    done = 0;
  } else {
  }
  stat = stat >> 4;
  if ((stat & 15U) <= 1U) {
    add_rx_skb(card, 2, 7936U, 32U);
    done = 0;
  } else {
  }
  stat = stat >> 4;
  if ((stat & 15U) <= 1U) {
    add_rx_skb(card, 3, 16128U, 32U);
    done = 0;
  } else {
  }
  if (done != 0) {
    goto ldv_50834;
  } else {
  }
  done = 1;
  goto ldv_50835;
  ldv_50834:
  tmp___0 = readl((void const volatile *)card->membase + 20U);
  writel(tmp___0 | 64U, (void volatile *)card->membase + 20U);
  return;
}
}
static int open_card_oam(struct idt77252_dev *card )
{
  unsigned long flags ;
  unsigned long addr ;
  struct vc_map *vc ;
  int vpi ;
  int vci ;
  int index ;
  u32 rcte ;
  void *tmp ;
  {
  vpi = 0;
  goto ldv_50850;
  ldv_50849:
  vci = 3;
  goto ldv_50847;
  ldv_50846:
  index = (int )((unsigned int )(vpi << (int )card->vcibits) | (card->vcimask & (unsigned int )vci));
  tmp = kzalloc(256UL, 208U);
  vc = (struct vc_map *)tmp;
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: can\'t alloc vc\n", (char *)(& card->name));
    return (-12);
  } else {
  }
  vc->index = (unsigned int )index;
  *(card->vcs + (unsigned long )index) = vc;
  flush_rx_pool(card, & vc->rcv.rx_pool);
  rcte = 2850816U;
  addr = card->rct_base + (unsigned long )(vc->index << 2);
  write_sram(card, addr, rcte);
  ldv_spin_lock();
  writel(((unsigned int )addr << 2U) | 537395200U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  vci = vci + 1;
  ldv_50847: ;
  if (vci <= 4) {
    goto ldv_50846;
  } else {
  }
  vpi = vpi + 1;
  ldv_50850: ;
  if (1 << (int )card->vpibits > vpi) {
    goto ldv_50849;
  } else {
  }
  return (0);
}
}
static void close_card_oam(struct idt77252_dev *card )
{
  unsigned long flags ;
  unsigned long addr ;
  struct vc_map *vc ;
  int vpi ;
  int vci ;
  int index ;
  __u32 tmp ;
  {
  vpi = 0;
  goto ldv_50865;
  ldv_50864:
  vci = 3;
  goto ldv_50862;
  ldv_50861:
  index = (int )((unsigned int )(vpi << (int )card->vcibits) | (card->vcimask & (unsigned int )vci));
  vc = *(card->vcs + (unsigned long )index);
  addr = card->rct_base + (unsigned long )(vc->index * 4U);
  ldv_spin_lock();
  writel(((unsigned int )addr << 2U) | 536870912U, (void volatile *)card->membase + 16U);
  waitfor_idle(card);
  spin_unlock_irqrestore(& card->cmd_lock, flags);
  tmp = skb_queue_len((struct sk_buff_head const *)(& vc->rcv.rx_pool.queue));
  if (tmp != 0U) {
    if ((debug & 256UL) != 0UL) {
      printk("%s: closing a VC with pending rx buffers.\n", (char *)(& card->name));
    } else {
    }
    recycle_rx_pool_skb(card, & vc->rcv.rx_pool);
  } else {
  }
  vci = vci + 1;
  ldv_50862: ;
  if (vci <= 4) {
    goto ldv_50861;
  } else {
  }
  vpi = vpi + 1;
  ldv_50865: ;
  if (1 << (int )card->vpibits > vpi) {
    goto ldv_50864;
  } else {
  }
  return;
}
}
static int open_card_ubr0(struct idt77252_dev *card )
{
  struct vc_map *vc ;
  void *tmp ;
  {
  tmp = kzalloc(256UL, 208U);
  vc = (struct vc_map *)tmp;
  if ((unsigned long )vc == (unsigned long )((struct vc_map *)0)) {
    printk("%s: can\'t alloc vc\n", (char *)(& card->name));
    return (-12);
  } else {
  }
  *(card->vcs) = vc;
  vc->class = 0U;
  vc->scq = alloc_scq(card, (int )vc->class);
  if ((unsigned long )vc->scq == (unsigned long )((struct scq_info *)0)) {
    printk("%s: can\'t get SCQ.\n", (char *)(& card->name));
    return (-12);
  } else {
  }
  *(card->scd2vc) = vc;
  vc->scd_index = 0;
  (vc->scq)->scd = card->scd_base;
  fill_scd(card, vc->scq, (int )vc->class);
  write_sram(card, card->tct_base, (u32 )card->scd_base);
  write_sram(card, card->tct_base + 1UL, 0U);
  write_sram(card, card->tct_base + 2UL, 0U);
  write_sram(card, card->tct_base + 3UL, 0U);
  write_sram(card, card->tct_base + 4UL, 0U);
  write_sram(card, card->tct_base + 5UL, 0U);
  write_sram(card, card->tct_base + 6UL, 0U);
  write_sram(card, card->tct_base + 7UL, 2147483648U);
  clear_bit(2L, (unsigned long volatile *)(& vc->flags));
  writel(16777216U, (void volatile *)card->membase + 128U);
  return (0);
}
}
static int idt77252_dev_open(struct idt77252_dev *card )
{
  u32 conf ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& card->flags));
  if (tmp == 0) {
    printk("%s: SAR not yet initialized.\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  conf = 536878331U;
  conf = conf | 32768U;
  tmp___0 = readl((void const volatile *)card->membase + 20U);
  writel(tmp___0 | conf, (void volatile *)card->membase + 20U);
  tmp___1 = open_card_oam(card);
  if (tmp___1 != 0) {
    printk("%s: Error initializing OAM.\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  tmp___2 = open_card_ubr0(card);
  if (tmp___2 != 0) {
    printk("%s: Error initializing UBR0.\n", (char *)(& card->name));
    return (-1);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: opened IDT77252 ABR SAR.\n", (char *)(& card->name));
  } else {
  }
  return (0);
}
}
static void idt77252_dev_close(struct atm_dev *dev )
{
  struct idt77252_dev *card ;
  u32 conf ;
  unsigned int tmp ;
  {
  card = (struct idt77252_dev *)dev->dev_data;
  close_card_oam(card);
  conf = 536878330U;
  tmp = readl((void const volatile *)card->membase + 20U);
  writel(tmp & ~ conf, (void volatile *)card->membase + 20U);
  if ((debug & 32UL) != 0UL) {
    printk("%s: closed IDT77252 ABR SAR.\n", (char *)(& card->name));
  } else {
  }
  return;
}
}
static void deinit_card(struct idt77252_dev *card )
{
  struct sk_buff *skb ;
  int i ;
  int j ;
  int tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& card->flags));
  if (tmp == 0) {
    printk("%s: SAR not yet initialized.\n", (char *)(& card->name));
    return;
  } else {
  }
  if ((debug & 32UL) != 0UL) {
    printk("idt77252: deinitialize card %u\n", card->index);
  } else {
  }
  writel(0U, (void volatile *)card->membase + 20U);
  if ((unsigned long )card->atmdev != (unsigned long )((struct atm_dev *)0)) {
    ldv_atm_dev_deregister_49(card->atmdev);
  } else {
  }
  i = 0;
  goto ldv_50890;
  ldv_50889:
  j = 0;
  goto ldv_50887;
  ldv_50886:
  skb = card->sbpool[i].skb[j];
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    dma_unmap_single_attrs(& (card->pcidev)->dev, ((struct idt77252_skb_prv *)(& skb->cb) + 1U)->paddr,
                           (size_t )((long )tmp___0 - (long )skb->data), 2, (struct dma_attrs *)0);
    card->sbpool[i].skb[j] = (struct sk_buff *)0;
    consume_skb(skb);
  } else {
  }
  j = j + 1;
  ldv_50887: ;
  if (j <= 511) {
    goto ldv_50886;
  } else {
  }
  i = i + 1;
  ldv_50890: ;
  if (i <= 3) {
    goto ldv_50889;
  } else {
  }
  vfree((void const *)card->soft_tst);
  vfree((void const *)card->scd2vc);
  vfree((void const *)card->vcs);
  if ((unsigned long )card->raw_cell_hnd != (unsigned long )((u32 *)0U)) {
    dma_free_attrs(& (card->pcidev)->dev, 8UL, (void *)card->raw_cell_hnd, card->raw_cell_paddr,
                   (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )card->rsq.base != (unsigned long )((struct rsq_entry *)0)) {
    if ((debug & 32UL) != 0UL) {
      printk("%s: Release RSQ ...\n", (char *)(& card->name));
    } else {
    }
    deinit_rsq(card);
  } else {
  }
  if ((unsigned long )card->tsq.base != (unsigned long )((struct tsq_entry *)0)) {
    if ((debug & 32UL) != 0UL) {
      printk("%s: Release TSQ ...\n", (char *)(& card->name));
    } else {
    }
    deinit_tsq(card);
  } else {
  }
  if ((debug & 32UL) != 0UL) {
    printk("idt77252: Release IRQ.\n");
  } else {
  }
  ldv_free_irq_50((card->pcidev)->irq, (void *)card);
  i = 0;
  goto ldv_50893;
  ldv_50892: ;
  if ((unsigned long )card->fbq[i] != (unsigned long )((void *)0)) {
    iounmap((void volatile *)card->fbq[i]);
  } else {
  }
  i = i + 1;
  ldv_50893: ;
  if (i <= 3) {
    goto ldv_50892;
  } else {
  }
  if ((unsigned long )card->membase != (unsigned long )((void *)0)) {
    iounmap((void volatile *)card->membase);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& card->flags));
  if ((debug & 32UL) != 0UL) {
    printk("%s: Card deinitialized.\n", (char *)(& card->name));
  } else {
  }
  return;
}
}
static void init_sram(struct idt77252_dev *card )
{
  int i ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  i = 0;
  goto ldv_50900;
  ldv_50899:
  write_sram(card, (unsigned long )(i >> 2), 0U);
  i = i + 4;
  ldv_50900: ;
  if ((unsigned int )i < card->sramsize) {
    goto ldv_50899;
  } else {
  }
  if (card->sramsize == 524288U) {
    card->tct_base = 0UL;
    card->tct_size = (unsigned int )((8192UL - card->tct_base) / 8UL);
    card->rct_base = 8192UL;
    card->rct_size = (unsigned int )((12288UL - card->rct_base) / 4UL);
    card->rt_base = 81920UL;
    card->scd_base = 16384UL;
    card->scd_size = (unsigned int )((32768UL - card->scd_base) / 12UL);
    card->tst[0] = 32768UL;
    card->tst[1] = 49152UL;
    card->tst_size = 49152U - (unsigned int )card->tst[0];
    card->abrst_base = 65536UL;
    card->abrst_size = 67108864U;
    card->fifo_base = 98304UL;
    card->fifo_size = 100663296U;
  } else {
    card->tct_base = 0UL;
    card->tct_size = (unsigned int )((4096UL - card->tct_base) / 8UL);
    card->rct_base = 4096UL;
    card->rct_size = (unsigned int )((6144UL - card->rct_base) / 4UL);
    card->rt_base = 26624UL;
    card->scd_base = 10240UL;
    card->scd_size = (unsigned int )((16384UL - card->scd_base) / 12UL);
    card->tst[0] = 16384UL;
    card->tst[1] = 20480UL;
    card->tst_size = 20480U - (unsigned int )card->tst[0];
    card->abrst_base = 24576UL;
    card->abrst_size = 16777216U;
    card->fifo_base = 28672UL;
    card->fifo_size = 50331648U;
  }
  i = 0;
  goto ldv_50903;
  ldv_50902:
  write_sram(card, (unsigned long )(i * 8), 0U);
  write_sram(card, (unsigned long )(i * 8 + 1), 0U);
  write_sram(card, (unsigned long )(i * 8 + 2), 0U);
  write_sram(card, (unsigned long )(i * 8 + 3), 0U);
  write_sram(card, (unsigned long )(i * 8 + 4), 0U);
  write_sram(card, (unsigned long )(i * 8 + 5), 0U);
  write_sram(card, (unsigned long )(i * 8 + 6), 0U);
  write_sram(card, (unsigned long )(i * 8 + 7), 0U);
  i = i + 1;
  ldv_50903: ;
  if ((unsigned int )i < card->tct_size) {
    goto ldv_50902;
  } else {
  }
  i = 0;
  goto ldv_50906;
  ldv_50905:
  write_sram(card, card->rct_base + (unsigned long )(i * 4), 32768U);
  write_sram(card, (card->rct_base + (unsigned long )(i * 4)) + 1UL, 0U);
  write_sram(card, (card->rct_base + (unsigned long )(i * 4)) + 2UL, 0U);
  write_sram(card, (card->rct_base + (unsigned long )(i * 4)) + 3UL, 4294967295U);
  i = i + 1;
  ldv_50906: ;
  if ((unsigned int )i < card->rct_size) {
    goto ldv_50905;
  } else {
  }
  writel(1073741861U, (void volatile *)card->membase + 152U);
  writel(536870992U, (void volatile *)card->membase + 156U);
  writel(268435621U, (void volatile *)card->membase + 160U);
  writel(268435792U, (void volatile *)card->membase + 164U);
  i = 0;
  goto ldv_50909;
  ldv_50908:
  write_sram(card, card->rt_base + (unsigned long )i, log_to_rate[i]);
  i = i + 1;
  ldv_50909: ;
  if (i <= 255) {
    goto ldv_50908;
  } else {
  }
  i = 0;
  goto ldv_50913;
  ldv_50912:
  tmp = (unsigned int )rate_to_log[i << 2];
  tmp = (unsigned int )((int )rate_to_log[(i << 2) + 1] << 8) | tmp;
  tmp = (unsigned int )((int )rate_to_log[(i << 2) + 2] << 16) | tmp;
  tmp = (unsigned int )((int )rate_to_log[(i << 2) + 3] << 24) | tmp;
  write_sram(card, (card->rt_base + (unsigned long )i) + 256UL, tmp);
  i = i + 1;
  ldv_50913: ;
  if (i <= 127) {
    goto ldv_50912;
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: initialize rate table ...\n", (char *)(& card->name));
  } else {
  }
  writel((unsigned int )card->rt_base << 2U, (void volatile *)card->membase + 116U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: initialize TST ...\n", (char *)(& card->name));
  } else {
  }
  card->tst_free = card->tst_size - 2U;
  i = (int )card->tst[0];
  goto ldv_50916;
  ldv_50915:
  write_sram(card, (unsigned long )i, 1073741824U);
  i = i + 1;
  ldv_50916: ;
  if ((unsigned long )i < (card->tst[0] + (unsigned long )card->tst_size) - 2UL) {
    goto ldv_50915;
  } else {
  }
  tmp___0 = i;
  i = i + 1;
  write_sram(card, (unsigned long )tmp___0, ((u32 )card->tst[0] << 2U) | 1610612736U);
  idt77252_sram_write_errors = 1U;
  tmp___1 = i;
  i = i + 1;
  write_sram(card, (unsigned long )tmp___1, ((u32 )card->tst[1] << 2U) | 1610612736U);
  idt77252_sram_write_errors = 0U;
  i = (int )card->tst[1];
  goto ldv_50919;
  ldv_50918:
  write_sram(card, (unsigned long )i, 1073741824U);
  i = i + 1;
  ldv_50919: ;
  if ((unsigned long )i < (card->tst[1] + (unsigned long )card->tst_size) - 2UL) {
    goto ldv_50918;
  } else {
  }
  tmp___2 = i;
  i = i + 1;
  write_sram(card, (unsigned long )tmp___2, ((u32 )card->tst[1] << 2U) | 1610612736U);
  idt77252_sram_write_errors = 1U;
  tmp___3 = i;
  i = i + 1;
  write_sram(card, (unsigned long )tmp___3, ((u32 )card->tst[0] << 2U) | 1610612736U);
  idt77252_sram_write_errors = 0U;
  card->tst_index = 0U;
  writel((unsigned int )card->tst[0] << 2U, (void volatile *)card->membase + 60U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: initialize ABRSTD ...\n", (char *)(& card->name));
  } else {
  }
  writel(card->abrst_size | ((unsigned int )card->abrst_base << 2U), (void volatile *)card->membase + 104U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: initialize receive fifo ...\n", (char *)(& card->name));
  } else {
  }
  writel(card->fifo_size | ((unsigned int )card->fifo_base << 2U), (void volatile *)card->membase + 84U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: SRAM initialization complete.\n", (char *)(& card->name));
  } else {
  }
  return;
}
}
static int init_card(struct atm_dev *dev )
{
  struct idt77252_dev *card ;
  struct pci_dev *pcidev ;
  unsigned long tmpl ;
  unsigned long modl ;
  unsigned int linkrate ;
  unsigned int rsvdcr ;
  unsigned int tst_entries ;
  struct net_device *tmp ;
  char tname[10U] ;
  u32 size ;
  u_char pci_byte ;
  u32 conf ;
  int i ;
  int k ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  {
  card = (struct idt77252_dev *)dev->dev_data;
  pcidev = card->pcidev;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& card->flags));
  if (tmp___0 != 0) {
    printk("Error: SAR already initialized.\n");
    return (-1);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: Checking PCI retries.\n", (char *)(& card->name));
  } else {
  }
  tmp___1 = pci_read_config_byte((struct pci_dev const *)pcidev, 64, & pci_byte);
  if (tmp___1 != 0) {
    printk("%s: can\'t read PCI retry timeout.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  if ((unsigned int )pci_byte != 0U) {
    if ((debug & 64UL) != 0UL) {
      printk("%s: PCI retry timeout: %d, set to 0.\n", (char *)(& card->name), (int )pci_byte);
    } else {
    }
    tmp___2 = pci_write_config_byte((struct pci_dev const *)pcidev, 64, 0);
    if (tmp___2 != 0) {
      printk("%s: can\'t set PCI retry timeout.\n", (char *)(& card->name));
      deinit_card(card);
      return (-1);
    } else {
    }
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: Checking PCI TRDY.\n", (char *)(& card->name));
  } else {
  }
  tmp___3 = pci_read_config_byte((struct pci_dev const *)pcidev, 65, & pci_byte);
  if (tmp___3 != 0) {
    printk("%s: can\'t read PCI TRDY timeout.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  if ((unsigned int )pci_byte != 0U) {
    if ((debug & 64UL) != 0UL) {
      printk("%s: PCI TRDY timeout: %d, set to 0.\n", (char *)(& card->name), (int )pci_byte);
    } else {
    }
    tmp___4 = pci_write_config_byte((struct pci_dev const *)pcidev, 65, 0);
    if (tmp___4 != 0) {
      printk("%s: can\'t set PCI TRDY timeout.\n", (char *)(& card->name));
      deinit_card(card);
      return (-1);
    } else {
    }
  } else {
  }
  tmp___5 = readl((void const volatile *)card->membase + 24U);
  if ((tmp___5 & 2048U) != 0U) {
    printk("%s: resetting timer overflow.\n", (char *)(& card->name));
    writel(2048U, (void volatile *)card->membase + 24U);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: Request IRQ ... ", (char *)(& card->name));
  } else {
  }
  tmp___6 = ldv_request_irq_51(pcidev->irq, & idt77252_interrupt, 128UL, (char const *)(& card->name),
                               (void *)card);
  if (tmp___6 != 0) {
    printk("%s: can\'t allocate IRQ.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("got %d.\n", pcidev->irq);
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: Initializing SRAM\n", (char *)(& card->name));
  } else {
  }
  conf = 276824064U;
  if (card->sramsize == 524288U) {
    conf = conf;
  } else {
    conf = conf | 196608U;
  }
  switch (vpibits) {
  case 0U:
  conf = conf;
  goto ldv_50939;
  default: ;
  case 1U:
  conf = conf | 262144U;
  goto ldv_50939;
  case 2U:
  conf = conf | 524288U;
  goto ldv_50939;
  case 8U:
  conf = conf | 786432U;
  goto ldv_50939;
  }
  ldv_50939:
  tmp___7 = readl((void const volatile *)card->membase + 20U);
  writel(tmp___7 | conf, (void volatile *)card->membase + 20U);
  init_sram(card);
  tmp___8 = init_tsq(card);
  if (tmp___8 != 0) {
    deinit_card(card);
    return (-1);
  } else {
  }
  tmp___9 = init_rsq(card);
  if (tmp___9 != 0) {
    deinit_card(card);
    return (-1);
  } else {
  }
  card->vpibits = vpibits;
  if (card->sramsize == 524288U) {
    card->vcibits = 10U - card->vpibits;
  } else {
    card->vcibits = 9U - card->vpibits;
  }
  card->vcimask = 0U;
  k = 0;
  i = 1;
  goto ldv_50945;
  ldv_50944:
  card->vcimask = card->vcimask | (unsigned int )i;
  i = i << 1;
  k = k + 1;
  ldv_50945: ;
  if ((unsigned int )k < card->vcibits) {
    goto ldv_50944;
  } else {
  }
  if ((debug & 64UL) != 0UL) {
    printk("%s: Setting VPI/VCI mask to zero.\n", (char *)(& card->name));
  } else {
  }
  writel(0U, (void volatile *)card->membase + 80U);
  writel(0U, (void volatile *)card->membase + 76U);
  tmp___10 = dma_zalloc_coherent(& (card->pcidev)->dev, 8UL, & card->raw_cell_paddr,
                                 208U);
  card->raw_cell_hnd = (u32 *)tmp___10;
  if ((unsigned long )card->raw_cell_hnd == (unsigned long )((u32 *)0U)) {
    printk("%s: memory allocation failure.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  writel((unsigned int )card->raw_cell_paddr, (void volatile *)card->membase + 96U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: raw cell handle is at 0x%p.\n", (char *)(& card->name), card->raw_cell_hnd);
  } else {
  }
  size = card->tct_size * 8U;
  if ((debug & 64UL) != 0UL) {
    printk("%s: allocate %d byte for VC map.\n", (char *)(& card->name), size);
  } else {
  }
  tmp___11 = ldv_vzalloc_52((unsigned long )size);
  card->vcs = (struct vc_map **)tmp___11;
  if ((unsigned long )card->vcs == (unsigned long )((struct vc_map **)0)) {
    printk("%s: memory allocation failure.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  size = card->scd_size * 8U;
  if ((debug & 64UL) != 0UL) {
    printk("%s: allocate %d byte for SCD to VC mapping.\n", (char *)(& card->name),
           size);
  } else {
  }
  tmp___12 = ldv_vzalloc_53((unsigned long )size);
  card->scd2vc = (struct vc_map **)tmp___12;
  if ((unsigned long )card->scd2vc == (unsigned long )((struct vc_map **)0)) {
    printk("%s: memory allocation failure.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  size = (card->tst_size + 268435454U) * 16U;
  if ((debug & 64UL) != 0UL) {
    printk("%s: allocate %d byte for TST to VC mapping.\n", (char *)(& card->name),
           size);
  } else {
  }
  tmp___13 = ldv_vmalloc_54((unsigned long )size);
  card->soft_tst = (struct tst_info *)tmp___13;
  if ((unsigned long )card->soft_tst == (unsigned long )((struct tst_info *)0)) {
    printk("%s: memory allocation failure.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_50948;
  ldv_50947:
  (card->soft_tst + (unsigned long )i)->tste = 1073741824U;
  (card->soft_tst + (unsigned long )i)->vc = (struct vc_map *)0;
  i = i + 1;
  ldv_50948: ;
  if ((unsigned int )i < card->tst_size - 2U) {
    goto ldv_50947;
  } else {
  }
  if ((unsigned long )dev->phy == (unsigned long )((struct atmphy_ops const *)0)) {
    printk("%s: No LT device defined.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  if ((unsigned long )(dev->phy)->ioctl == (unsigned long )((int (* )(struct atm_dev * ,
                                                                                 unsigned int ,
                                                                                 void * ))0)) {
    printk("%s: LT had no IOCTL function defined.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  linkrate = 149760000U;
  card->link_pcr = linkrate / 424U;
  printk("%s: Linkrate on ATM line : %u bit/s, %u cell/s.\n", (char *)(& card->name),
         linkrate, card->link_pcr);
  card->utopia_pcr = card->link_pcr;
  rsvdcr = 0U;
  if (card->utopia_pcr > card->link_pcr) {
    rsvdcr = card->utopia_pcr - card->link_pcr;
  } else {
  }
  tmpl = (unsigned long )rsvdcr * ((unsigned long )card->tst_size - 2UL);
  modl = tmpl % (unsigned long )card->utopia_pcr;
  tst_entries = (unsigned int )(tmpl / (unsigned long )card->utopia_pcr);
  if (modl != 0UL) {
    tst_entries = tst_entries + 1U;
  } else {
  }
  card->tst_free = card->tst_free - tst_entries;
  fill_tst(card, (struct vc_map *)0, (int )tst_entries, 0U);
  sprintf((char *)(& tname), "eth%d", card->index);
  tmp = dev_get_by_name(& init_net, (char const *)(& tname));
  if ((unsigned long )tmp != (unsigned long )((struct net_device *)0)) {
    memcpy((void *)(& (card->atmdev)->esi), (void const *)tmp->dev_addr, 6UL);
    dev_put(tmp);
    printk("%s: ESI %pM\n", (char *)(& card->name), (unsigned char *)(& (card->atmdev)->esi));
  } else {
  }
  writel(65535U, (void volatile *)card->membase + 120U);
  set_bit(1L, (unsigned long volatile *)(& card->flags));
  if ((debug & 128UL) != 0UL) {
    printk("%s: IDT77252 ABR SAR initialization complete.\n", (char *)(& card->name));
  } else {
  }
  return (0);
}
}
static int idt77252_preset(struct idt77252_dev *card )
{
  u16 pci_command ;
  int tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  if ((debug & 128UL) != 0UL) {
    printk("%s: Enable PCI master and memory access for SAR.\n", (char *)(& card->name));
  } else {
  }
  tmp = pci_read_config_word((struct pci_dev const *)card->pcidev, 4, & pci_command);
  if (tmp != 0) {
    printk("%s: can\'t read PCI_COMMAND.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  if (((int )pci_command & 1) == 0) {
    printk("%s: PCI_COMMAND: %04x (???)\n", (char *)(& card->name), (int )pci_command);
    deinit_card(card);
    return (-1);
  } else {
  }
  pci_command = (u16 )((unsigned int )pci_command | 6U);
  tmp___0 = pci_write_config_word((struct pci_dev const *)card->pcidev, 4, (int )pci_command);
  if (tmp___0 != 0) {
    printk("%s: can\'t write PCI_COMMAND.\n", (char *)(& card->name));
    deinit_card(card);
    return (-1);
  } else {
  }
  writel(2147483648U, (void volatile *)card->membase + 20U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_50956;
    ldv_50955:
    __const_udelay(4295000UL);
    ldv_50956:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_50955;
    } else {
    }
  }
  writel(0U, (void volatile *)card->membase + 20U);
  if ((debug & 64UL) != 0UL) {
    printk("%s: Software resetted.\n", (char *)(& card->name));
  } else {
  }
  return (0);
}
}
static unsigned long probe_sram(struct idt77252_dev *card )
{
  u32 data ;
  u32 addr ;
  {
  writel(0U, (void volatile *)card->membase);
  writel(1073741824U, (void volatile *)card->membase + 16U);
  addr = 16384U;
  goto ldv_50965;
  ldv_50964:
  writel(3735928559U, (void volatile *)card->membase);
  writel((addr << 2) | 1073741824U, (void volatile *)card->membase + 16U);
  writel(1342177280U, (void volatile *)card->membase + 16U);
  data = readl((void const volatile *)card->membase);
  if (data != 0U) {
    goto ldv_50963;
  } else {
  }
  addr = addr + 16384U;
  ldv_50965: ;
  if (addr <= 524287U) {
    goto ldv_50964;
  } else {
  }
  ldv_50963: ;
  return ((unsigned long )addr * 4UL);
}
}
static int idt77252_init_one(struct pci_dev *pcidev , struct pci_device_id const *id )
{
  struct idt77252_dev **last ;
  int index ;
  unsigned long membase ;
  unsigned long srambase ;
  struct idt77252_dev *card ;
  struct atm_dev *dev ;
  int i ;
  int err ;
  char const *tmp ;
  char const *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  last = & idt77252_chain;
  index = 0;
  err = pci_enable_device(pcidev);
  if (err != 0) {
    tmp = pci_name((struct pci_dev const *)pcidev);
    printk("idt77252: can\'t enable PCI device at %s\n", tmp);
    return (err);
  } else {
  }
  err = dma_set_mask_and_coherent(& pcidev->dev, 4294967295ULL);
  if (err != 0) {
    tmp___0 = pci_name((struct pci_dev const *)pcidev);
    printk("idt77252: can\'t enable DMA for PCI device at %s\n", tmp___0);
    return (err);
  } else {
  }
  tmp___1 = kzalloc(17416UL, 208U);
  card = (struct idt77252_dev *)tmp___1;
  if ((unsigned long )card == (unsigned long )((struct idt77252_dev *)0)) {
    printk("idt77252-%d: can\'t allocate private data\n", index);
    err = -12;
    goto err_out_disable_pdev;
  } else {
  }
  card->revision = (int )pcidev->revision;
  card->index = index;
  card->pcidev = pcidev;
  sprintf((char *)(& card->name), "idt77252-%d", card->index);
  __init_work(& card->tqueue, 0);
  __constr_expr_0.counter = 137438953408L;
  card->tqueue.data = __constr_expr_0;
  lockdep_init_map(& card->tqueue.lockdep_map, "(&card->tqueue)", & __key, 0);
  INIT_LIST_HEAD(& card->tqueue.entry);
  card->tqueue.func = & idt77252_softint;
  membase = (unsigned long )pcidev->resource[1].start;
  srambase = (unsigned long )pcidev->resource[2].start;
  __mutex_init(& card->mutex, "&card->mutex", & __key___0);
  spinlock_check(& card->cmd_lock);
  __raw_spin_lock_init(& card->cmd_lock.__annonCompField18.rlock, "&(&card->cmd_lock)->rlock",
                       & __key___1);
  spinlock_check(& card->tst_lock);
  __raw_spin_lock_init(& card->tst_lock.__annonCompField18.rlock, "&(&card->tst_lock)->rlock",
                       & __key___2);
  reg_timer_4(& card->tst_timer);
  card->tst_timer.data = (unsigned long )card;
  card->tst_timer.function = & tst_timer;
  card->membase = ioremap((resource_size_t )membase, 1024UL);
  if ((unsigned long )card->membase == (unsigned long )((void *)0)) {
    printk("%s: can\'t ioremap() membase\n", (char *)(& card->name));
    err = -5;
    goto err_out_free_card;
  } else {
  }
  tmp___2 = idt77252_preset(card);
  if (tmp___2 != 0) {
    printk("%s: preset failed\n", (char *)(& card->name));
    err = -5;
    goto err_out_iounmap;
  } else {
  }
  dev = ldv_atm_dev_register_55("idt77252", & pcidev->dev, (struct atmdev_ops const *)(& idt77252_ops),
                                -1, (unsigned long *)0UL);
  if ((unsigned long )dev == (unsigned long )((struct atm_dev *)0)) {
    printk("%s: can\'t register atm device\n", (char *)(& card->name));
    err = -5;
    goto err_out_iounmap;
  } else {
  }
  dev->dev_data = (void *)card;
  card->atmdev = dev;
  suni_init(dev);
  if ((unsigned long )dev->phy == (unsigned long )((struct atmphy_ops const *)0)) {
    printk("%s: can\'t init SUNI\n", (char *)(& card->name));
    err = -5;
    goto err_out_deinit_card;
  } else {
  }
  tmp___3 = probe_sram(card);
  card->sramsize = (unsigned int )tmp___3;
  i = 0;
  goto ldv_50988;
  ldv_50987:
  card->fbq[i] = ioremap((resource_size_t )(((unsigned long )(i << 18) | srambase) | 2097152UL),
                         4UL);
  if ((unsigned long )card->fbq[i] == (unsigned long )((void *)0)) {
    printk("%s: can\'t ioremap() FBQ%d\n", (char *)(& card->name), i);
    err = -5;
    goto err_out_deinit_card;
  } else {
  }
  i = i + 1;
  ldv_50988: ;
  if (i <= 3) {
    goto ldv_50987;
  } else {
  }
  printk("%s: ABR SAR (Rev %c): MEM %08lx SRAM %08lx [%u KB]\n", (char *)(& card->name),
         card->revision > 1 && card->revision <= 24 ? card->revision + 64 : 63, membase,
         srambase, card->sramsize / 1024U);
  tmp___4 = init_card(dev);
  if (tmp___4 != 0) {
    printk("%s: init_card failed\n", (char *)(& card->name));
    err = -5;
    goto err_out_deinit_card;
  } else {
  }
  dev->ci_range.vpi_bits = (signed char )card->vpibits;
  dev->ci_range.vci_bits = (signed char )card->vcibits;
  dev->link_rate = (int )card->link_pcr;
  if ((unsigned long )(dev->phy)->start != (unsigned long )((int (* )(struct atm_dev * ))0)) {
    (*((dev->phy)->start))(dev);
  } else {
  }
  tmp___5 = idt77252_dev_open(card);
  if (tmp___5 != 0) {
    printk("%s: dev_open failed\n", (char *)(& card->name));
    err = -5;
    goto err_out_stop;
  } else {
  }
  *last = card;
  last = & card->next;
  index = index + 1;
  return (0);
  err_out_stop: ;
  if ((unsigned long )(dev->phy)->stop != (unsigned long )((int (* )(struct atm_dev * ))0)) {
    (*((dev->phy)->stop))(dev);
  } else {
  }
  err_out_deinit_card:
  deinit_card(card);
  err_out_iounmap:
  iounmap((void volatile *)card->membase);
  err_out_free_card:
  kfree((void const *)card);
  err_out_disable_pdev:
  pci_disable_device(pcidev);
  return (err);
}
}
static struct pci_device_id idt77252_pci_tbl[2U] = { {4381U, 3U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__idt77252_pci_tbl_device_table[2U] ;
static struct pci_driver idt77252_driver =
     {{0, 0}, "idt77252", (struct pci_device_id const *)(& idt77252_pci_tbl), & idt77252_init_one,
    0, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int idt77252_init(void)
{
  int tmp ;
  {
  printk("%s: at %p\n", "idt77252_init", & idt77252_init);
  tmp = ldv___pci_register_driver_56(& idt77252_driver, & __this_module, "idt77252");
  return (tmp);
}
}
static void idt77252_exit(void)
{
  struct idt77252_dev *card ;
  struct atm_dev *dev ;
  {
  ldv_pci_unregister_driver_57(& idt77252_driver);
  goto ldv_51005;
  ldv_51004:
  card = idt77252_chain;
  dev = card->atmdev;
  idt77252_chain = card->next;
  if ((unsigned long )(dev->phy)->stop != (unsigned long )((int (* )(struct atm_dev * ))0)) {
    (*((dev->phy)->stop))(dev);
  } else {
  }
  deinit_card(card);
  pci_disable_device(card->pcidev);
  kfree((void const *)card);
  ldv_51005: ;
  if ((unsigned long )idt77252_chain != (unsigned long )((struct idt77252_dev *)0)) {
    goto ldv_51004;
  } else {
  }
  if ((debug & 32UL) != 0UL) {
    printk("idt77252: finished cleanup-module().\n");
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
extern int ldv_shutdown_5(void) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_remove_5(void) ;
int ldv_retval_2 ;
void ldv_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  idt77252_driver_group1 = (struct pci_dev *)tmp;
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
  if ((unsigned long )handler == (unsigned long )(& idt77252_interrupt)) {
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
      irq_retval = idt77252_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_51118;
    default:
    ldv_stop();
    }
    ldv_51118: ;
  } else {
  }
  return (state);
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
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_initialize_atmdev_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1688UL);
  idt77252_ops_group0 = (struct atm_dev *)tmp;
  tmp___0 = ldv_init_zalloc(1640UL);
  idt77252_ops_group1 = (struct atm_vcc *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    idt77252_softint(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    idt77252_softint(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    idt77252_softint(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    idt77252_softint(work);
    ldv_work_2_3 = 1;
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
  goto ldv_51146;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_51146;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_51146;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_51146;
  default:
  ldv_stop();
  }
  ldv_51146: ;
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
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    idt77252_softint(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_51160;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    idt77252_softint(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_51160;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    idt77252_softint(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_51160;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    idt77252_softint(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_51160;
  default:
  ldv_stop();
  }
  ldv_51160: ;
  return;
}
}
int main(void)
{
  unsigned long ldvarg7 ;
  unsigned long ldvarg3 ;
  struct sk_buff *ldvarg0 ;
  void *tmp ;
  char *ldvarg5 ;
  void *tmp___0 ;
  loff_t *ldvarg6 ;
  void *tmp___1 ;
  int ldvarg8 ;
  int ldvarg1 ;
  unsigned char ldvarg4 ;
  struct atm_qos *ldvarg9 ;
  void *tmp___2 ;
  void *ldvarg2 ;
  void *tmp___3 ;
  struct pci_device_id *ldvarg10 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg0 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg6 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(84UL);
  ldvarg9 = (struct atm_qos *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg2 = tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg10 = (struct pci_device_id *)tmp___4;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 1UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_51215:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_change_qos(idt77252_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_change_qos(idt77252_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_phy_get(idt77252_ops_group0, ldvarg7);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_phy_get(idt77252_ops_group0, ldvarg7);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      idt77252_close(idt77252_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_51187;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = idt77252_open(idt77252_ops_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51187;
    case 4: ;
    if (ldv_state_variable_6 == 2) {
      idt77252_proc_read(idt77252_ops_group0, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_phy_put(idt77252_ops_group0, (int )ldvarg4, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_phy_put(idt77252_ops_group0, (int )ldvarg4, ldvarg3);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_dev_close(idt77252_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_dev_close(idt77252_ops_group0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_send_oam(idt77252_ops_group1, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_send_oam(idt77252_ops_group1, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      idt77252_send(idt77252_ops_group1, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      idt77252_send(idt77252_ops_group1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_51187;
    default:
    ldv_stop();
    }
    ldv_51187: ;
  } else {
  }
  goto ldv_51197;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4(ldv_timer_list_4);
  } else {
  }
  goto ldv_51197;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_51197;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      idt77252_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_51203;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = idt77252_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_51203;
    default:
    ldv_stop();
    }
    ldv_51203: ;
  } else {
  }
  goto ldv_51197;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3(ldv_timer_list_3);
  } else {
  }
  goto ldv_51197;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_51197;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = idt77252_init_one(idt77252_driver_group1, (struct pci_device_id const *)ldvarg10);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51210;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      ldv_remove_5();
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_51210;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_51210;
    default:
    ldv_stop();
    }
    ldv_51210: ;
  } else {
  }
  goto ldv_51197;
  default:
  ldv_stop();
  }
  ldv_51197: ;
  goto ldv_51215;
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
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
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
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_44(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_45(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_46(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_47(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_48(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_atm_dev_deregister_49(struct atm_dev *ldv_func_arg1 )
{
  {
  atm_dev_deregister(ldv_func_arg1);
  ldv_state_variable_6 = 0;
  return;
}
}
void ldv_free_irq_50(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_51(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___13 ldv_func_res ;
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
void *ldv_vzalloc_52(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_53(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vmalloc_54(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
struct atm_dev *ldv_atm_dev_register_55(char const *ldv_func_arg1 , struct device *ldv_func_arg2 ,
                                        struct atmdev_ops const *ldv_func_arg3 ,
                                        int ldv_func_arg4 , unsigned long *ldv_func_arg5 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  struct atm_dev *tmp ;
  {
  tmp = atm_dev_register(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___14 )0)) {
    ldv_state_variable_6 = 1;
    ldv_initialize_atmdev_ops_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_56(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_pci_driver_5();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_57(struct pci_driver *ldv_func_arg1 )
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
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int atm_charge(struct atm_vcc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void atm_dev_deregister(struct atm_dev *arg0) {
  return;
}
void *external_alloc(void);
struct atm_dev *atm_dev_register(const char *arg0, struct device *arg1, const struct atmdev_ops *arg2, int arg3, unsigned long *arg4) {
  return (struct atm_dev *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int atm_pcr_goal(const struct atm_trafprm *arg0) {
  return __VERIFIER_nondet_int();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
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
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct net_device *dev_get_by_name(struct net *arg0, const char *arg1) {
  return (struct net_device *)external_alloc();
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
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_remove_5() {
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int suni_init(struct atm_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
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
