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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
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
struct mnt_namespace;
struct ipc_namespace;
struct net;
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
struct vfsmount;
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
struct eisa_device_id {
   char sig[8U] ;
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
union __anonunion____missing_field_name_232 {
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
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
struct eisa_device {
   struct eisa_device_id id ;
   int slot ;
   int state ;
   unsigned long base_addr ;
   struct resource res[4U] ;
   u64 dma_mask ;
   struct device dev ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_233 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_233 __annonCompField66 ;
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
struct __anonstruct_sync_serial_settings_235 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_235 sync_serial_settings;
struct __anonstruct_te1_settings_236 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_236 te1_settings;
struct __anonstruct_raw_hdlc_proto_237 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_237 raw_hdlc_proto;
struct __anonstruct_fr_proto_238 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_238 fr_proto;
struct __anonstruct_fr_proto_pvc_239 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_239 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_240 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_240 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_241 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_241 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_242 {
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
   union __anonunion_ifs_ifsu_242 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_243 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_244 {
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
   union __anonunion_ifr_ifrn_243 ifr_ifrn ;
   union __anonunion_ifr_ifru_244 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_249 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_248 {
   struct __anonstruct____missing_field_name_249 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_248 __annonCompField68 ;
};
struct __anonstruct____missing_field_name_251 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct____missing_field_name_251 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_250 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_252 {
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
   union __anonunion_d_u_252 d_u ;
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
struct __anonstruct____missing_field_name_256 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct____missing_field_name_256 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_255 __annonCompField72 ;
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
struct __anonstruct_kprojid_t_260 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_260 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_261 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_261 __annonCompField74 ;
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
union __anonunion____missing_field_name_264 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_265 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_266 {
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
   union __anonunion____missing_field_name_264 __annonCompField75 ;
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
   union __anonunion____missing_field_name_265 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_266 __annonCompField77 ;
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
union __anonunion_f_u_267 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_267 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_269 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_268 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_269 afs ;
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
   union __anonunion_fl_u_268 fl_u ;
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
union __anonunion_in6_u_284 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_284 in6_u ;
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
union __anonunion____missing_field_name_289 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_290 {
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
   union __anonunion____missing_field_name_289 __annonCompField81 ;
   union __anonunion____missing_field_name_290 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_293 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_292 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_293 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_292 __annonCompField84 ;
};
union __anonunion____missing_field_name_296 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_295 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_296 __annonCompField85 ;
};
union __anonunion____missing_field_name_294 {
   struct __anonstruct____missing_field_name_295 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_298 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_297 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_298 __annonCompField88 ;
};
union __anonunion____missing_field_name_299 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_300 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_301 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_294 __annonCompField87 ;
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
   union __anonunion____missing_field_name_297 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_299 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_300 __annonCompField91 ;
   union __anonunion____missing_field_name_301 __annonCompField92 ;
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
struct __anonstruct_possible_net_t_310 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_310 possible_net_t;
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
enum ldv_28778 {
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
typedef enum ldv_28778 phy_interface_t;
enum ldv_28832 {
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
   enum ldv_28832 state ;
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
struct __anonstruct_adj_list_320 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_321 {
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
union __anonunion____missing_field_name_322 {
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
   struct __anonstruct_adj_list_320 adj_list ;
   struct __anonstruct_all_adj_list_321 all_adj_list ;
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
   union __anonunion____missing_field_name_322 __annonCompField95 ;
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
struct de4x5_ioctl {
   unsigned short cmd ;
   unsigned short len ;
   unsigned char *data ;
};
struct __anonstruct_spd_331 {
   int reg ;
   int mask ;
   int value ;
};
struct phy_table {
   int reset ;
   int id ;
   int ta ;
   struct __anonstruct_spd_331 spd ;
};
struct __anonstruct_spd_332 {
   int reg ;
   int mask ;
   int value ;
};
struct mii_phy {
   int reset ;
   int id ;
   int ta ;
   struct __anonstruct_spd_332 spd ;
   int addr ;
   u_char *gep ;
   u_char *rst ;
   u_int mc ;
   u_int ana ;
   u_int fdx ;
   u_int ttm ;
   u_int mci ;
};
struct sia_phy {
   u_char mc ;
   u_char ext ;
   int csr13 ;
   int csr14 ;
   int csr15 ;
   int gepc ;
   int gep ;
};
struct parameters {
   bool fdx ;
   int autosense ;
};
struct de4x5_srom {
   char sub_vendor_id[2U] ;
   char sub_system_id[2U] ;
   char reserved[12U] ;
   char id_block_crc ;
   char reserved2 ;
   char version ;
   char num_controllers ;
   char ieee_addr[6U] ;
   char info[100U] ;
   short chksum ;
};
struct de4x5_desc {
   __le32 volatile status ;
   __le32 des1 ;
   __le32 buf ;
   __le32 next ;
};
struct pkt_stats {
   u_int bins[16U] ;
   u_int unicast ;
   u_int multicast ;
   u_int broadcast ;
   u_int excessive_collisions ;
   u_int tx_underruns ;
   u_int excessive_underruns ;
   u_int rx_runt_frames ;
   u_int rx_collision ;
   u_int rx_dribble ;
   u_int rx_overflow ;
};
struct __anonstruct_cache_333 {
   u_long lock ;
   s32 csr0 ;
   s32 csr6 ;
   s32 csr7 ;
   s32 gep ;
   s32 gepc ;
   s32 csr13 ;
   s32 csr14 ;
   s32 csr15 ;
   int save_cnt ;
   struct sk_buff_head queue ;
};
struct de4x5_private {
   char adapter_name[80U] ;
   u_long interrupt ;
   struct de4x5_desc *rx_ring ;
   struct de4x5_desc *tx_ring ;
   struct sk_buff *tx_skb[32U] ;
   struct sk_buff *rx_skb[8U] ;
   int rx_new ;
   int rx_old ;
   int tx_new ;
   int tx_old ;
   char setup_frame[192U] ;
   char frame[64U] ;
   spinlock_t lock ;
   struct net_device_stats stats ;
   struct pkt_stats pktStats ;
   char rxRingSize ;
   char txRingSize ;
   int bus ;
   int bus_num ;
   int device ;
   int state ;
   int chipset ;
   s32 irq_mask ;
   s32 irq_en ;
   int media ;
   int c_media ;
   bool fdx ;
   int linkOK ;
   int autosense ;
   bool tx_enable ;
   int setup_f ;
   int local_state ;
   struct mii_phy phy[8U] ;
   struct sia_phy sia ;
   int active ;
   int mii_cnt ;
   int timeout ;
   struct timer_list timer ;
   int tmp ;
   struct __anonstruct_cache_333 cache ;
   struct de4x5_srom srom ;
   int cfrv ;
   int rx_ovf ;
   bool useSROM ;
   bool useMII ;
   int asBitValid ;
   int asPolarity ;
   int asBit ;
   int defMedium ;
   int tcount ;
   int infoblock_init ;
   int infoleaf_offset ;
   s32 infoblock_csr6 ;
   int infoblock_media ;
   int (*infoleaf_fn)(struct net_device * ) ;
   u_char *rst ;
   u_char ibn ;
   struct parameters params ;
   struct device *gendev ;
   dma_addr_t dma_rings ;
   int dma_size ;
   char *rx_bufs ;
};
struct __anonstruct_last_334 {
   int chipset ;
   int bus ;
   int irq ;
   u_char addr[6U] ;
};
struct InfoLeaf {
   int chipset ;
   int (*fn)(struct net_device * ) ;
};
struct __anonstruct_llsig_341 {
   u32 a ;
   u32 b ;
};
union __anonunion_dev_340 {
   struct __anonstruct_llsig_341 llsig ;
   char Sig[8U] ;
};
union __anonunion_tmp_358 {
   u8 addr[144U] ;
   u16 sval[72U] ;
   u32 lval[36U] ;
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
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern char *strstr(char const * , char const * ) ;
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
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern bool capable(int ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
int ldv_irq_line_2_2 ;
void *ldv_irq_data_1_1 ;
int pci_counter ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_3 ;
void *ldv_irq_data_1_0 ;
struct pci_dev *de4x5_pci_driver_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_irq_line_2_1 ;
int ldv_state_variable_2 ;
int ldv_irq_2_0 = 0;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct net_device *de4x5_netdev_ops_group1 ;
int ldv_irq_2_3 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_line_1_3 ;
int ldv_irq_2_2 = 0;
int ldv_irq_line_2_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void choose_interrupt_2(void) ;
void ldv_net_device_ops_5(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_suitable_irq_2(int line , void *data ) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_pci_driver_4(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
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
__inline static int ldv_request_irq_38(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_39(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_41(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
int ldv___pci_register_driver_46(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_47(struct pci_driver *ldv_func_arg1 ) ;
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
    ldv_28336: ;
    goto ldv_28336;
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
    ldv_28345: ;
    goto ldv_28345;
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
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
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
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
  newsk->__annonCompField87.__annonCompField86.next = next;
  newsk->__annonCompField87.__annonCompField86.prev = prev;
  tmp = newsk;
  prev->__annonCompField87.__annonCompField86.next = tmp;
  next->__annonCompField87.__annonCompField86.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_after(struct sk_buff_head *list , struct sk_buff *prev ,
                                       struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, prev, prev->__annonCompField87.__annonCompField86.next, list);
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField87.__annonCompField86.prev, next, list);
  return;
}
}
__inline static void __skb_queue_head(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_after(list, (struct sk_buff *)list, newsk);
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
  next = skb->__annonCompField87.__annonCompField86.next;
  prev = skb->__annonCompField87.__annonCompField86.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField87.__annonCompField86.prev = tmp;
  skb->__annonCompField87.__annonCompField86.next = tmp;
  next->__annonCompField87.__annonCompField86.prev = prev;
  prev->__annonCompField87.__annonCompField86.next = next;
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
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_36764;
  ldv_36763:
  kfree_skb(skb);
  ldv_36764:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_36763;
  } else {
  }
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
void ldv_free_netdev_42(struct net_device *dev ) ;
void ldv_free_netdev_44(struct net_device *dev ) ;
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
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_37(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_43(struct net_device *dev ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
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
static char const version[56U] =
  { '\016', 'd', 'e', '4',
        'x', '5', '.', 'c',
        ':', 'V', '0', '.',
        '5', '4', '6', ' ',
        '2', '0', '0', '1',
        '/', '0', '2', '/',
        '2', '2', ' ', 'd',
        'a', 'v', 'i', 'e',
        's', '@', 'm', 'a',
        'n', 'i', 'a', 'c',
        '.', 'u', 'l', 't',
        'r', 'a', 'n', 'e',
        't', '.', 'c', 'o',
        'm', '\n', '\000'};
static struct phy_table phy_info[5U] = { {0, 8192, 1, {25, 64, 0}},
        {1, 992, 1, {16, 2, 2}},
        {0, 22, 1, {18, 16, 16}},
        {0, 20, 1, {5, 32, 32}},
        {0, 30736, 1, {20, 2048, 2048}}};
static char const enet_det[2U][6U] = { { 0, 0, -64, 0,
            0, 0},
   { 0, 0, -24, 0,
            0, 0}};
static char const srom_repair_info[1U][100U] = { { 0, 30, 0, 0,
            0, 8, 31, 1,
            -113, 1, 0, 1,
            0, 2, 1, 0,
            0, 120, -32, 1,
            0, 80, 0, 24}};
static int de4x5_debug = 3;
static char *args ;
static char const *de4x5_signatures[5U] = { "DE425", "DE434", "DE435", "DE450",
        "DE500"};
static int dec_only ;
static struct __anonstruct_last_334 last = {0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
              (unsigned char)0, (unsigned char)0}};
static int de4x5_open(struct net_device *dev ) ;
static netdev_tx_t de4x5_queue_pkt(struct sk_buff *skb , struct net_device *dev ) ;
static irqreturn_t de4x5_interrupt(int irq , void *dev_id ) ;
static int de4x5_close(struct net_device *dev ) ;
static struct net_device_stats *de4x5_get_stats(struct net_device *dev ) ;
static void de4x5_local_stats(struct net_device *dev , char *buf , int pkt_len ) ;
static void set_multicast_list(struct net_device *dev ) ;
static int de4x5_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static int de4x5_hw_init(struct net_device *dev , u_long iobase , struct device *gendev ) ;
static int de4x5_init(struct net_device *dev ) ;
static int de4x5_sw_reset(struct net_device *dev ) ;
static int de4x5_rx(struct net_device *dev ) ;
static int de4x5_tx(struct net_device *dev ) ;
static void de4x5_ast(struct net_device *dev ) ;
static int de4x5_txur(struct net_device *dev ) ;
static int de4x5_rx_ovfc(struct net_device *dev ) ;
static int autoconf_media(struct net_device *dev ) ;
static void create_packet(struct net_device *dev , char *frame , int len ) ;
static void load_packet(struct net_device *dev , char *buf , u32 flags , struct sk_buff *skb ) ;
static int dc21040_autoconf(struct net_device *dev ) ;
static int dc21041_autoconf(struct net_device *dev ) ;
static int dc21140m_autoconf(struct net_device *dev ) ;
static int dc2114x_autoconf(struct net_device *dev ) ;
static int srom_autoconf(struct net_device *dev ) ;
static int de4x5_suspect_state(struct net_device *dev , int timeout , int prev_state ,
                               int (*fn)(struct net_device * , int ) , int (*asfn)(struct net_device * ) ) ;
static int dc21040_state(struct net_device *dev , int csr13 , int csr14 , int csr15 ,
                         int timeout , int next_state , int suspect_state , int (*fn)(struct net_device * ,
                                                                                      int ) ) ;
static int test_media(struct net_device *dev , s32 irqs , s32 irq_mask , s32 csr13 ,
                      s32 csr14 , s32 csr15 , s32 msec ) ;
static int test_for_100Mb(struct net_device *dev , int msec ) ;
static int wait_for_link(struct net_device *dev ) ;
static int test_mii_reg(struct net_device *dev , int reg , int mask , bool pol , long msec ) ;
static int is_spd_100(struct net_device *dev ) ;
static int is_100_up(struct net_device *dev ) ;
static int is_10_up(struct net_device *dev ) ;
static int is_anc_capable(struct net_device *dev ) ;
static int ping_media(struct net_device *dev , int msec ) ;
static struct sk_buff *de4x5_alloc_rx_buff(struct net_device *dev , int index , int len ) ;
static void de4x5_free_rx_buffs(struct net_device *dev ) ;
static void de4x5_free_tx_buffs(struct net_device *dev ) ;
static void de4x5_save_skbs(struct net_device *dev ) ;
static void de4x5_rst_desc_ring(struct net_device *dev ) ;
static void de4x5_cache_state(struct net_device *dev , int flag ) ;
static void de4x5_put_cache(struct net_device *dev , struct sk_buff *skb ) ;
static void de4x5_putb_cache(struct net_device *dev , struct sk_buff *skb ) ;
static struct sk_buff *de4x5_get_cache(struct net_device *dev ) ;
static void de4x5_setup_intr(struct net_device *dev ) ;
static void de4x5_init_connection(struct net_device *dev ) ;
static int de4x5_reset_phy(struct net_device *dev ) ;
static void reset_init_sia(struct net_device *dev , s32 csr13 , s32 csr14 , s32 csr15 ) ;
static int test_ans(struct net_device *dev , s32 irqs , s32 irq_mask , s32 msec ) ;
static int test_tp(struct net_device *dev , s32 msec ) ;
static int EISA_signature(char *name , struct device *device ) ;
static int PCI_signature(char *name , struct de4x5_private *lp ) ;
static void DevicePresent(struct net_device *dev , u_long aprom_addr ) ;
static void enet_addr_rst(u_long aprom_addr ) ;
static int de4x5_bad_srom(struct de4x5_private *lp ) ;
static short srom_rd(u_long addr , u_char offset ) ;
static void srom_latch(u_int command , u_long addr ) ;
static void srom_command(u_int command , u_long addr ) ;
static void srom_address(u_int command , u_long addr , u_char offset ) ;
static short srom_data(u_int command , u_long addr ) ;
static void sendto_srom(u_int command , u_long addr ) ;
static int getfrom_srom(u_long addr ) ;
static int srom_map_media(struct net_device *dev ) ;
static int srom_infoleaf_info(struct net_device *dev ) ;
static void srom_init(struct net_device *dev ) ;
static void srom_exec(struct net_device *dev , u_char *p ) ;
static int mii_rd(u_char phyreg , u_char phyaddr , u_long ioaddr ) ;
static void mii_wr(int data , u_char phyreg , u_char phyaddr , u_long ioaddr ) ;
static int mii_rdata(u_long ioaddr ) ;
static void mii_wdata(int data , int len , u_long ioaddr ) ;
static void mii_ta(u_long rw , u_long ioaddr ) ;
static int mii_swap(int data , int len ) ;
static void mii_address(u_char addr , u_long ioaddr ) ;
static void sendto_mii(u32 command , int data , u_long ioaddr ) ;
static int getfrom_mii(u32 command , u_long ioaddr ) ;
static int mii_get_oui(u_char phyaddr , u_long ioaddr ) ;
static int mii_get_phy(struct net_device *dev ) ;
static void SetMulticastFilter(struct net_device *dev ) ;
static int get_hw_addr(struct net_device *dev ) ;
static void srom_repair(struct net_device *dev , int card ) ;
static int test_bad_enet(struct net_device *dev , int status ) ;
static int an_exception(struct de4x5_private *lp ) ;
static char *build_setup_frame(struct net_device *dev , int mode ) ;
static void disable_ast(struct net_device *dev ) ;
static long de4x5_switch_mac_port(struct net_device *dev ) ;
static int gep_rd(struct net_device *dev ) ;
static void gep_wr(s32 data , struct net_device *dev ) ;
static void yawn(struct net_device *dev , int state ) ;
static void de4x5_parse_params(struct net_device *dev ) ;
static void de4x5_dbg_open(struct net_device *dev ) ;
static void de4x5_dbg_mii(struct net_device *dev , int k ) ;
static void de4x5_dbg_media(struct net_device *dev ) ;
static void de4x5_dbg_srom(struct de4x5_srom *p ) ;
static void de4x5_dbg_rx(struct sk_buff *skb , int len ) ;
static int dc21041_infoleaf(struct net_device *dev ) ;
static int dc21140_infoleaf(struct net_device *dev ) ;
static int dc21142_infoleaf(struct net_device *dev ) ;
static int dc21143_infoleaf(struct net_device *dev ) ;
static int type0_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type1_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type2_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type3_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type4_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int type5_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int compact_infoblock(struct net_device *dev , u_char count , u_char *p ) ;
static int io = 0;
static struct InfoLeaf infoleaf_array[4U] = { {5120, & dc21041_infoleaf},
        {2304, & dc21140_infoleaf},
        {6416, & dc21142_infoleaf},
        {6448, & dc21143_infoleaf}};
static int (*dc_infoblock[7U])(struct net_device * , u_char , u_char * ) = { & type0_infoblock, & type1_infoblock, & type2_infoblock, & type3_infoblock,
        & type4_infoblock, & type5_infoblock, & compact_infoblock};
static struct net_device_ops const de4x5_netdev_ops =
     {0, 0, & de4x5_open, & de4x5_close, & de4x5_queue_pkt, 0, 0, & set_multicast_list,
    & eth_mac_addr, & eth_validate_addr, & de4x5_ioctl, 0, & eth_change_mtu, 0, 0,
    0, & de4x5_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static int de4x5_hw_init(struct net_device *dev , u_long iobase , struct device *gendev )
{
  char name[9U] ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct pci_dev *pdev ;
  int i ;
  int status ;
  struct device const *__mptr ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int i___0 ;
  unsigned int tmp___1 ;
  unsigned long __ms___0 ;
  unsigned long tmp___2 ;
  unsigned long __ms___1 ;
  unsigned long tmp___3 ;
  unsigned long __ms___2 ;
  unsigned long tmp___4 ;
  unsigned long __ms___3 ;
  unsigned long tmp___5 ;
  unsigned long __ms___4 ;
  unsigned long tmp___6 ;
  unsigned int tmp___7 ;
  char const *tmp___8 ;
  struct lock_class_key __key ;
  char const *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  pdev = (struct pci_dev *)0;
  status = 0;
  dev_set_drvdata(gendev, (void *)dev);
  if (lp->bus == 1) {
    outb(0, (int )((unsigned int )iobase + 67U));
  } else {
    __mptr = (struct device const *)gendev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 0);
  }
  __ms = 10UL;
  goto ldv_46500;
  ldv_46499:
  __const_udelay(4295000UL);
  ldv_46500:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_46499;
  } else {
  }
  tmp___1 = inl((int )iobase);
  i___0 = (int )tmp___1;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_46505;
    ldv_46504:
    __const_udelay(4295000UL);
    ldv_46505:
    tmp___2 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_46504;
    } else {
    }
  }
  outl((unsigned int )(i___0 | 1), (int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_46509;
    ldv_46508:
    __const_udelay(4295000UL);
    ldv_46509:
    tmp___3 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_46508;
    } else {
    }
  }
  outl((unsigned int )i___0, (int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_46513;
    ldv_46512:
    __const_udelay(4295000UL);
    ldv_46513:
    tmp___4 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_46512;
    } else {
    }
  }
  i___0 = 0;
  goto ldv_46520;
  ldv_46519:
  inl((int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_46517;
    ldv_46516:
    __const_udelay(4295000UL);
    ldv_46517:
    tmp___5 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_46516;
    } else {
    }
  }
  i___0 = i___0 + 1;
  ldv_46520: ;
  if (i___0 <= 4) {
    goto ldv_46519;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___4 = 1UL;
    goto ldv_46524;
    ldv_46523:
    __const_udelay(4295000UL);
    ldv_46524:
    tmp___6 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_46523;
    } else {
    }
  }
  tmp___7 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  if ((tmp___7 & 8257536U) != 0U) {
    return (-6);
  } else {
  }
  lp->useSROM = 0;
  if (lp->bus == 0) {
    PCI_signature((char *)(& name), lp);
  } else {
    EISA_signature((char *)(& name), gendev);
  }
  if ((int )((signed char )*((char *)(& name))) == 0) {
    return (-6);
  } else {
  }
  dev->base_addr = iobase;
  tmp___8 = dev_name((struct device const *)gendev);
  printk("%s: %s at 0x%04lx", tmp___8, (char *)(& name), iobase);
  status = get_hw_addr(dev);
  printk(", h/w address %pM\n", dev->dev_addr);
  if (status != 0) {
    printk("      which has an Ethernet PROM CRC error.\n");
    return (-6);
  } else {
    skb_queue_head_init(& lp->cache.queue);
    lp->cache.gepc = 287;
    lp->asBit = 64;
    lp->asPolarity = 64;
    lp->asBitValid = -1;
    lp->timeout = -1;
    lp->gendev = gendev;
    spinlock_check(& lp->lock);
    __raw_spin_lock_init(& lp->lock.__annonCompField18.rlock, "&(&lp->lock)->rlock",
                         & __key);
    reg_timer_3(& lp->timer);
    lp->timer.function = (void (*)(unsigned long ))(& de4x5_ast);
    lp->timer.data = (unsigned long )dev;
    de4x5_parse_params(dev);
    lp->autosense = lp->params.autosense;
    if (lp->chipset != 2304) {
      if (lp->chipset == 512 && (lp->params.autosense & 2) != 0) {
        lp->params.autosense = 64;
      } else {
      }
      if (lp->chipset == 5120 && (lp->params.autosense & 16) != 0) {
        lp->params.autosense = 4;
      } else {
      }
    } else {
    }
    lp->fdx = lp->params.fdx;
    tmp___9 = dev_name((struct device const *)gendev);
    sprintf((char *)(& lp->adapter_name), "%s (%s)", (char *)(& name), tmp___9);
    lp->dma_size = 640;
    tmp___10 = dma_alloc_attrs(gendev, (size_t )lp->dma_size, & lp->dma_rings, 32U,
                               (struct dma_attrs *)0);
    lp->rx_ring = (struct de4x5_desc *)tmp___10;
    if ((unsigned long )lp->rx_ring == (unsigned long )((struct de4x5_desc *)0)) {
      return (-12);
    } else {
    }
    lp->tx_ring = lp->rx_ring + 8UL;
    i = 0;
    goto ldv_46529;
    ldv_46528:
    (lp->rx_ring + (unsigned long )i)->status = 0U;
    (lp->rx_ring + (unsigned long )i)->des1 = 1536U;
    (lp->rx_ring + (unsigned long )i)->buf = 0U;
    (lp->rx_ring + (unsigned long )i)->next = 0U;
    lp->rx_skb[i] = (struct sk_buff *)1;
    i = i + 1;
    ldv_46529: ;
    if (i <= 7) {
      goto ldv_46528;
    } else {
    }
    __asm__ volatile ("": : : "memory");
    lp->rxRingSize = 8;
    lp->txRingSize = 32;
    (lp->rx_ring + ((unsigned long )lp->rxRingSize + 0xffffffffffffffffUL))->des1 = (lp->rx_ring + ((unsigned long )lp->rxRingSize + 0xffffffffffffffffUL))->des1 | 33554432U;
    (lp->tx_ring + ((unsigned long )lp->txRingSize + 0xffffffffffffffffUL))->des1 = (lp->tx_ring + ((unsigned long )lp->txRingSize + 0xffffffffffffffffUL))->des1 | 33554432U;
    outl((unsigned int )lp->dma_rings, (int )((unsigned int )(24 << lp->bus) + (unsigned int )iobase));
    outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )(32 << lp->bus) + (unsigned int )iobase));
    lp->irq_mask = 101;
    lp->irq_en = 98304;
    create_packet(dev, (char *)(& lp->frame), 64);
    i = lp->cfrv & 254;
    if (lp->chipset == 2304 && i == 32) {
      lp->rx_ovf = 1;
    } else {
    }
    if ((int )lp->useSROM) {
      lp->state = 0;
      tmp___11 = srom_infoleaf_info(dev);
      if (tmp___11 != 0) {
        dma_free_attrs(gendev, (size_t )lp->dma_size, (void *)lp->rx_ring, lp->dma_rings,
                       (struct dma_attrs *)0);
        return (-6);
      } else {
      }
      srom_init(dev);
    } else {
    }
    lp->state = 1;
    if (lp->chipset != 512 && lp->chipset != 5120) {
      mii_get_phy(dev);
    } else {
    }
    printk("      and requires IRQ%d (provided by %s).\n", dev->irq, lp->bus == 0 ? (char *)"PCI BIOS" : (char *)"EISA CNFG");
  }
  if (de4x5_debug & 1) {
    printk((char const *)(& version));
  } else {
  }
  dev->dev.parent = gendev;
  dev->netdev_ops = & de4x5_netdev_ops;
  dev->mem_start = 0UL;
  status = ldv_register_netdev_37(dev);
  if (status != 0) {
    dma_free_attrs(gendev, (size_t )lp->dma_size, (void *)lp->rx_ring, lp->dma_rings,
                   (struct dma_attrs *)0);
    return (status);
  } else {
  }
  yawn(dev, 128);
  return (status);
}
}
static int de4x5_open(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int status ;
  s32 omr ;
  struct sk_buff *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  status = 0;
  i = 0;
  goto ldv_46540;
  ldv_46539:
  tmp___0 = de4x5_alloc_rx_buff(dev, i, 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct sk_buff *)0)) {
    de4x5_free_rx_buffs(dev);
    return (-11);
  } else {
  }
  i = i + 1;
  ldv_46540: ;
  if ((int )lp->rxRingSize > i) {
    goto ldv_46539;
  } else {
  }
  yawn(dev, 0);
  status = de4x5_init(dev);
  spinlock_check(& lp->lock);
  __raw_spin_lock_init(& lp->lock.__annonCompField18.rlock, "&(&lp->lock)->rlock",
                       & __key);
  lp->state = 2;
  de4x5_dbg_open(dev);
  tmp___2 = ldv_request_irq_38((unsigned int )dev->irq, & de4x5_interrupt, 128UL,
                               (char const *)(& lp->adapter_name), (void *)dev);
  if (tmp___2 != 0) {
    printk("de4x5_open(): Requested IRQ%d is busy - attemping FAST/SHARE...", dev->irq);
    tmp___1 = ldv_request_irq_39((unsigned int )dev->irq, & de4x5_interrupt, 128UL,
                                 (char const *)(& lp->adapter_name), (void *)dev);
    if (tmp___1 != 0) {
      printk("\n              Cannot get IRQ- reconfigure your hardware.\n");
      disable_ast(dev);
      de4x5_free_rx_buffs(dev);
      de4x5_free_tx_buffs(dev);
      yawn(dev, 128);
      lp->state = 1;
      return (-11);
    } else {
      printk("\n              Succeeded, but you should reconfigure your hardware to avoid this.\n");
      printk("WARNING: there may be IRQ related problems in heavily loaded systems.\n");
    }
  } else {
  }
  lp->interrupt = 0UL;
  dev->trans_start = jiffies;
  tmp___3 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___3;
  omr = omr | 8194;
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  de4x5_setup_intr(dev);
  if ((de4x5_debug & 64) != 0) {
    tmp___4 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    printk("\tsts:  0x%08x\n", tmp___4);
    tmp___5 = inl((int )iobase);
    printk("\tbmr:  0x%08x\n", tmp___5);
    tmp___6 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    printk("\timr:  0x%08x\n", tmp___6);
    tmp___7 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    printk("\tomr:  0x%08x\n", tmp___7);
    tmp___8 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    printk("\tsisr: 0x%08x\n", tmp___8);
    tmp___9 = inl((int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
    printk("\tsicr: 0x%08x\n", tmp___9);
    tmp___10 = inl((int )((unsigned int )(112 << lp->bus) + (unsigned int )iobase));
    printk("\tstrr: 0x%08x\n", tmp___10);
    tmp___11 = inl((int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
    printk("\tsigr: 0x%08x\n", tmp___11);
  } else {
  }
  return (status);
}
}
static int de4x5_init(struct net_device *dev )
{
  {
  netif_stop_queue(dev);
  de4x5_sw_reset(dev);
  autoconf_media(dev);
  return (0);
}
}
static int de4x5_sw_reset(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int j ;
  int status ;
  s32 bmr ;
  s32 omr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  status = 0;
  if (! lp->useSROM) {
    if (lp->phy[lp->active].id != 0) {
      lp->infoblock_csr6 = 34340864;
    } else {
      lp->infoblock_csr6 = 37748736;
    }
    de4x5_switch_mac_port(dev);
  } else {
  }
  bmr = lp->chipset == 2304 ? 34816 : 33792;
  bmr = ((lp->chipset & -256) == 6400 ? 2097152 : 0) | bmr;
  outl((unsigned int )bmr, (int )iobase);
  tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___0 & -65;
  if (lp->chipset == 2304) {
    omr = omr | 33554464;
  } else {
  }
  lp->setup_f = 0;
  outl((unsigned int )lp->dma_rings, (int )((unsigned int )(24 << lp->bus) + (unsigned int )iobase));
  outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )(32 << lp->bus) + (unsigned int )iobase));
  tmp___1 = 0;
  lp->rx_old = tmp___1;
  lp->rx_new = tmp___1;
  tmp___2 = 0;
  lp->tx_old = tmp___2;
  lp->tx_new = tmp___2;
  i = 0;
  goto ldv_46557;
  ldv_46556:
  (lp->rx_ring + (unsigned long )i)->status = 2147483648U;
  i = i + 1;
  ldv_46557: ;
  if ((int )lp->rxRingSize > i) {
    goto ldv_46556;
  } else {
  }
  i = 0;
  goto ldv_46560;
  ldv_46559:
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  i = i + 1;
  ldv_46560: ;
  if ((int )lp->txRingSize > i) {
    goto ldv_46559;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  SetMulticastFilter(dev);
  load_packet(dev, (char *)(& lp->setup_frame), 134217920U, (struct sk_buff *)1);
  outl((unsigned int )(omr | 8192), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  j = 0;
  i = 0;
  goto ldv_46567;
  ldv_46566: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46564;
    ldv_46563:
    __const_udelay(4295000UL);
    ldv_46564:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_46563;
    } else {
    }
  }
  if ((int )(lp->tx_ring + (unsigned long )lp->tx_new)->status >= 0) {
    j = 1;
  } else {
  }
  i = i + 1;
  ldv_46567: ;
  if (i <= 499 && j == 0) {
    goto ldv_46566;
  } else {
  }
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  if (j == 0) {
    tmp___4 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    printk("%s: Setup frame timed out, status %08x\n", (char *)(& dev->name), tmp___4);
    status = -5;
  } else {
  }
  lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
  lp->tx_old = lp->tx_new;
  return (status);
}
}
static netdev_tx_t de4x5_queue_pkt(struct sk_buff *skb , struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_long flags ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  bool tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  flags = 0UL;
  netif_stop_queue(dev);
  if (! lp->tx_enable) {
    return (32);
  } else {
  }
  ldv_spin_lock();
  de4x5_tx(dev);
  spin_unlock_irqrestore(& lp->lock, flags);
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& lp->cache.lock));
  if (tmp___0 != 0 && lp->interrupt == 0UL) {
    return (32);
  } else {
  }
  tmp___8 = netif_queue_stopped((struct net_device const *)dev);
  if ((int )tmp___8 || (unsigned long )lp->tx_skb[lp->tx_new] > 1UL) {
    if (lp->interrupt != 0UL) {
      de4x5_putb_cache(dev, skb);
    } else {
      de4x5_put_cache(dev, skb);
    }
    if ((de4x5_debug & 4) != 0) {
      tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      tmp___2 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
      tmp___3 = netif_queue_stopped((struct net_device const *)dev);
      tmp___4 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
      printk("%s: transmit busy, lost media or stale skb found:\n  STS:%08x\n  tbusy:%d\n  IMR:%08x\n  OMR:%08x\n Stale skb: %s\n",
             (char *)(& dev->name), tmp___4, (int )tmp___3, tmp___2, tmp___1, (unsigned long )lp->tx_skb[lp->tx_new] > 1UL ? (char *)"YES" : (char *)"NO");
    } else {
    }
  } else
  if (skb->len != 0U) {
    tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& lp->cache.queue));
    if (tmp___5 == 0 && lp->interrupt == 0UL) {
      de4x5_put_cache(dev, skb);
      skb = de4x5_get_cache(dev);
    } else {
    }
    goto ldv_46577;
    ldv_46576:
    ldv_spin_lock();
    netif_stop_queue(dev);
    load_packet(dev, (char *)skb->data, skb->len | 3758096384U, skb);
    lp->stats.tx_bytes = lp->stats.tx_bytes + (unsigned long )skb->len;
    outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
    lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
    if (lp->tx_old <= lp->tx_new ? (lp->tx_old + (int )lp->txRingSize) - lp->tx_new != 1 : lp->tx_old - lp->tx_new != 1) {
      netif_start_queue(dev);
    } else {
    }
    skb = de4x5_get_cache(dev);
    spin_unlock_irqrestore(& lp->lock, flags);
    ldv_46577: ;
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      tmp___6 = netif_queue_stopped((struct net_device const *)dev);
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        if ((unsigned long )lp->tx_skb[lp->tx_new] <= 1UL) {
          goto ldv_46576;
        } else {
          goto ldv_46578;
        }
      } else {
        goto ldv_46578;
      }
    } else {
    }
    ldv_46578: ;
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      de4x5_putb_cache(dev, skb);
    } else {
    }
  } else {
  }
  lp->cache.lock = 0UL;
  return (0);
}
}
static irqreturn_t de4x5_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct de4x5_private *lp ;
  s32 imr ;
  s32 omr ;
  s32 sts ;
  s32 limit ;
  u_long iobase ;
  unsigned int handled ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct sk_buff *tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  dev = (struct net_device *)dev_id;
  handled = 0U;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  spin_lock(& lp->lock);
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  imr = (s32 )tmp___0;
  imr = ~ lp->irq_en & imr;
  outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& lp->interrupt));
  if (tmp___1 != 0) {
    printk("%s: Re-entering the interrupt handler.\n", (char *)(& dev->name));
  } else {
  }
  synchronize_irq((unsigned int )dev->irq);
  limit = 0;
  goto ldv_46593;
  ldv_46592:
  tmp___2 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  sts = (s32 )tmp___2;
  outl((unsigned int )sts, (int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  if ((lp->irq_mask & sts) == 0) {
    goto ldv_46591;
  } else {
  }
  handled = 1U;
  if ((sts & 192) != 0) {
    de4x5_rx(dev);
  } else {
  }
  if ((sts & 5) != 0) {
    de4x5_tx(dev);
  } else {
  }
  if ((sts & 4096) != 0) {
    lp->irq_mask = lp->irq_mask & -4097;
  } else {
  }
  if ((sts & 32) != 0) {
    de4x5_txur(dev);
  } else {
  }
  if ((sts & 8192) != 0) {
    tmp___3 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___3;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    printk("%s: Fatal bus error occurred, sts=%#8x, device stopped.\n", (char *)(& dev->name),
           sts);
    spin_unlock(& lp->lock);
    return (1);
  } else {
  }
  limit = limit + 1;
  ldv_46593: ;
  if (limit <= 7) {
    goto ldv_46592;
  } else {
  }
  ldv_46591:
  tmp___8 = test_and_set_bit(0L, (unsigned long volatile *)(& lp->cache.lock));
  if (tmp___8 == 0) {
    goto ldv_46595;
    ldv_46594:
    tmp___4 = de4x5_get_cache(dev);
    de4x5_queue_pkt(tmp___4, dev);
    ldv_46595:
    tmp___5 = skb_queue_empty((struct sk_buff_head const *)(& lp->cache.queue));
    if (tmp___5 == 0) {
      tmp___6 = netif_queue_stopped((struct net_device const *)dev);
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        if ((int )lp->tx_enable) {
          goto ldv_46594;
        } else {
          goto ldv_46596;
        }
      } else {
        goto ldv_46596;
      }
    } else {
    }
    ldv_46596:
    lp->cache.lock = 0UL;
  } else {
  }
  lp->interrupt = 0UL;
  imr = lp->irq_en | imr;
  outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  spin_unlock(& lp->lock);
  return (handled != 0U);
}
}
static int de4x5_rx(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int entry ;
  s32 status ;
  unsigned int tmp___0 ;
  struct sk_buff *skb ;
  short pkt_len ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  entry = lp->rx_new;
  goto ldv_46611;
  ldv_46610:
  status = (int )(lp->rx_ring + (unsigned long )entry)->status;
  if (lp->rx_ovf != 0) {
    tmp___0 = inl((int )((unsigned int )(64 << lp->bus) + (unsigned int )iobase));
    if ((tmp___0 & 536739840U) != 0U) {
      de4x5_rx_ovfc(dev);
      goto ldv_46604;
    } else {
    }
  } else {
  }
  if ((status & 512) != 0) {
    lp->rx_old = entry;
  } else {
  }
  if ((status & 256) != 0) {
    if ((int )lp->tx_enable) {
      lp->linkOK = lp->linkOK + 1;
    } else {
    }
    if ((status & 32768) != 0) {
      lp->stats.rx_errors = lp->stats.rx_errors + 1UL;
      if ((status & 2176) != 0) {
        lp->stats.rx_frame_errors = lp->stats.rx_frame_errors + 1UL;
      } else {
      }
      if ((status & 2) != 0) {
        lp->stats.rx_crc_errors = lp->stats.rx_crc_errors + 1UL;
      } else {
      }
      if (status & 1) {
        lp->stats.rx_fifo_errors = lp->stats.rx_fifo_errors + 1UL;
      } else {
      }
      if ((status & 128) != 0) {
        lp->stats.rx_length_errors = lp->stats.rx_length_errors + 1UL;
      } else {
      }
      if ((status & 2048) != 0) {
        lp->pktStats.rx_runt_frames = lp->pktStats.rx_runt_frames + 1U;
      } else {
      }
      if ((status & 64) != 0) {
        lp->pktStats.rx_collision = lp->pktStats.rx_collision + 1U;
      } else {
      }
      if ((status & 4) != 0) {
        lp->pktStats.rx_dribble = lp->pktStats.rx_dribble + 1U;
      } else {
      }
      if (status & 1) {
        lp->pktStats.rx_overflow = lp->pktStats.rx_overflow + 1U;
      } else {
      }
    } else {
      pkt_len = (short )((unsigned int )((unsigned short )((lp->rx_ring + (unsigned long )entry)->status >> 16)) + 65532U);
      skb = de4x5_alloc_rx_buff(dev, entry, (int )pkt_len);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        printk("%s: Insufficient memory; nuking packet.\n", (char *)(& dev->name));
        lp->stats.rx_dropped = lp->stats.rx_dropped + 1UL;
      } else {
        de4x5_dbg_rx(skb, (int )pkt_len);
        skb->protocol = eth_type_trans(skb, dev);
        de4x5_local_stats(dev, (char *)skb->data, (int )pkt_len);
        netif_rx(skb);
        lp->stats.rx_packets = lp->stats.rx_packets + 1UL;
        lp->stats.rx_bytes = lp->stats.rx_bytes + (unsigned long )pkt_len;
      }
    }
    goto ldv_46608;
    ldv_46607:
    (lp->rx_ring + (unsigned long )lp->rx_old)->status = 2147483648U;
    __asm__ volatile ("": : : "memory");
    lp->rx_old = (lp->rx_old + 1) % (int )lp->rxRingSize;
    ldv_46608: ;
    if (lp->rx_old != entry) {
      goto ldv_46607;
    } else {
    }
    (lp->rx_ring + (unsigned long )entry)->status = 2147483648U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  lp->rx_new = (lp->rx_new + 1) % (int )lp->rxRingSize;
  entry = lp->rx_new;
  ldv_46611: ;
  if ((int )(lp->rx_ring + (unsigned long )entry)->status >= 0) {
    goto ldv_46610;
  } else {
  }
  ldv_46604: ;
  return (0);
}
}
__inline static void de4x5_free_tx_buff(struct de4x5_private *lp , int entry )
{
  {
  dma_unmap_single_attrs(lp->gendev, (dma_addr_t )(lp->tx_ring + (unsigned long )entry)->buf,
                         (size_t )(lp->tx_ring + (unsigned long )entry)->des1 & 2047UL,
                         1, (struct dma_attrs *)0);
  if ((unsigned long )lp->tx_skb[entry] > 1UL) {
    dev_kfree_skb_irq(lp->tx_skb[entry]);
  } else {
  }
  lp->tx_skb[entry] = (struct sk_buff *)0;
  return;
}
}
static int de4x5_tx(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int entry ;
  s32 status ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  entry = lp->tx_old;
  goto ldv_46625;
  ldv_46624:
  status = (int )(lp->tx_ring + (unsigned long )entry)->status;
  if (status < 0) {
    goto ldv_46623;
  } else
  if (status != 2147483647) {
    if ((status & 32768) != 0) {
      lp->stats.tx_errors = lp->stats.tx_errors + 1UL;
      if ((status & 1024) != 0) {
        lp->stats.tx_carrier_errors = lp->stats.tx_carrier_errors + 1UL;
      } else {
      }
      if ((status & 512) != 0) {
        lp->stats.tx_window_errors = lp->stats.tx_window_errors + 1UL;
      } else {
      }
      if ((status & 2) != 0) {
        lp->stats.tx_fifo_errors = lp->stats.tx_fifo_errors + 1UL;
      } else {
      }
      if ((status & 256) != 0) {
        lp->pktStats.excessive_collisions = lp->pktStats.excessive_collisions + 1U;
      } else {
      }
      if (status & 1) {
        lp->stats.tx_aborted_errors = lp->stats.tx_aborted_errors + 1UL;
      } else {
      }
      if (lp->tx_old != lp->tx_new) {
        outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
      } else {
      }
    } else {
      lp->stats.tx_packets = lp->stats.tx_packets + 1UL;
      if ((int )lp->tx_enable) {
        lp->linkOK = lp->linkOK + 1;
      } else {
      }
    }
    lp->stats.collisions = lp->stats.collisions + ((status & 256) == 0 ? (unsigned long )((status & 120) >> 3) : 16UL);
    if ((unsigned long )lp->tx_skb[entry] != (unsigned long )((struct sk_buff *)0)) {
      de4x5_free_tx_buff(lp, entry);
    } else {
    }
  } else {
  }
  lp->tx_old = (lp->tx_old + 1) % (int )lp->txRingSize;
  entry = lp->tx_old;
  ldv_46625: ;
  if (lp->tx_new != entry) {
    goto ldv_46624;
  } else {
  }
  ldv_46623: ;
  if (lp->tx_old <= lp->tx_new ? (lp->tx_old + (int )lp->txRingSize) - lp->tx_new != 1 : lp->tx_old - lp->tx_new != 1) {
    tmp___0 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___0) {
      if (lp->interrupt != 0UL) {
        netif_wake_queue(dev);
      } else {
        netif_start_queue(dev);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void de4x5_ast(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int dt ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  if ((int )lp->useSROM) {
    next_tick = srom_autoconf(dev);
  } else
  if (lp->chipset == 2304) {
    next_tick = dc21140m_autoconf(dev);
  } else
  if (lp->chipset == 5120) {
    next_tick = dc21041_autoconf(dev);
  } else
  if (lp->chipset == 512) {
    next_tick = dc21040_autoconf(dev);
  } else {
  }
  lp->linkOK = 0;
  dt = (next_tick * 250) / 1000;
  if (dt == 0) {
    dt = 1;
  } else {
  }
  ldv_mod_timer_40(& lp->timer, (unsigned long )dt + (unsigned long )jiffies);
  return;
}
}
static int de4x5_txur(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (int )tmp___0;
  if (((omr & 2097152) == 0 || lp->chipset == 5120) || lp->chipset == 512) {
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    goto ldv_46639;
    ldv_46638: ;
    ldv_46639:
    tmp___1 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    if ((tmp___1 & 7340032U) != 0U) {
      goto ldv_46638;
    } else {
    }
    if ((omr & 49152) <= 49151) {
      omr = omr + 16384;
    } else {
      omr = omr | 2097152;
    }
    outl((unsigned int )(omr | 8194), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return (0);
}
}
static int de4x5_rx_ovfc(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (int )tmp___0;
  outl((unsigned int )omr & 4294967293U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  goto ldv_46648;
  ldv_46647: ;
  ldv_46648:
  tmp___1 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  if ((tmp___1 & 917504U) != 0U) {
    goto ldv_46647;
  } else {
  }
  goto ldv_46651;
  ldv_46650:
  (lp->rx_ring + (unsigned long )lp->rx_new)->status = 2147483648U;
  lp->rx_new = (lp->rx_new + 1) % (int )lp->rxRingSize;
  ldv_46651: ;
  if ((int )(lp->rx_ring + (unsigned long )lp->rx_new)->status >= 0) {
    goto ldv_46650;
  } else {
  }
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  return (0);
}
}
static int de4x5_close(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 imr ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  disable_ast(dev);
  netif_stop_queue(dev);
  if ((de4x5_debug & 128) != 0) {
    tmp___0 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    printk("%s: Shutting down ethercard, status was %8.8x.\n", (char *)(& dev->name),
           tmp___0);
  } else {
  }
  tmp___1 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  imr = (s32 )tmp___1;
  imr = ~ lp->irq_en & imr;
  outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  tmp___2 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___2;
  omr = omr & -8195;
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  ldv_free_irq_41((unsigned int )dev->irq, (void *)dev);
  lp->state = 1;
  de4x5_free_rx_buffs(dev);
  de4x5_free_tx_buffs(dev);
  yawn(dev, 128);
  return (0);
}
}
static struct net_device_stats *de4x5_get_stats(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )(64 << lp->bus) + (unsigned int )iobase));
  lp->stats.rx_missed_errors = (unsigned long )((int )tmp___0) & 131071UL;
  return (& lp->stats);
}
}
static void de4x5_local_stats(struct net_device *dev , char *buf , int pkt_len )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 1;
  goto ldv_46673;
  ldv_46672: ;
  if (i * 128 > pkt_len) {
    lp->pktStats.bins[i] = lp->pktStats.bins[i] + 1U;
    i = 16;
  } else {
  }
  i = i + 1;
  ldv_46673: ;
  if (i <= 14) {
    goto ldv_46672;
  } else {
  }
  tmp___2 = is_multicast_ether_addr((u8 const *)buf);
  if ((int )tmp___2) {
    tmp___0 = is_broadcast_ether_addr((u8 const *)buf);
    if ((int )tmp___0) {
      lp->pktStats.broadcast = lp->pktStats.broadcast + 1U;
    } else {
      lp->pktStats.multicast = lp->pktStats.multicast + 1U;
    }
  } else {
    tmp___1 = ether_addr_equal((u8 const *)buf, (u8 const *)dev->dev_addr);
    if ((int )tmp___1) {
      lp->pktStats.unicast = lp->pktStats.unicast + 1U;
    } else {
    }
  }
  lp->pktStats.bins[0] = lp->pktStats.bins[0] + 1U;
  if (lp->pktStats.bins[0] == 0U) {
    memset((void *)(& lp->pktStats), 0, 104UL);
  } else {
  }
  return;
}
}
static void load_packet(struct net_device *dev , char *buf , u32 flags , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int entry ;
  dma_addr_t buf_dma ;
  dma_addr_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  entry = lp->tx_new != 0 ? lp->tx_new + -1 : (int )lp->txRingSize + -1;
  tmp___0 = dma_map_single_attrs(lp->gendev, (void *)buf, (size_t )flags & 2047UL,
                                 1, (struct dma_attrs *)0);
  buf_dma = tmp___0;
  (lp->tx_ring + (unsigned long )lp->tx_new)->buf = (unsigned int )buf_dma;
  (lp->tx_ring + (unsigned long )lp->tx_new)->des1 = (lp->tx_ring + (unsigned long )lp->tx_new)->des1 & 33554432U;
  (lp->tx_ring + (unsigned long )lp->tx_new)->des1 = (lp->tx_ring + (unsigned long )lp->tx_new)->des1 | flags;
  lp->tx_skb[lp->tx_new] = skb;
  (lp->tx_ring + (unsigned long )entry)->des1 = (lp->tx_ring + (unsigned long )entry)->des1 & 2147483647U;
  __asm__ volatile ("": : : "memory");
  (lp->tx_ring + (unsigned long )lp->tx_new)->status = 2147483648U;
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void set_multicast_list(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u32 omr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->state == 2) {
    if ((dev->flags & 256U) != 0U) {
      omr = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = omr | 64U;
      outl(omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      SetMulticastFilter(dev);
      load_packet(dev, (char *)(& lp->setup_frame), 2281701568U, (struct sk_buff *)1);
      lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
      outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
      dev->trans_start = jiffies;
    }
  } else {
  }
  return;
}
}
static void SetMulticastFilter(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  u_long iobase ;
  int i ;
  int bit ;
  int byte ;
  u16 hashcode ;
  u32 omr ;
  u32 crc ;
  char *pa ;
  unsigned char *addrs ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned char *tmp___0 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  omr = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = omr & 4294967103U;
  pa = build_setup_frame(dev, 0);
  if ((dev->flags & 512U) != 0U || dev->mc.count > 14) {
    omr = omr | 128U;
  } else
  if (lp->setup_f == 1) {
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_46709;
    ldv_46708:
    crc = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    hashcode = (unsigned int )((u16 )crc) & 511U;
    byte = (int )hashcode >> 3;
    bit = 1 << ((int )hashcode & 7);
    byte = byte << 1;
    if ((byte & 2) != 0) {
      byte = byte + -1;
    } else {
    }
    lp->setup_frame[byte] = (int )lp->setup_frame[byte] | (int )((char )bit);
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_46709: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_46708;
    } else {
    }
  } else {
    __mptr___1 = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr___1;
    goto ldv_46719;
    ldv_46718:
    addrs = (unsigned char *)(& ha->addr);
    i = 0;
    goto ldv_46716;
    ldv_46715:
    tmp___0 = addrs;
    addrs = addrs + 1;
    *(pa + ((unsigned long )i & 1UL)) = (char )*tmp___0;
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_46716: ;
    if (i <= 5) {
      goto ldv_46715;
    } else {
    }
    __mptr___2 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___2;
    ldv_46719: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_46718;
    } else {
    }
  }
  outl(omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  return;
}
}
static void srom_search(struct net_device *dev , struct pci_dev *pdev )
{
  u_char pb ;
  u_short vendor ;
  u_short status ;
  u_int irq ;
  u_int device ;
  u_long iobase ;
  int i ;
  int j ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct pci_dev *this_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  irq = 0U;
  iobase = 0UL;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __mptr = (struct list_head const *)(pdev->bus)->devices.next;
  this_dev = (struct pci_dev *)__mptr;
  goto ldv_46747;
  ldv_46746:
  vendor = this_dev->vendor;
  device = (u_int )((int )this_dev->device << 8);
  if (((((unsigned int )vendor != 4113U || device != 512U) && ((unsigned int )vendor != 4113U || device != 5120U)) && ((unsigned int )vendor != 4113U || device != 2304U)) && ((unsigned int )vendor != 4113U || device != 6400U)) {
    goto ldv_46739;
  } else {
  }
  pb = (this_dev->bus)->number;
  lp->device = (int )(this_dev->devfn >> 3) & 31;
  lp->bus_num = (int )pb;
  if ((unsigned int )vendor == 4113U && device == 6400U) {
    device = ((int )this_dev->revision & 240) <= 31 ? 6416U : 6448U;
  } else {
  }
  lp->chipset = (int )device;
  iobase = (u_long )this_dev->resource[0].start;
  irq = this_dev->irq;
  if ((irq == 0U || irq == 255U) || irq == 4294967295U) {
    goto ldv_46739;
  } else {
  }
  pci_read_config_word((struct pci_dev const *)this_dev, 4, & status);
  if (((int )status & 1) == 0) {
    goto ldv_46739;
  } else {
  }
  DevicePresent(dev, (u_long )(72 << lp->bus) + iobase);
  j = 0;
  i = 0;
  goto ldv_46741;
  ldv_46740:
  j = (int )*((u_char *)(& lp->srom) + ((unsigned long )i + 20UL)) + j;
  i = i + 1;
  ldv_46741: ;
  if (i <= 5) {
    goto ldv_46740;
  } else {
  }
  if (j != 0 && j != 1530) {
    last.chipset = (int )device;
    last.bus = (int )pb;
    last.irq = (int )irq;
    i = 0;
    goto ldv_46744;
    ldv_46743:
    last.addr[i] = *((u_char *)(& lp->srom) + ((unsigned long )i + 20UL));
    i = i + 1;
    ldv_46744: ;
    if (i <= 5) {
      goto ldv_46743;
    } else {
    }
    return;
  } else {
  }
  ldv_46739:
  __mptr___0 = (struct list_head const *)this_dev->bus_list.next;
  this_dev = (struct pci_dev *)__mptr___0;
  ldv_46747: ;
  if ((unsigned long )(& this_dev->bus_list) != (unsigned long )(& (pdev->bus)->devices)) {
    goto ldv_46746;
  } else {
  }
  return;
}
}
static int de4x5_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  u_char pb ;
  u_char pbus ;
  u_char dev_num ;
  u_char dnum ;
  u_char timer ;
  u_short vendor ;
  u_short status ;
  u_int irq ;
  u_int device ;
  u_long iobase ;
  int error ;
  struct net_device *dev ;
  struct de4x5_private *lp ;
  void *tmp ;
  struct resource *tmp___0 ;
  {
  pbus = 0U;
  dnum = 0U;
  irq = 0U;
  iobase = 0UL;
  dev_num = (unsigned int )((u_char )(pdev->devfn >> 3)) & 31U;
  pb = (pdev->bus)->number;
  if (io != 0) {
    pbus = (u_char )(io >> 8);
    dnum = (u_char )io;
    if ((int )pbus != (int )pb || (int )dnum != (int )dev_num) {
      return (-19);
    } else {
    }
  } else {
  }
  vendor = pdev->vendor;
  device = (u_int )((int )pdev->device << 8);
  if (((((unsigned int )vendor != 4113U || device != 512U) && ((unsigned int )vendor != 4113U || device != 5120U)) && ((unsigned int )vendor != 4113U || device != 2304U)) && ((unsigned int )vendor != 4113U || device != 6400U)) {
    return (-19);
  } else {
  }
  error = pci_enable_device(pdev);
  if (error != 0) {
    return (error);
  } else {
  }
  dev = alloc_etherdev_mqs(2256, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    error = -12;
    goto disable_dev;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->bus = 0;
  lp->bus_num = 0;
  if (lp->bus_num != (int )pb) {
    lp->bus_num = (int )pb;
    srom_search(dev, pdev);
  } else {
  }
  lp->cfrv = (int )pdev->revision;
  lp->device = (int )dev_num;
  lp->bus_num = (int )pb;
  if ((unsigned int )vendor == 4113U && device == 6400U) {
    device = (lp->cfrv & 240) <= 31 ? 6416U : 6448U;
  } else {
  }
  lp->chipset = (int )device;
  iobase = (u_long )pdev->resource[0].start;
  irq = pdev->irq;
  if ((irq == 0U || irq == 255U) || irq == 4294967295U) {
    error = -19;
    goto free_dev;
  } else {
  }
  pci_read_config_word((struct pci_dev const *)pdev, 4, & status);
  if (((int )status & 1) == 0) {
    error = -19;
    goto free_dev;
  } else {
  }
  if (((int )status & 4) == 0) {
    status = (u_short )((unsigned int )status | 4U);
    pci_write_config_word((struct pci_dev const *)pdev, 4, (int )status);
    pci_read_config_word((struct pci_dev const *)pdev, 4, & status);
  } else {
  }
  if (((int )status & 4) == 0) {
    error = -19;
    goto free_dev;
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)pdev, 13, & timer);
  if ((unsigned int )timer <= 95U) {
    pci_write_config_byte((struct pci_dev const *)pdev, 13, 96);
  } else {
  }
  DevicePresent(dev, (u_long )(72 << lp->bus) + iobase);
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )iobase, 128ULL,
                             "de4x5", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    error = -16;
    goto free_dev;
  } else {
  }
  dev->irq = (int )irq;
  error = de4x5_hw_init(dev, iobase, & pdev->dev);
  if (error != 0) {
    goto release;
  } else {
  }
  return (0);
  release:
  __release_region(& ioport_resource, (resource_size_t )iobase, 128ULL);
  free_dev:
  ldv_free_netdev_42(dev);
  disable_dev:
  pci_disable_device(pdev);
  return (error);
}
}
static void de4x5_pci_remove(struct pci_dev *pdev )
{
  struct net_device *dev ;
  u_long iobase ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  iobase = dev->base_addr;
  ldv_unregister_netdev_43(dev);
  ldv_free_netdev_44(dev);
  __release_region(& ioport_resource, (resource_size_t )iobase, 128ULL);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_device_id const de4x5_pci_tbl[5U] = { {4113U, 2U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4113U, 20U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4113U, 9U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4113U, 25U, 4294967295U, 4294967295U, 0U, 0U, 3UL}};
static struct pci_driver de4x5_pci_driver =
     {{0, 0}, "de4x5", (struct pci_device_id const *)(& de4x5_pci_tbl), & de4x5_pci_probe,
    & de4x5_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                              0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U,
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}}}},
                                                                  {0, 0}}};
static int autoconf_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  disable_ast(dev);
  lp->c_media = 16384;
  inl((int )((unsigned int )(64 << lp->bus) + (unsigned int )iobase));
  lp->media = 512;
  lp->tcount = 0;
  de4x5_ast(dev);
  return (lp->media);
}
}
static int dc21040_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int next_tick ;
  s32 imr ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  switch (lp->media) {
  case 512:
  tmp___0 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  imr = (s32 )tmp___0;
  imr = ~ lp->irq_en & imr;
  outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  lp->tx_enable = 0;
  lp->timeout = -1;
  de4x5_save_skbs(dev);
  if (lp->autosense == 16384 || lp->autosense == 64) {
    lp->media = 64;
  } else
  if ((lp->autosense == 4 || lp->autosense == 8) || lp->autosense == 16) {
    lp->media = 16;
  } else
  if (lp->autosense == 1024) {
    lp->media = 1024;
  } else {
    lp->media = 0;
  }
  lp->local_state = 0;
  next_tick = dc21040_autoconf(dev);
  goto ldv_46789;
  case 64:
  next_tick = dc21040_state(dev, 36609, 65535, 0, 3000, 16, 2051, & test_tp);
  goto ldv_46789;
  case 2051:
  next_tick = de4x5_suspect_state(dev, 1000, 64, & test_tp, & dc21040_autoconf);
  goto ldv_46789;
  case 4: ;
  case 8: ;
  case 16:
  next_tick = dc21040_state(dev, 36617, 1797, 6, 3000, 1024, 2052, & ping_media);
  goto ldv_46789;
  case 2052:
  next_tick = de4x5_suspect_state(dev, 1000, 16, & ping_media, & dc21040_autoconf);
  goto ldv_46789;
  case 1024:
  next_tick = dc21040_state(dev, 12353, 0, 6, 3000, 0, 2053, & ping_media);
  goto ldv_46789;
  case 2053:
  next_tick = de4x5_suspect_state(dev, 1000, 1024, & ping_media, & dc21040_autoconf);
  goto ldv_46789;
  case 0:
  reset_init_sia(dev, 36609, 65535, 0);
  if (lp->media != lp->c_media) {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_46789;
  }
  ldv_46789: ;
  return (next_tick);
}
}
static int dc21040_state(struct net_device *dev , int csr13 , int csr14 , int csr15 ,
                         int timeout , int next_state , int suspect_state , int (*fn)(struct net_device * ,
                                                                                      int ) )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int linkBad ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  switch (lp->local_state) {
  case 0:
  reset_init_sia(dev, csr13, csr14, csr15);
  lp->local_state = lp->local_state + 1;
  next_tick = 500;
  goto ldv_46815;
  case 1: ;
  if (! lp->tx_enable) {
    linkBad = (*fn)(dev, timeout);
    if (linkBad < 0) {
      next_tick = linkBad & 2147483647;
    } else
    if (linkBad != 0 && lp->autosense == 16384) {
      lp->local_state = 0;
      lp->media = next_state;
    } else {
      de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = suspect_state;
    next_tick = 3000;
  } else {
  }
  goto ldv_46815;
  }
  ldv_46815: ;
  return (next_tick);
}
}
static int de4x5_suspect_state(struct net_device *dev , int timeout , int prev_state ,
                               int (*fn)(struct net_device * , int ) , int (*asfn)(struct net_device * ) )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int next_tick ;
  int linkBad ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  switch (lp->local_state) {
  case 1: ;
  if (lp->linkOK != 0) {
    lp->media = prev_state;
  } else {
    lp->local_state = lp->local_state + 1;
    next_tick = (*asfn)(dev);
  }
  goto ldv_46831;
  case 2:
  linkBad = (*fn)(dev, timeout);
  if (linkBad < 0) {
    next_tick = linkBad & 2147483647;
  } else
  if (linkBad == 0) {
    lp->local_state = lp->local_state - 1;
    lp->media = prev_state;
  } else {
    lp->media = 512;
    lp->tcount = lp->tcount + 1;
  }
  }
  ldv_46831: ;
  return (next_tick);
}
}
static int dc21041_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 irqs ;
  s32 irq_mask ;
  s32 imr ;
  s32 omr ;
  int next_tick ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  switch (lp->media) {
  case 512:
  tmp___0 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  imr = (s32 )tmp___0;
  imr = ~ lp->irq_en & imr;
  outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  lp->tx_enable = 0;
  lp->timeout = -1;
  de4x5_save_skbs(dev);
  if (lp->autosense == 16384 || lp->autosense == 2) {
    lp->media = 64;
  } else
  if (lp->autosense == 64) {
    lp->media = 64;
  } else
  if (lp->autosense == 4) {
    lp->media = 4;
  } else
  if (lp->autosense == 8) {
    lp->media = 8;
  } else {
    lp->media = 0;
  }
  lp->local_state = 0;
  next_tick = dc21041_autoconf(dev);
  goto ldv_46845;
  case 2: ;
  if (lp->timeout < 0) {
    tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___1;
    outl((unsigned int )(omr | 512), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  irqs = 4112;
  irq_mask = 4112;
  sts = test_media(dev, irqs, irq_mask, 61185, 65535, 8, 2400);
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    if ((sts & 16) != 0) {
      lp->media = 32;
    } else {
      lp->media = 8;
    }
    next_tick = dc21041_autoconf(dev);
  }
  goto ldv_46845;
  case 32: ;
  if (! lp->tx_enable) {
    irqs = 16;
    irq_mask = 16;
    sts = test_ans(dev, irqs, irq_mask, 3000);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if ((sts & 16) == 0 && lp->autosense == 16384) {
      lp->media = 64;
      next_tick = dc21041_autoconf(dev);
    } else {
      lp->local_state = 1;
      de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2050;
    next_tick = 3000;
  } else {
  }
  goto ldv_46845;
  case 2050:
  next_tick = de4x5_suspect_state(dev, 1000, 32, & test_tp, & dc21041_autoconf);
  goto ldv_46845;
  case 64: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      tmp___2 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___2;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
    }
    irqs = 4112;
    irq_mask = 4112;
    sts = test_media(dev, irqs, irq_mask, 61185, 65343, 8, 2400);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if ((sts & 16) == 0 && lp->autosense == 16384) {
      tmp___3 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
      if ((tmp___3 & 512U) != 0U) {
        lp->media = 8;
      } else {
        lp->media = 4;
      }
      next_tick = dc21041_autoconf(dev);
    } else {
      lp->local_state = 1;
      de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2051;
    next_tick = 3000;
  } else {
  }
  goto ldv_46845;
  case 2051:
  next_tick = de4x5_suspect_state(dev, 1000, 64, & test_tp, & dc21041_autoconf);
  goto ldv_46845;
  case 8: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      tmp___4 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___4;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
    }
    irqs = 0;
    irq_mask = 0;
    sts = test_media(dev, irqs, irq_mask, 61193, 63293, 14, 1000);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else {
      tmp___5 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
      if ((tmp___5 & 256U) == 0U && lp->autosense == 16384) {
        lp->media = 4;
        next_tick = dc21041_autoconf(dev);
      } else {
        lp->local_state = 1;
        de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2055;
    next_tick = 3000;
  } else {
  }
  goto ldv_46845;
  case 2055:
  next_tick = de4x5_suspect_state(dev, 1000, 8, & ping_media, & dc21041_autoconf);
  goto ldv_46845;
  case 4: ;
  switch (lp->local_state) {
  case 0: ;
  if (lp->timeout < 0) {
    tmp___6 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___6;
    outl((unsigned int )omr & 4294966783U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  irqs = 0;
  irq_mask = 0;
  sts = test_media(dev, irqs, irq_mask, 61193, 63293, 6, 1000);
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    lp->local_state = lp->local_state + 1;
    next_tick = dc21041_autoconf(dev);
  }
  goto ldv_46855;
  case 1: ;
  if (! lp->tx_enable) {
    sts = ping_media(dev, 3000);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if (sts != 0) {
      lp->local_state = 0;
      lp->media = 0;
    } else {
      de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2054;
    next_tick = 3000;
  } else {
  }
  goto ldv_46855;
  }
  ldv_46855: ;
  goto ldv_46845;
  case 2054:
  next_tick = de4x5_suspect_state(dev, 1000, 4, & ping_media, & dc21041_autoconf);
  goto ldv_46845;
  case 0:
  tmp___7 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___7;
  outl((unsigned int )(omr | 512), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  reset_init_sia(dev, 61185, 65535, 8);
  if (lp->media != lp->c_media) {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_46845;
  }
  ldv_46845: ;
  return (next_tick);
}
}
static int dc21140m_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int ana ;
  int anlpa ;
  int cap ;
  int cr ;
  int slnk ;
  int sr ;
  int next_tick ;
  u_long imr ;
  u_long omr ;
  u_long iobase ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int fdx ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  next_tick = 250;
  iobase = dev->base_addr;
  switch (lp->media) {
  case 512: ;
  if (lp->timeout < 0) {
    tmp___0 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    imr = (u_long )tmp___0;
    imr = (u_long )(~ lp->irq_en) & imr;
    outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    lp->tx_enable = 0;
    lp->linkOK = 0;
    de4x5_save_skbs(dev);
  } else {
  }
  next_tick = de4x5_reset_phy(dev);
  if (next_tick < 0) {
    next_tick = next_tick & 2147483647;
  } else {
    if ((int )lp->useSROM) {
      tmp___1 = srom_map_media(dev);
      if (tmp___1 < 0) {
        lp->tcount = lp->tcount + 1;
        return (next_tick);
      } else {
      }
      srom_exec(dev, lp->phy[lp->active].gep);
      if (lp->infoblock_media == 32) {
        ana = (int )(lp->phy[lp->active].ana | 1U);
        mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      } else {
      }
    } else {
      lp->tmp = 32;
      if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
        tmp___2 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
        omr = (u_long )tmp___2 & 4265606655UL;
        if (lp->tmp != 32 || lp->autosense != 16384) {
          mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
                 (u_long )(72 << lp->bus) + iobase);
        } else {
        }
        omr = ((int )lp->fdx ? 4194816UL : 4194304UL) | omr;
        outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
        if (! lp->useSROM) {
          lp->cache.gep = 0;
        } else {
        }
      } else
      if ((int )lp->useSROM && ! lp->useMII) {
        tmp___3 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
        omr = (u_long )tmp___3 & 4264820223UL;
        omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
        outl(((unsigned int )lp->infoblock_csr6 & 4277665791U) | (unsigned int )omr,
             (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      } else {
        tmp___4 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
        omr = (u_long )tmp___4 & 4264820223UL;
        omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
        outl((unsigned int )omr | 37748736U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
        lp->cache.gep = (int )lp->fdx ? 0 : 8;
        gep_wr(lp->cache.gep, dev);
      }
      if (lp->autosense == 128) {
        lp->media = 128;
      } else
      if (lp->autosense == 64) {
        lp->media = 64;
      } else
      if (lp->autosense == 16384) {
        sr = is_anc_capable(dev);
        if ((sr & 8) != 0) {
          ana = ((sr >> 6) & 992) | 1;
          ana = ((int )lp->fdx ? -1 : -321) & ana;
          mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
          lp->media = 32;
        } else {
          goto _L;
        }
      } else
      _L:
      if (lp->autosense == 16384) {
        lp->media = 256;
      } else {
        tmp___5 = is_spd_100(dev);
        if (tmp___5 != 0) {
          tmp___6 = is_100_up(dev);
          if (tmp___6 != 0) {
            lp->media = 128;
          } else {
            lp->media = 0;
          }
        } else {
          lp->media = 0;
        }
      }
    }
    lp->local_state = 0;
    next_tick = dc21140m_autoconf(dev);
  }
  goto ldv_46874;
  case 32: ;
  switch (lp->local_state) {
  case 0: ;
  if (lp->timeout < 0) {
    mii_wr(4608, 0, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
  } else {
  }
  cr = test_mii_reg(dev, 0, 512, 0, 500L);
  if (cr < 0) {
    next_tick = cr & 2147483647;
  } else {
    if (cr != 0) {
      lp->local_state = 0;
      lp->media = 256;
    } else {
      lp->local_state = lp->local_state + 1;
    }
    next_tick = dc21140m_autoconf(dev);
  }
  goto ldv_46877;
  case 1:
  sr = test_mii_reg(dev, 1, 32, 1, 2000L);
  if (sr < 0) {
    next_tick = sr & 2147483647;
  } else {
    lp->media = 256;
    lp->local_state = 0;
    if (sr != 0) {
      lp->tmp = 32;
      anlpa = mii_rd(5, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      ana = mii_rd(4, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      if ((anlpa & 8192) == 0) {
        cap = (anlpa & 992) & ana;
        if (cap != 0) {
          if ((cap & 896) != 0) {
            lp->fdx = ((ana & anlpa) & 256) != 0;
            lp->media = 128;
          } else
          if ((cap & 96) != 0) {
            lp->fdx = ((ana & anlpa) & 64) != 0;
            lp->media = 64;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    next_tick = dc21140m_autoconf(dev);
  }
  goto ldv_46877;
  }
  ldv_46877: ;
  goto ldv_46874;
  case 256: ;
  if (lp->timeout < 0) {
    if (lp->phy[lp->active].id == 0) {
      tmp___7 = gep_rd(dev);
      lp->tmp = ~ tmp___7 & 128;
    } else {
      lp->tmp = 4;
    }
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      mii_wr(12288, 0, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      tmp___8 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___8 & 4265606655UL;
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      tmp___9 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___9 & 4265606655UL;
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      tmp___10 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___10 & 4264820223UL;
      outl((unsigned int )omr | 42729472U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      lp->cache.gep = 9;
      gep_wr(lp->cache.gep, dev);
    }
  } else {
  }
  slnk = test_for_100Mb(dev, 6500);
  if (slnk < 0) {
    next_tick = slnk & 2147483647;
  } else {
    tmp___13 = is_spd_100(dev);
    if (tmp___13 != 0) {
      tmp___14 = is_100_up(dev);
      if (tmp___14 != 0) {
        lp->media = 128;
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      tmp___11 = is_spd_100(dev);
      if (tmp___11 == 0) {
        tmp___12 = is_10_up(dev);
        if ((tmp___12 & lp->tmp) != 0) {
          lp->media = 64;
        } else {
          lp->media = 0;
        }
      } else {
        lp->media = 0;
      }
    }
    next_tick = dc21140m_autoconf(dev);
  }
  goto ldv_46874;
  case 128:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      fdx = 0;
      if (lp->phy[lp->active].id == 8192) {
        tmp___15 = mii_rd(24, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
        mii_wr(tmp___15 & -8193, 24, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      tmp___16 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___16 & 4265606655UL;
      sr = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      if ((sr & 512) == 0 && (int )lp->fdx) {
        fdx = 1;
      } else {
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        mii_wr(fdx != 0 ? 8448 : 8192, 0, (int )((u_char )lp->phy[lp->active].addr),
               (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      if (fdx != 0) {
        omr = omr | 512UL;
      } else {
      }
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      tmp___17 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___17 & 4264820223UL;
      omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
      outl((unsigned int )lp->infoblock_csr6 | (unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      tmp___18 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___18 & 4264820223UL;
      omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
      outl((unsigned int )omr | 59506688U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      lp->cache.gep = (int )lp->fdx ? 1 : 9;
      gep_wr(lp->cache.gep, dev);
    }
    de4x5_init_connection(dev);
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    tmp___19 = is_100_up(dev);
    if (tmp___19 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      tmp___20 = is_spd_100(dev);
      if (tmp___20 == 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_46874;
  case 4: ;
  case 8: ;
  case 64:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      tmp___21 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___21 & 4265606655UL;
      if (lp->tmp != 32 || lp->autosense != 16384) {
        mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
               (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      omr = ((int )lp->fdx ? 4194816UL : 4194304UL) | omr;
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      tmp___22 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___22 & 4264820223UL;
      omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
      outl(((unsigned int )lp->infoblock_csr6 & 4277665791U) | (unsigned int )omr,
           (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      tmp___23 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (u_long )tmp___23 & 4264820223UL;
      omr = ((int )lp->fdx ? 512UL : 0UL) | omr;
      outl((unsigned int )omr | 37748736U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      lp->cache.gep = (int )lp->fdx ? 0 : 8;
      gep_wr(lp->cache.gep, dev);
    }
    de4x5_init_connection(dev);
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    tmp___24 = is_10_up(dev);
    if (tmp___24 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      tmp___25 = is_spd_100(dev);
      if (tmp___25 != 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_46874;
  case 0: ;
  if (lp->media != lp->c_media) {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
  } else {
  }
  lp->media = 512;
  lp->tx_enable = 0;
  goto ldv_46874;
  }
  ldv_46874: ;
  return (next_tick);
}
}
static int dc2114x_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 cr ;
  s32 anlpa ;
  s32 ana ;
  s32 cap ;
  s32 irqs ;
  s32 irq_mask ;
  s32 imr ;
  s32 omr ;
  s32 slnk ;
  s32 sr ;
  s32 sts ;
  int next_tick ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int fdx ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 250;
  switch (lp->media) {
  case 512: ;
  if (lp->timeout < 0) {
    tmp___0 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    imr = (s32 )tmp___0;
    imr = ~ lp->irq_en & imr;
    outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    lp->tx_enable = 0;
    lp->linkOK = 0;
    lp->timeout = -1;
    de4x5_save_skbs(dev);
    if ((lp->params.autosense & -16385) != 0) {
      srom_map_media(dev);
      if (lp->media != lp->params.autosense) {
        lp->tcount = lp->tcount + 1;
        lp->media = 512;
        return (next_tick);
      } else {
      }
      lp->media = 512;
    } else {
    }
  } else {
  }
  next_tick = de4x5_reset_phy(dev);
  if (next_tick < 0) {
    next_tick = next_tick & 2147483647;
  } else {
    if (lp->autosense == 128) {
      lp->media = 128;
    } else
    if (lp->autosense == 64) {
      lp->media = 64;
    } else
    if (lp->autosense == 64) {
      lp->media = 64;
    } else
    if (lp->autosense == 4) {
      lp->media = 4;
    } else
    if (lp->autosense == 8) {
      lp->media = 8;
    } else {
      lp->media = 256;
      if (lp->infoblock_media == 32) {
        sr = is_anc_capable(dev);
        if ((sr & 8) != 0) {
          ana = ((sr >> 6) & 992) | 1;
          ana = ((int )lp->fdx ? -1 : -321) & ana;
          mii_wr(ana, 4, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
          lp->media = 32;
        } else {
        }
      } else {
      }
    }
    lp->local_state = 0;
    next_tick = dc2114x_autoconf(dev);
  }
  goto ldv_46904;
  case 32: ;
  switch (lp->local_state) {
  case 0: ;
  if (lp->timeout < 0) {
    mii_wr(4608, 0, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
  } else {
  }
  cr = test_mii_reg(dev, 0, 512, 0, 500L);
  if (cr < 0) {
    next_tick = cr & 2147483647;
  } else {
    if (cr != 0) {
      lp->local_state = 0;
      lp->media = 256;
    } else {
      lp->local_state = lp->local_state + 1;
    }
    next_tick = dc2114x_autoconf(dev);
  }
  goto ldv_46907;
  case 1:
  sr = test_mii_reg(dev, 1, 32, 1, 2000L);
  if (sr < 0) {
    next_tick = sr & 2147483647;
  } else {
    lp->media = 256;
    lp->local_state = 0;
    if (sr != 0) {
      lp->tmp = 32;
      anlpa = mii_rd(5, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      ana = mii_rd(4, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      if ((anlpa & 8192) == 0) {
        cap = (anlpa & 992) & ana;
        if (cap != 0) {
          if ((cap & 896) != 0) {
            lp->fdx = ((ana & anlpa) & 256) != 0;
            lp->media = 128;
          } else
          if ((cap & 96) != 0) {
            lp->fdx = ((ana & anlpa) & 64) != 0;
            lp->media = 64;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    next_tick = dc2114x_autoconf(dev);
  }
  goto ldv_46907;
  }
  ldv_46907: ;
  goto ldv_46904;
  case 8: ;
  if (! lp->tx_enable) {
    if (lp->timeout < 0) {
      tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___1;
      outl((unsigned int )omr & 4294966783U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
    }
    irqs = 0;
    irq_mask = 0;
    sts = test_media(dev, irqs, irq_mask, 0, 0, 0, 1000);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else {
      tmp___2 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
      if ((tmp___2 & 256U) == 0U && lp->autosense == 16384) {
        lp->media = 4;
        next_tick = dc2114x_autoconf(dev);
      } else {
        lp->local_state = 1;
        de4x5_init_connection(dev);
      }
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2055;
    next_tick = 3000;
  } else {
  }
  goto ldv_46904;
  case 2055:
  next_tick = de4x5_suspect_state(dev, 1000, 8, & ping_media, & dc2114x_autoconf);
  goto ldv_46904;
  case 4: ;
  switch (lp->local_state) {
  case 0: ;
  if (lp->timeout < 0) {
    tmp___3 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___3;
    outl((unsigned int )omr & 4294966783U, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  irqs = 0;
  irq_mask = 0;
  sts = test_media(dev, irqs, irq_mask, 0, 0, 0, 1000);
  if (sts < 0) {
    next_tick = sts & 2147483647;
  } else {
    lp->local_state = lp->local_state + 1;
    next_tick = dc2114x_autoconf(dev);
  }
  goto ldv_46913;
  case 1: ;
  if (! lp->tx_enable) {
    sts = ping_media(dev, 3000);
    if (sts < 0) {
      next_tick = sts & 2147483647;
    } else
    if (sts != 0) {
      lp->local_state = 0;
      lp->tcount = lp->tcount + 1;
      lp->media = 512;
    } else {
      de4x5_init_connection(dev);
    }
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    lp->media = 2054;
    next_tick = 3000;
  } else {
  }
  goto ldv_46913;
  }
  ldv_46913: ;
  goto ldv_46904;
  case 2054:
  next_tick = de4x5_suspect_state(dev, 1000, 4, & ping_media, & dc2114x_autoconf);
  goto ldv_46904;
  case 256:
  tmp___4 = srom_map_media(dev);
  if (tmp___4 < 0) {
    lp->tcount = lp->tcount + 1;
    lp->media = 512;
    return (next_tick);
  } else {
  }
  if (lp->media == 128) {
    slnk = test_for_100Mb(dev, 6500);
    if (slnk < 0) {
      lp->media = 256;
      return (slnk & 2147483647);
    } else {
    }
  } else {
    tmp___5 = wait_for_link(dev);
    if (tmp___5 < 0) {
      lp->media = 256;
      return (1200);
    } else {
    }
  }
  if (lp->media == 32) {
    tmp___6 = is_spd_100(dev);
    if (tmp___6 != 0) {
      lp->media = 128;
    } else {
      lp->media = 64;
    }
    next_tick = dc2114x_autoconf(dev);
  } else
  if (lp->media == 128) {
    tmp___7 = is_100_up(dev);
    if (tmp___7 != 0) {
      next_tick = dc2114x_autoconf(dev);
    } else {
      goto _L;
    }
  } else
  _L:
  if (((lp->media == 64 || lp->media == 64) || lp->media == 4) || lp->media == 8) {
    tmp___8 = is_10_up(dev);
    if (tmp___8 != 0) {
      next_tick = dc2114x_autoconf(dev);
    } else {
      lp->tcount = lp->tcount + 1;
      lp->media = 512;
    }
  } else {
    lp->tcount = lp->tcount + 1;
    lp->media = 512;
  }
  goto ldv_46904;
  case 64:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      tmp___9 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___9 & -29360641;
      if (lp->tmp != 32 || lp->autosense != 16384) {
        mii_wr((int )lp->fdx ? 256 : 0, 0, (int )((u_char )lp->phy[lp->active].addr),
               (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      omr = ((int )lp->fdx ? 4194816 : 4194304) | omr;
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      tmp___10 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___10 & -30147073;
      omr = ((int )lp->fdx ? 512 : 0) | omr;
      outl((unsigned int )((lp->infoblock_csr6 & -17301505) | omr), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      tmp___11 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___11 & -30147073;
      omr = ((int )lp->fdx ? 512 : 0) | omr;
      outl((unsigned int )(omr | 37748736), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      lp->cache.gep = (int )lp->fdx ? 0 : 8;
      gep_wr(lp->cache.gep, dev);
    }
    de4x5_init_connection(dev);
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    tmp___12 = is_10_up(dev);
    if (tmp___12 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      tmp___13 = is_spd_100(dev);
      if (tmp___13 != 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_46904;
  case 128:
  next_tick = 3000;
  if (! lp->tx_enable) {
    if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
      fdx = 0;
      if (lp->phy[lp->active].id == 8192) {
        tmp___14 = mii_rd(24, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
        mii_wr(tmp___14 & -8193, 24, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      tmp___15 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___15 & -29360641;
      sr = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      if ((sr & 512) == 0 && (int )lp->fdx) {
        fdx = 1;
      } else {
      }
      if (lp->tmp != 32 || lp->autosense != 16384) {
        mii_wr(fdx != 0 ? 8448 : 8192, 0, (int )((u_char )lp->phy[lp->active].addr),
               (u_long )(72 << lp->bus) + iobase);
      } else {
      }
      if (fdx != 0) {
        omr = omr | 512;
      } else {
      }
      outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      if (! lp->useSROM) {
        lp->cache.gep = 0;
      } else {
      }
    } else
    if ((int )lp->useSROM && ! lp->useMII) {
      tmp___16 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___16 & -30147073;
      omr = ((int )lp->fdx ? 512 : 0) | omr;
      outl((unsigned int )(lp->infoblock_csr6 | omr), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    } else {
      tmp___17 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      omr = (s32 )tmp___17 & -30147073;
      omr = ((int )lp->fdx ? 512 : 0) | omr;
      outl((unsigned int )(omr | 59506688), (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
      lp->cache.gep = (int )lp->fdx ? 1 : 9;
      gep_wr(lp->cache.gep, dev);
    }
    de4x5_init_connection(dev);
  } else
  if (lp->linkOK == 0 && lp->autosense == 16384) {
    tmp___18 = is_100_up(dev);
    if (tmp___18 == 0) {
      lp->media = 512;
      lp->tcount = lp->tcount + 1;
      next_tick = 250;
    } else
    if (! lp->useSROM) {
      tmp___19 = is_spd_100(dev);
      if (tmp___19 == 0) {
        lp->media = 512;
        lp->tcount = lp->tcount + 1;
        next_tick = 250;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_46904;
  default:
  lp->tcount = lp->tcount + 1;
  printk("Huh?: media:%02x\n", lp->media);
  lp->media = 512;
  goto ldv_46904;
  }
  ldv_46904: ;
  return (next_tick);
}
}
static int srom_autoconf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = (*(lp->infoleaf_fn))(dev);
  return (tmp___0);
}
}
static int srom_map_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->fdx = 0;
  if (lp->infoblock_media == lp->media) {
    return (0);
  } else {
  }
  switch (lp->infoblock_media) {
  case 4: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case 0: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  if (lp->chipset == 2304 || (lp->chipset & -256) == 6400) {
    lp->media = 64;
  } else {
    lp->media = 64;
  }
  goto ldv_46931;
  case 1:
  lp->media = 4;
  goto ldv_46931;
  case 2:
  lp->media = 8;
  goto ldv_46931;
  case 5: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case 3: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  lp->media = 128;
  goto ldv_46931;
  case 6:
  lp->media = 128;
  goto ldv_46931;
  case 8: ;
  if (! lp->params.fdx) {
    return (-1);
  } else {
  }
  lp->fdx = 1;
  case 7: ;
  if ((int )lp->params.fdx && ! lp->fdx) {
    return (-1);
  } else {
  }
  lp->media = 128;
  goto ldv_46931;
  case 32:
  lp->media = 32;
  lp->fdx = lp->params.fdx;
  goto ldv_46931;
  default:
  printk("%s: Bad media code [%d] detected in SROM!\n", (char *)(& dev->name), lp->infoblock_media);
  return (-1);
  }
  ldv_46931: ;
  return (0);
}
}
static void de4x5_init_connection(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_long flags ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  flags = 0UL;
  if (lp->media != lp->c_media) {
    de4x5_dbg_media(dev);
    lp->c_media = lp->media;
  } else {
  }
  ldv_spin_lock();
  de4x5_rst_desc_ring(dev);
  de4x5_setup_intr(dev);
  lp->tx_enable = 1;
  spin_unlock_irqrestore(& lp->lock, flags);
  outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
  netif_wake_queue(dev);
  return;
}
}
static int de4x5_reset_phy(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int next_tick ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  next_tick = 0;
  if ((int )lp->useSROM || lp->phy[lp->active].id != 0) {
    if (lp->timeout < 0) {
      if ((int )lp->useSROM) {
        if ((unsigned long )lp->phy[lp->active].rst != (unsigned long )((u_char *)0U)) {
          srom_exec(dev, lp->phy[lp->active].rst);
          srom_exec(dev, lp->phy[lp->active].rst);
        } else
        if ((unsigned long )lp->rst != (unsigned long )((u_char *)0U)) {
          srom_exec(dev, lp->rst);
          srom_exec(dev, lp->rst);
        } else {
        }
      } else {
        outl(16U, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
        if (1) {
          __const_udelay(4295000UL);
        } else {
          __ms = 1UL;
          goto ldv_46955;
          ldv_46954:
          __const_udelay(4295000UL);
          ldv_46955:
          tmp___0 = __ms;
          __ms = __ms - 1UL;
          if (tmp___0 != 0UL) {
            goto ldv_46954;
          } else {
          }
        }
        outl(0U, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
        if (1) {
          __const_udelay(8590000UL);
        } else {
          __ms___0 = 2UL;
          goto ldv_46959;
          ldv_46958:
          __const_udelay(4295000UL);
          ldv_46959:
          tmp___1 = __ms___0;
          __ms___0 = __ms___0 - 1UL;
          if (tmp___1 != 0UL) {
            goto ldv_46958;
          } else {
          }
        }
      }
      if ((int )lp->useMII) {
        mii_wr(32768, 0, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
      } else {
      }
    } else {
    }
    if ((int )lp->useMII) {
      next_tick = test_mii_reg(dev, 0, 32768, 0, 500L);
    } else {
    }
  } else
  if (lp->chipset == 2304) {
    outl(16U, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___1 = 1UL;
      goto ldv_46963;
      ldv_46962:
      __const_udelay(4295000UL);
      ldv_46963:
      tmp___2 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___2 != 0UL) {
        goto ldv_46962;
      } else {
      }
    }
    outl(0U, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    if (1) {
      __const_udelay(8590000UL);
    } else {
      __ms___2 = 2UL;
      goto ldv_46967;
      ldv_46966:
      __const_udelay(4295000UL);
      ldv_46967:
      tmp___3 = __ms___2;
      __ms___2 = __ms___2 - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_46966;
      } else {
      }
    }
  } else {
  }
  return (next_tick);
}
}
static int test_media(struct net_device *dev , s32 irqs , s32 irq_mask , s32 csr13 ,
                      s32 csr14 , s32 csr15 , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 csr12 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
    if (! lp->useSROM) {
      reset_init_sia(dev, csr13, csr14, csr15);
    } else {
    }
    outl((unsigned int )irq_mask, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    tmp___0 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    if (lp->chipset == 5120 || (int )lp->useSROM) {
      tmp___1 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
      csr12 = (s32 )tmp___1;
      outl((unsigned int )csr12, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    } else {
    }
  } else {
  }
  tmp___2 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  sts = (s32 )tmp___2 & 2147483647;
  if ((sts & irqs) == 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sts = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sts);
}
}
static int test_tp(struct net_device *dev , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int sisr ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
  } else {
  }
  tmp___0 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
  sisr = (int )tmp___0 & 6;
  if (sisr != 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sisr = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sisr);
}
}
static int test_for_100Mb(struct net_device *dev , int msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int gep ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  gep = 0;
  ret = (lp->chipset & -256) == 6400 ? -1 : 64;
  if (lp->timeout < 0) {
    if (msec <= 499) {
      return (0);
    } else {
    }
    if (msec > 2000) {
      lp->timeout = (msec + -2000) / 500;
      gep = -2147481648;
      return (gep);
    } else {
      lp->timeout = msec / 500;
    }
  } else {
  }
  if (lp->phy[lp->active].id != 0 || (int )lp->useSROM) {
    tmp___0 = is_100_up(dev);
    tmp___1 = is_spd_100(dev);
    gep = tmp___0 | tmp___1;
  } else {
    tmp___2 = gep_rd(dev);
    gep = ~ tmp___2 & 192;
  }
  if ((gep & ret) == 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      gep = -2147483148;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (gep);
}
}
static int wait_for_link(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  if (lp->timeout < 0) {
    lp->timeout = 1;
  } else {
  }
  tmp___0 = lp->timeout;
  lp->timeout = lp->timeout - 1;
  if (tmp___0 != 0) {
    return ((-0x7FFFFFFF-1));
  } else {
    lp->timeout = -1;
  }
  return (0);
}
}
static int test_mii_reg(struct net_device *dev , int reg , int mask , bool pol , long msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int test ;
  u_long iobase ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->timeout < 0) {
    lp->timeout = (int )(msec / 100L);
  } else {
  }
  tmp___0 = mii_rd((int )((unsigned char )reg), (int )((u_char )lp->phy[lp->active].addr),
                   (u_long )(72 << lp->bus) + iobase);
  reg = tmp___0 & mask;
  test = (((int )pol ? -1 : 0) ^ reg) & mask;
  if (test != 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      reg = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (reg);
}
}
static int is_spd_100(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int spd ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if ((int )lp->useMII) {
    spd = mii_rd((int )((u_char )lp->phy[lp->active].spd.reg), (int )((u_char )lp->phy[lp->active].addr),
                 (u_long )(72 << lp->bus) + iobase);
    spd = ~ (lp->phy[lp->active].spd.value ^ spd);
    spd = lp->phy[lp->active].spd.mask & spd;
  } else
  if (! lp->useSROM) {
    tmp___0 = gep_rd(dev);
    spd = ~ tmp___0 & 64;
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if (lp->chipset == 6448) {
        tmp___1 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
        tmp___2 = (int )(~ tmp___1) & 2;
      } else {
        tmp___2 = 0;
      }
      return (tmp___2);
    } else {
    }
    tmp___3 = gep_rd(dev);
    spd = (lp->asBitValid & (lp->asPolarity ^ (tmp___3 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid);
  }
  return (spd);
}
}
static int is_100_up(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if ((int )lp->useMII) {
    mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
    return (tmp___0 & 4);
  } else
  if (! lp->useSROM) {
    tmp___1 = gep_rd(dev);
    return (~ tmp___1 & 64);
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if (lp->chipset == 6448) {
        tmp___2 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
        tmp___3 = (int )(~ tmp___2) & 2;
      } else {
        tmp___3 = 0;
      }
      return (tmp___3);
    } else {
    }
    tmp___4 = gep_rd(dev);
    return ((lp->asBitValid & (lp->asPolarity ^ (tmp___4 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid));
  }
}
}
static int is_10_up(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if ((int )lp->useMII) {
    mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
    return (tmp___0 & 4);
  } else
  if (! lp->useSROM) {
    tmp___1 = gep_rd(dev);
    return (~ tmp___1 & 128);
  } else {
    if ((unsigned int )lp->ibn == 2U || lp->asBitValid == 0) {
      if ((lp->chipset & -256) == 6400) {
        tmp___2 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
        tmp___3 = (int )(~ tmp___2) & 4;
      } else {
        tmp___3 = 0;
      }
      return (tmp___3);
    } else {
    }
    tmp___4 = gep_rd(dev);
    return ((lp->asBitValid & (lp->asPolarity ^ (tmp___4 & lp->asBit))) | (lp->linkOK & ~ lp->asBitValid));
  }
}
}
static int is_anc_capable(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->phy[lp->active].id != 0 && (! lp->useSROM || (int )lp->useMII)) {
    tmp___0 = mii_rd(1, (int )((u_char )lp->phy[lp->active].addr), (u_long )(72 << lp->bus) + iobase);
    return (tmp___0);
  } else
  if ((lp->chipset & -256) == 6400) {
    tmp___1 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    return ((int )((tmp___1 & 32768U) >> 12));
  } else {
    return (0);
  }
}
}
static int ping_media(struct net_device *dev , int msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int sisr ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
    lp->tmp = lp->tx_new;
    load_packet(dev, (char *)(& lp->frame), 1610612800U, (struct sk_buff *)1);
    lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
    outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  tmp___0 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
  sisr = (int )tmp___0;
  if ((sisr & 2) == 0 && (int )(lp->tx_ring + (unsigned long )lp->tmp)->status < 0) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sisr = -2147483548;
    } else {
      goto _L;
    }
  } else {
    _L:
    if (((sisr & 2) == 0 && ((unsigned int )(lp->tx_ring + (unsigned long )lp->tmp)->status & 2147516416U) == 0U) && lp->timeout != 0) {
      sisr = 0;
    } else {
      sisr = 1;
    }
    lp->timeout = -1;
  }
  return (sisr);
}
}
static struct sk_buff *de4x5_alloc_rx_buff(struct net_device *dev , int index , int len )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct sk_buff *p ;
  struct sk_buff *ret ;
  u_long i ;
  u_long tmp___0 ;
  phys_addr_t tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0UL;
  p = netdev_alloc_skb(dev, 1551U);
  if ((unsigned long )p == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  tmp___1 = virt_to_phys((void volatile *)p->data);
  tmp___0 = (u_long )tmp___1;
  i = ((tmp___0 + 31UL) & 0xffffffffffffffe0UL) - tmp___0;
  skb_reserve(p, (int )i);
  (lp->rx_ring + (unsigned long )index)->buf = (unsigned int )tmp___0 + (unsigned int )i;
  ret = lp->rx_skb[index];
  lp->rx_skb[index] = p;
  if ((unsigned long )ret > 1UL) {
    skb_put(ret, (unsigned int )len);
  } else {
  }
  return (ret);
}
}
static void de4x5_free_rx_buffs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  goto ldv_47054;
  ldv_47053: ;
  if ((unsigned long )lp->rx_skb[i] > 1UL) {
    consume_skb(lp->rx_skb[i]);
  } else {
  }
  (lp->rx_ring + (unsigned long )i)->status = 0U;
  lp->rx_skb[i] = (struct sk_buff *)1;
  i = i + 1;
  ldv_47054: ;
  if ((int )lp->rxRingSize > i) {
    goto ldv_47053;
  } else {
  }
  return;
}
}
static void de4x5_free_tx_buffs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  goto ldv_47062;
  ldv_47061: ;
  if ((unsigned long )lp->tx_skb[i] != (unsigned long )((struct sk_buff *)0)) {
    de4x5_free_tx_buff(lp, i);
  } else {
  }
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  i = i + 1;
  ldv_47062: ;
  if ((int )lp->txRingSize > i) {
    goto ldv_47061;
  } else {
  }
  __skb_queue_purge(& lp->cache.queue);
  return;
}
}
static void de4x5_save_skbs(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->cache.save_cnt == 0) {
    tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___0;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    de4x5_tx(dev);
    de4x5_free_tx_buffs(dev);
    de4x5_cache_state(dev, 0);
    de4x5_sw_reset(dev);
    de4x5_cache_state(dev, 1);
    lp->cache.save_cnt = lp->cache.save_cnt + 1;
    tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___1;
    omr = omr | 8194;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return;
}
}
static void de4x5_rst_desc_ring(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  s32 omr ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->cache.save_cnt != 0) {
    tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___0;
    omr = omr & -8195;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    outl((unsigned int )lp->dma_rings, (int )((unsigned int )(24 << lp->bus) + (unsigned int )iobase));
    outl((unsigned int )lp->dma_rings + 128U, (int )((unsigned int )(32 << lp->bus) + (unsigned int )iobase));
    tmp___1 = 0;
    lp->rx_old = tmp___1;
    lp->rx_new = tmp___1;
    tmp___2 = 0;
    lp->tx_old = tmp___2;
    lp->tx_new = tmp___2;
    i = 0;
    goto ldv_47078;
    ldv_47077:
    (lp->rx_ring + (unsigned long )i)->status = 2147483648U;
    i = i + 1;
    ldv_47078: ;
    if ((int )lp->rxRingSize > i) {
      goto ldv_47077;
    } else {
    }
    i = 0;
    goto ldv_47081;
    ldv_47080:
    (lp->tx_ring + (unsigned long )i)->status = 0U;
    i = i + 1;
    ldv_47081: ;
    if ((int )lp->txRingSize > i) {
      goto ldv_47080;
    } else {
    }
    __asm__ volatile ("": : : "memory");
    lp->cache.save_cnt = lp->cache.save_cnt - 1;
    tmp___3 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
    omr = (s32 )tmp___3;
    omr = omr | 8194;
    outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return;
}
}
static void de4x5_cache_state(struct net_device *dev , int flag )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  switch (flag) {
  case 0:
  tmp___0 = inl((int )iobase);
  lp->cache.csr0 = (s32 )tmp___0;
  tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  lp->cache.csr6 = (s32 )tmp___1 & -8195;
  tmp___2 = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  lp->cache.csr7 = (s32 )tmp___2;
  goto ldv_47090;
  case 1:
  outl((unsigned int )lp->cache.csr0, (int )iobase);
  outl((unsigned int )lp->cache.csr6, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  outl((unsigned int )lp->cache.csr7, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  if (lp->chipset == 2304) {
    gep_wr(lp->cache.gepc, dev);
    gep_wr(lp->cache.gep, dev);
  } else {
    reset_init_sia(dev, lp->cache.csr13, lp->cache.csr14, lp->cache.csr15);
  }
  goto ldv_47090;
  }
  ldv_47090: ;
  return;
}
}
static void de4x5_put_cache(struct net_device *dev , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __skb_queue_tail(& lp->cache.queue, skb);
  return;
}
}
static void de4x5_putb_cache(struct net_device *dev , struct sk_buff *skb )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  __skb_queue_head(& lp->cache.queue, skb);
  return;
}
}
static struct sk_buff *de4x5_get_cache(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct sk_buff *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = __skb_dequeue(& lp->cache.queue);
  return (tmp___0);
}
}
static int test_ans(struct net_device *dev , s32 irqs , s32 irq_mask , s32 msec )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 sts ;
  s32 ans ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->timeout < 0) {
    lp->timeout = msec / 100;
    outl((unsigned int )irq_mask, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    tmp___0 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  tmp___1 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
  ans = (s32 )tmp___1 & 28672;
  tmp___2 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  sts = (s32 )tmp___2 & 2147483647;
  if ((sts & irqs) == 0 && ans != 20480) {
    lp->timeout = lp->timeout - 1;
    if (lp->timeout != 0) {
      sts = -2147483548;
    } else {
      lp->timeout = -1;
    }
  } else {
    lp->timeout = -1;
  }
  return (sts);
}
}
static void de4x5_setup_intr(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 imr ;
  s32 sts ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  if ((tmp___1 & 2U) != 0U) {
    imr = 0;
    imr = lp->irq_mask | imr;
    outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
    tmp___0 = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    sts = (s32 )tmp___0;
    outl((unsigned int )sts, (int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
    imr = lp->irq_en | imr;
    outl((unsigned int )imr, (int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return;
}
}
static void reset_init_sia(struct net_device *dev , s32 csr13 , s32 csr14 , s32 csr15 )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  outl(0U, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
  if ((int )lp->useSROM) {
    if ((unsigned int )lp->ibn == 3U) {
      srom_exec(dev, lp->phy[lp->active].rst);
      srom_exec(dev, lp->phy[lp->active].gep);
      outl(1U, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
      return;
    } else {
      csr15 = lp->cache.csr15;
      csr14 = lp->cache.csr14;
      csr13 = lp->cache.csr13;
      outl((unsigned int )(lp->cache.gepc | csr15), (int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
      outl((unsigned int )(lp->cache.gep | csr15), (int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
    }
  } else {
    outl((unsigned int )csr15, (int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
  }
  outl((unsigned int )csr14, (int )((unsigned int )(112 << lp->bus) + (unsigned int )iobase));
  outl((unsigned int )csr13, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
  __ms = 10UL;
  goto ldv_47133;
  ldv_47132:
  __const_udelay(4295000UL);
  ldv_47133:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_47132;
  } else {
  }
  return;
}
}
static void create_packet(struct net_device *dev , char *frame , int len )
{
  int i ;
  char *buf ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  buf = frame;
  i = 0;
  goto ldv_47143;
  ldv_47142:
  tmp = buf;
  buf = buf + 1;
  *tmp = (char )*(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_47143: ;
  if (i <= 5) {
    goto ldv_47142;
  } else {
  }
  i = 0;
  goto ldv_47146;
  ldv_47145:
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = (char )*(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_47146: ;
  if (i <= 5) {
    goto ldv_47145;
  } else {
  }
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = 0;
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = 1;
  return;
}
}
static int EISA_signature(char *name , struct device *device )
{
  int i ;
  int status ;
  int siglen ;
  struct eisa_device *edev ;
  struct device const *__mptr ;
  {
  status = 0;
  siglen = 5;
  *name = 0;
  __mptr = (struct device const *)device;
  edev = (struct eisa_device *)__mptr + 0xfffffffffffffef8UL;
  i = (int )edev->id.driver_data;
  if (i >= 0 && i < siglen) {
    strcpy(name, de4x5_signatures[i]);
    status = 1;
  } else {
  }
  return (status);
}
}
static int PCI_signature(char *name , struct de4x5_private *lp )
{
  int i ;
  int status ;
  int siglen ;
  int tmp ;
  char *tmp___0 ;
  {
  status = 0;
  siglen = 5;
  if (lp->chipset == 512) {
    strcpy(name, "DE434/5");
    return (status);
  } else {
    tmp = (int )*((char *)(& lp->srom) + 19UL) * 3;
    strncpy(name, (char const *)(& lp->srom) + ((unsigned long )tmp + 26UL), 8UL);
  }
  *(name + 8UL) = 0;
  i = 0;
  goto ldv_47172;
  ldv_47171:
  tmp___0 = strstr((char const *)name, de4x5_signatures[i]);
  if ((unsigned long )tmp___0 != (unsigned long )((char *)0)) {
    goto ldv_47170;
  } else {
  }
  i = i + 1;
  ldv_47172: ;
  if (i < siglen) {
    goto ldv_47171;
  } else {
  }
  ldv_47170: ;
  if (i == siglen) {
    if (dec_only != 0) {
      *name = 0;
    } else {
      strcpy(name, lp->chipset != 512 ? (lp->chipset != 5120 ? (lp->chipset != 2304 ? (lp->chipset != 6416 ? (lp->chipset == 6448 ? "DC21143" : "UNKNOWN") : "DC21142") : "DC21140") : "DC21041") : "DC21040");
    }
    if (lp->chipset != 5120) {
      lp->useSROM = 1;
    } else {
    }
  } else
  if ((lp->chipset & -256) == 6400) {
    lp->useSROM = 1;
  } else {
  }
  return (status);
}
}
static void DevicePresent(struct net_device *dev , u_long aprom_addr )
{
  int i ;
  int j ;
  struct de4x5_private *lp ;
  void *tmp ;
  u_short tmp___0 ;
  __le16 *p ;
  short tmp___1 ;
  short tmp___2 ;
  __le16 *tmp___3 ;
  {
  j = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  if (lp->chipset == 512) {
    if (lp->bus == 1) {
      enet_addr_rst(aprom_addr);
    } else {
      outl(0U, (int )aprom_addr);
    }
  } else {
    p = (__le16 *)(& lp->srom) + 20U;
    i = 0;
    goto ldv_47183;
    ldv_47182:
    tmp___1 = srom_rd(aprom_addr, (int )((unsigned int )((u_char )i) + 10U));
    tmp___0 = (u_short )tmp___1;
    j = (int )tmp___0 + j;
    *p = tmp___0;
    i = i + 1;
    ldv_47183: ;
    if (i <= 2) {
      goto ldv_47182;
    } else {
    }
    if (j == 0 || j == 196605) {
      return;
    } else {
    }
    p = (__le16 *)(& lp->srom);
    i = 0;
    goto ldv_47186;
    ldv_47185:
    tmp___2 = srom_rd(aprom_addr, (int )((u_char )i));
    tmp___0 = (u_short )tmp___2;
    tmp___3 = p;
    p = p + 1;
    *tmp___3 = tmp___0;
    i = i + 1;
    ldv_47186: ;
    if ((unsigned int )i <= 63U) {
      goto ldv_47185;
    } else {
    }
    de4x5_dbg_srom(& lp->srom);
  }
  return;
}
}
static void enet_addr_rst(u_long aprom_addr )
{
  union __anonunion_dev_340 dev ;
  short sigLength ;
  s8 data ;
  int i ;
  int j ;
  unsigned char tmp ;
  {
  sigLength = 0;
  dev.llsig.a = 2857697535U;
  dev.llsig.b = 2857697535U;
  sigLength = 8;
  i = 0;
  j = 0;
  goto ldv_47203;
  ldv_47202:
  tmp = inb((int )aprom_addr);
  data = (s8 )tmp;
  if ((int )((signed char )dev.Sig[j]) == (int )data) {
    j = j + 1;
  } else
  if ((int )((signed char )dev.Sig[0]) == (int )data) {
    j = 1;
  } else {
    j = 0;
  }
  i = i + 1;
  ldv_47203: ;
  if ((int )sigLength > j && (int )sigLength + 31 > i) {
    goto ldv_47202;
  } else {
  }
  return;
}
}
static int get_hw_addr(struct net_device *dev )
{
  u_long iobase ;
  int broken ;
  int i ;
  int k ;
  int tmp ;
  int status ;
  u_short j ;
  u_short chksum ;
  struct de4x5_private *lp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  int tmp___6 ;
  unsigned char tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  {
  iobase = dev->base_addr;
  status = 0;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp___0;
  broken = de4x5_bad_srom(lp);
  i = 0;
  k = 0;
  j = 0U;
  goto ldv_47224;
  ldv_47223:
  k = k << 1;
  if (k > 65535) {
    k = k + -65535;
  } else {
  }
  if (lp->bus == 0) {
    if (lp->chipset == 512) {
      goto ldv_47218;
      ldv_47217: ;
      ldv_47218:
      tmp___1 = inl((int )((unsigned int )(72 << lp->bus) + (unsigned int )iobase));
      tmp = (int )tmp___1;
      if (tmp < 0) {
        goto ldv_47217;
      } else {
      }
      k = (int )((unsigned char )tmp) + k;
      tmp___2 = i;
      i = i + 1;
      *(dev->dev_addr + (unsigned long )tmp___2) = (unsigned char )tmp;
      goto ldv_47221;
      ldv_47220: ;
      ldv_47221:
      tmp___3 = inl((int )((unsigned int )(72 << lp->bus) + (unsigned int )iobase));
      tmp = (int )tmp___3;
      if (tmp < 0) {
        goto ldv_47220;
      } else {
      }
      k = ((int )((unsigned short )tmp) << 8U) + k;
      tmp___4 = i;
      i = i + 1;
      *(dev->dev_addr + (unsigned long )tmp___4) = (unsigned char )tmp;
    } else
    if (broken == 0) {
      *(dev->dev_addr + (unsigned long )i) = (unsigned char )lp->srom.ieee_addr[i];
      i = i + 1;
      *(dev->dev_addr + (unsigned long )i) = (unsigned char )lp->srom.ieee_addr[i];
      i = i + 1;
    } else
    if (broken == 1 || broken == 2) {
      *(dev->dev_addr + (unsigned long )i) = *((u_char *)(& lp->srom) + (unsigned long )i);
      i = i + 1;
      *(dev->dev_addr + (unsigned long )i) = *((u_char *)(& lp->srom) + (unsigned long )i);
      i = i + 1;
    } else {
    }
  } else {
    tmp___5 = inb((int )((unsigned int )iobase + 3216U));
    tmp = (int )tmp___5;
    k = (int )((unsigned char )tmp) + k;
    tmp___6 = i;
    i = i + 1;
    *(dev->dev_addr + (unsigned long )tmp___6) = (unsigned char )tmp;
    tmp___7 = inb((int )((unsigned int )iobase + 3216U));
    tmp = (int )tmp___7;
    k = ((int )((unsigned short )tmp) << 8U) + k;
    tmp___8 = i;
    i = i + 1;
    *(dev->dev_addr + (unsigned long )tmp___8) = (unsigned char )tmp;
  }
  if (k > 65535) {
    k = k + -65535;
  } else {
  }
  j = (u_short )((int )j + 1);
  ldv_47224: ;
  if ((unsigned int )j <= 2U) {
    goto ldv_47223;
  } else {
  }
  if (k == 65535) {
    k = 0;
  } else {
  }
  if (lp->bus == 0) {
    if (lp->chipset == 512) {
      goto ldv_47227;
      ldv_47226: ;
      ldv_47227:
      tmp___9 = inl((int )((unsigned int )(72 << lp->bus) + (unsigned int )iobase));
      tmp = (int )tmp___9;
      if (tmp < 0) {
        goto ldv_47226;
      } else {
      }
      chksum = (u_short )((unsigned char )tmp);
      goto ldv_47230;
      ldv_47229: ;
      ldv_47230:
      tmp___10 = inl((int )((unsigned int )(72 << lp->bus) + (unsigned int )iobase));
      tmp = (int )tmp___10;
      if (tmp < 0) {
        goto ldv_47229;
      } else {
      }
      chksum = (u_short )(((int )((unsigned short )tmp) << 8U) | (int )chksum);
      if ((int )chksum != k && dec_only != 0) {
        status = -1;
      } else {
      }
    } else {
    }
  } else {
    tmp___11 = inb((int )((unsigned int )iobase + 3216U));
    chksum = (u_short )tmp___11;
    tmp___12 = inb((int )((unsigned int )iobase + 3216U));
    chksum = (u_short )(((int )((unsigned short )tmp___12) << 8U) | (int )chksum);
    if ((int )chksum != k && dec_only != 0) {
      status = -1;
    } else {
    }
  }
  srom_repair(dev, broken);
  status = test_bad_enet(dev, status);
  return (status);
}
}
static int de4x5_bad_srom(struct de4x5_private *lp )
{
  int i ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  status = 0;
  i = 0;
  goto ldv_47241;
  ldv_47240:
  tmp = memcmp((void const *)(& lp->srom), (void const *)(& enet_det) + (unsigned long )i,
               3UL);
  if (tmp == 0) {
    tmp___0 = memcmp((void const *)(& lp->srom) + 16U, (void const *)(& enet_det) + (unsigned long )i,
                     3UL);
    if (tmp___0 == 0) {
      if (i == 0) {
        status = 1;
      } else
      if (i == 1) {
        status = 2;
      } else {
      }
      goto ldv_47239;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_47241: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_47240;
  } else {
  }
  ldv_47239: ;
  return (status);
}
}
static void srom_repair(struct net_device *dev , int card )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  switch (card) {
  case 1:
  memset((void *)(& lp->srom), 0, 128UL);
  memcpy((void *)(& lp->srom.ieee_addr), (void const *)dev->dev_addr, 6UL);
  memcpy((void *)(& lp->srom.info), (void const *)(& srom_repair_info), 100UL);
  lp->useSROM = 1;
  goto ldv_47248;
  }
  ldv_47248: ;
  return;
}
}
static int test_bad_enet(struct net_device *dev , int status )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  tmp___0 = 0;
  i = 0;
  goto ldv_47257;
  ldv_47256:
  tmp___0 = (int )*(dev->dev_addr + (unsigned long )i) + tmp___0;
  i = i + 1;
  ldv_47257: ;
  if (i <= 5) {
    goto ldv_47256;
  } else {
  }
  if (tmp___0 == 0 || tmp___0 == 1530) {
    if ((lp->chipset == last.chipset && lp->bus_num == last.bus) && lp->bus_num > 0) {
      i = 0;
      goto ldv_47260;
      ldv_47259:
      *(dev->dev_addr + (unsigned long )i) = last.addr[i];
      i = i + 1;
      ldv_47260: ;
      if (i <= 5) {
        goto ldv_47259;
      } else {
      }
      i = 5;
      goto ldv_47264;
      ldv_47263:
      *(dev->dev_addr + (unsigned long )i) = (unsigned int )*(dev->dev_addr + (unsigned long )i) + 1U;
      if ((unsigned int )*(dev->dev_addr + (unsigned long )i) != 0U) {
        goto ldv_47262;
      } else {
      }
      i = i - 1;
      ldv_47264: ;
      if (i > 2) {
        goto ldv_47263;
      } else {
      }
      ldv_47262:
      i = 0;
      goto ldv_47266;
      ldv_47265:
      last.addr[i] = *(dev->dev_addr + (unsigned long )i);
      i = i + 1;
      ldv_47266: ;
      if (i <= 5) {
        goto ldv_47265;
      } else {
      }
      tmp___1 = an_exception(lp);
      if (tmp___1 == 0) {
        dev->irq = last.irq;
      } else {
      }
      status = 0;
    } else {
    }
  } else
  if (status == 0) {
    last.chipset = lp->chipset;
    last.bus = lp->bus_num;
    last.irq = dev->irq;
    i = 0;
    goto ldv_47269;
    ldv_47268:
    last.addr[i] = *(dev->dev_addr + (unsigned long )i);
    i = i + 1;
    ldv_47269: ;
    if (i <= 5) {
      goto ldv_47268;
    } else {
    }
  } else {
  }
  return (status);
}
}
static int an_exception(struct de4x5_private *lp )
{
  {
  if ((unsigned int )*((u_short *)(& lp->srom.sub_vendor_id)) == 192U && (unsigned int )*((u_short *)(& lp->srom.sub_system_id)) == 38368U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static short srom_rd(u_long addr , u_char offset )
{
  short tmp ;
  {
  sendto_srom(18432U, addr);
  srom_latch(18433U, addr);
  srom_command(18437U, addr);
  srom_address(18433U, addr, (int )offset);
  tmp = srom_data(18433U, addr);
  return (tmp);
}
}
static void srom_latch(u_int command , u_long addr )
{
  {
  sendto_srom(command, addr);
  sendto_srom(command | 2U, addr);
  sendto_srom(command, addr);
  return;
}
}
static void srom_command(u_int command , u_long addr )
{
  {
  srom_latch(command, addr);
  srom_latch(command, addr);
  srom_latch((command & 65280U) | 1U, addr);
  return;
}
}
static void srom_address(u_int command , u_long addr , u_char offset )
{
  int i ;
  int a ;
  int tmp ;
  {
  a = (int )offset << 2;
  i = 0;
  goto ldv_47294;
  ldv_47293:
  srom_latch(((a & 128) != 0 ? 4U : 0U) | command, addr);
  i = i + 1;
  a = a << 1;
  ldv_47294: ;
  if (i <= 5) {
    goto ldv_47293;
  } else {
  }
  __const_udelay(4295UL);
  tmp = getfrom_srom(addr);
  i = (tmp >> 3) & 1;
  return;
}
}
static short srom_data(u_int command , u_long addr )
{
  int i ;
  short word ;
  s32 tmp ;
  {
  word = 0;
  i = 0;
  goto ldv_47304;
  ldv_47303:
  sendto_srom(command | 2U, addr);
  tmp = getfrom_srom(addr);
  sendto_srom(command, addr);
  word = (int )((short )((int )word << 1)) | ((int )((short )(tmp >> 3)) & 1);
  i = i + 1;
  ldv_47304: ;
  if (i <= 15) {
    goto ldv_47303;
  } else {
  }
  sendto_srom(command & 65280U, addr);
  return (word);
}
}
static void sendto_srom(u_int command , u_long addr )
{
  {
  outl(command, (int )addr);
  __const_udelay(4295UL);
  return;
}
}
static int getfrom_srom(u_long addr )
{
  s32 tmp ;
  unsigned int tmp___0 ;
  {
  tmp___0 = inl((int )addr);
  tmp = (s32 )tmp___0;
  __const_udelay(4295UL);
  return (tmp);
}
}
static int srom_infoleaf_info(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  int count ;
  u_char *p ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  i = 0;
  goto ldv_47325;
  ldv_47324: ;
  if (lp->chipset == infoleaf_array[i].chipset) {
    goto ldv_47323;
  } else {
  }
  i = i + 1;
  ldv_47325: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_47324;
  } else {
  }
  ldv_47323: ;
  if (i == 4) {
    lp->useSROM = 0;
    printk("%s: Cannot find correct chipset for SROM decoding!\n", (char *)(& dev->name));
    return (-6);
  } else {
  }
  lp->infoleaf_fn = infoleaf_array[i].fn;
  count = (int )*((u_char *)(& lp->srom) + 19UL);
  p = (u_char *)(& lp->srom) + 26UL;
  if (count > 1) {
    i = count;
    goto ldv_47330;
    ldv_47329: ;
    if (lp->device == (int )*p) {
      goto ldv_47328;
    } else {
    }
    i = i - 1;
    p = p + 3UL;
    ldv_47330: ;
    if (i != 0) {
      goto ldv_47329;
    } else {
    }
    ldv_47328: ;
    if (i == 0) {
      lp->useSROM = 0;
      printk("%s: Cannot find correct PCI device [%d] for SROM decoding!\n", (char *)(& dev->name),
             lp->device);
      return (-6);
    } else {
    }
  } else {
  }
  tmp___0 = get_unaligned_le16((void const *)p + 1U);
  lp->infoleaf_offset = (int )tmp___0;
  return (0);
}
}
static void srom_init(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char *p ;
  u_char count ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  p = p + 2UL;
  if (lp->chipset == 2304) {
    tmp___0 = p;
    p = p + 1;
    lp->cache.gepc = (int )*tmp___0 | 256;
    gep_wr(lp->cache.gepc, dev);
  } else {
  }
  tmp___1 = p;
  p = p + 1;
  count = *tmp___1;
  goto ldv_47338;
  ldv_47337: ;
  if ((int )((signed char )*p) >= 0) {
    p = p + 4UL;
  } else
  if ((unsigned int )*(p + 1UL) == 5U) {
    type5_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 4U) {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 3U) {
    type3_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 2U) {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else
  if ((unsigned int )*(p + 1UL) == 1U) {
    type1_infoblock(dev, 1, p);
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  } else {
    p = p + (((unsigned long )*p & 127UL) + 1UL);
  }
  count = (u_char )((int )count - 1);
  ldv_47338: ;
  if ((unsigned int )count != 0U) {
    goto ldv_47337;
  } else {
  }
  return;
}
}
static void srom_exec(struct net_device *dev , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  u_char count ;
  u_char *tmp___0 ;
  unsigned int tmp___1 ;
  u_short *w ;
  u_char *tmp___2 ;
  u_short *tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  unsigned long __ms ;
  unsigned long tmp___6 ;
  u_char tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if ((unsigned long )p != (unsigned long )((u_char *)0U)) {
    tmp___0 = p;
    p = p + 1;
    tmp___1 = *tmp___0;
  } else {
    tmp___1 = 0U;
  }
  count = tmp___1;
  w = (u_short *)p;
  if ((((unsigned int )lp->ibn != 1U && (unsigned int )lp->ibn != 3U) && (unsigned int )lp->ibn != 5U) || (unsigned int )count == 0U) {
    return;
  } else {
  }
  if (lp->chipset != 2304) {
    outl(0U, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  goto ldv_47353;
  ldv_47352: ;
  if (lp->chipset == 2304 && (unsigned int )lp->ibn != 5U) {
    tmp___2 = p;
    p = p + 1;
    tmp___5 = (int )*tmp___2;
  } else {
    tmp___3 = w;
    w = w + 1;
    tmp___4 = get_unaligned_le16((void const *)tmp___3);
    tmp___5 = (int )tmp___4;
  }
  gep_wr(tmp___5, dev);
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms = 2UL;
    goto ldv_47350;
    ldv_47349:
    __const_udelay(4295000UL);
    ldv_47350:
    tmp___6 = __ms;
    __ms = __ms - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_47349;
    } else {
    }
  }
  ldv_47353:
  tmp___7 = count;
  count = (u_char )((int )count - 1);
  if ((unsigned int )tmp___7 != 0U) {
    goto ldv_47352;
  } else {
  }
  if (lp->chipset != 2304) {
    outl((unsigned int )lp->cache.csr14, (int )((unsigned int )(112 << lp->bus) + (unsigned int )iobase));
    outl((unsigned int )lp->cache.csr13, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return;
}
}
static int dc21041_infoleaf(struct net_device *dev )
{
  {
  return (250);
}
}
static int dc21140_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  u_char *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  lp->cache.gepc = (int )*tmp___0 | 256;
  tmp___1 = p;
  p = p + 1;
  count = *tmp___1;
  if ((int )((signed char )*p) >= 0) {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
  } else {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int dc21142_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  count = *tmp___0;
  if ((int )((signed char )*p) >= 0) {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
  } else {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int dc21143_infoleaf(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char count ;
  u_char *p ;
  int next_tick ;
  u_char *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = 0U;
  p = (u_char *)(& lp->srom) + (unsigned long )lp->infoleaf_offset;
  next_tick = 250;
  p = p + 2UL;
  tmp___0 = p;
  p = p + 1;
  count = *tmp___0;
  if ((int )((signed char )*p) >= 0) {
    next_tick = (*(dc_infoblock[6UL]))(dev, (int )count, p);
  } else {
    next_tick = (*(dc_infoblock[(int )*(p + 1UL)]))(dev, (int )count, p);
  }
  if (lp->tcount == (int )count) {
    lp->media = 0;
    if (lp->media != lp->c_media) {
      de4x5_dbg_media(dev);
      lp->c_media = lp->media;
    } else {
    }
    lp->media = 512;
    lp->tcount = 0;
    lp->tx_enable = 0;
  } else {
  }
  return (next_tick & 2147483647);
}
}
static int compact_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u_char *tmp___3 ;
  u_char *tmp___4 ;
  u_char *tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + 4UL)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + 4UL);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + 5U)]))(dev, (int )count, p + 4UL);
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 6U;
    lp->active = 0;
    gep_wr(lp->cache.gepc, dev);
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    tmp___3 = p;
    p = p + 1;
    lp->cache.gep = (s32 )*tmp___3;
    tmp___4 = p;
    p = p + 1;
    csr6 = *tmp___4;
    tmp___5 = p;
    p = p + 1;
    flags = *tmp___5;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___6 = dc21140m_autoconf(dev);
  return (tmp___6);
}
}
static int type0_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u_char *tmp___3 ;
  u_char *tmp___4 ;
  u_char *tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 0U;
    lp->active = 0;
    gep_wr(lp->cache.gepc, dev);
    p = p + 2UL;
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    tmp___3 = p;
    p = p + 1;
    lp->cache.gep = (s32 )*tmp___3;
    tmp___4 = p;
    p = p + 1;
    csr6 = *tmp___4;
    tmp___5 = p;
    p = p + 1;
    flags = *tmp___5;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___6 = dc21140m_autoconf(dev);
  return (tmp___6);
}
}
static int type1_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  p = p + 2UL;
  if (lp->state == 0) {
    lp->ibn = 1U;
    tmp___2 = p;
    p = p + 1;
    lp->active = (int )*tmp___2;
    lp->phy[lp->active].gep = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )*p + 1UL);
    lp->phy[lp->active].rst = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )*p + 1UL);
    tmp___3 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].mc = (u_int )tmp___3;
    p = p + 2UL;
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ana = (u_int )tmp___4;
    p = p + 2UL;
    tmp___5 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].fdx = (u_int )tmp___5;
    p = p + 2UL;
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ttm = (u_int )tmp___6;
    return (0);
  } else
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 1U;
    lp->active = (int )*p;
    lp->infoblock_csr6 = 34340864;
    lp->useMII = 1;
    lp->infoblock_media = 32;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___7 = dc21140m_autoconf(dev);
  return (tmp___7);
}
}
static int type2_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u_char *tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 2U;
    lp->active = 0;
    p = p + 2UL;
    lp->infoblock_media = (int )*p & 63;
    tmp___5 = p;
    p = p + 1;
    if (((int )*tmp___5 & 64) != 0) {
      tmp___2 = get_unaligned_le16((void const *)p);
      lp->cache.csr13 = (s32 )tmp___2;
      p = p + 2UL;
      tmp___3 = get_unaligned_le16((void const *)p);
      lp->cache.csr14 = (s32 )tmp___3;
      p = p + 2UL;
      tmp___4 = get_unaligned_le16((void const *)p);
      lp->cache.csr15 = (s32 )tmp___4;
      p = p + 2UL;
    } else {
      lp->cache.csr13 = 1;
      lp->cache.csr14 = 262015;
      lp->cache.csr15 = 8;
    }
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->cache.gepc = (int )tmp___6 << 16;
    p = p + 2UL;
    tmp___7 = get_unaligned_le16((void const *)p);
    lp->cache.gep = (int )tmp___7 << 16;
    lp->infoblock_csr6 = 37748736;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___8 = dc2114x_autoconf(dev);
  return (tmp___8);
}
}
static int type3_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u32 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  u32 tmp___8 ;
  int tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  p = p + 2UL;
  if (lp->state == 0) {
    lp->ibn = 3U;
    tmp___2 = p;
    p = p + 1;
    lp->active = (int )*tmp___2;
    if (lp->active == 8) {
      tmp___3 = get_unaligned_le32((void const *)dev->dev_addr);
      if ((tmp___3 & 16777215U) == 4063240U) {
        lp->active = 0;
      } else {
      }
    } else {
    }
    lp->phy[lp->active].gep = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )((int )*p * 2) + 1UL);
    lp->phy[lp->active].rst = (unsigned int )*p != 0U ? p : (u_char *)0U;
    p = p + ((unsigned long )((int )*p * 2) + 1UL);
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].mc = (u_int )tmp___4;
    p = p + 2UL;
    tmp___5 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ana = (u_int )tmp___5;
    p = p + 2UL;
    tmp___6 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].fdx = (u_int )tmp___6;
    p = p + 2UL;
    tmp___7 = get_unaligned_le16((void const *)p);
    lp->phy[lp->active].ttm = (u_int )tmp___7;
    p = p + 2UL;
    lp->phy[lp->active].mci = (u_int )*p;
    return (0);
  } else
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 3U;
    lp->active = (int )*p;
    if (lp->active == 8) {
      tmp___8 = get_unaligned_le32((void const *)dev->dev_addr);
      if ((tmp___8 & 16777215U) == 4063240U) {
        lp->active = 0;
      } else {
      }
    } else {
    }
    lp->infoblock_csr6 = 34340864;
    lp->useMII = 1;
    lp->infoblock_media = 32;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___9 = dc2114x_autoconf(dev);
  return (tmp___9);
}
}
static int type4_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char flags ;
  u_char csr6 ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  u_char *tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u_char *tmp___5 ;
  u_char *tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  if (lp->media == 512 && lp->timeout < 0) {
    lp->ibn = 4U;
    lp->active = 0;
    p = p + 2UL;
    tmp___2 = p;
    p = p + 1;
    lp->infoblock_media = (int )*tmp___2 & 63;
    lp->cache.csr13 = 1;
    lp->cache.csr14 = 262015;
    lp->cache.csr15 = 8;
    tmp___3 = get_unaligned_le16((void const *)p);
    lp->cache.gepc = (int )tmp___3 << 16;
    p = p + 2UL;
    tmp___4 = get_unaligned_le16((void const *)p);
    lp->cache.gep = (int )tmp___4 << 16;
    p = p + 2UL;
    tmp___5 = p;
    p = p + 1;
    csr6 = *tmp___5;
    tmp___6 = p;
    p = p + 1;
    flags = *tmp___6;
    lp->asBitValid = (int )((signed char )flags) < 0 ? 0 : -1;
    lp->defMedium = ((int )flags & 64) != 0 ? -1 : 0;
    lp->asBit = 1 << (((int )csr6 >> 1) & 7);
    lp->asPolarity = ((int )((signed char )csr6) < 0 ? -1 : 0) & lp->asBit;
    lp->infoblock_csr6 = (((int )csr6 & 113) << 18) | 33554432;
    lp->useMII = 0;
    de4x5_switch_mac_port(dev);
  } else {
  }
  tmp___7 = dc2114x_autoconf(dev);
  return (tmp___7);
}
}
static int type5_infoblock(struct net_device *dev , u_char count , u_char *p )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_char len ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  len = ((unsigned int )*p & 127U) + 1U;
  count = (u_char )((int )count - 1);
  if ((int )count > lp->tcount) {
    if ((int )((signed char )*(p + (unsigned long )len)) >= 0) {
      tmp___0 = (*(dc_infoblock[6UL]))(dev, (int )count, p + (unsigned long )len);
      return (tmp___0);
    } else {
      tmp___1 = (*(dc_infoblock[(int )*(p + ((unsigned long )len + 1UL))]))(dev, (int )count,
                                                                            p + (unsigned long )len);
      return (tmp___1);
    }
  } else {
  }
  if (lp->state == 0 || lp->media == 512) {
    p = p + 2UL;
    lp->rst = p;
    srom_exec(dev, lp->rst);
  } else {
  }
  return (250);
}
}
static int mii_rd(u_char phyreg , u_char phyaddr , u_long ioaddr )
{
  int tmp ;
  {
  mii_wdata(-1, 2, ioaddr);
  mii_wdata(-1, 32, ioaddr);
  mii_wdata(6, 4, ioaddr);
  mii_address((int )phyaddr, ioaddr);
  mii_address((int )phyreg, ioaddr);
  mii_ta(6UL, ioaddr);
  tmp = mii_rdata(ioaddr);
  return (tmp);
}
}
static void mii_wr(int data , u_char phyreg , u_char phyaddr , u_long ioaddr )
{
  {
  mii_wdata(-1, 2, ioaddr);
  mii_wdata(-1, 32, ioaddr);
  mii_wdata(10, 4, ioaddr);
  mii_address((int )phyaddr, ioaddr);
  mii_address((int )phyreg, ioaddr);
  mii_ta(10UL, ioaddr);
  data = mii_swap(data, 16);
  mii_wdata(data, 16, ioaddr);
  return;
}
}
static int mii_rdata(u_long ioaddr )
{
  int i ;
  s32 tmp ;
  int tmp___0 ;
  {
  tmp = 0;
  i = 0;
  goto ldv_47472;
  ldv_47471:
  tmp = tmp << 1;
  tmp___0 = getfrom_mii(278528U, ioaddr);
  tmp = tmp___0 | tmp;
  i = i + 1;
  ldv_47472: ;
  if (i <= 15) {
    goto ldv_47471;
  } else {
  }
  return (tmp);
}
}
static void mii_wdata(int data , int len , u_long ioaddr )
{
  int i ;
  {
  i = 0;
  goto ldv_47481;
  ldv_47480:
  sendto_mii(8192U, data, ioaddr);
  data = data >> 1;
  i = i + 1;
  ldv_47481: ;
  if (i < len) {
    goto ldv_47480;
  } else {
  }
  return;
}
}
static void mii_address(u_char addr , u_long ioaddr )
{
  int i ;
  int tmp ;
  {
  tmp = mii_swap((int )addr, 5);
  addr = (u_char )tmp;
  i = 0;
  goto ldv_47489;
  ldv_47488:
  sendto_mii(8192U, (int )addr, ioaddr);
  addr = (u_char )((int )addr >> 1);
  i = i + 1;
  ldv_47489: ;
  if (i <= 4) {
    goto ldv_47488;
  } else {
  }
  return;
}
}
static void mii_ta(u_long rw , u_long ioaddr )
{
  {
  if (rw == 10UL) {
    sendto_mii(8192U, 1, ioaddr);
    sendto_mii(8192U, 0, ioaddr);
  } else {
    getfrom_mii(278528U, ioaddr);
  }
  return;
}
}
static int mii_swap(int data , int len )
{
  int i ;
  int tmp ;
  {
  tmp = 0;
  i = 0;
  goto ldv_47502;
  ldv_47501:
  tmp = tmp << 1;
  tmp = (data & 1) | tmp;
  data = data >> 1;
  i = i + 1;
  ldv_47502: ;
  if (i < len) {
    goto ldv_47501;
  } else {
  }
  return (tmp);
}
}
static void sendto_mii(u32 command , int data , u_long ioaddr )
{
  u32 j ;
  {
  j = (u32 )((data & 1) << 17);
  outl(command | j, (int )ioaddr);
  __const_udelay(4295UL);
  outl((command | j) | 65536U, (int )ioaddr);
  __const_udelay(4295UL);
  return;
}
}
static int getfrom_mii(u32 command , u_long ioaddr )
{
  unsigned int tmp ;
  {
  outl(command, (int )ioaddr);
  __const_udelay(4295UL);
  outl(command | 65536U, (int )ioaddr);
  __const_udelay(4295UL);
  tmp = inl((int )ioaddr);
  return ((int )(tmp >> 19) & 1);
}
}
static int mii_get_oui(u_char phyaddr , u_long ioaddr )
{
  int r2 ;
  int r3 ;
  {
  r2 = mii_rd(2, (int )phyaddr, ioaddr);
  r3 = mii_rd(3, (int )phyaddr, ioaddr);
  return (r2);
}
}
static int mii_get_phy(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  int i ;
  int j ;
  int k ;
  int n ;
  int limit ;
  int id ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  limit = 5;
  lp->active = 0;
  lp->useMII = 1;
  n = 0;
  lp->mii_cnt = 0;
  i = 1;
  goto ldv_47549;
  ldv_47548:
  lp->phy[lp->active].addr = i;
  if (i == 0) {
    n = n + 1;
  } else {
  }
  goto ldv_47534;
  ldv_47533:
  __const_udelay(429500UL);
  ldv_47534:
  tmp___0 = de4x5_reset_phy(dev);
  if (tmp___0 < 0) {
    goto ldv_47533;
  } else {
  }
  id = mii_get_oui((int )((u_char )i), (u_long )(72 << lp->bus) + iobase);
  if (id == 0 || id == 65535) {
    goto ldv_47536;
  } else {
  }
  j = 0;
  goto ldv_47544;
  ldv_47543: ;
  if (phy_info[j].id != id) {
    goto ldv_47537;
  } else {
  }
  k = 0;
  goto ldv_47539;
  ldv_47538:
  k = k + 1;
  ldv_47539: ;
  if (k <= 7 && lp->phy[k].id != 0) {
    goto ldv_47538;
  } else {
  }
  if (k <= 7) {
    memcpy((void *)(& lp->phy) + (unsigned long )k, (void const *)(& phy_info) + (unsigned long )j,
             24UL);
    lp->phy[k].addr = i;
    lp->mii_cnt = lp->mii_cnt + 1;
    lp->active = lp->active + 1;
  } else {
    goto purgatory;
  }
  goto ldv_47542;
  ldv_47537:
  j = j + 1;
  ldv_47544: ;
  if (j < limit) {
    goto ldv_47543;
  } else {
  }
  ldv_47542: ;
  if (j == limit && i <= 31) {
    k = 0;
    goto ldv_47546;
    ldv_47545:
    k = k + 1;
    ldv_47546: ;
    if (k <= 7 && lp->phy[k].id != 0) {
      goto ldv_47545;
    } else {
    }
    lp->phy[k].addr = i;
    lp->phy[k].id = id;
    lp->phy[k].spd.reg = 5;
    lp->phy[k].spd.mask = 896;
    lp->phy[k].spd.value = 896;
    lp->mii_cnt = lp->mii_cnt + 1;
    lp->active = lp->active + 1;
    printk("%s: Using generic MII device control. If the board doesn\'t operate,\nplease mail the following dump to the author:\n",
           (char *)(& dev->name));
    j = de4x5_debug;
    de4x5_debug = de4x5_debug | 32;
    de4x5_dbg_mii(dev, k);
    de4x5_debug = j;
    printk("\n");
  } else {
  }
  ldv_47536:
  i = (i + 1) % 32;
  ldv_47549: ;
  if (i != 1 || n != 1) {
    goto ldv_47548;
  } else {
  }
  purgatory:
  lp->active = 0;
  if (lp->phy[0].id != 0) {
    k = 0;
    goto ldv_47555;
    ldv_47554:
    mii_wr(32768, 0, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    goto ldv_47552;
    ldv_47551: ;
    ldv_47552:
    tmp___1 = mii_rd(0, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    if ((tmp___1 & 32768) != 0) {
      goto ldv_47551;
    } else {
    }
    de4x5_dbg_mii(dev, k);
    k = k + 1;
    ldv_47555: ;
    if (k <= 7 && lp->phy[k].id != 0) {
      goto ldv_47554;
    } else {
    }
  } else {
  }
  if (lp->mii_cnt == 0) {
    lp->useMII = 0;
  } else {
  }
  return (lp->mii_cnt);
}
}
static char *build_setup_frame(struct net_device *dev , int mode )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  char *pa ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  pa = (char *)(& lp->setup_frame);
  if (mode == 0) {
    memset((void *)(& lp->setup_frame), 0, 192UL);
  } else {
  }
  if (lp->setup_f == 1) {
    pa = (char *)(& lp->setup_frame) + 156UL;
    i = 0;
    goto ldv_47565;
    ldv_47564:
    *(pa + (unsigned long )i) = (char )*(dev->dev_addr + (unsigned long )i);
    if (i & 1) {
      pa = pa + 2UL;
    } else {
    }
    i = i + 1;
    ldv_47565: ;
    if (i <= 5) {
      goto ldv_47564;
    } else {
    }
    *((char *)(& lp->setup_frame) + 61U) = -128;
  } else {
    i = 0;
    goto ldv_47568;
    ldv_47567:
    *(pa + ((unsigned long )i & 1UL)) = (char )*(dev->dev_addr + (unsigned long )i);
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_47568: ;
    if (i <= 5) {
      goto ldv_47567;
    } else {
    }
    i = 0;
    goto ldv_47571;
    ldv_47570:
    *(pa + ((unsigned long )i & 1UL)) = -1;
    if (i & 1) {
      pa = pa + 4UL;
    } else {
    }
    i = i + 1;
    ldv_47571: ;
    if (i <= 5) {
      goto ldv_47570;
    } else {
    }
  }
  return (pa);
}
}
static void disable_ast(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  ldv_del_timer_sync_45(& lp->timer);
  return;
}
}
static long de4x5_switch_mac_port(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  s32 omr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int i ;
  unsigned int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned long __ms___0 ;
  unsigned long tmp___4 ;
  unsigned long __ms___1 ;
  unsigned long tmp___5 ;
  unsigned long __ms___2 ;
  unsigned long tmp___6 ;
  unsigned long __ms___3 ;
  unsigned long tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  tmp___0 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___0;
  omr = omr & -8195;
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  tmp___1 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___1 & -30147073;
  omr = lp->infoblock_csr6 | omr;
  if ((omr & 262144) != 0) {
    omr = omr | 524288;
  } else {
  }
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  tmp___2 = inl((int )iobase);
  i = (int )tmp___2;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_47586;
    ldv_47585:
    __const_udelay(4295000UL);
    ldv_47586:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_47585;
    } else {
    }
  }
  outl((unsigned int )(i | 1), (int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_47590;
    ldv_47589:
    __const_udelay(4295000UL);
    ldv_47590:
    tmp___4 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_47589;
    } else {
    }
  }
  outl((unsigned int )i, (int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_47594;
    ldv_47593:
    __const_udelay(4295000UL);
    ldv_47594:
    tmp___5 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_47593;
    } else {
    }
  }
  i = 0;
  goto ldv_47601;
  ldv_47600:
  inl((int )iobase);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_47598;
    ldv_47597:
    __const_udelay(4295000UL);
    ldv_47598:
    tmp___6 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_47597;
    } else {
    }
  }
  i = i + 1;
  ldv_47601: ;
  if (i <= 4) {
    goto ldv_47600;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_47605;
    ldv_47604:
    __const_udelay(4295000UL);
    ldv_47605:
    tmp___7 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_47604;
    } else {
    }
  }
  if (lp->chipset == 2304) {
    gep_wr(lp->cache.gepc, dev);
    gep_wr(lp->cache.gep, dev);
  } else
  if ((lp->chipset & -256) == 6400) {
    reset_init_sia(dev, lp->cache.csr13, lp->cache.csr14, lp->cache.csr15);
  } else {
  }
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  inl((int )((unsigned int )(64 << lp->bus) + (unsigned int )iobase));
  return ((long )omr);
}
}
static void gep_wr(s32 data , struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->chipset == 2304) {
    outl((unsigned int )data, (int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
  } else
  if ((lp->chipset & -256) == 6400) {
    outl((unsigned int )((data << 16) | lp->cache.csr15), (int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
  } else {
  }
  return;
}
}
static int gep_rd(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->chipset == 2304) {
    tmp___0 = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
    return ((int )tmp___0);
  } else
  if ((lp->chipset & -256) == 6400) {
    tmp___1 = inl((int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
    return ((int )tmp___1 & 1048575);
  } else {
  }
  return (0);
}
}
static void yawn(struct net_device *dev , int state )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if (lp->chipset == 512 || lp->chipset == 2304) {
    return;
  } else {
  }
  if (lp->bus == 1) {
    switch (state) {
    case 0:
    outb(0, (int )((unsigned int )iobase + 67U));
    __ms = 10UL;
    goto ldv_47627;
    ldv_47626:
    __const_udelay(4295000UL);
    ldv_47627:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_47626;
    } else {
    }
    goto ldv_47629;
    case 64:
    outb(64, (int )((unsigned int )iobase + 67U));
    goto ldv_47629;
    case 128:
    outl(0U, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
    outb(128, (int )((unsigned int )iobase + 67U));
    goto ldv_47629;
    }
    ldv_47629: ;
  } else {
    __mptr = (struct device const *)lp->gendev;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    switch (state) {
    case 0:
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 0);
    __ms___0 = 10UL;
    goto ldv_47638;
    ldv_47637:
    __const_udelay(4295000UL);
    ldv_47638:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_47637;
    } else {
    }
    goto ldv_47640;
    case 64:
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 64);
    goto ldv_47640;
    case 128:
    outl(0U, (int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
    pci_write_config_byte((struct pci_dev const *)pdev, 67, 128);
    goto ldv_47640;
    }
    ldv_47640: ;
  }
  return;
}
}
static void de4x5_parse_params(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  char *p ;
  char *q ;
  char t ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  lp->params.fdx = 0;
  lp->params.autosense = 16384;
  if ((unsigned long )args == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  p = strstr((char const *)args, (char const *)(& dev->name));
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    tmp___1 = strlen((char const *)(& dev->name));
    q = strstr((char const *)(p + tmp___1), "eth");
    if ((unsigned long )q == (unsigned long )((char *)0)) {
      tmp___0 = strlen((char const *)p);
      q = p + tmp___0;
    } else {
    }
    t = *q;
    *q = 0;
    tmp___2 = strstr((char const *)p, "fdx");
    if ((unsigned long )tmp___2 != (unsigned long )((char *)0)) {
      lp->params.fdx = 1;
    } else {
      tmp___3 = strstr((char const *)p, "FDX");
      if ((unsigned long )tmp___3 != (unsigned long )((char *)0)) {
        lp->params.fdx = 1;
      } else {
      }
    }
    tmp___12 = strstr((char const *)p, "autosense");
    if ((unsigned long )tmp___12 != (unsigned long )((char *)0)) {
      goto _L;
    } else {
      tmp___13 = strstr((char const *)p, "AUTOSENSE");
      if ((unsigned long )tmp___13 != (unsigned long )((char *)0)) {
        _L:
        tmp___11 = strstr((char const *)p, "TP_NW");
        if ((unsigned long )tmp___11 != (unsigned long )((char *)0)) {
          lp->params.autosense = 2;
        } else {
          tmp___10 = strstr((char const *)p, "TP");
          if ((unsigned long )tmp___10 != (unsigned long )((char *)0)) {
            lp->params.autosense = 64;
          } else {
            tmp___9 = strstr((char const *)p, "BNC_AUI");
            if ((unsigned long )tmp___9 != (unsigned long )((char *)0)) {
              lp->params.autosense = 4;
            } else {
              tmp___8 = strstr((char const *)p, "BNC");
              if ((unsigned long )tmp___8 != (unsigned long )((char *)0)) {
                lp->params.autosense = 4;
              } else {
                tmp___7 = strstr((char const *)p, "AUI");
                if ((unsigned long )tmp___7 != (unsigned long )((char *)0)) {
                  lp->params.autosense = 8;
                } else {
                  tmp___6 = strstr((char const *)p, "10Mb");
                  if ((unsigned long )tmp___6 != (unsigned long )((char *)0)) {
                    lp->params.autosense = 64;
                  } else {
                    tmp___5 = strstr((char const *)p, "100Mb");
                    if ((unsigned long )tmp___5 != (unsigned long )((char *)0)) {
                      lp->params.autosense = 128;
                    } else {
                      tmp___4 = strstr((char const *)p, "AUTO");
                      if ((unsigned long )tmp___4 != (unsigned long )((char *)0)) {
                        lp->params.autosense = 16384;
                      } else {
                      }
                    }
                  }
                }
              }
            }
          }
        }
      } else {
      }
    }
    *q = t;
  } else {
  }
  return;
}
}
static void de4x5_dbg_open(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  if ((de4x5_debug & 64) != 0) {
    printk("%s: de4x5 opening with irq %d\n", (char *)(& dev->name), dev->irq);
    printk("\tphysical address: %pM\n", dev->dev_addr);
    printk("Descriptor head addresses:\n");
    printk("\t0x%8.8lx  0x%8.8lx\n", (unsigned long )lp->rx_ring, (unsigned long )lp->tx_ring);
    printk("Descriptor addresses:\nRX: ");
    i = 0;
    goto ldv_47656;
    ldv_47655: ;
    if (i <= 2) {
      printk("0x%8.8lx  ", (unsigned long )(& (lp->rx_ring + (unsigned long )i)->status));
    } else {
    }
    i = i + 1;
    ldv_47656: ;
    if ((int )lp->rxRingSize + -1 > i) {
      goto ldv_47655;
    } else {
    }
    printk("...0x%8.8lx\n", (unsigned long )(& (lp->rx_ring + (unsigned long )i)->status));
    printk("TX: ");
    i = 0;
    goto ldv_47659;
    ldv_47658: ;
    if (i <= 2) {
      printk("0x%8.8lx  ", (unsigned long )(& (lp->tx_ring + (unsigned long )i)->status));
    } else {
    }
    i = i + 1;
    ldv_47659: ;
    if ((int )lp->txRingSize + -1 > i) {
      goto ldv_47658;
    } else {
    }
    printk("...0x%8.8lx\n", (unsigned long )(& (lp->tx_ring + (unsigned long )i)->status));
    printk("Descriptor buffers:\nRX: ");
    i = 0;
    goto ldv_47662;
    ldv_47661: ;
    if (i <= 2) {
      printk("0x%8.8x  ", (lp->rx_ring + (unsigned long )i)->buf);
    } else {
    }
    i = i + 1;
    ldv_47662: ;
    if ((int )lp->rxRingSize + -1 > i) {
      goto ldv_47661;
    } else {
    }
    printk("...0x%8.8x\n", (lp->rx_ring + (unsigned long )i)->buf);
    printk("TX: ");
    i = 0;
    goto ldv_47665;
    ldv_47664: ;
    if (i <= 2) {
      printk("0x%8.8x  ", (lp->tx_ring + (unsigned long )i)->buf);
    } else {
    }
    i = i + 1;
    ldv_47665: ;
    if ((int )lp->txRingSize + -1 > i) {
      goto ldv_47664;
    } else {
    }
    printk("...0x%8.8x\n", (lp->tx_ring + (unsigned long )i)->buf);
    printk("Ring size:\nRX: %d\nTX: %d\n", (int )lp->rxRingSize, (int )lp->txRingSize);
  } else {
  }
  return;
}
}
static void de4x5_dbg_mii(struct net_device *dev , int k )
{
  struct de4x5_private *lp ;
  void *tmp ;
  u_long iobase ;
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
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  iobase = dev->base_addr;
  if ((de4x5_debug & 32) != 0) {
    printk("\nMII device address: %d\n", lp->phy[k].addr);
    tmp___0 = mii_rd(0, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    printk("MII CR:  %x\n", tmp___0);
    tmp___1 = mii_rd(1, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    printk("MII SR:  %x\n", tmp___1);
    tmp___2 = mii_rd(2, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    printk("MII ID0: %x\n", tmp___2);
    tmp___3 = mii_rd(3, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    printk("MII ID1: %x\n", tmp___3);
    if (lp->phy[k].id != 992) {
      tmp___4 = mii_rd(4, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
      printk("MII ANA: %x\n", tmp___4);
      tmp___5 = mii_rd(5, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
      printk("MII ANC: %x\n", tmp___5);
    } else {
    }
    tmp___6 = mii_rd(16, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
    printk("MII 16:  %x\n", tmp___6);
    if (lp->phy[k].id != 992) {
      tmp___7 = mii_rd(17, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
      printk("MII 17:  %x\n", tmp___7);
      tmp___8 = mii_rd(18, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
      printk("MII 18:  %x\n", tmp___8);
    } else {
      tmp___9 = mii_rd(20, (int )((u_char )lp->phy[k].addr), (u_long )(72 << lp->bus) + iobase);
      printk("MII 20:  %x\n", tmp___9);
    }
  } else {
  }
  return;
}
}
static void de4x5_dbg_media(struct net_device *dev )
{
  struct de4x5_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  if (lp->media != lp->c_media) {
    if ((de4x5_debug & 2) != 0) {
      printk("%s: media is %s%s\n", (char *)(& dev->name), lp->media != 0 ? (lp->media != 64 ? (lp->media != 32 ? (lp->media != 4 ? (lp->media != 8 ? (lp->media != 16 ? (lp->media != 1024 ? (lp->media != 128 ? (lp->media == 64 ? (char *)"10Mb/s" : (char *)"???") : (char *)"100Mb/s") : (char *)"EXT SIA") : (char *)"BNC/AUI") : (char *)"AUI") : (char *)"BNC") : (char *)"TP/Nway") : (char *)"TP") : (char *)"unconnected, link down or incompatible connection",
             (int )lp->fdx ? (char *)" full duplex." : (char *)".");
    } else {
    }
    lp->c_media = lp->media;
  } else {
  }
  return;
}
}
static void de4x5_dbg_srom(struct de4x5_srom *p )
{
  int i ;
  {
  if ((de4x5_debug & 16) != 0) {
    printk("Sub-system Vendor ID: %04x\n", (int )*((u_short *)(& p->sub_vendor_id)));
    printk("Sub-system ID:        %04x\n", (int )*((u_short *)(& p->sub_system_id)));
    printk("ID Block CRC:         %02x\n", (int )((unsigned char )p->id_block_crc));
    printk("SROM version:         %02x\n", (int )((unsigned char )p->version));
    printk("# controllers:        %02x\n", (int )((unsigned char )p->num_controllers));
    printk("Hardware Address:     %pM\n", (char *)(& p->ieee_addr));
    printk("CRC checksum:         %04x\n", (int )((unsigned short )p->chksum));
    i = 0;
    goto ldv_47682;
    ldv_47681:
    printk("%3d %04x\n", i << 1, (int )*((u_short *)p + (unsigned long )i));
    i = i + 1;
    ldv_47682: ;
    if (i <= 63) {
      goto ldv_47681;
    } else {
    }
  } else {
  }
  return;
}
}
static void de4x5_dbg_rx(struct sk_buff *skb , int len )
{
  int i ;
  int j ;
  {
  if ((de4x5_debug & 8) != 0) {
    printk("R: %pM <- %pM len/SAP:%02x%02x [%d]\n", skb->data, skb->data + 6UL, (int )*(skb->data + 12UL),
           (int )*(skb->data + 13UL), len);
    j = 0;
    goto ldv_47694;
    ldv_47693:
    printk("    %03x: ", j);
    i = 0;
    goto ldv_47691;
    ldv_47690:
    printk("%02x ", (int )*(skb->data + (unsigned long )(i + j)));
    i = i + 1;
    ldv_47691: ;
    if (i <= 15 && i < len) {
      goto ldv_47690;
    } else {
    }
    printk("\n");
    j = j + 16;
    len = len + -16;
    ldv_47694: ;
    if (len > 0) {
      goto ldv_47693;
    } else {
    }
  } else {
  }
  return;
}
}
static int de4x5_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct de4x5_private *lp ;
  void *tmp ;
  struct de4x5_ioctl *ioc ;
  u_long iobase ;
  int i ;
  int j ;
  int status ;
  s32 omr ;
  union __anonunion_tmp_358 tmp___0 ;
  u_long flags ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  struct pkt_stats statbuf ;
  unsigned long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned long tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  unsigned long tmp___18 ;
  unsigned long tmp___19 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct de4x5_private *)tmp;
  ioc = (struct de4x5_ioctl *)(& rq->ifr_ifru);
  iobase = dev->base_addr;
  status = 0;
  flags = 0UL;
  switch ((int )ioc->cmd) {
  case 1:
  ioc->len = 6U;
  i = 0;
  goto ldv_47716;
  ldv_47715:
  tmp___0.addr[i] = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_47716: ;
  if (i <= 5) {
    goto ldv_47715;
  } else {
  }
  tmp___1 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.addr), (unsigned long )ioc->len);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47718;
  case 2:
  tmp___2 = capable(12);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (-1);
  } else {
  }
  tmp___4 = copy_from_user((void *)(& tmp___0.addr), (void const *)ioc->data, 6UL);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  tmp___5 = netif_queue_stopped((struct net_device const *)dev);
  if ((int )tmp___5) {
    return (-16);
  } else {
  }
  netif_stop_queue(dev);
  i = 0;
  goto ldv_47721;
  ldv_47720:
  *(dev->dev_addr + (unsigned long )i) = tmp___0.addr[i];
  i = i + 1;
  ldv_47721: ;
  if (i <= 5) {
    goto ldv_47720;
  } else {
  }
  build_setup_frame(dev, 1);
  load_packet(dev, (char *)(& lp->setup_frame), 2281701568U, (struct sk_buff *)1);
  lp->tx_new = (lp->tx_new + 1) % (int )lp->txRingSize;
  outl(1U, (int )((unsigned int )(8 << lp->bus) + (unsigned int )iobase));
  netif_wake_queue(dev);
  goto ldv_47718;
  case 5:
  tmp___6 = capable(12);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    return (-1);
  } else {
  }
  printk("%s: Boo!\n", (char *)(& dev->name));
  goto ldv_47718;
  case 9:
  tmp___8 = capable(12);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    return (-1);
  } else {
  }
  tmp___10 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  omr = (s32 )tmp___10;
  omr = omr | 128;
  outl((unsigned int )omr, (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  goto ldv_47718;
  case 10:
  ioc->len = 104U;
  ldv_spin_lock();
  memcpy((void *)(& statbuf), (void const *)(& lp->pktStats), (size_t )ioc->len);
  spin_unlock_irqrestore(& lp->lock, flags);
  tmp___11 = copy_to_user((void *)ioc->data, (void const *)(& statbuf), (unsigned long )ioc->len);
  if (tmp___11 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47718;
  case 11:
  tmp___12 = capable(12);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    return (-1);
  } else {
  }
  ldv_spin_lock();
  memset((void *)(& lp->pktStats), 0, 104UL);
  spin_unlock_irqrestore(& lp->lock, flags);
  goto ldv_47718;
  case 12:
  tmp___14 = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  tmp___0.addr[0] = (u8 )tmp___14;
  tmp___15 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.addr), 1UL);
  if (tmp___15 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47718;
  case 13:
  tmp___16 = capable(12);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    return (-1);
  } else {
  }
  tmp___18 = copy_from_user((void *)(& tmp___0.addr), (void const *)ioc->data, 1UL);
  if (tmp___18 != 0UL) {
    return (-14);
  } else {
  }
  outl((unsigned int )tmp___0.addr[0], (int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  goto ldv_47718;
  case 14:
  j = 0;
  tmp___0.lval[0] = inl((int )((unsigned int )(40 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[1] = inl((int )iobase);
  j = j + 4;
  tmp___0.lval[2] = inl((int )((unsigned int )(56 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[3] = inl((int )((unsigned int )(48 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[4] = inl((int )((unsigned int )(96 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[5] = inl((int )((unsigned int )(104 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[6] = inl((int )((unsigned int )(112 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  tmp___0.lval[7] = inl((int )((unsigned int )(120 << lp->bus) + (unsigned int )iobase));
  j = j + 4;
  ioc->len = (unsigned short )j;
  tmp___19 = copy_to_user((void *)ioc->data, (void const *)(& tmp___0.lval), (unsigned long )ioc->len);
  if (tmp___19 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47718;
  default: ;
  return (-95);
  }
  ldv_47718: ;
  return (status);
}
}
static int de4x5_module_init(void)
{
  int err ;
  {
  err = 0;
  err = ldv___pci_register_driver_46(& de4x5_pci_driver, & __this_module, "de4x5");
  return (err);
}
}
static void de4x5_module_exit(void)
{
  {
  ldv_pci_unregister_driver_47(& de4x5_pci_driver);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
extern int ldv_ndo_init_5(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_ndo_uninit_5(void) ;
extern int ldv_shutdown_4(void) ;
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
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_47770;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_47770;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_47770;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_47770;
  default:
  ldv_stop();
  }
  ldv_47770: ;
  return;
}
}
void ldv_net_device_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  de4x5_netdev_ops_group1 = (struct net_device *)tmp;
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
  if ((unsigned long )handler == (unsigned long )(& de4x5_interrupt)) {
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
      irq_retval = de4x5_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_47809;
    default:
    ldv_stop();
    }
    ldv_47809: ;
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
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_pci_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  de4x5_pci_driver_group1 = (struct pci_dev *)tmp;
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
      irq_retval = de4x5_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_47831;
    default:
    ldv_stop();
    }
    ldv_47831: ;
  } else {
  }
  return (state);
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
  goto ldv_47837;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_47837;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_47837;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_47837;
  default:
  ldv_stop();
  }
  ldv_47837: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& de4x5_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  int ldvarg4 ;
  int ldvarg3 ;
  struct ifreq *ldvarg5 ;
  void *tmp___1 ;
  struct sk_buff *ldvarg2 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  ldvarg5 = (struct ifreq *)tmp___1;
  tmp___2 = ldv_init_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_47893:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = de4x5_pci_probe(de4x5_pci_driver_group1, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47864;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      de4x5_pci_remove(de4x5_pci_driver_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_47864;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      ldv_shutdown_4();
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_47864;
    default:
    ldv_stop();
    }
    ldv_47864: ;
  } else {
  }
  goto ldv_47868;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_47868;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      de4x5_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_47873;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = de4x5_module_init();
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
    goto ldv_47873;
    default:
    ldv_stop();
    }
    ldv_47873: ;
  } else {
  }
  goto ldv_47868;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3(ldv_timer_list_3);
  } else {
  }
  goto ldv_47868;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_47868;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      set_multicast_list(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      set_multicast_list(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      set_multicast_list(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 1: ;
    if (ldv_state_variable_5 == 3) {
      de4x5_close(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      eth_validate_addr(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_validate_addr(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      eth_validate_addr(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      de4x5_ioctl(de4x5_netdev_ops_group1, ldvarg5, ldvarg4);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      de4x5_ioctl(de4x5_netdev_ops_group1, ldvarg5, ldvarg4);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      de4x5_ioctl(de4x5_netdev_ops_group1, ldvarg5, ldvarg4);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      de4x5_get_stats(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      de4x5_get_stats(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      de4x5_get_stats(de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 5: ;
    if (ldv_state_variable_5 == 3) {
      eth_change_mtu(de4x5_netdev_ops_group1, ldvarg3);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      eth_change_mtu(de4x5_netdev_ops_group1, ldvarg3);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 6: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_3 = de4x5_open(de4x5_netdev_ops_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47880;
    case 7: ;
    if (ldv_state_variable_5 == 3) {
      de4x5_queue_pkt(ldvarg2, de4x5_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47880;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      eth_mac_addr(de4x5_netdev_ops_group1, ldvarg1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_mac_addr(de4x5_netdev_ops_group1, ldvarg1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      eth_mac_addr(de4x5_netdev_ops_group1, ldvarg1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47880;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = ldv_ndo_init_5();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47880;
    case 10: ;
    if (ldv_state_variable_5 == 2) {
      ldv_ndo_uninit_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47880;
    default:
    ldv_stop();
    }
    ldv_47880: ;
  } else {
  }
  goto ldv_47868;
  default:
  ldv_stop();
  }
  ldv_47868: ;
  goto ldv_47893;
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
int ldv_register_netdev_37(struct net_device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_net_device_ops_5();
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_38(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static int ldv_request_irq_39(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
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
void ldv_free_netdev_42(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
void ldv_unregister_netdev_43(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
void ldv_free_netdev_44(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_46(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_pci_driver_4();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_47(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_4 = 0;
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
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
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
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
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
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
int ldv_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_4() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
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
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void synchronize_irq(unsigned int arg0) {
  return;
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
