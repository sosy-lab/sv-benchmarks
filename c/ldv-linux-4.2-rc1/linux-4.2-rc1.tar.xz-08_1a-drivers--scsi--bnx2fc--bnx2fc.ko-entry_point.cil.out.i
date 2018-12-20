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
typedef unsigned int uint;
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
struct execute_work {
   struct work_struct work ;
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
struct fc_lport;
struct scsi_cmnd;
struct cnic_dev;
struct fc_rport;
struct Scsi_Host;
struct fcoe_ctlr_device;
struct scsi_device;
struct fc_frame;
struct fcoe_fcf_device;
struct fc_vport;
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
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct rnd_state {
   __u32 s1 ;
   __u32 s2 ;
   __u32 s3 ;
   __u32 s4 ;
};
struct poll_table_struct;
struct net;
struct fasync_struct;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct sk_buff;
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
typedef u64 netdev_features_t;
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
union __anonunion____missing_field_name_223 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_224 {
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
   union __anonunion____missing_field_name_223 __annonCompField62 ;
   union __anonunion____missing_field_name_224 __annonCompField63 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_226 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_227 __annonCompField64 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_226 __annonCompField65 ;
};
union __anonunion____missing_field_name_230 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_229 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField67 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_232 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_231 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_232 __annonCompField69 ;
};
union __anonunion____missing_field_name_233 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_234 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_235 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_228 __annonCompField68 ;
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
   union __anonunion____missing_field_name_231 __annonCompField70 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_233 __annonCompField71 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_234 __annonCompField72 ;
   union __anonunion____missing_field_name_235 __annonCompField73 ;
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
struct __anonstruct_sync_serial_settings_237 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_237 sync_serial_settings;
struct __anonstruct_te1_settings_238 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_238 te1_settings;
struct __anonstruct_raw_hdlc_proto_239 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_239 raw_hdlc_proto;
struct __anonstruct_fr_proto_240 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_240 fr_proto;
struct __anonstruct_fr_proto_pvc_241 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_241 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_242 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_242 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_243 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_243 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_244 {
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
   union __anonunion_ifs_ifsu_244 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_245 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_246 {
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
   union __anonunion_ifr_ifrn_245 ifr_ifrn ;
   union __anonunion_ifr_ifru_246 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_251 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct____missing_field_name_251 __annonCompField74 ;
};
struct lockref {
   union __anonunion____missing_field_name_250 __annonCompField75 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_253 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_252 {
   struct __anonstruct____missing_field_name_253 __annonCompField76 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_252 __annonCompField77 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_254 {
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
   union __anonunion_d_u_254 d_u ;
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
struct __anonstruct____missing_field_name_258 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_257 {
   struct __anonstruct____missing_field_name_258 __annonCompField78 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_257 __annonCompField79 ;
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
union __anonunion____missing_field_name_261 {
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
   union __anonunion____missing_field_name_261 __annonCompField80 ;
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
struct __anonstruct_kprojid_t_262 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_262 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_263 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_263 __annonCompField81 ;
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
union __anonunion____missing_field_name_266 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_267 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_268 {
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
   union __anonunion____missing_field_name_266 __annonCompField82 ;
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
   union __anonunion____missing_field_name_267 __annonCompField83 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_268 __annonCompField84 ;
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
union __anonunion_f_u_269 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_269 f_u ;
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
struct __anonstruct_afs_271 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_270 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_271 afs ;
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
   union __anonunion_fl_u_270 fl_u ;
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
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum ldv_27782 {
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
typedef enum ldv_27782 phy_interface_t;
enum ldv_27836 {
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
   enum ldv_27836 state ;
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
union __anonunion____missing_field_name_330 {
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
   union __anonunion____missing_field_name_330 __annonCompField95 ;
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
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
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
union __anonunion____missing_field_name_331 {
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
   union __anonunion____missing_field_name_331 __annonCompField96 ;
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
union __anonunion____missing_field_name_332 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_333 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_332 __annonCompField97 ;
   union __anonunion____missing_field_name_333 __annonCompField98 ;
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
union __anonunion____missing_field_name_334 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_335 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_336 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_338 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_339 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_337 {
   struct __anonstruct_elv_338 elv ;
   struct __anonstruct_flush_339 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_334 __annonCompField99 ;
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
   union __anonunion____missing_field_name_335 __annonCompField100 ;
   union __anonunion____missing_field_name_336 __annonCompField101 ;
   union __anonunion____missing_field_name_337 __annonCompField102 ;
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
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_341 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_341 __annonCompField103 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_target;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_342 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_342 __annonCompField104 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
};
enum fc_port_type {
    FC_PORTTYPE_UNKNOWN = 0,
    FC_PORTTYPE_OTHER = 1,
    FC_PORTTYPE_NOTPRESENT = 2,
    FC_PORTTYPE_NPORT = 3,
    FC_PORTTYPE_NLPORT = 4,
    FC_PORTTYPE_LPORT = 5,
    FC_PORTTYPE_PTP = 6,
    FC_PORTTYPE_NPIV = 7
} ;
enum fc_port_state {
    FC_PORTSTATE_UNKNOWN = 0,
    FC_PORTSTATE_NOTPRESENT = 1,
    FC_PORTSTATE_ONLINE = 2,
    FC_PORTSTATE_OFFLINE = 3,
    FC_PORTSTATE_BLOCKED = 4,
    FC_PORTSTATE_BYPASSED = 5,
    FC_PORTSTATE_DIAGNOSTICS = 6,
    FC_PORTSTATE_LINKDOWN = 7,
    FC_PORTSTATE_ERROR = 8,
    FC_PORTSTATE_LOOPBACK = 9,
    FC_PORTSTATE_DELETED = 10
} ;
enum fc_vport_state {
    FC_VPORT_UNKNOWN = 0,
    FC_VPORT_ACTIVE = 1,
    FC_VPORT_DISABLED = 2,
    FC_VPORT_LINKDOWN = 3,
    FC_VPORT_INITIALIZING = 4,
    FC_VPORT_NO_FABRIC_SUPP = 5,
    FC_VPORT_NO_FABRIC_RSCS = 6,
    FC_VPORT_FABRIC_LOGOUT = 7,
    FC_VPORT_FABRIC_REJ_WWN = 8,
    FC_VPORT_FAILED = 9
} ;
struct fc_vport {
   enum fc_vport_state vport_state ;
   enum fc_vport_state vport_last_state ;
   u64 node_name ;
   u64 port_name ;
   u32 roles ;
   u32 vport_id ;
   enum fc_port_type vport_type ;
   char symbolic_name[64U] ;
   void *dd_data ;
   struct Scsi_Host *shost ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct work_struct vport_delete_work ;
};
struct fc_rport_identifiers {
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
};
struct fc_rport {
   u32 maxframe_size ;
   u32 supported_classes ;
   u32 dev_loss_tmo ;
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
   enum fc_port_state port_state ;
   u32 scsi_target_id ;
   u32 fast_io_fail_tmo ;
   void *dd_data ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct delayed_work dev_loss_work ;
   struct work_struct scan_work ;
   struct delayed_work fail_io_work ;
   struct work_struct stgt_delete_work ;
   struct work_struct rport_delete_work ;
   struct request_queue *rqst_q ;
};
struct fc_host_statistics {
   u64 seconds_since_last_reset ;
   u64 tx_frames ;
   u64 tx_words ;
   u64 rx_frames ;
   u64 rx_words ;
   u64 lip_count ;
   u64 nos_count ;
   u64 error_frames ;
   u64 dumped_frames ;
   u64 link_failure_count ;
   u64 loss_of_sync_count ;
   u64 loss_of_signal_count ;
   u64 prim_seq_protocol_err_count ;
   u64 invalid_tx_word_count ;
   u64 invalid_crc_count ;
   u64 fcp_input_requests ;
   u64 fcp_output_requests ;
   u64 fcp_control_requests ;
   u64 fcp_input_megabytes ;
   u64 fcp_output_megabytes ;
   u64 fcp_packet_alloc_failures ;
   u64 fcp_packet_aborts ;
   u64 fcp_frame_alloc_failures ;
   u64 fc_no_free_exch ;
   u64 fc_no_free_exch_xid ;
   u64 fc_xid_not_found ;
   u64 fc_xid_busy ;
   u64 fc_seq_not_found ;
   u64 fc_non_bls_resp ;
};
struct fcp_cmnd {
   struct scsi_lun fc_lun ;
   __u8 fc_cmdref ;
   __u8 fc_pri_ta ;
   __u8 fc_tm_flags ;
   __u8 fc_flags ;
   __u8 fc_cdb[16U] ;
   __be32 fc_dl ;
};
struct fcp_srr {
   __u8 srr_op ;
   __u8 srr_resvd[3U] ;
   __be16 srr_ox_id ;
   __be16 srr_rx_id ;
   __be32 srr_rel_off ;
   __u8 srr_r_ctl ;
   __u8 srr_resvd2[3U] ;
};
struct fc_ns_fts {
   __be32 ff_type_map[8U] ;
};
struct fc_gpn_ft_resp {
   __u8 fp_flags ;
   __u8 fp_fid[3U] ;
   __be32 fp_resvd ;
   __be64 fp_wwpn ;
};
enum fc_els_cmd {
    ELS_LS_RJT = 1,
    ELS_LS_ACC = 2,
    ELS_PLOGI = 3,
    ELS_FLOGI = 4,
    ELS_LOGO = 5,
    ELS_ABTX = 6,
    ELS_RCS = 7,
    ELS_RES = 8,
    ELS_RSS = 9,
    ELS_RSI = 10,
    ELS_ESTS = 11,
    ELS_ESTC = 12,
    ELS_ADVC = 13,
    ELS_RTV = 14,
    ELS_RLS = 15,
    ELS_ECHO = 16,
    ELS_TEST = 17,
    ELS_RRQ = 18,
    ELS_REC = 19,
    ELS_SRR = 20,
    ELS_PRLI = 32,
    ELS_PRLO = 33,
    ELS_SCN = 34,
    ELS_TPLS = 35,
    ELS_TPRLO = 36,
    ELS_LCLM = 37,
    ELS_GAID = 48,
    ELS_FACT = 49,
    ELS_FDACDT = 50,
    ELS_NACT = 51,
    ELS_NDACT = 52,
    ELS_QOSR = 64,
    ELS_RVCS = 65,
    ELS_PDISC = 80,
    ELS_FDISC = 81,
    ELS_ADISC = 82,
    ELS_RNC = 83,
    ELS_FARP_REQ = 84,
    ELS_FARP_REPL = 85,
    ELS_RPS = 86,
    ELS_RPL = 87,
    ELS_RPBC = 88,
    ELS_FAN = 96,
    ELS_RSCN = 97,
    ELS_SCR = 98,
    ELS_RNFT = 99,
    ELS_CSR = 104,
    ELS_CSU = 105,
    ELS_LINIT = 112,
    ELS_LSTS = 114,
    ELS_RNID = 120,
    ELS_RLIR = 121,
    ELS_LIRR = 122,
    ELS_SRL = 123,
    ELS_SBRP = 124,
    ELS_RPSC = 125,
    ELS_QSA = 126,
    ELS_EVFP = 127,
    ELS_LKA = 128,
    ELS_AUTH_ELS = 144
} ;
struct fc_els_ls_rjt {
   __u8 er_cmd ;
   __u8 er_resv[4U] ;
   __u8 er_reason ;
   __u8 er_explan ;
   __u8 er_vendor ;
};
enum fc_els_rjt_reason {
    ELS_RJT_NONE = 0,
    ELS_RJT_INVAL = 1,
    ELS_RJT_LOGIC = 3,
    ELS_RJT_BUSY = 5,
    ELS_RJT_PROT = 7,
    ELS_RJT_UNAB = 9,
    ELS_RJT_UNSUP = 11,
    ELS_RJT_INPROG = 14,
    ELS_RJT_FIP = 32,
    ELS_RJT_VENDOR = 255
} ;
enum fc_els_rjt_explan {
    ELS_EXPL_NONE = 0,
    ELS_EXPL_SPP_OPT_ERR = 1,
    ELS_EXPL_SPP_ICTL_ERR = 3,
    ELS_EXPL_AH = 17,
    ELS_EXPL_AH_REQ = 19,
    ELS_EXPL_SID = 21,
    ELS_EXPL_OXID_RXID = 23,
    ELS_EXPL_INPROG = 25,
    ELS_EXPL_PLOGI_REQD = 30,
    ELS_EXPL_INSUF_RES = 41,
    ELS_EXPL_UNAB_DATA = 42,
    ELS_EXPL_UNSUPR = 44,
    ELS_EXPL_INV_LEN = 45,
    ELS_EXPL_NOT_NEIGHBOR = 98
} ;
struct fc_els_rrq {
   __u8 rrq_cmd ;
   __u8 rrq_zero[3U] ;
   __u8 rrq_resvd ;
   __u8 rrq_s_id[3U] ;
   __be16 rrq_ox_id ;
   __be16 rrq_rx_id ;
};
struct fc_els_rec {
   __u8 rec_cmd ;
   __u8 rec_zero[3U] ;
   __u8 rec_resvd ;
   __u8 rec_s_id[3U] ;
   __be16 rec_ox_id ;
   __be16 rec_rx_id ;
};
struct fc_els_rec_acc {
   __u8 reca_cmd ;
   __u8 reca_zero[3U] ;
   __be16 reca_ox_id ;
   __be16 reca_rx_id ;
   __u8 reca_resvd1 ;
   __u8 reca_ofid[3U] ;
   __u8 reca_resvd2 ;
   __u8 reca_rfid[3U] ;
   __be32 reca_fc4value ;
   __be32 reca_e_stat ;
};
struct fc_els_adisc {
   __u8 adisc_cmd ;
   __u8 adisc_resv[3U] ;
   __u8 adisc_resv1 ;
   __u8 adisc_hard_addr[3U] ;
   __be64 adisc_wwpn ;
   __be64 adisc_wwnn ;
   __u8 adisc_resv2 ;
   __u8 adisc_port_id[3U] ;
};
struct fc_els_logo {
   __u8 fl_cmd ;
   __u8 fl_zero[3U] ;
   __u8 fl_resvd ;
   __u8 fl_n_port_id[3U] ;
   __be64 fl_n_port_wwn ;
};
struct fc_els_rnid_gen {
   __u8 rnid_vend_id[16U] ;
   __be32 rnid_atype ;
   __be32 rnid_phys_port ;
   __be32 rnid_att_nodes ;
   __u8 rnid_node_mgmt ;
   __u8 rnid_ip_ver ;
   __be16 rnid_prot_port ;
   __be32 rnid_ip_addr[4U] ;
   __u8 rnid_resvd[2U] ;
   __be16 rnid_vend_spec ;
};
struct fc_els_lesb {
   __be32 lesb_link_fail ;
   __be32 lesb_sync_loss ;
   __be32 lesb_sig_loss ;
   __be32 lesb_prim_err ;
   __be32 lesb_inv_word ;
   __be32 lesb_inv_crc ;
};
struct fc_els_rls {
   __u8 rls_cmd ;
   __u8 rls_resv[4U] ;
   __u8 rls_port_id[3U] ;
};
struct fc_frame_header {
   __u8 fh_r_ctl ;
   __u8 fh_d_id[3U] ;
   __u8 fh_cs_ctl ;
   __u8 fh_s_id[3U] ;
   __u8 fh_type ;
   __u8 fh_f_ctl[3U] ;
   __u8 fh_seq_id ;
   __u8 fh_df_ctl ;
   __be16 fh_seq_cnt ;
   __be16 fh_ox_id ;
   __be16 fh_rx_id ;
   __be32 fh_parm_offset ;
};
enum fc_rctl {
    FC_RCTL_DD_UNCAT = 0,
    FC_RCTL_DD_SOL_DATA = 1,
    FC_RCTL_DD_UNSOL_CTL = 2,
    FC_RCTL_DD_SOL_CTL = 3,
    FC_RCTL_DD_UNSOL_DATA = 4,
    FC_RCTL_DD_DATA_DESC = 5,
    FC_RCTL_DD_UNSOL_CMD = 6,
    FC_RCTL_DD_CMD_STATUS = 7,
    FC_RCTL_ELS_REQ = 34,
    FC_RCTL_ELS_REP = 35,
    FC_RCTL_ELS4_REQ = 50,
    FC_RCTL_ELS4_REP = 51,
    FC_RCTL_VFTH = 80,
    FC_RCTL_IFRH = 81,
    FC_RCTL_ENCH = 82,
    FC_RCTL_BA_NOP = 128,
    FC_RCTL_BA_ABTS = 129,
    FC_RCTL_BA_RMC = 130,
    FC_RCTL_BA_ACC = 132,
    FC_RCTL_BA_RJT = 133,
    FC_RCTL_BA_PRMT = 134,
    FC_RCTL_ACK_1 = 192,
    FC_RCTL_ACK_0 = 193,
    FC_RCTL_P_RJT = 194,
    FC_RCTL_F_RJT = 195,
    FC_RCTL_P_BSY = 196,
    FC_RCTL_F_BSY = 197,
    FC_RCTL_F_BSYL = 198,
    FC_RCTL_LCR = 199,
    FC_RCTL_END = 201
} ;
enum fc_fh_type {
    FC_TYPE_BLS = 0,
    FC_TYPE_ELS = 1,
    FC_TYPE_IP = 5,
    FC_TYPE_FCP = 8,
    FC_TYPE_CT = 32,
    FC_TYPE_ILS = 34
} ;
enum fc_class {
    FC_CLASS_NONE = 0,
    FC_CLASS_2 = 45,
    FC_CLASS_3 = 46,
    FC_CLASS_4 = 41,
    FC_CLASS_F = 40
} ;
struct fc_frame {
   struct sk_buff skb ;
};
struct fc_seq;
struct fc_fcp_pkt;
struct fcoe_rcv_info {
   struct fc_lport *fr_dev ;
   struct fc_seq *fr_seq ;
   struct fc_fcp_pkt *fr_fsp ;
   u32 fr_crc ;
   u16 fr_max_payload ;
   u8 fr_sof ;
   u8 fr_eof ;
   u8 fr_flags ;
   u8 fr_encaps ;
   u8 granted_mac[6U] ;
};
enum fc_lport_state {
    LPORT_ST_DISABLED = 0,
    LPORT_ST_FLOGI = 1,
    LPORT_ST_DNS = 2,
    LPORT_ST_RNN_ID = 3,
    LPORT_ST_RSNN_NN = 4,
    LPORT_ST_RSPN_ID = 5,
    LPORT_ST_RFT_ID = 6,
    LPORT_ST_RFF_ID = 7,
    LPORT_ST_FDMI = 8,
    LPORT_ST_RHBA = 9,
    LPORT_ST_RPA = 10,
    LPORT_ST_DHBA = 11,
    LPORT_ST_DPRT = 12,
    LPORT_ST_SCR = 13,
    LPORT_ST_READY = 14,
    LPORT_ST_LOGO = 15,
    LPORT_ST_RESET = 16
} ;
enum fc_disc_event {
    DISC_EV_NONE = 0,
    DISC_EV_SUCCESS = 1,
    DISC_EV_FAILED = 2
} ;
enum fc_rport_state {
    RPORT_ST_INIT = 0,
    RPORT_ST_FLOGI = 1,
    RPORT_ST_PLOGI_WAIT = 2,
    RPORT_ST_PLOGI = 3,
    RPORT_ST_PRLI = 4,
    RPORT_ST_RTV = 5,
    RPORT_ST_READY = 6,
    RPORT_ST_ADISC = 7,
    RPORT_ST_DELETE = 8
} ;
enum fc_rport_event {
    RPORT_EV_NONE = 0,
    RPORT_EV_READY = 1,
    RPORT_EV_FAILED = 2,
    RPORT_EV_STOP = 3,
    RPORT_EV_LOGO = 4
} ;
struct fc_rport_priv;
struct fc_rport_operations {
   void (*event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_rport_priv {
   struct fc_lport *local_port ;
   struct fc_rport *rport ;
   struct kref kref ;
   enum fc_rport_state rp_state ;
   struct fc_rport_identifiers ids ;
   u16 flags ;
   u16 max_seq ;
   u16 disc_id ;
   u16 maxframe_size ;
   unsigned int retries ;
   unsigned int major_retries ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct mutex rp_mutex ;
   struct delayed_work retry_work ;
   enum fc_rport_event event ;
   struct fc_rport_operations *ops ;
   struct list_head peers ;
   struct work_struct event_work ;
   u32 supported_classes ;
   u16 prli_count ;
   struct callback_head rcu ;
   u16 sp_features ;
   u8 spp_type ;
   void (*lld_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_stats {
   u64 SecondsSinceLastReset ;
   u64 TxFrames ;
   u64 TxWords ;
   u64 RxFrames ;
   u64 RxWords ;
   u64 ErrorFrames ;
   u64 DumpedFrames ;
   u64 FcpPktAllocFails ;
   u64 FcpPktAborts ;
   u64 FcpFrameAllocFails ;
   u64 LinkFailureCount ;
   u64 LossOfSignalCount ;
   u64 InvalidTxWordCount ;
   u64 InvalidCRCCount ;
   u64 InputRequests ;
   u64 OutputRequests ;
   u64 ControlRequests ;
   u64 InputBytes ;
   u64 OutputBytes ;
   u64 VLinkFailureCount ;
   u64 MissDiscAdvCount ;
};
struct fc_seq_els_data {
   enum fc_els_rjt_reason reason ;
   enum fc_els_rjt_explan explan ;
};
struct fc_fcp_pkt {
   spinlock_t scsi_pkt_lock ;
   atomic_t ref_cnt ;
   u32 data_len ;
   struct scsi_cmnd *cmd ;
   struct list_head list ;
   struct fc_lport *lp ;
   u8 state ;
   u8 cdb_status ;
   u8 status_code ;
   u8 scsi_comp_flags ;
   u32 io_status ;
   u32 req_flags ;
   u32 scsi_resid ;
   size_t xfer_len ;
   struct fcp_cmnd cdb_cmd ;
   u32 xfer_contig_end ;
   u16 max_payload ;
   u16 xfer_ddp ;
   struct fc_rport *rport ;
   struct fc_seq *seq_ptr ;
   struct timer_list timer ;
   int wait_for_comp ;
   u32 recov_retry ;
   struct fc_seq *recov_seq ;
   struct completion tm_done ;
};
struct fc_exch_mgr;
struct fc_seq {
   u8 id ;
   u16 ssb_stat ;
   u16 cnt ;
   u32 rec_data ;
};
struct fc_exch_pool;
struct fc_exch {
   spinlock_t ex_lock ;
   atomic_t ex_refcnt ;
   enum fc_class class ;
   struct fc_exch_mgr *em ;
   struct fc_exch_pool *pool ;
   struct list_head ex_list ;
   struct fc_lport *lp ;
   u32 esb_stat ;
   u8 state ;
   u8 fh_type ;
   u8 seq_id ;
   u8 encaps ;
   u16 xid ;
   u16 oxid ;
   u16 rxid ;
   u32 oid ;
   u32 sid ;
   u32 did ;
   u32 r_a_tov ;
   u32 f_ctl ;
   struct fc_seq seq ;
   int resp_active ;
   struct task_struct *resp_task ;
   wait_queue_head_t resp_wq ;
   void (*resp)(struct fc_seq * , struct fc_frame * , void * ) ;
   void *arg ;
   void (*destructor)(struct fc_seq * , void * ) ;
   struct delayed_work timeout_work ;
};
struct libfc_function_template {
   int (*frame_send)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_seq *(*elsct_send)(struct fc_lport * , u32 , struct fc_frame * , unsigned int ,
                                void (*)(struct fc_seq * , struct fc_frame * , void * ) ,
                                void * , u32 ) ;
   struct fc_seq *(*exch_seq_send)(struct fc_lport * , struct fc_frame * , void (*)(struct fc_seq * ,
                                                                                    struct fc_frame * ,
                                                                                    void * ) ,
                                   void (*)(struct fc_seq * , void * ) , void * ,
                                   unsigned int ) ;
   int (*ddp_setup)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ddp_done)(struct fc_lport * , u16 ) ;
   int (*ddp_target)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   void (*get_lesb)(struct fc_lport * , struct fc_els_lesb * ) ;
   int (*seq_send)(struct fc_lport * , struct fc_seq * , struct fc_frame * ) ;
   void (*seq_els_rsp_send)(struct fc_frame * , enum fc_els_cmd , struct fc_seq_els_data * ) ;
   int (*seq_exch_abort)(struct fc_seq const * , unsigned int ) ;
   void (*exch_done)(struct fc_seq * ) ;
   struct fc_seq *(*seq_start_next)(struct fc_seq * ) ;
   void (*seq_set_resp)(struct fc_seq * , void (*)(struct fc_seq * , struct fc_frame * ,
                                                   void * ) , void * ) ;
   struct fc_seq *(*seq_assign)(struct fc_lport * , struct fc_frame * ) ;
   void (*seq_release)(struct fc_seq * ) ;
   void (*exch_mgr_reset)(struct fc_lport * , u32 , u32 ) ;
   void (*rport_flush_queue)(void) ;
   void (*lport_recv)(struct fc_lport * , struct fc_frame * ) ;
   int (*lport_reset)(struct fc_lport * ) ;
   void (*lport_set_port_id)(struct fc_lport * , u32 , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_create)(struct fc_lport * , u32 ) ;
   int (*rport_login)(struct fc_rport_priv * ) ;
   int (*rport_logoff)(struct fc_rport_priv * ) ;
   void (*rport_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_lookup)(struct fc_lport const * , u32 ) ;
   void (*rport_destroy)(struct kref * ) ;
   void (*rport_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
   int (*fcp_cmd_send)(struct fc_lport * , struct fc_fcp_pkt * , void (*)(struct fc_seq * ,
                                                                          struct fc_frame * ,
                                                                          void * ) ) ;
   void (*fcp_cleanup)(struct fc_lport * ) ;
   void (*fcp_abort_io)(struct fc_lport * ) ;
   void (*disc_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   void (*disc_start)(void (*)(struct fc_lport * , enum fc_disc_event ) , struct fc_lport * ) ;
   void (*disc_stop)(struct fc_lport * ) ;
   void (*disc_stop_final)(struct fc_lport * ) ;
};
struct fc_disc {
   unsigned char retry_count ;
   unsigned char pending ;
   unsigned char requested ;
   unsigned short seq_count ;
   unsigned char buf_len ;
   u16 disc_id ;
   struct list_head rports ;
   void *priv ;
   struct mutex disc_mutex ;
   struct fc_gpn_ft_resp partial_buf ;
   struct delayed_work disc_work ;
   void (*disc_callback)(struct fc_lport * , enum fc_disc_event ) ;
};
struct fc_lport {
   struct Scsi_Host *host ;
   struct list_head ema_list ;
   struct fc_rport_priv *dns_rdata ;
   struct fc_rport_priv *ms_rdata ;
   struct fc_rport_priv *ptp_rdata ;
   void *scsi_priv ;
   struct fc_disc disc ;
   struct list_head vports ;
   struct fc_vport *vport ;
   struct libfc_function_template tt ;
   u8 link_up ;
   u8 qfull ;
   enum fc_lport_state state ;
   unsigned long boot_time ;
   struct fc_host_statistics host_stats ;
   struct fc_stats *stats ;
   u8 retry_count ;
   u32 port_id ;
   u64 wwpn ;
   u64 wwnn ;
   unsigned int service_params ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct fc_els_rnid_gen rnid_gen ;
   unsigned char sg_supp : 1 ;
   unsigned char seq_offload : 1 ;
   unsigned char crc_offload : 1 ;
   unsigned char lro_enabled : 1 ;
   unsigned char does_npiv : 1 ;
   unsigned char npiv_enabled : 1 ;
   unsigned char point_to_multipoint : 1 ;
   unsigned char fdmi_enabled : 1 ;
   u32 mfs ;
   u8 max_retry_count ;
   u8 max_rport_retry_count ;
   u16 rport_priv_size ;
   u16 link_speed ;
   u16 link_supported_speeds ;
   u16 lro_xid ;
   unsigned int lso_max ;
   struct fc_ns_fts fcts ;
   struct mutex lp_mutex ;
   struct list_head list ;
   struct delayed_work retry_work ;
   void *prov[9U] ;
   struct list_head lport_list ;
};
struct fcoe_fc_els_lesb {
   __be32 lesb_link_fail ;
   __be32 lesb_vlink_fail ;
   __be32 lesb_miss_fka ;
   __be32 lesb_symb_err ;
   __be32 lesb_err_block ;
   __be32 lesb_fcs_error ;
};
struct fcoe_sysfs_function_template {
   void (*get_fcoe_ctlr_link_fail)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_vlink_fail)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_miss_fka)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_symb_err)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_err_block)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_fcs_error)(struct fcoe_ctlr_device * ) ;
   void (*set_fcoe_ctlr_mode)(struct fcoe_ctlr_device * ) ;
   int (*set_fcoe_ctlr_enabled)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_fcf_selected)(struct fcoe_fcf_device * ) ;
   void (*get_fcoe_fcf_vlan_id)(struct fcoe_fcf_device * ) ;
};
enum fip_conn_type {
    FIP_CONN_TYPE_UNKNOWN = 0,
    FIP_CONN_TYPE_FABRIC = 1,
    FIP_CONN_TYPE_VN2VN = 2
} ;
enum ctlr_enabled_state {
    FCOE_CTLR_ENABLED = 0,
    FCOE_CTLR_DISABLED = 1,
    FCOE_CTLR_UNUSED = 2
} ;
struct fcoe_ctlr_device {
   u32 id ;
   struct device dev ;
   struct fcoe_sysfs_function_template *f ;
   struct list_head fcfs ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   char devloss_work_q_name[20U] ;
   struct workqueue_struct *devloss_work_q ;
   struct mutex lock ;
   int fcf_dev_loss_tmo ;
   enum fip_conn_type mode ;
   enum ctlr_enabled_state enabled ;
   struct fcoe_fc_els_lesb lesb ;
};
enum fcf_state {
    FCOE_FCF_STATE_UNKNOWN = 0,
    FCOE_FCF_STATE_DISCONNECTED = 1,
    FCOE_FCF_STATE_CONNECTED = 2,
    FCOE_FCF_STATE_DELETED = 3
} ;
struct fcoe_fcf_device {
   u32 id ;
   struct device dev ;
   struct list_head peers ;
   struct work_struct delete_work ;
   struct delayed_work dev_loss_work ;
   u32 dev_loss_tmo ;
   void *priv ;
   enum fcf_state state ;
   u64 fabric_name ;
   u64 switch_name ;
   u32 fc_map ;
   u16 vfid ;
   u8 mac[6U] ;
   u8 priority ;
   u32 fka_period ;
   u8 selected ;
   u16 vlan_id ;
};
enum fip_state {
    FIP_ST_DISABLED = 0,
    FIP_ST_LINK_WAIT = 1,
    FIP_ST_AUTO = 2,
    FIP_ST_NON_FIP = 3,
    FIP_ST_ENABLED = 4,
    FIP_ST_VNMP_START = 5,
    FIP_ST_VNMP_PROBE1 = 6,
    FIP_ST_VNMP_PROBE2 = 7,
    FIP_ST_VNMP_CLAIM = 8,
    FIP_ST_VNMP_UP = 9
} ;
struct fcoe_fcf;
struct fcoe_ctlr {
   enum fip_state state ;
   enum fip_state mode ;
   struct fc_lport *lp ;
   struct fcoe_fcf *sel_fcf ;
   struct list_head fcfs ;
   struct fcoe_ctlr_device *cdev ;
   u16 fcf_count ;
   unsigned long sol_time ;
   unsigned long sel_time ;
   unsigned long port_ka_time ;
   unsigned long ctlr_ka_time ;
   struct timer_list timer ;
   struct work_struct timer_work ;
   struct work_struct recv_work ;
   struct sk_buff_head fip_recv_list ;
   struct sk_buff *flogi_req ;
   struct rnd_state rnd_state ;
   u32 port_id ;
   u16 user_mfs ;
   u16 flogi_oxid ;
   u8 flogi_req_send ;
   u8 flogi_count ;
   u8 map_dest ;
   u8 spma ;
   u8 probe_tries ;
   u8 priority ;
   u8 dest_addr[6U] ;
   u8 ctl_src_addr[6U] ;
   void (*send)(struct fcoe_ctlr * , struct sk_buff * ) ;
   void (*update_mac)(struct fc_lport * , u8 * ) ;
   u8 *(*get_src_addr)(struct fc_lport * ) ;
   struct mutex ctlr_mutex ;
   spinlock_t ctlr_lock ;
};
struct fcoe_fcf {
   struct list_head list ;
   struct work_struct event_work ;
   struct fcoe_ctlr *fip ;
   struct fcoe_fcf_device *fcf_dev ;
   unsigned long time ;
   u64 switch_name ;
   u64 fabric_name ;
   u32 fc_map ;
   u16 vfid ;
   u8 fcf_mac[6U] ;
   u8 fcoe_mac[6U] ;
   u8 pri ;
   u8 flogi_sent ;
   u16 flags ;
   u32 fka_period ;
   unsigned char fd_flags : 1 ;
};
struct fcoe_port {
   void *priv ;
   struct fc_lport *lport ;
   struct sk_buff_head fcoe_pending_queue ;
   u8 fcoe_pending_queue_active ;
   u32 max_queue_depth ;
   u32 min_queue_depth ;
   struct timer_list timer ;
   struct work_struct destroy_work ;
   u8 data_src_addr[6U] ;
   struct net_device *(*get_netdev)(struct fc_lport const * ) ;
};
struct new_utsname {
   char sysname[65U] ;
   char nodename[65U] ;
   char release[65U] ;
   char version[65U] ;
   char machine[65U] ;
   char domainname[65U] ;
};
struct uts_namespace {
   struct kref kref ;
   struct new_utsname name ;
   struct user_namespace *user_ns ;
   struct ns_common ns ;
};
struct b577xx_doorbell_hdr {
   u8 header ;
};
struct b577xx_doorbell_set_prod {
   struct b577xx_doorbell_hdr header ;
   u8 zero_fill1 ;
   u16 prod ;
};
struct regpair {
   __le32 lo ;
   __le32 hi ;
};
struct fcoe_abts_info {
   __le16 aborted_task_id ;
   __le16 reserved0 ;
   __le32 reserved1 ;
};
struct fcoe_abts_rsp_union {
   u8 r_ctl ;
   u8 rsrv[3U] ;
   __le32 abts_rsp_payload[7U] ;
};
struct fcoe_bd_ctx {
   __le32 buf_addr_hi ;
   __le32 buf_addr_lo ;
   __le16 buf_len ;
   __le16 rsrv0 ;
   __le16 flags ;
   __le16 rsrv1 ;
};
struct fcoe_cached_sge_ctx {
   struct regpair cur_buf_addr ;
   __le16 cur_buf_rem ;
   __le16 second_buf_rem ;
   struct regpair second_buf_addr ;
};
struct fcoe_cleanup_info {
   __le16 cleaned_task_id ;
   __le16 rolled_tx_seq_cnt ;
   __le32 rolled_tx_data_offset ;
};
struct fcoe_fcp_rsp_flags {
   u8 flags ;
};
struct fcoe_fcp_rsp_payload {
   struct regpair reserved0 ;
   __le32 fcp_resid ;
   u8 scsi_status_code ;
   struct fcoe_fcp_rsp_flags fcp_flags ;
   __le16 retry_delay_timer ;
   __le32 fcp_rsp_len ;
   __le32 fcp_sns_len ;
};
struct fcoe_fcp_rsp_union {
   struct fcoe_fcp_rsp_payload payload ;
   struct regpair reserved0 ;
};
struct fcoe_fc_hdr {
   u8 s_id[3U] ;
   u8 cs_ctl ;
   u8 d_id[3U] ;
   u8 r_ctl ;
   __le16 seq_cnt ;
   u8 df_ctl ;
   u8 seq_id ;
   u8 f_ctl[3U] ;
   u8 type ;
   __le32 parameters ;
   __le16 rx_id ;
   __le16 ox_id ;
};
struct fcoe_mp_rsp_union {
   struct fcoe_fc_hdr fc_hdr ;
   __le32 mp_payload_len ;
   __le32 rsrv ;
};
union fcoe_comp_flow_info {
   struct fcoe_fcp_rsp_union fcp_rsp ;
   struct fcoe_abts_rsp_union abts_rsp ;
   struct fcoe_mp_rsp_union mp_rsp ;
   __le32 opaque[8U] ;
};
struct fcoe_ext_abts_info {
   __le32 rsrv0[6U] ;
   struct fcoe_abts_info ctx ;
};
struct fcoe_ext_cleanup_info {
   __le32 rsrv0[6U] ;
   struct fcoe_cleanup_info ctx ;
};
struct fcoe_fw_tx_seq_ctx {
   __le32 data_offset ;
   __le16 seq_cnt ;
   __le16 rsrv0 ;
};
struct fcoe_ext_fw_tx_seq_ctx {
   __le32 rsrv0[6U] ;
   struct fcoe_fw_tx_seq_ctx ctx ;
};
struct fcoe_mul_sges_ctx {
   struct regpair cur_sge_addr ;
   __le16 cur_sge_off ;
   u8 cur_sge_idx ;
   u8 sgl_size ;
};
struct fcoe_ext_mul_sges_ctx {
   struct fcoe_mul_sges_ctx mul_sgl ;
   struct regpair rsrv0 ;
};
struct fcoe_fcp_cmd_payload {
   __le32 opaque[8U] ;
};
struct fcoe_fcp_xfr_rdy_payload {
   __le32 burst_len ;
   __le32 data_ro ;
};
struct fcoe_fc_frame {
   struct fcoe_fc_hdr fc_hdr ;
   __le32 reserved0[2U] ;
};
union fcoe_sgl_union_ctx {
   struct fcoe_cached_sge_ctx cached_sge ;
   struct fcoe_ext_mul_sges_ctx sgl ;
   __le32 opaque[5U] ;
};
struct fcoe_read_flow_info {
   union fcoe_sgl_union_ctx sgl_ctx ;
   __le32 rsrv0[3U] ;
};
struct fcoe_s_stat_ctx {
   u8 flags ;
};
struct fcoe_rx_seq_ctx {
   u8 seq_id ;
   struct fcoe_s_stat_ctx s_stat ;
   __le16 seq_cnt ;
   __le32 low_exp_ro ;
   __le32 high_exp_ro ;
};
union fcoe_rx_wr_union_ctx {
   struct fcoe_read_flow_info read_info ;
   union fcoe_comp_flow_info comp_info ;
   __le32 opaque[8U] ;
};
struct fcoe_sqe {
   __le16 wqe ;
};
struct fcoe_tce_tx_only {
   union fcoe_sgl_union_ctx sgl_ctx ;
   __le32 rsrv0 ;
};
union fcoe_tx_wr_rx_rd_union_ctx {
   struct fcoe_fc_frame tx_frame ;
   struct fcoe_fcp_cmd_payload fcp_cmd ;
   struct fcoe_ext_cleanup_info cleanup ;
   struct fcoe_ext_abts_info abts ;
   struct fcoe_ext_fw_tx_seq_ctx tx_seq ;
   __le32 opaque[8U] ;
};
struct fcoe_tce_tx_wr_rx_rd_const {
   u8 init_flags ;
   u8 tx_flags ;
   __le16 rsrv3 ;
   __le32 verify_tx_seq ;
};
struct fcoe_tce_tx_wr_rx_rd {
   union fcoe_tx_wr_rx_rd_union_ctx union_ctx ;
   struct fcoe_tce_tx_wr_rx_rd_const const_ctx ;
};
struct fcoe_tce_rx_wr_tx_rd_const {
   __le32 data_2_trns ;
   __le32 init_flags ;
};
struct fcoe_tce_rx_wr_tx_rd_var {
   __le16 rx_flags ;
   __le16 rx_id ;
   struct fcoe_fcp_xfr_rdy_payload fcp_xfr_rdy ;
};
struct fcoe_tce_rx_wr_tx_rd {
   struct fcoe_tce_rx_wr_tx_rd_const const_ctx ;
   struct fcoe_tce_rx_wr_tx_rd_var var_ctx ;
};
struct fcoe_tce_rx_only {
   struct fcoe_rx_seq_ctx rx_seq_ctx ;
   union fcoe_rx_wr_union_ctx union_ctx ;
};
struct fcoe_task_ctx_entry {
   struct fcoe_tce_tx_only txwr_only ;
   struct fcoe_tce_tx_wr_rx_rd txwr_rxrd ;
   struct fcoe_tce_rx_wr_tx_rd rxwr_txrd ;
   struct fcoe_tce_rx_only rxwr_only ;
};
struct fcoe_xfrqe {
   __le16 wqe ;
};
struct b577xx_fcoe_rx_doorbell {
   struct b577xx_doorbell_hdr hdr ;
   u8 params ;
   __le16 doorbell_cq_cons ;
};
struct fcoe_confqe {
   __le16 ox_id ;
   __le16 rx_id ;
   __le32 param ;
};
struct fcoe_conn_db {
   u16 rq_prod ;
   u16 rsrv0 ;
   u32 rsrv1 ;
   struct regpair cq_arm ;
};
struct fcoe_cqe {
   __le16 wqe ;
};
struct fcoe_partial_err_report_entry {
   __le32 err_warn_bitmap_lo ;
   __le32 err_warn_bitmap_hi ;
   __le32 tx_buf_off ;
   __le32 rx_buf_off ;
};
struct fcoe_err_report_entry {
   struct fcoe_partial_err_report_entry data ;
   struct fcoe_fc_hdr fc_hdr ;
};
struct fcoe_hash_table_entry {
   u8 s_id_0 ;
   u8 s_id_1 ;
   u8 s_id_2 ;
   u8 d_id_0 ;
   u8 d_id_1 ;
   u8 d_id_2 ;
   __le16 dst_mac_addr_hi ;
   __le16 dst_mac_addr_mid ;
   __le16 dst_mac_addr_lo ;
   __le16 src_mac_addr_hi ;
   __le16 vlan_id ;
   __le16 src_mac_addr_lo ;
   __le16 src_mac_addr_mid ;
   u8 vlan_flag ;
   u8 reserved0 ;
   __le16 reserved1 ;
   __le32 reserved2 ;
   __le32 field_id ;
};
struct fcoe_rx_stat_params_section0 {
   __le32 fcoe_rx_pkt_cnt ;
   __le32 fcoe_rx_byte_cnt ;
};
struct fcoe_rx_stat_params_section1 {
   __le32 fcoe_ver_cnt ;
   __le32 fcoe_rx_drop_pkt_cnt ;
};
struct fcoe_rx_stat_params_section2 {
   __le32 fc_crc_cnt ;
   __le32 eofa_del_cnt ;
   __le32 miss_frame_cnt ;
   __le32 seq_timeout_cnt ;
   __le32 drop_seq_cnt ;
   __le32 fcoe_rx_drop_pkt_cnt ;
   __le32 fcp_rx_pkt_cnt ;
   __le32 reserved0 ;
};
struct fcoe_tx_stat_params {
   __le32 fcoe_tx_pkt_cnt ;
   __le32 fcoe_tx_byte_cnt ;
   __le32 fcp_tx_pkt_cnt ;
   __le32 reserved0 ;
};
struct fcoe_statistics_params {
   struct fcoe_tx_stat_params tx_stat ;
   struct fcoe_rx_stat_params_section0 rx_stat0 ;
   struct fcoe_rx_stat_params_section1 rx_stat1 ;
   struct fcoe_rx_stat_params_section2 rx_stat2 ;
};
struct fcoe_t2_hash_table_entry {
   struct fcoe_hash_table_entry data ;
   struct regpair next ;
   struct regpair reserved0[3U] ;
};
struct fcoe_capabilities {
   u32 capability1 ;
   u32 capability2 ;
   u32 capability3 ;
   u32 capability4 ;
};
struct eth_stats_info {
   u8 version[12U] ;
   u8 mac_local[8U] ;
   u8 mac_add1[8U] ;
   u8 mac_add2[8U] ;
   u32 mtu_size ;
   u32 feature_flags ;
   u32 lso_max_size ;
   u32 lso_min_seg_cnt ;
   u32 ipv4_ofld_cnt ;
   u32 ipv6_ofld_cnt ;
   u32 promiscuous_mode ;
   u32 txq_size ;
   u32 rxq_size ;
   u32 txq_avg_depth ;
   u32 rxq_avg_depth ;
   u32 iov_offload ;
   u32 netq_cnt ;
   u32 vf_cnt ;
};
struct fcoe_stats_info {
   u8 version[12U] ;
   u8 mac_local[8U] ;
   u8 mac_add1[8U] ;
   u8 mac_add2[8U] ;
   u32 qos_priority ;
   u32 txq_size ;
   u32 rxq_size ;
   u32 txq_avg_depth ;
   u32 rxq_avg_depth ;
   u32 rx_frames_lo ;
   u32 rx_frames_hi ;
   u32 rx_bytes_lo ;
   u32 rx_bytes_hi ;
   u32 tx_frames_lo ;
   u32 tx_frames_hi ;
   u32 tx_bytes_lo ;
   u32 tx_bytes_hi ;
};
struct iscsi_stats_info {
   u8 version[12U] ;
   u8 mac_local[8U] ;
   u8 mac_add1[8U] ;
   u32 qos_priority ;
   u8 initiator_name[64U] ;
   u8 ww_port_name[64U] ;
   u8 boot_target_name[64U] ;
   u8 boot_target_ip[16U] ;
   u32 boot_target_portal ;
   u8 boot_init_ip[16U] ;
   u32 max_frame_size ;
   u32 txq_size ;
   u32 rxq_size ;
   u32 txq_avg_depth ;
   u32 rxq_avg_depth ;
   u32 rx_pdus_lo ;
   u32 rx_pdus_hi ;
   u32 rx_bytes_lo ;
   u32 rx_bytes_hi ;
   u32 tx_pdus_lo ;
   u32 tx_pdus_hi ;
   u32 tx_bytes_lo ;
   u32 tx_bytes_hi ;
   u32 pcp_prior_map_tbl ;
};
union drv_info_to_mcp {
   struct eth_stats_info ether_stat ;
   struct fcoe_stats_info fcoe_stat ;
   struct iscsi_stats_info iscsi_stat ;
};
struct kwqe {
   u32 kwqe_op_flag ;
   u32 kwqe_info0 ;
   u32 kwqe_info1 ;
   u32 kwqe_info2 ;
   u32 kwqe_info3 ;
   u32 kwqe_info4 ;
   u32 kwqe_info5 ;
   u32 kwqe_info6 ;
};
struct kwqe_16 {
   u32 kwqe_info0 ;
   u32 kwqe_info1 ;
   u32 kwqe_info2 ;
   u32 kwqe_info3 ;
};
union __anonunion_local_358 {
   struct sockaddr_in v4 ;
   struct sockaddr_in6 v6 ;
};
union __anonunion_remote_359 {
   struct sockaddr_in v4 ;
   struct sockaddr_in6 v6 ;
};
struct cnic_sockaddr {
   union __anonunion_local_358 local ;
   union __anonunion_remote_359 remote ;
};
struct cnic_sock {
   struct cnic_dev *dev ;
   void *context ;
   u32 src_ip[4U] ;
   u32 dst_ip[4U] ;
   u16 src_port ;
   u16 dst_port ;
   u16 vlan_id ;
   unsigned char old_ha[6U] ;
   unsigned char ha[6U] ;
   u32 mtu ;
   u32 cid ;
   u32 l5_cid ;
   u32 pg_cid ;
   int ulp_type ;
   u32 ka_timeout ;
   u32 ka_interval ;
   u8 ka_max_probe_count ;
   u8 tos ;
   u8 ttl ;
   u8 snd_seq_scale ;
   u32 rcv_buf ;
   u32 snd_buf ;
   u32 seed ;
   unsigned long tcp_flags ;
   unsigned long flags ;
   atomic_t ref_count ;
   u32 state ;
   struct kwqe kwqe1 ;
   struct kwqe kwqe2 ;
   struct kwqe kwqe3 ;
};
struct cnic_dev {
   struct net_device *netdev ;
   struct pci_dev *pcidev ;
   void *regview ;
   struct list_head list ;
   int (*register_device)(struct cnic_dev * , int , void * ) ;
   int (*unregister_device)(struct cnic_dev * , int ) ;
   int (*submit_kwqes)(struct cnic_dev * , struct kwqe ** , u32 ) ;
   int (*submit_kwqes_16)(struct cnic_dev * , struct kwqe_16 ** , u32 ) ;
   int (*cm_create)(struct cnic_dev * , int , u32 , u32 , struct cnic_sock ** ,
                    void * ) ;
   int (*cm_destroy)(struct cnic_sock * ) ;
   int (*cm_connect)(struct cnic_sock * , struct cnic_sockaddr * ) ;
   int (*cm_abort)(struct cnic_sock * ) ;
   int (*cm_close)(struct cnic_sock * ) ;
   struct cnic_dev *(*cm_select_dev)(struct sockaddr_in * , int ) ;
   int (*iscsi_nl_msg_recv)(struct cnic_dev * , u32 , char * , u16 ) ;
   unsigned long flags ;
   atomic_t ref_count ;
   u8 mac_addr[6U] ;
   int max_iscsi_conn ;
   int max_fcoe_conn ;
   int max_rdma_conn ;
   int max_fcoe_exchanges ;
   union drv_info_to_mcp *stats_addr ;
   struct fcoe_capabilities *fcoe_cap ;
   void *cnic_priv ;
};
struct bnx2fc_fw_stats {
   u64 fc_crc_cnt ;
   u64 fcoe_tx_pkt_cnt ;
   u64 fcoe_rx_pkt_cnt ;
   u64 fcoe_tx_byte_cnt ;
   u64 fcoe_rx_byte_cnt ;
};
struct bnx2fc_cmd_mgr;
struct bnx2fc_rport;
struct bnx2fc_hba {
   struct list_head list ;
   struct cnic_dev *cnic ;
   struct pci_dev *pcidev ;
   struct net_device *phys_dev ;
   unsigned long reg_with_cnic ;
   struct bnx2fc_cmd_mgr *cmd_mgr ;
   spinlock_t hba_lock ;
   struct mutex hba_mutex ;
   unsigned long adapter_state ;
   unsigned long flags ;
   u32 next_conn_id ;
   u16 max_xid ;
   u32 max_tasks ;
   u32 max_outstanding_cmds ;
   u32 elstm_xids ;
   struct fcoe_task_ctx_entry **task_ctx ;
   dma_addr_t *task_ctx_dma ;
   struct regpair *task_ctx_bd_tbl ;
   dma_addr_t task_ctx_bd_dma ;
   int hash_tbl_segment_count ;
   void **hash_tbl_segments ;
   void *hash_tbl_pbl ;
   dma_addr_t hash_tbl_pbl_dma ;
   struct fcoe_t2_hash_table_entry *t2_hash_tbl ;
   dma_addr_t t2_hash_tbl_dma ;
   char *t2_hash_tbl_ptr ;
   dma_addr_t t2_hash_tbl_ptr_dma ;
   char *dummy_buffer ;
   dma_addr_t dummy_buf_dma ;
   struct bnx2fc_rport **tgt_ofld_list ;
   struct bnx2fc_fw_stats bfw_stats ;
   struct fcoe_statistics_params prev_stats ;
   struct fcoe_statistics_params *stats_buffer ;
   dma_addr_t stats_buf_dma ;
   struct completion stat_req_done ;
   struct fcoe_capabilities fcoe_cap ;
   struct timer_list destroy_timer ;
   wait_queue_head_t destroy_wait ;
   wait_queue_head_t shutdown_wait ;
   int wait_for_link_down ;
   int num_ofld_sess ;
   struct list_head vports ;
   char chip_num[16U] ;
};
struct bnx2fc_interface {
   struct list_head list ;
   unsigned long if_flags ;
   struct bnx2fc_hba *hba ;
   struct net_device *netdev ;
   struct packet_type fcoe_packet_type ;
   struct packet_type fip_packet_type ;
   struct workqueue_struct *timer_work_queue ;
   struct kref kref ;
   u8 vlan_enabled ;
   int vlan_id ;
   bool enabled ;
};
struct io_bdt;
struct bnx2fc_cmd;
struct bnx2fc_cmd_mgr {
   struct bnx2fc_hba *hba ;
   u16 next_idx ;
   struct list_head *free_list ;
   spinlock_t *free_list_lock ;
   struct io_bdt **io_bdt_pool ;
   struct bnx2fc_cmd **cmds ;
};
struct bnx2fc_rport {
   struct fcoe_port *port ;
   struct fc_rport *rport ;
   struct fc_rport_priv *rdata ;
   void *ctx_base ;
   u32 io_timeout ;
   u32 fcoe_conn_id ;
   u32 context_id ;
   u32 sid ;
   int dev_type ;
   unsigned long flags ;
   u8 src_addr[6U] ;
   u32 max_sqes ;
   u32 max_rqes ;
   u32 max_cqes ;
   atomic_t free_sqes ;
   struct b577xx_doorbell_set_prod sq_db ;
   struct b577xx_fcoe_rx_doorbell rx_db ;
   struct fcoe_sqe *sq ;
   dma_addr_t sq_dma ;
   u16 sq_prod_idx ;
   u8 sq_curr_toggle_bit ;
   u32 sq_mem_size ;
   struct fcoe_cqe *cq ;
   dma_addr_t cq_dma ;
   u16 cq_cons_idx ;
   u8 cq_curr_toggle_bit ;
   u32 cq_mem_size ;
   void *rq ;
   dma_addr_t rq_dma ;
   u32 rq_prod_idx ;
   u32 rq_cons_idx ;
   u32 rq_mem_size ;
   void *rq_pbl ;
   dma_addr_t rq_pbl_dma ;
   u32 rq_pbl_size ;
   struct fcoe_xfrqe *xferq ;
   dma_addr_t xferq_dma ;
   u32 xferq_mem_size ;
   struct fcoe_confqe *confq ;
   dma_addr_t confq_dma ;
   u32 confq_mem_size ;
   void *confq_pbl ;
   dma_addr_t confq_pbl_dma ;
   u32 confq_pbl_size ;
   struct fcoe_conn_db *conn_db ;
   dma_addr_t conn_db_dma ;
   u32 conn_db_mem_size ;
   struct fcoe_sqe *lcq ;
   dma_addr_t lcq_dma ;
   u32 lcq_mem_size ;
   void *ofld_req[4U] ;
   dma_addr_t ofld_req_dma[4U] ;
   void *enbl_req ;
   dma_addr_t enbl_req_dma ;
   spinlock_t tgt_lock ;
   spinlock_t cq_lock ;
   atomic_t num_active_ios ;
   u32 flush_in_prog ;
   unsigned long timestamp ;
   unsigned long retry_delay_timestamp ;
   struct list_head free_task_list ;
   struct bnx2fc_cmd *pending_queue[257U] ;
   struct list_head active_cmd_queue ;
   struct list_head els_queue ;
   struct list_head io_retire_queue ;
   struct list_head active_tm_queue ;
   struct timer_list ofld_timer ;
   wait_queue_head_t ofld_wait ;
   struct timer_list upld_timer ;
   wait_queue_head_t upld_wait ;
};
struct bnx2fc_mp_req {
   u8 tm_flags ;
   u32 req_len ;
   void *req_buf ;
   dma_addr_t req_buf_dma ;
   struct fcoe_bd_ctx *mp_req_bd ;
   dma_addr_t mp_req_bd_dma ;
   struct fc_frame_header req_fc_hdr ;
   u32 resp_len ;
   void *resp_buf ;
   dma_addr_t resp_buf_dma ;
   struct fcoe_bd_ctx *mp_resp_bd ;
   dma_addr_t mp_resp_bd_dma ;
   struct fc_frame_header resp_fc_hdr ;
};
struct bnx2fc_els_cb_arg {
   struct bnx2fc_cmd *aborted_io_req ;
   struct bnx2fc_cmd *io_req ;
   u16 l2_oxid ;
   u32 offset ;
   enum fc_rctl r_ctl ;
};
struct fcp_rsp;
struct bnx2fc_cmd {
   struct list_head link ;
   u8 on_active_queue ;
   u8 on_tmf_queue ;
   u8 cmd_type ;
   u8 io_req_flags ;
   struct kref refcount ;
   struct fcoe_port *port ;
   struct bnx2fc_rport *tgt ;
   struct scsi_cmnd *sc_cmd ;
   struct bnx2fc_cmd_mgr *cmd_mgr ;
   struct bnx2fc_mp_req mp_req ;
   void (*cb_func)(struct bnx2fc_els_cb_arg * ) ;
   struct bnx2fc_els_cb_arg *cb_arg ;
   struct delayed_work timeout_work ;
   struct completion tm_done ;
   int wait_for_comp ;
   u16 xid ;
   struct fcoe_err_report_entry err_entry ;
   struct fcoe_task_ctx_entry *task ;
   struct io_bdt *bd_tbl ;
   struct fcp_rsp *rsp ;
   size_t data_xfer_len ;
   unsigned long req_flags ;
   u8 rec_retry ;
   u8 srr_retry ;
   u32 srr_offset ;
   u8 srr_rctl ;
   u32 fcp_resid ;
   u32 fcp_rsp_len ;
   u32 fcp_sns_len ;
   u8 cdb_status ;
   u8 fcp_status ;
   u8 fcp_rsp_code ;
   u8 scsi_comp_flags ;
};
struct io_bdt {
   struct bnx2fc_cmd *io_req ;
   struct fcoe_bd_ctx *bd_tbl ;
   dma_addr_t bd_tbl_dma ;
   u16 bd_valid ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct Scsi_Host *ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef unsigned long ulong;
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
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
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
typedef int pao_T_____37;
typedef int pao_T_____38;
typedef int pao_T_____39;
typedef int pao_T_____40;
enum fc_tgtid_binding_type {
    FC_TGTID_BIND_NONE = 0,
    FC_TGTID_BIND_BY_WWPN = 1,
    FC_TGTID_BIND_BY_WWNN = 2,
    FC_TGTID_BIND_BY_ID = 3
} ;
struct fc_host_attrs {
   u64 node_name ;
   u64 port_name ;
   u64 permanent_port_name ;
   u32 supported_classes ;
   u8 supported_fc4s[32U] ;
   u32 supported_speeds ;
   u32 maxframe_size ;
   u16 max_npiv_vports ;
   char serial_number[80U] ;
   char manufacturer[80U] ;
   char model[256U] ;
   char model_description[256U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char firmware_version[64U] ;
   char optionrom_version[64U] ;
   u32 port_id ;
   enum fc_port_type port_type ;
   enum fc_port_state port_state ;
   u8 active_fc4s[32U] ;
   u32 speed ;
   u64 fabric_name ;
   char symbolic_name[256U] ;
   char system_hostname[256U] ;
   u32 dev_loss_tmo ;
   enum fc_tgtid_binding_type tgtid_bind_type ;
   struct list_head rports ;
   struct list_head rport_bindings ;
   struct list_head vports ;
   u32 next_rport_number ;
   u32 next_target_id ;
   u32 next_vport_number ;
   u16 npiv_vports_inuse ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   char devloss_work_q_name[20U] ;
   struct workqueue_struct *devloss_work_q ;
   struct request_queue *rqst_q ;
};
struct fc_bsg_buffer {
   unsigned int payload_len ;
   int sg_cnt ;
   struct scatterlist *sg_list ;
};
struct fc_bsg_request;
struct fc_bsg_reply;
struct fc_bsg_job {
   struct Scsi_Host *shost ;
   struct fc_rport *rport ;
   struct device *dev ;
   struct request *req ;
   spinlock_t job_lock ;
   unsigned int state_flags ;
   unsigned int ref_cnt ;
   void (*job_done)(struct fc_bsg_job * ) ;
   struct fc_bsg_request *request ;
   struct fc_bsg_reply *reply ;
   unsigned int request_len ;
   unsigned int reply_len ;
   struct fc_bsg_buffer request_payload ;
   struct fc_bsg_buffer reply_payload ;
   void *dd_data ;
};
struct fc_function_template {
   void (*get_rport_dev_loss_tmo)(struct fc_rport * ) ;
   void (*set_rport_dev_loss_tmo)(struct fc_rport * , u32 ) ;
   void (*get_starget_node_name)(struct scsi_target * ) ;
   void (*get_starget_port_name)(struct scsi_target * ) ;
   void (*get_starget_port_id)(struct scsi_target * ) ;
   void (*get_host_port_id)(struct Scsi_Host * ) ;
   void (*get_host_port_type)(struct Scsi_Host * ) ;
   void (*get_host_port_state)(struct Scsi_Host * ) ;
   void (*get_host_active_fc4s)(struct Scsi_Host * ) ;
   void (*get_host_speed)(struct Scsi_Host * ) ;
   void (*get_host_fabric_name)(struct Scsi_Host * ) ;
   void (*get_host_symbolic_name)(struct Scsi_Host * ) ;
   void (*set_host_system_hostname)(struct Scsi_Host * ) ;
   struct fc_host_statistics *(*get_fc_host_stats)(struct Scsi_Host * ) ;
   void (*reset_fc_host_stats)(struct Scsi_Host * ) ;
   int (*issue_fc_host_lip)(struct Scsi_Host * ) ;
   void (*dev_loss_tmo_callbk)(struct fc_rport * ) ;
   void (*terminate_rport_io)(struct fc_rport * ) ;
   void (*set_vport_symbolic_name)(struct fc_vport * ) ;
   int (*vport_create)(struct fc_vport * , bool ) ;
   int (*vport_disable)(struct fc_vport * , bool ) ;
   int (*vport_delete)(struct fc_vport * ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*bsg_request)(struct fc_bsg_job * ) ;
   int (*bsg_timeout)(struct fc_bsg_job * ) ;
   u32 dd_fcrport_size ;
   u32 dd_fcvport_size ;
   u32 dd_bsg_size ;
   unsigned char show_rport_maxframe_size : 1 ;
   unsigned char show_rport_supported_classes : 1 ;
   unsigned char show_rport_dev_loss_tmo : 1 ;
   unsigned char show_starget_node_name : 1 ;
   unsigned char show_starget_port_name : 1 ;
   unsigned char show_starget_port_id : 1 ;
   unsigned char show_host_node_name : 1 ;
   unsigned char show_host_port_name : 1 ;
   unsigned char show_host_permanent_port_name : 1 ;
   unsigned char show_host_supported_classes : 1 ;
   unsigned char show_host_supported_fc4s : 1 ;
   unsigned char show_host_supported_speeds : 1 ;
   unsigned char show_host_maxframe_size : 1 ;
   unsigned char show_host_serial_number : 1 ;
   unsigned char show_host_manufacturer : 1 ;
   unsigned char show_host_model : 1 ;
   unsigned char show_host_model_description : 1 ;
   unsigned char show_host_hardware_version : 1 ;
   unsigned char show_host_driver_version : 1 ;
   unsigned char show_host_firmware_version : 1 ;
   unsigned char show_host_optionrom_version : 1 ;
   unsigned char show_host_port_id : 1 ;
   unsigned char show_host_port_type : 1 ;
   unsigned char show_host_port_state : 1 ;
   unsigned char show_host_active_fc4s : 1 ;
   unsigned char show_host_speed : 1 ;
   unsigned char show_host_fabric_name : 1 ;
   unsigned char show_host_symbolic_name : 1 ;
   unsigned char show_host_system_hostname : 1 ;
   unsigned char disable_target_scan : 1 ;
};
struct fc_bsg_host_add_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_del_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_els {
   uint8_t command_code ;
   uint8_t port_id[3U] ;
};
struct __anonstruct_rjt_data_345 {
   uint8_t action ;
   uint8_t reason_code ;
   uint8_t reason_explanation ;
   uint8_t vendor_unique ;
};
struct fc_bsg_ctels_reply {
   uint32_t status ;
   struct __anonstruct_rjt_data_345 rjt_data ;
};
struct fc_bsg_host_ct {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
struct fc_bsg_host_vendor {
   uint64_t vendor_id ;
   uint32_t vendor_cmd[0U] ;
};
struct fc_bsg_host_vendor_reply {
   uint32_t vendor_rsp[0U] ;
};
struct fc_bsg_rport_els {
   uint8_t els_code ;
};
struct fc_bsg_rport_ct {
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
union __anonunion_rqst_data_346 {
   struct fc_bsg_host_add_rport h_addrport ;
   struct fc_bsg_host_del_rport h_delrport ;
   struct fc_bsg_host_els h_els ;
   struct fc_bsg_host_ct h_ct ;
   struct fc_bsg_host_vendor h_vendor ;
   struct fc_bsg_rport_els r_els ;
   struct fc_bsg_rport_ct r_ct ;
};
struct fc_bsg_request {
   uint32_t msgcode ;
   union __anonunion_rqst_data_346 rqst_data ;
};
union __anonunion_reply_data_347 {
   struct fc_bsg_host_vendor_reply vendor_reply ;
   struct fc_bsg_ctels_reply ctels_reply ;
};
struct fc_bsg_reply {
   uint32_t result ;
   uint32_t reply_payload_rcv_len ;
   union __anonunion_reply_data_347 reply_data ;
};
struct fcoe_hdr {
   __u8 fcoe_ver ;
   __u8 fcoe_resvd[12U] ;
   __u8 fcoe_sof ;
};
struct fcoe_crc_eof {
   __le32 fcoe_crc32 ;
   __u8 fcoe_eof ;
   __u8 fcoe_resvd[3U] ;
};
struct fcoe_transport {
   char name[16U] ;
   bool attached ;
   struct list_head list ;
   bool (*match)(struct net_device * ) ;
   int (*alloc)(struct net_device * ) ;
   int (*create)(struct net_device * , enum fip_state ) ;
   int (*destroy)(struct net_device * ) ;
   int (*enable)(struct net_device * ) ;
   int (*disable)(struct net_device * ) ;
};
struct fcoe_percpu_s {
   struct task_struct *thread ;
   struct sk_buff_head fcoe_rx_list ;
   struct page *crc_eof_page ;
   int crc_eof_offset ;
};
struct kcqe {
   u32 kcqe_info0 ;
   u32 kcqe_info1 ;
   u32 kcqe_info2 ;
   u32 kcqe_info3 ;
   u32 kcqe_info4 ;
   u32 kcqe_info5 ;
   u32 kcqe_info6 ;
   u32 kcqe_op_flag ;
};
struct cnic_ulp_ops {
   void (*cnic_init)(struct cnic_dev * ) ;
   void (*cnic_exit)(struct cnic_dev * ) ;
   void (*cnic_start)(void * ) ;
   void (*cnic_stop)(void * ) ;
   void (*indicate_kcqes)(void * , struct kcqe ** , u32 ) ;
   void (*indicate_netevent)(void * , unsigned long , u16 ) ;
   void (*cm_connect_complete)(struct cnic_sock * ) ;
   void (*cm_close_complete)(struct cnic_sock * ) ;
   void (*cm_abort_complete)(struct cnic_sock * ) ;
   void (*cm_remote_close)(struct cnic_sock * ) ;
   void (*cm_remote_abort)(struct cnic_sock * ) ;
   int (*iscsi_nl_send_msg)(void * , u32 , char * , u16 ) ;
   int (*cnic_get_stats)(void * ) ;
   struct module *owner ;
   atomic_t ref_count ;
};
struct bnx2fc_percpu_s {
   struct task_struct *iothread ;
   struct list_head work_list ;
   spinlock_t fp_work_lock ;
};
struct bnx2fc_lport {
   struct list_head list ;
   struct fc_lport *lport ;
};
struct bnx2fc_work {
   struct list_head list ;
   struct bnx2fc_rport *tgt ;
   u16 wqe ;
};
union __anonunion___u_361 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_363 {
   struct list_head *__val ;
   char __c[1U] ;
};
enum bnx2fc_create_link_state {
    BNX2FC_CREATE_LINK_DOWN = 0,
    BNX2FC_CREATE_LINK_UP = 1
} ;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
union fcoe_kcqe_params {
   __le32 reserved0[4U] ;
};
struct fcoe_kcqe {
   __le32 fcoe_conn_id ;
   __le32 completion_status ;
   __le32 fcoe_conn_context_id ;
   union fcoe_kcqe_params params ;
   __le16 qe_self_seq ;
   u8 op_code ;
   u8 flags ;
};
struct fcoe_kwqe_header {
   u8 op_code ;
   u8 flags ;
};
struct fcoe_kwqe_init1 {
   __le16 num_tasks ;
   struct fcoe_kwqe_header hdr ;
   __le32 task_list_pbl_addr_lo ;
   __le32 task_list_pbl_addr_hi ;
   __le32 dummy_buffer_addr_lo ;
   __le32 dummy_buffer_addr_hi ;
   __le16 sq_num_wqes ;
   __le16 rq_num_wqes ;
   __le16 rq_buffer_log_size ;
   __le16 cq_num_wqes ;
   __le16 mtu ;
   u8 num_sessions_log ;
   u8 flags ;
};
struct fcoe_kwqe_init2 {
   u8 hsi_major_version ;
   u8 hsi_minor_version ;
   struct fcoe_kwqe_header hdr ;
   __le32 hash_tbl_pbl_addr_lo ;
   __le32 hash_tbl_pbl_addr_hi ;
   __le32 t2_hash_tbl_addr_lo ;
   __le32 t2_hash_tbl_addr_hi ;
   __le32 t2_ptr_hash_tbl_addr_lo ;
   __le32 t2_ptr_hash_tbl_addr_hi ;
   __le32 free_list_count ;
};
struct fcoe_kwqe_init3 {
   __le16 reserved0 ;
   struct fcoe_kwqe_header hdr ;
   __le32 error_bit_map_lo ;
   __le32 error_bit_map_hi ;
   u8 perf_config ;
   u8 reserved21[3U] ;
   __le32 reserved2[4U] ;
};
struct fcoe_kwqe_conn_offload1 {
   __le16 fcoe_conn_id ;
   struct fcoe_kwqe_header hdr ;
   __le32 sq_addr_lo ;
   __le32 sq_addr_hi ;
   __le32 rq_pbl_addr_lo ;
   __le32 rq_pbl_addr_hi ;
   __le32 rq_first_pbe_addr_lo ;
   __le32 rq_first_pbe_addr_hi ;
   __le16 rq_prod ;
   __le16 reserved0 ;
};
struct fcoe_kwqe_conn_offload2 {
   __le16 tx_max_fc_pay_len ;
   struct fcoe_kwqe_header hdr ;
   __le32 cq_addr_lo ;
   __le32 cq_addr_hi ;
   __le32 xferq_addr_lo ;
   __le32 xferq_addr_hi ;
   __le32 conn_db_addr_lo ;
   __le32 conn_db_addr_hi ;
   __le32 reserved1 ;
};
struct fcoe_kwqe_conn_offload3 {
   __le16 vlan_tag ;
   struct fcoe_kwqe_header hdr ;
   u8 s_id[3U] ;
   u8 tx_max_conc_seqs_c3 ;
   u8 d_id[3U] ;
   u8 flags ;
   __le32 reserved ;
   __le32 confq_first_pbe_addr_lo ;
   __le32 confq_first_pbe_addr_hi ;
   __le16 tx_total_conc_seqs ;
   __le16 rx_max_fc_pay_len ;
   __le16 rx_total_conc_seqs ;
   u8 rx_max_conc_seqs_c3 ;
   u8 rx_open_seqs_exch_c3 ;
};
struct fcoe_kwqe_conn_offload4 {
   u8 e_d_tov_timer_val ;
   u8 reserved2 ;
   struct fcoe_kwqe_header hdr ;
   u8 src_mac_addr_lo[2U] ;
   u8 src_mac_addr_mid[2U] ;
   u8 src_mac_addr_hi[2U] ;
   u8 dst_mac_addr_hi[2U] ;
   u8 dst_mac_addr_lo[2U] ;
   u8 dst_mac_addr_mid[2U] ;
   __le32 lcq_addr_lo ;
   __le32 lcq_addr_hi ;
   __le32 confq_pbl_base_addr_lo ;
   __le32 confq_pbl_base_addr_hi ;
};
struct fcoe_kwqe_conn_enable_disable {
   __le16 reserved0 ;
   struct fcoe_kwqe_header hdr ;
   u8 src_mac_addr_lo[2U] ;
   u8 src_mac_addr_mid[2U] ;
   u8 src_mac_addr_hi[2U] ;
   u16 vlan_tag ;
   u8 dst_mac_addr_lo[2U] ;
   u8 dst_mac_addr_mid[2U] ;
   u8 dst_mac_addr_hi[2U] ;
   __le16 reserved1 ;
   u8 s_id[3U] ;
   u8 vlan_flag ;
   u8 d_id[3U] ;
   u8 reserved3 ;
   __le32 context_id ;
   __le32 conn_id ;
   __le32 reserved4 ;
};
struct fcoe_kwqe_conn_destroy {
   __le16 reserved0 ;
   struct fcoe_kwqe_header hdr ;
   __le32 context_id ;
   __le32 conn_id ;
   __le32 reserved1[5U] ;
};
struct fcoe_kwqe_destroy {
   __le16 reserved0 ;
   struct fcoe_kwqe_header hdr ;
   __le32 reserved1[7U] ;
};
struct fcoe_kwqe_stat {
   __le16 reserved0 ;
   struct fcoe_kwqe_header hdr ;
   __le32 stat_params_addr_lo ;
   __le32 stat_params_addr_hi ;
   __le32 reserved1[5U] ;
};
struct bnx2fc_unsol_els {
   struct fc_lport *lport ;
   struct fc_frame *fp ;
   struct bnx2fc_hba *hba ;
   struct work_struct unsol_els_work ;
};
enum hrtimer_restart;
struct fc_rport_libfc_priv {
   struct fc_lport *local_port ;
   enum fc_rport_state rp_state ;
   u16 flags ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
};
typedef bool ldv_func_ret_type___8;
typedef bool ldv_func_ret_type___9;
typedef bool ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
typedef bool ldv_func_ret_type___12;
enum hrtimer_restart;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
struct va_format {
   char const *fmt ;
   va_list *va ;
};
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
bool ldv_is_err(void const *ptr ) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
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
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
extern unsigned long volatile jiffies ;
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
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 ) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_timer_state_7 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_10 ;
void call_and_disable_all_2(int state ) ;
void ldv_initialize_scsi_host_template_10(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_2(struct work_struct *work ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern void msleep(unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_11(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_10(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
__inline static int fc_remote_port_chkready(struct fc_rport *rport )
{
  int result ;
  {
  switch ((unsigned int )rport->port_state) {
  case 2U: ;
  if ((int )rport->roles & 1) {
    result = 0;
  } else
  if ((int )rport->flags & 1) {
    result = 786432;
  } else {
    result = 65536;
  }
  goto ldv_51207;
  case 4U: ;
  if (((int )rport->flags & 4) != 0) {
    result = 983040;
  } else {
    result = 786432;
  }
  goto ldv_51207;
  default:
  result = 65536;
  goto ldv_51207;
  }
  ldv_51207: ;
  return (result);
}
}
extern int fc_vport_terminate(struct fc_vport * ) ;
__inline static u32 ntoh24(u8 const *p )
{
  {
  return ((u32 )((((int )*p << 16) | ((int )*(p + 1UL) << 8)) | (int )*(p + 2UL)));
}
}
__inline static void hton24(u8 *p , u32 v )
{
  {
  *p = (u8 )(v >> 16);
  *(p + 1UL) = (u8 )(v >> 8);
  *(p + 2UL) = (u8 )v;
  return;
}
}
extern struct fc_frame *fc_frame_alloc_fill(struct fc_lport * , size_t ) ;
extern struct fc_frame *_fc_frame_alloc(size_t ) ;
__inline static struct fc_frame *fc_frame_alloc(struct fc_lport *dev , size_t len )
{
  struct fc_frame *fp ;
  {
  if (len != 0UL && (len & 3UL) != 0UL) {
    fp = fc_frame_alloc_fill(dev, len);
  } else {
    fp = _fc_frame_alloc(len);
  }
  return (fp);
}
}
__inline static void fc_frame_free(struct fc_frame *fp )
{
  {
  kfree_skb(& fp->skb);
  return;
}
}
__inline static struct fc_frame_header *__fc_frame_header_get(struct fc_frame const *fp )
{
  {
  return ((struct fc_frame_header *)fp->skb.data);
}
}
__inline static struct fc_frame_header *fc_frame_header_get(struct fc_frame const *fp )
{
  int __ret_warn_on ;
  long tmp ;
  struct fc_frame_header *tmp___0 ;
  {
  __ret_warn_on = (unsigned int )fp->skb.len <= 23U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/scsi/fc_frame.h", 173);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = __fc_frame_header_get(fp);
  return (tmp___0);
}
}
__inline static void *fc_frame_payload_get(struct fc_frame const *fp , size_t len )
{
  void *pp ;
  struct fc_frame_header *tmp ;
  {
  pp = (void *)0;
  if ((unsigned long )fp->skb.len >= len + 24UL) {
    tmp = fc_frame_header_get(fp);
    pp = (void *)tmp + 1U;
  } else {
  }
  return (pp);
}
}
__inline static u8 fc_frame_payload_op(struct fc_frame const *fp )
{
  u8 *cp ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get(fp, 1UL);
  cp = (u8 *)tmp;
  if ((unsigned long )cp == (unsigned long )((u8 *)0U)) {
    return (0U);
  } else {
  }
  return (*cp);
}
}
__inline static void *lport_priv(struct fc_lport const *lport )
{
  {
  return ((void *)lport + 1U);
}
}
extern struct fc_seq *fc_elsct_send(struct fc_lport * , u32 , struct fc_frame * ,
                                    unsigned int , void (*)(struct fc_seq * , struct fc_frame * ,
                                                             void * ) , void * , u32 ) ;
extern void fc_lport_flogi_resp(struct fc_seq * , struct fc_frame * , void * ) ;
extern void fc_lport_logo_resp(struct fc_seq * , struct fc_frame * , void * ) ;
extern int fcoe_ctlr_recv_flogi(struct fcoe_ctlr * , struct fc_lport * , struct fc_frame * ) ;
__inline static void __fc_fill_fc_hdr(struct fc_frame_header *fh , enum fc_rctl r_ctl ,
                                      u32 did , u32 sid , enum fc_fh_type type , u32 f_ctl ,
                                      u32 parm_offset )
{
  int __ret_warn_on ;
  long tmp ;
  __u32 tmp___0 ;
  {
  __ret_warn_on = (unsigned int )r_ctl == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/scsi/fc_encode.h", 59);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  fh->fh_r_ctl = (__u8 )r_ctl;
  hton24((u8 *)(& fh->fh_d_id), did);
  hton24((u8 *)(& fh->fh_s_id), sid);
  fh->fh_type = (__u8 )type;
  hton24((u8 *)(& fh->fh_f_ctl), f_ctl);
  fh->fh_cs_ctl = 0U;
  fh->fh_df_ctl = 0U;
  tmp___0 = __fswab32(parm_offset);
  fh->fh_parm_offset = tmp___0;
  return;
}
}
struct bnx2fc_cmd *bnx2fc_cmd_alloc(struct bnx2fc_rport *tgt ) ;
struct bnx2fc_cmd *bnx2fc_elstm_alloc(struct bnx2fc_rport *tgt , int type ) ;
void bnx2fc_cmd_release(struct kref *ref ) ;
int bnx2fc_send_rrq(struct bnx2fc_cmd *aborted_io_req ) ;
int bnx2fc_send_adisc(struct bnx2fc_rport *tgt , struct fc_frame *fp ) ;
int bnx2fc_send_logo(struct bnx2fc_rport *tgt , struct fc_frame *fp ) ;
int bnx2fc_send_rls(struct bnx2fc_rport *tgt , struct fc_frame *fp ) ;
int bnx2fc_initiate_cleanup(struct bnx2fc_cmd *io_req ) ;
int bnx2fc_initiate_abts(struct bnx2fc_cmd *io_req ) ;
void bnx2fc_cmd_timer_set(struct bnx2fc_cmd *io_req , unsigned int timer_msec ) ;
int bnx2fc_init_mp_req(struct bnx2fc_cmd *io_req ) ;
void bnx2fc_init_mp_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ) ;
void bnx2fc_add_2_sq(struct bnx2fc_rport *tgt , u16 xid ) ;
void bnx2fc_ring_doorbell(struct bnx2fc_rport *tgt ) ;
void bnx2fc_process_els_compl(struct bnx2fc_cmd *els_req , struct fcoe_task_ctx_entry *task ,
                              u8 num_rq ) ;
struct fc_seq *bnx2fc_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                                 unsigned int op , void (*resp)(struct fc_seq * ,
                                                                struct fc_frame * ,
                                                                void * ) , void *arg ,
                                 u32 timeout ) ;
void bnx2fc_process_l2_frame_compl(struct bnx2fc_rport *tgt , unsigned char *buf ,
                                   u32 frame_len , u16 l2_oxid ) ;
int bnx2fc_post_io_req(struct bnx2fc_rport *tgt , struct bnx2fc_cmd *io_req ) ;
int bnx2fc_send_rec(struct bnx2fc_cmd *orig_io_req ) ;
int bnx2fc_send_srr(struct bnx2fc_cmd *orig_io_req , u32 offset , u8 r_ctl ) ;
int bnx2fc_initiate_seq_cleanup(struct bnx2fc_cmd *orig_io_req , u32 offset , enum fc_rctl r_ctl ) ;
unsigned int bnx2fc_debug_level ;
void BNX2FC_IO_DBG(struct bnx2fc_cmd const *io_req , char const *fmt , ...) ;
static void bnx2fc_logo_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static void bnx2fc_flogi_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static int bnx2fc_initiate_els(struct bnx2fc_rport *tgt , unsigned int op , void *data ,
                               u32 data_len , void (*cb_func)(struct bnx2fc_els_cb_arg * ) ,
                               struct bnx2fc_els_cb_arg *cb_arg , u32 timer_msec ) ;
static void bnx2fc_rrq_compl(struct bnx2fc_els_cb_arg *cb_arg )
{
  struct bnx2fc_cmd *orig_io_req ;
  struct bnx2fc_cmd *rrq_req ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  rc = 0;
  tmp = ldv__builtin_expect((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_els.c"),
                         "i" (33), "i" (12UL));
    ldv_54595: ;
    goto ldv_54595;
  } else {
  }
  rrq_req = cb_arg->io_req;
  orig_io_req = cb_arg->aborted_io_req;
  tmp___0 = ldv__builtin_expect((unsigned long )orig_io_req == (unsigned long )((struct bnx2fc_cmd *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_els.c"),
                         "i" (36), "i" (12UL));
    ldv_54596: ;
    goto ldv_54596;
  } else {
  }
  tmp___1 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016bnx2fc: rrq_compl: orig xid = 0x%x, rrq_xid = 0x%x\n", (int )orig_io_req->xid,
           (int )rrq_req->xid);
  } else {
  }
  kref_put(& orig_io_req->refcount, & bnx2fc_cmd_release);
  tmp___4 = test_and_clear_bit(11L, (unsigned long volatile *)(& rrq_req->req_flags));
  if (tmp___4 != 0) {
    tmp___2 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
    if (tmp___2 != 0L) {
      printk("\016bnx2fc: rrq xid - 0x%x timed out, clean it up\n", (int )rrq_req->xid);
    } else {
    }
    if ((unsigned int )rrq_req->on_active_queue != 0U) {
      list_del_init(& rrq_req->link);
      rrq_req->on_active_queue = 0U;
      rc = bnx2fc_initiate_cleanup(rrq_req);
      tmp___3 = ldv__builtin_expect(rc != 0, 0L);
      if (tmp___3 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_els.c"),
                             "i" (54), "i" (12UL));
        ldv_54597: ;
        goto ldv_54597;
      } else {
      }
    } else {
    }
  } else {
  }
  kfree((void const *)cb_arg);
  return;
}
}
int bnx2fc_send_rrq(struct bnx2fc_cmd *aborted_io_req )
{
  struct fc_els_rrq rrq ;
  struct bnx2fc_rport *tgt ;
  struct fc_lport *lport ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  u32 sid ;
  u32 r_a_tov ;
  unsigned long start ;
  int rc ;
  long tmp ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  tgt = aborted_io_req->tgt;
  lport = (tgt->rdata)->local_port;
  cb_arg = (struct bnx2fc_els_cb_arg *)0;
  sid = tgt->sid;
  r_a_tov = lport->r_a_tov;
  start = jiffies;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Sending RRQ orig_xid = 0x%x\n", (int )aborted_io_req->xid);
  } else {
  }
  memset((void *)(& rrq), 0, 12UL);
  tmp___0 = kzalloc(32UL, 16U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp___0;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for RRQ\n");
    rc = -12;
    goto rrq_err;
  } else {
  }
  cb_arg->aborted_io_req = aborted_io_req;
  rrq.rrq_cmd = 18U;
  hton24((u8 *)(& rrq.rrq_s_id), sid);
  tmp___1 = __fswab16((int )aborted_io_req->xid);
  rrq.rrq_ox_id = tmp___1;
  tmp___2 = __fswab16((int )(aborted_io_req->task)->rxwr_txrd.var_ctx.rx_id);
  rrq.rrq_rx_id = tmp___2;
  retry_rrq:
  rc = bnx2fc_initiate_els(tgt, 18U, (void *)(& rrq), 12U, & bnx2fc_rrq_compl, cb_arg,
                           r_a_tov);
  if (rc == -12) {
    if ((long )((start - (unsigned long )jiffies) + 2500UL) < 0L) {
      tmp___3 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
      if (tmp___3 != 0L) {
        printk("\016bnx2fc: rrq Failed\n");
      } else {
      }
      rc = 8195;
      goto rrq_err;
    } else {
    }
    msleep(20U);
    goto retry_rrq;
  } else {
  }
  rrq_err: ;
  if (rc != 0) {
    tmp___4 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
    if (tmp___4 != 0L) {
      printk("\016bnx2fc: RRQ failed - release orig io req 0x%x\n", (int )aborted_io_req->xid);
    } else {
    }
    kfree((void const *)cb_arg);
    spin_lock_bh(& tgt->tgt_lock);
    kref_put(& aborted_io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
  } else {
  }
  return (rc);
}
}
static void bnx2fc_l2_els_compl(struct bnx2fc_els_cb_arg *cb_arg )
{
  struct bnx2fc_cmd *els_req ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_mp_req *mp_req ;
  struct fc_frame_header *fc_hdr ;
  unsigned char *buf ;
  void *resp_buf ;
  u32 resp_len ;
  u32 hdr_len ;
  u16 l2_oxid ;
  int frame_len ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  rc = 0;
  l2_oxid = cb_arg->l2_oxid;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: ELS COMPL - l2_oxid = 0x%x\n", (int )l2_oxid);
  } else {
  }
  els_req = cb_arg->io_req;
  tmp___1 = test_and_clear_bit(11L, (unsigned long volatile *)(& els_req->req_flags));
  if (tmp___1 != 0) {
    if ((unsigned int )els_req->on_active_queue != 0U) {
      list_del_init(& els_req->link);
      els_req->on_active_queue = 0U;
      rc = bnx2fc_initiate_cleanup(els_req);
      tmp___0 = ldv__builtin_expect(rc != 0, 0L);
      if (tmp___0 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_els.c"),
                             "i" (140), "i" (12UL));
        ldv_54631: ;
        goto ldv_54631;
      } else {
      }
    } else {
    }
    goto free_arg;
  } else {
  }
  tgt = els_req->tgt;
  mp_req = & els_req->mp_req;
  fc_hdr = & mp_req->resp_fc_hdr;
  resp_len = mp_req->resp_len;
  resp_buf = mp_req->resp_buf;
  tmp___2 = kzalloc(4096UL, 32U);
  buf = (unsigned char *)tmp___2;
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    printk("\vbnx2fc: Unable to alloc mp buf\n");
    goto free_arg;
  } else {
  }
  hdr_len = 24U;
  if (hdr_len + resp_len > 4096U) {
    printk("\vbnx2fc: l2_els_compl: resp len is beyond page size\n");
    goto free_buf;
  } else {
  }
  memcpy((void *)buf, (void const *)fc_hdr, (size_t )hdr_len);
  memcpy((void *)buf + (unsigned long )hdr_len, (void const *)resp_buf, (size_t )resp_len);
  frame_len = (int )(hdr_len + resp_len);
  bnx2fc_process_l2_frame_compl(tgt, buf, (u32 )frame_len, (int )l2_oxid);
  free_buf:
  kfree((void const *)buf);
  free_arg:
  kfree((void const *)cb_arg);
  return;
}
}
int bnx2fc_send_adisc(struct bnx2fc_rport *tgt , struct fc_frame *fp )
{
  struct fc_els_adisc *adisc ;
  struct fc_frame_header *fh ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  struct fc_lport *lport ;
  u32 r_a_tov ;
  int rc ;
  void *tmp ;
  __u16 tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  lport = (tgt->rdata)->local_port;
  r_a_tov = lport->r_a_tov;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for ADISC\n");
    return (-12);
  } else {
  }
  tmp___0 = __fswab16((int )fh->fh_ox_id);
  cb_arg->l2_oxid = tmp___0;
  tmp___1 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016bnx2fc: send ADISC: l2_oxid = 0x%x\n", (int )cb_arg->l2_oxid);
  } else {
  }
  tmp___2 = fc_frame_payload_get((struct fc_frame const *)fp, 28UL);
  adisc = (struct fc_els_adisc *)tmp___2;
  rc = bnx2fc_initiate_els(tgt, 82U, (void *)adisc, 28U, & bnx2fc_l2_els_compl, cb_arg,
                           r_a_tov * 2U);
  if (rc != 0) {
    kfree((void const *)cb_arg);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_logo(struct bnx2fc_rport *tgt , struct fc_frame *fp )
{
  struct fc_els_logo *logo ;
  struct fc_frame_header *fh ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  struct fc_lport *lport ;
  u32 r_a_tov ;
  int rc ;
  void *tmp ;
  __u16 tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  lport = (tgt->rdata)->local_port;
  r_a_tov = lport->r_a_tov;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for LOGO\n");
    return (-12);
  } else {
  }
  tmp___0 = __fswab16((int )fh->fh_ox_id);
  cb_arg->l2_oxid = tmp___0;
  tmp___1 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016bnx2fc: Send LOGO: l2_oxid = 0x%x\n", (int )cb_arg->l2_oxid);
  } else {
  }
  tmp___2 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  logo = (struct fc_els_logo *)tmp___2;
  rc = bnx2fc_initiate_els(tgt, 5U, (void *)logo, 16U, & bnx2fc_l2_els_compl, cb_arg,
                           r_a_tov * 2U);
  if (rc != 0) {
    kfree((void const *)cb_arg);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_rls(struct bnx2fc_rport *tgt , struct fc_frame *fp )
{
  struct fc_els_rls *rls ;
  struct fc_frame_header *fh ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  struct fc_lport *lport ;
  u32 r_a_tov ;
  int rc ;
  void *tmp ;
  __u16 tmp___0 ;
  void *tmp___1 ;
  {
  lport = (tgt->rdata)->local_port;
  r_a_tov = lport->r_a_tov;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for LOGO\n");
    return (-12);
  } else {
  }
  tmp___0 = __fswab16((int )fh->fh_ox_id);
  cb_arg->l2_oxid = tmp___0;
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 8UL);
  rls = (struct fc_els_rls *)tmp___1;
  rc = bnx2fc_initiate_els(tgt, 15U, (void *)rls, 8U, & bnx2fc_l2_els_compl, cb_arg,
                           r_a_tov * 2U);
  if (rc != 0) {
    kfree((void const *)cb_arg);
  } else {
  }
  return (rc);
}
}
void bnx2fc_srr_compl(struct bnx2fc_els_cb_arg *cb_arg )
{
  struct bnx2fc_mp_req *mp_req ;
  struct fc_frame_header *fc_hdr ;
  struct fc_frame_header *fh ;
  struct bnx2fc_cmd *srr_req ;
  struct bnx2fc_cmd *orig_io_req ;
  struct fc_frame *fp ;
  unsigned char *buf ;
  void *resp_buf ;
  u32 resp_len ;
  u32 hdr_len ;
  u8 opcode ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct bnx2fc_rport *tgt ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  rc = 0;
  orig_io_req = cb_arg->aborted_io_req;
  srr_req = cb_arg->io_req;
  tmp___1 = test_and_clear_bit(11L, (unsigned long volatile *)(& srr_req->req_flags));
  if (tmp___1 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr timed out, abort orig_io - 0x%x\n",
                  (int )orig_io_req->xid);
    rc = bnx2fc_initiate_abts(srr_req);
    if (rc != 8194) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl: initiate_abts failed. issue cleanup\n");
      bnx2fc_initiate_cleanup(srr_req);
    } else {
    }
    tmp = constant_test_bit(9L, (unsigned long const volatile *)(& orig_io_req->req_flags));
    if (tmp != 0) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl:xid 0x%x flags = %lx",
                    (int )orig_io_req->xid, orig_io_req->req_flags);
      goto srr_compl_done;
    } else {
      tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& orig_io_req->req_flags));
      if (tmp___0 != 0) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl:xid 0x%x flags = %lx",
                      (int )orig_io_req->xid, orig_io_req->req_flags);
        goto srr_compl_done;
      } else {
      }
    }
    orig_io_req->srr_retry = (u8 )((int )orig_io_req->srr_retry + 1);
    if ((unsigned int )orig_io_req->srr_retry <= 5U) {
      tgt = orig_io_req->tgt;
      spin_unlock_bh(& tgt->tgt_lock);
      rc = bnx2fc_send_srr(orig_io_req, orig_io_req->srr_offset, (int )orig_io_req->srr_rctl);
      spin_lock_bh(& tgt->tgt_lock);
      if (rc == 0) {
        goto srr_compl_done;
      } else {
      }
    } else {
    }
    rc = bnx2fc_initiate_abts(orig_io_req);
    if (rc != 8194) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl: initiate_abts failed xid = 0x%x. issue cleanup\n",
                    (int )orig_io_req->xid);
      bnx2fc_initiate_cleanup(orig_io_req);
    } else {
    }
    goto srr_compl_done;
  } else {
  }
  tmp___2 = constant_test_bit(9L, (unsigned long const volatile *)(& orig_io_req->req_flags));
  if (tmp___2 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl:xid - 0x%x flags = %lx",
                  (int )orig_io_req->xid, orig_io_req->req_flags);
    goto srr_compl_done;
  } else {
    tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& orig_io_req->req_flags));
    if (tmp___3 != 0) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl:xid - 0x%x flags = %lx",
                    (int )orig_io_req->xid, orig_io_req->req_flags);
      goto srr_compl_done;
    } else {
    }
  }
  mp_req = & srr_req->mp_req;
  fc_hdr = & mp_req->resp_fc_hdr;
  resp_len = mp_req->resp_len;
  resp_buf = mp_req->resp_buf;
  hdr_len = 24U;
  tmp___4 = kzalloc(4096UL, 32U);
  buf = (unsigned char *)tmp___4;
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    printk("\vbnx2fc: srr buf: mem alloc failure\n");
    goto srr_compl_done;
  } else {
  }
  memcpy((void *)buf, (void const *)fc_hdr, (size_t )hdr_len);
  memcpy((void *)buf + (unsigned long )hdr_len, (void const *)resp_buf, (size_t )resp_len);
  fp = fc_frame_alloc((struct fc_lport *)0, (size_t )resp_len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    printk("\vbnx2fc: fc_frame_alloc failure\n");
    goto free_buf;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  memcpy((void *)fh, (void const *)buf, (size_t )(hdr_len + resp_len));
  opcode = fc_frame_payload_op((struct fc_frame const *)fp);
  switch ((int )opcode) {
  case 2:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "SRR success\n");
  goto ldv_54683;
  case 1:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "SRR rejected\n");
  rc = bnx2fc_initiate_abts(orig_io_req);
  if (rc != 8194) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr_compl: initiate_abts failed xid = 0x%x. issue cleanup\n",
                  (int )orig_io_req->xid);
    bnx2fc_initiate_cleanup(orig_io_req);
  } else {
  }
  goto ldv_54683;
  default:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)srr_req, "srr compl - invalid opcode = %d\n",
                (int )opcode);
  goto ldv_54683;
  }
  ldv_54683:
  fc_frame_free(fp);
  free_buf:
  kfree((void const *)buf);
  srr_compl_done:
  kref_put(& orig_io_req->refcount, & bnx2fc_cmd_release);
  return;
}
}
void bnx2fc_rec_compl(struct bnx2fc_els_cb_arg *cb_arg )
{
  struct bnx2fc_cmd *orig_io_req ;
  struct bnx2fc_cmd *new_io_req ;
  struct bnx2fc_cmd *rec_req ;
  struct bnx2fc_mp_req *mp_req ;
  struct fc_frame_header *fc_hdr ;
  struct fc_frame_header *fh ;
  struct fc_els_ls_rjt *rjt ;
  struct fc_els_rec_acc *acc ;
  struct bnx2fc_rport *tgt ;
  struct fcoe_err_report_entry *err_entry ;
  struct scsi_cmnd *sc_cmd ;
  enum fc_rctl r_ctl ;
  unsigned char *buf ;
  void *resp_buf ;
  struct fc_frame *fp ;
  u8 opcode ;
  u32 offset ;
  u32 e_stat ;
  u32 resp_len ;
  u32 hdr_len ;
  int rc ;
  bool send_seq_clnp ;
  bool abort_io ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  rc = 0;
  send_seq_clnp = 0;
  abort_io = 0;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered rec_compl callback\n");
  } else {
  }
  rec_req = cb_arg->io_req;
  orig_io_req = cb_arg->aborted_io_req;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "rec_compl: orig xid = 0x%x",
                (int )orig_io_req->xid);
  tgt = orig_io_req->tgt;
  tmp___0 = test_and_clear_bit(11L, (unsigned long volatile *)(& rec_req->req_flags));
  if (tmp___0 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "timed out, abort orig_io - 0x%x\n",
                  (int )orig_io_req->xid);
    rc = bnx2fc_initiate_abts(rec_req);
    if (rc != 8194) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "rec_compl: initiate_abts failed. issue cleanup\n");
      bnx2fc_initiate_cleanup(rec_req);
    } else {
    }
    orig_io_req->rec_retry = (u8 )((int )orig_io_req->rec_retry + 1);
    if ((unsigned int )orig_io_req->rec_retry <= 1U) {
      spin_unlock_bh(& tgt->tgt_lock);
      rc = bnx2fc_send_rec(orig_io_req);
      spin_lock_bh(& tgt->tgt_lock);
      if (rc == 0) {
        goto rec_compl_done;
      } else {
      }
    } else {
    }
    rc = bnx2fc_initiate_abts(orig_io_req);
    if (rc != 8194) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "rec_compl: initiate_abts failed xid = 0x%x. issue cleanup\n",
                    (int )orig_io_req->xid);
      bnx2fc_initiate_cleanup(orig_io_req);
    } else {
    }
    goto rec_compl_done;
  } else {
  }
  tmp___1 = constant_test_bit(9L, (unsigned long const volatile *)(& orig_io_req->req_flags));
  if (tmp___1 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "completedorig_io - 0x%x\n",
                  (int )orig_io_req->xid);
    goto rec_compl_done;
  } else {
  }
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& orig_io_req->req_flags));
  if (tmp___2 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "abts in prog orig_io - 0x%x\n",
                  (int )orig_io_req->xid);
    goto rec_compl_done;
  } else {
  }
  mp_req = & rec_req->mp_req;
  fc_hdr = & mp_req->resp_fc_hdr;
  resp_len = mp_req->resp_len;
  resp_buf = mp_req->resp_buf;
  acc = (struct fc_els_rec_acc *)resp_buf;
  hdr_len = 24U;
  tmp___3 = kzalloc(4096UL, 32U);
  buf = (unsigned char *)tmp___3;
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    printk("\vbnx2fc: rec buf: mem alloc failure\n");
    goto rec_compl_done;
  } else {
  }
  memcpy((void *)buf, (void const *)fc_hdr, (size_t )hdr_len);
  memcpy((void *)buf + (unsigned long )hdr_len, (void const *)resp_buf, (size_t )resp_len);
  fp = fc_frame_alloc((struct fc_lport *)0, (size_t )resp_len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    printk("\vbnx2fc: fc_frame_alloc failure\n");
    goto free_buf;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  memcpy((void *)fh, (void const *)buf, (size_t )(hdr_len + resp_len));
  opcode = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )opcode == 1U) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "opcode is RJT\n");
    tmp___4 = fc_frame_payload_get((struct fc_frame const *)fp, 8UL);
    rjt = (struct fc_els_ls_rjt *)tmp___4;
    if (((unsigned int )rjt->er_reason == 3U || (unsigned int )rjt->er_reason == 9U) && (unsigned int )rjt->er_explan == 23U) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "handle CMD LOST case\n");
      new_io_req = bnx2fc_cmd_alloc(tgt);
      if ((unsigned long )new_io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
        goto abort_io;
      } else {
      }
      new_io_req->sc_cmd = orig_io_req->sc_cmd;
      set_bit(12L, (unsigned long volatile *)(& orig_io_req->req_flags));
      bnx2fc_initiate_cleanup(orig_io_req);
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "Post IO request again\n");
      rc = bnx2fc_post_io_req(tgt, new_io_req);
      if (rc == 0) {
        goto free_frame;
      } else {
      }
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "REC: io post err\n");
    } else {
    }
    abort_io:
    rc = bnx2fc_initiate_abts(orig_io_req);
    if (rc != 8194) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "rec_compl: initiate_abts failed. issue cleanup\n");
      bnx2fc_initiate_cleanup(orig_io_req);
    } else {
    }
  } else
  if ((unsigned int )opcode == 2U) {
    tmp___5 = __fswab32(acc->reca_fc4value);
    offset = tmp___5;
    tmp___6 = __fswab32(acc->reca_e_stat);
    e_stat = tmp___6;
    if ((e_stat & 1073741824U) != 0U) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "target has the seq init\n");
      goto free_frame;
    } else {
    }
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "e_stat = 0x%x, offset = 0x%x\n",
                  e_stat, offset);
    err_entry = & orig_io_req->err_entry;
    sc_cmd = orig_io_req->sc_cmd;
    if ((unsigned int )sc_cmd->sc_data_direction == 1U) {
      if ((size_t )offset == orig_io_req->data_xfer_len) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "WRITE - resp lost\n");
        r_ctl = 7;
        offset = 0U;
      } else {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "XFER_RDY/DATA lost\n");
        send_seq_clnp = 1;
        r_ctl = 5;
        tmp___7 = bnx2fc_initiate_seq_cleanup(orig_io_req, offset, r_ctl);
        if (tmp___7 != 0) {
          abort_io = 1;
        } else {
        }
      }
    } else
    if ((size_t )err_entry->data.rx_buf_off == orig_io_req->data_xfer_len) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "READ - resp lost\n");
      r_ctl = 7;
      offset = 0U;
    } else {
      send_seq_clnp = 1;
      offset = err_entry->data.rx_buf_off;
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "RD DATA lost\n");
      r_ctl = 1;
      tmp___8 = bnx2fc_initiate_seq_cleanup(orig_io_req, offset, r_ctl);
      if (tmp___8 != 0) {
        abort_io = 1;
      } else {
      }
    }
    if ((int )abort_io) {
      rc = bnx2fc_initiate_abts(orig_io_req);
      if (rc != 8194) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "rec_compl:initiate_abts failed. issue cleanup\n");
        bnx2fc_initiate_cleanup(orig_io_req);
      } else {
      }
    } else
    if (! send_seq_clnp) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "Send SRR - FCP_RSP\n");
      spin_unlock_bh(& tgt->tgt_lock);
      rc = bnx2fc_send_srr(orig_io_req, offset, (int )((u8 )r_ctl));
      spin_lock_bh(& tgt->tgt_lock);
      if (rc != 0) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)rec_req, "Unable to send SRR IO will abort\n");
      } else {
      }
    } else {
    }
  } else {
  }
  free_frame:
  fc_frame_free(fp);
  free_buf:
  kfree((void const *)buf);
  rec_compl_done:
  kref_put(& orig_io_req->refcount, & bnx2fc_cmd_release);
  kfree((void const *)cb_arg);
  return;
}
}
int bnx2fc_send_rec(struct bnx2fc_cmd *orig_io_req )
{
  struct fc_els_rec rec ;
  struct bnx2fc_rport *tgt ;
  struct fc_lport *lport ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  u32 sid ;
  u32 r_a_tov ;
  int rc ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  tgt = orig_io_req->tgt;
  lport = (tgt->rdata)->local_port;
  cb_arg = (struct bnx2fc_els_cb_arg *)0;
  sid = tgt->sid;
  r_a_tov = lport->r_a_tov;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "Sending REC\n");
  memset((void *)(& rec), 0, 12UL);
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for REC\n");
    rc = -12;
    goto rec_err;
  } else {
  }
  kref_get(& orig_io_req->refcount);
  cb_arg->aborted_io_req = orig_io_req;
  rec.rec_cmd = 19U;
  hton24((u8 *)(& rec.rec_s_id), sid);
  tmp___0 = __fswab16((int )orig_io_req->xid);
  rec.rec_ox_id = tmp___0;
  tmp___1 = __fswab16((int )(orig_io_req->task)->rxwr_txrd.var_ctx.rx_id);
  rec.rec_rx_id = tmp___1;
  rc = bnx2fc_initiate_els(tgt, 19U, (void *)(& rec), 12U, & bnx2fc_rec_compl, cb_arg,
                           r_a_tov);
  rec_err: ;
  if (rc != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "REC failed - release\n");
    spin_lock_bh(& tgt->tgt_lock);
    kref_put(& orig_io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    kfree((void const *)cb_arg);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_srr(struct bnx2fc_cmd *orig_io_req , u32 offset , u8 r_ctl )
{
  struct fcp_srr srr ;
  struct bnx2fc_rport *tgt ;
  struct fc_lport *lport ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  u32 r_a_tov ;
  int rc ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  {
  tgt = orig_io_req->tgt;
  lport = (tgt->rdata)->local_port;
  cb_arg = (struct bnx2fc_els_cb_arg *)0;
  r_a_tov = lport->r_a_tov;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "Sending SRR\n");
  memset((void *)(& srr), 0, 16UL);
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to allocate cb_arg for SRR\n");
    rc = -12;
    goto srr_err;
  } else {
  }
  kref_get(& orig_io_req->refcount);
  cb_arg->aborted_io_req = orig_io_req;
  srr.srr_op = 20U;
  tmp___0 = __fswab16((int )orig_io_req->xid);
  srr.srr_ox_id = tmp___0;
  tmp___1 = __fswab16((int )(orig_io_req->task)->rxwr_txrd.var_ctx.rx_id);
  srr.srr_rx_id = tmp___1;
  tmp___2 = __fswab32(offset);
  srr.srr_rel_off = tmp___2;
  srr.srr_r_ctl = r_ctl;
  orig_io_req->srr_offset = offset;
  orig_io_req->srr_rctl = r_ctl;
  rc = bnx2fc_initiate_els(tgt, 20U, (void *)(& srr), 16U, & bnx2fc_srr_compl, cb_arg,
                           r_a_tov);
  srr_err: ;
  if (rc != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "SRR failed - release\n");
    spin_lock_bh(& tgt->tgt_lock);
    kref_put(& orig_io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    kfree((void const *)cb_arg);
  } else {
    set_bit(13L, (unsigned long volatile *)(& orig_io_req->req_flags));
  }
  return (rc);
}
}
static int bnx2fc_initiate_els(struct bnx2fc_rport *tgt , unsigned int op , void *data ,
                               u32 data_len , void (*cb_func)(struct bnx2fc_els_cb_arg * ) ,
                               struct bnx2fc_els_cb_arg *cb_arg , u32 timer_msec )
{
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct fc_rport *rport ;
  struct fc_lport *lport ;
  struct bnx2fc_cmd *els_req ;
  struct bnx2fc_mp_req *mp_req ;
  struct fc_frame_header *fc_hdr ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  int rc ;
  int task_idx ;
  int index ;
  u32 did ;
  u32 sid ;
  u16 xid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  rport = tgt->rport;
  lport = port->lport;
  rc = 0;
  rc = fc_remote_port_chkready(rport);
  if (rc != 0) {
    printk("\vbnx2fc: els 0x%x: rport not ready\n", op);
    rc = -22;
    goto els_err;
  } else {
  }
  if ((unsigned int )lport->state != 14U || (unsigned int )lport->link_up == 0U) {
    printk("\vbnx2fc: els 0x%x: link is not ready\n", op);
    rc = -22;
    goto els_err;
  } else {
  }
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp == 0) {
    printk("\vbnx2fc: els 0x%x: tgt not ready\n", op);
    rc = -22;
    goto els_err;
  } else {
    tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___0 != 0) {
      printk("\vbnx2fc: els 0x%x: tgt not ready\n", op);
      rc = -22;
      goto els_err;
    } else {
    }
  }
  els_req = bnx2fc_elstm_alloc(tgt, 4);
  if ((unsigned long )els_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    rc = -12;
    goto els_err;
  } else {
  }
  els_req->sc_cmd = (struct scsi_cmnd *)0;
  els_req->port = port;
  els_req->tgt = tgt;
  els_req->cb_func = cb_func;
  cb_arg->io_req = els_req;
  els_req->cb_arg = cb_arg;
  mp_req = & els_req->mp_req;
  rc = bnx2fc_init_mp_req(els_req);
  if (rc == 8195) {
    printk("\vbnx2fc: ELS MP request init failed\n");
    spin_lock_bh(& tgt->tgt_lock);
    kref_put(& els_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    rc = -12;
    goto els_err;
  } else {
    rc = 0;
  }
  mp_req->req_len = data_len;
  els_req->data_xfer_len = (size_t )mp_req->req_len;
  if (op != 0U && op <= 144U) {
    memcpy(mp_req->req_buf, (void const *)data, (size_t )data_len);
  } else {
    printk("\vbnx2fc: Invalid ELS op 0x%x\n", op);
    els_req->cb_func = (void (*)(struct bnx2fc_els_cb_arg * ))0;
    els_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
    spin_lock_bh(& tgt->tgt_lock);
    kref_put(& els_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    rc = -22;
  }
  if (rc != 0) {
    goto els_err;
  } else {
  }
  fc_hdr = & mp_req->req_fc_hdr;
  did = (tgt->rport)->port_id;
  sid = tgt->sid;
  if (op == 20U) {
    __fc_fill_fc_hdr(fc_hdr, 50, did, sid, 8, 2686976U, 0U);
  } else {
    __fc_fill_fc_hdr(fc_hdr, 34, did, sid, 1, 2686976U, 0U);
  }
  xid = els_req->xid;
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  bnx2fc_init_mp_task(els_req, task);
  spin_lock_bh(& tgt->tgt_lock);
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 == 0) {
    printk("\vbnx2fc: initiate_els.. session not ready\n");
    els_req->cb_func = (void (*)(struct bnx2fc_els_cb_arg * ))0;
    els_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
    kref_put(& els_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    return (-22);
  } else {
  }
  if (timer_msec != 0U) {
    bnx2fc_cmd_timer_set(els_req, timer_msec);
  } else {
  }
  bnx2fc_add_2_sq(tgt, (int )xid);
  els_req->on_active_queue = 1U;
  list_add_tail(& els_req->link, & tgt->els_queue);
  bnx2fc_ring_doorbell(tgt);
  spin_unlock_bh(& tgt->tgt_lock);
  els_err: ;
  return (rc);
}
}
void bnx2fc_process_els_compl(struct bnx2fc_cmd *els_req , struct fcoe_task_ctx_entry *task ,
                              u8 num_rq )
{
  struct bnx2fc_mp_req *mp_req ;
  struct fc_frame_header *fc_hdr ;
  u64 *hdr ;
  u64 *temp_hdr ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  {
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered process_els_compl xid = 0x%xcmd_type = %d\n", (int )els_req->xid,
           (int )els_req->cmd_type);
  } else {
  }
  tmp___1 = test_and_set_bit(10L, (unsigned long volatile *)(& els_req->req_flags));
  if (tmp___1 != 0) {
    tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 8U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016bnx2fc: Timer context finished processing this els - 0x%x\n", (int )els_req->xid);
    } else {
    }
    kref_put(& els_req->refcount, & bnx2fc_cmd_release);
    return;
  } else {
  }
  tmp___2 = ldv_cancel_delayed_work_12(& els_req->timeout_work);
  if ((int )tmp___2) {
    kref_put(& els_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  if ((unsigned int )els_req->on_active_queue != 0U) {
    list_del_init(& els_req->link);
    els_req->on_active_queue = 0U;
  } else {
  }
  mp_req = & els_req->mp_req;
  fc_hdr = & mp_req->resp_fc_hdr;
  hdr = (u64 *)fc_hdr;
  temp_hdr = (u64 *)(& task->rxwr_only.union_ctx.comp_info.mp_rsp.fc_hdr);
  tmp___3 = __fswab64(*temp_hdr);
  *hdr = tmp___3;
  tmp___4 = __fswab64(*(temp_hdr + 1UL));
  *(hdr + 1UL) = tmp___4;
  tmp___5 = __fswab64(*(temp_hdr + 2UL));
  *(hdr + 2UL) = tmp___5;
  mp_req->resp_len = task->rxwr_only.union_ctx.comp_info.mp_rsp.mp_payload_len;
  if ((unsigned long )els_req->cb_func != (unsigned long )((void (*)(struct bnx2fc_els_cb_arg * ))0) && (unsigned long )els_req->cb_arg != (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    (*(els_req->cb_func))(els_req->cb_arg);
    els_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
  } else {
  }
  kref_put(& els_req->refcount, & bnx2fc_cmd_release);
  return;
}
}
static void bnx2fc_flogi_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fcoe_ctlr *fip ;
  struct fc_exch *exch ;
  struct fc_seq const *__mptr ;
  struct fc_lport *lport ;
  u8 *mac ;
  u8 op ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  fip = (struct fcoe_ctlr *)arg;
  __mptr = (struct fc_seq const *)seq;
  exch = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  lport = exch->lp;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    goto done;
  } else {
  }
  mac = (u8 *)(& ((struct fcoe_rcv_info *)(& fp->skb.cb))->granted_mac);
  tmp___0 = is_zero_ether_addr((u8 const *)mac);
  if ((int )tmp___0) {
    op = fc_frame_payload_op((struct fc_frame const *)fp);
    if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
      if ((unsigned int )op == 1U) {
        printk("\vbnx2fc: bnx2fc_flogi_resp is LS_RJT\n");
        fc_vport_terminate(lport->vport);
        fc_frame_free(fp);
        return;
      } else {
      }
    } else {
    }
    fcoe_ctlr_recv_flogi(fip, lport, fp);
  } else {
  }
  tmp___1 = is_zero_ether_addr((u8 const *)mac);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    (*(fip->update_mac))(lport, mac);
  } else {
  }
  done:
  fc_lport_flogi_resp(seq, fp, (void *)lport);
  return;
}
}
static void bnx2fc_logo_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fcoe_ctlr *fip ;
  struct fc_exch *exch ;
  struct fc_seq const *__mptr ;
  struct fc_lport *lport ;
  u8 zero_mac[6U] ;
  unsigned int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  fip = (struct fcoe_ctlr *)arg;
  __mptr = (struct fc_seq const *)seq;
  exch = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  lport = exch->lp;
  zero_mac[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 6U) {
      break;
    } else {
    }
    zero_mac[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = IS_ERR((void const *)fp);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    (*(fip->update_mac))(lport, (u8 *)(& zero_mac));
  } else {
  }
  fc_lport_logo_resp(seq, fp, (void *)lport);
  return;
}
}
struct fc_seq *bnx2fc_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                                 unsigned int op , void (*resp)(struct fc_seq * ,
                                                                struct fc_frame * ,
                                                                void * ) , void *arg ,
                                 u32 timeout )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *fip ;
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp___0 ;
  struct fc_seq *tmp___1 ;
  u32 tmp___2 ;
  struct fc_seq *tmp___3 ;
  struct fc_seq *tmp___4 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  fip = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  tmp___0 = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp___0;
  switch (op) {
  case 4U: ;
  case 81U:
  tmp___1 = fc_elsct_send(lport, did, fp, op, & bnx2fc_flogi_resp, (void *)fip, timeout);
  return (tmp___1);
  case 5U:
  tmp___2 = ntoh24((u8 const *)(& fh->fh_d_id));
  if (tmp___2 != 16777214U) {
    goto ldv_54817;
  } else {
  }
  tmp___3 = fc_elsct_send(lport, did, fp, op, & bnx2fc_logo_resp, (void *)fip, timeout);
  return (tmp___3);
  }
  ldv_54817:
  tmp___4 = fc_elsct_send(lport, did, fp, op, resp, arg, timeout);
  return (tmp___4);
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_10(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_11(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
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
extern struct module __this_module ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
long ldv_ptr_err(void const *ptr ) ;
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
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
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
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
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
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
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_35(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_38(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_37(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_40(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_43(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_26(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_25(8192, wq, work);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
extern int cpu_number ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
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
bool ldv_try_module_get_39(struct module *ldv_func_arg1 ) ;
void ldv_module_put_33(struct module *ldv_func_arg1 ) ;
void ldv_module_put_41(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern void schedule(void) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void flush_signals(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
struct fc_lport *bnx2fc_libfc_fcn_templ_group1 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_timer_5_2 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct timer_list *ldv_timer_list_5_0 ;
int ldv_state_variable_14 ;
int ldv_timer_6_2 ;
struct timer_list *ldv_timer_list_5_3 ;
struct scsi_cmnd *bnx2fc_shost_template_group0 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
int ldv_state_variable_9 ;
int ldv_timer_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct timer_list *ldv_timer_list_5_1 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct cnic_dev *bnx2fc_cnic_cb_group0 ;
int ldv_state_variable_7 ;
struct fc_rport *bnx2fc_vport_xport_function_group1 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_6_3 ;
struct timer_list *ldv_timer_list_6_2 ;
struct Scsi_Host *bnx2fc_transport_function_group0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct timer_list *ldv_timer_list_4_0 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
struct fcoe_ctlr_device *bnx2fc_fcoe_sysfs_templ_group0 ;
struct timer_list *ldv_timer_list_6_0 ;
struct timer_list *ldv_timer_list_4_3 ;
int ldv_timer_5_3 ;
int ldv_state_variable_3 ;
int ldv_timer_4_1 ;
int ldv_work_1_0 ;
struct timer_list *ldv_timer_list_4_1 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_timer_4_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct timer_list *ldv_timer_list_5_2 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_work_3_2 ;
int ldv_timer_5_1 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_6_1 ;
struct scsi_device *bnx2fc_shost_template_group1 ;
struct net_device *bnx2fc_transport_group0 ;
struct fc_frame *bnx2fc_libfc_fcn_templ_group0 ;
int ldv_state_variable_1 ;
int ldv_timer_6_3 ;
struct timer_list *ldv_timer_list_7 ;
int ldv_timer_4_2 ;
struct work_struct *ldv_work_struct_1_0 ;
struct fcoe_fcf_device *bnx2fc_fcoe_sysfs_templ_group1 ;
int ldv_state_variable_10 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
int ldv_timer_5_0 ;
struct Scsi_Host *bnx2fc_vport_xport_function_group0 ;
struct fc_vport *bnx2fc_transport_function_group1 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct timer_list *ldv_timer_list_4_2 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_timer_6_1 ;
int ldv_work_2_2 ;
struct fc_rport *bnx2fc_transport_function_group2 ;
int ldv_work_2_3 ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
int reg_timer_7(struct timer_list *timer ) ;
void ldv_initialize_fc_function_template_11(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void timer_init_4(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void timer_init_6(void) ;
void disable_work_1(struct work_struct *work ) ;
void timer_init_5(void) ;
void work_init_1(void) ;
void ldv_initialize_fcoe_sysfs_function_template_13(void) ;
void ldv_initialize_cnic_ulp_ops_8(void) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void work_init_2(void) ;
void disable_suitable_timer_7(struct timer_list *timer ) ;
void call_and_disable_all_1(int state ) ;
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_initialize_libfc_function_template_9(void) ;
void ldv_initialize_fc_function_template_12(void) ;
void choose_timer_4(void) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void invoke_work_1(void) ;
void choose_timer_7(struct timer_list *timer ) ;
void ldv_initialize_fcoe_transport_14(void) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_shared(struct sk_buff const *skb )
{
  int tmp ;
  {
  tmp = atomic_read(& skb->users);
  return (tmp != 1);
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t pri )
{
  struct sk_buff *nskb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((pri & 16U) != 0U) {
    __might_sleep("include/linux/skbuff.h", 1196, 0);
  } else {
  }
  tmp___1 = skb_shared((struct sk_buff const *)skb);
  if (tmp___1 != 0) {
    tmp = skb_clone(skb, pri);
    nskb = tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )nskb != (unsigned long )((struct sk_buff *)0),
                               1L);
    if (tmp___0 != 0L) {
      consume_skb(skb);
    } else {
      kfree_skb(skb);
    }
    skb = nskb;
  } else {
  }
  return (skb);
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
  newsk->__annonCompField68.__annonCompField67.next = next;
  newsk->__annonCompField68.__annonCompField67.prev = prev;
  tmp = newsk;
  prev->__annonCompField68.__annonCompField67.next = tmp;
  next->__annonCompField68.__annonCompField67.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField68.__annonCompField67.prev, next, list);
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
  next = skb->__annonCompField68.__annonCompField67.next;
  prev = skb->__annonCompField68.__annonCompField67.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField68.__annonCompField67.prev = tmp;
  skb->__annonCompField68.__annonCompField67.next = tmp;
  next->__annonCompField68.__annonCompField67.prev = prev;
  prev->__annonCompField68.__annonCompField67.next = next;
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
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
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
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
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
extern int ___pskb_trim(struct sk_buff * , unsigned int ) ;
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/skbuff.h", 2054);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  return;
}
}
__inline static int __pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  {
  if (skb->data_len != 0U) {
    tmp = ___pskb_trim(skb, len);
    return (tmp);
  } else {
  }
  __skb_trim(skb, len);
  return (0);
}
}
__inline static int pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  int tmp___0 ;
  {
  if (skb->len > len) {
    tmp = __pskb_trim(skb, len);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0U) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___2) {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_mac_header(skb);
  return ((struct ethhdr *)tmp);
}
}
extern void dev_add_pack(struct packet_type * ) ;
extern void __dev_remove_pack(struct packet_type * ) ;
extern int dev_queue_xmit_sk(struct sock * , struct sk_buff * ) ;
__inline static int dev_queue_xmit(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = dev_queue_xmit_sk(skb->sk, skb);
  return (tmp);
}
}
extern void synchronize_net(void) ;
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
  goto ldv_42933;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42933;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42933;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42933;
  default:
  __bad_percpu_size();
  }
  ldv_42933: ;
  goto ldv_42938;
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
  goto ldv_42944;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42944;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42944;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42944;
  default:
  __bad_percpu_size();
  }
  ldv_42944: ;
  goto ldv_42938;
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
  goto ldv_42954;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42954;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42954;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42954;
  default:
  __bad_percpu_size();
  }
  ldv_42954: ;
  goto ldv_42938;
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
  goto ldv_42964;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42964;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42964;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42964;
  default:
  __bad_percpu_size();
  }
  ldv_42964: ;
  goto ldv_42938;
  default:
  __bad_size_call_parameter();
  goto ldv_42938;
  }
  ldv_42938: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
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
  pao_ID__ = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42979;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42979;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42979;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42979;
  default:
  __bad_percpu_size();
  }
  ldv_42979: ;
  goto ldv_42984;
  case 2UL:
  pao_ID_____0 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_42990;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42990;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_42990;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_42990;
  default:
  __bad_percpu_size();
  }
  ldv_42990: ;
  goto ldv_42984;
  case 4UL:
  pao_ID_____1 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43000;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43000;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43000;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43000;
  default:
  __bad_percpu_size();
  }
  ldv_43000: ;
  goto ldv_42984;
  case 8UL:
  pao_ID_____2 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43010;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43010;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43010;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43010;
  default:
  __bad_percpu_size();
  }
  ldv_43010: ;
  goto ldv_42984;
  default:
  __bad_size_call_parameter();
  goto ldv_42984;
  }
  ldv_42984: ;
  return;
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
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern struct net_device *vlan_dev_real_dev(struct net_device const * ) ;
extern u16 vlan_dev_vlan_id(struct net_device const * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern void kthread_bind(struct task_struct * , unsigned int ) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int __register_cpu_notifier(struct notifier_block * ) ;
extern void __unregister_cpu_notifier(struct notifier_block * ) ;
extern void cpu_maps_update_begin(void) ;
extern void cpu_maps_update_done(void) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
struct Scsi_Host *ldv_scsi_host_alloc_31(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_30(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_34(struct Scsi_Host *shost ) ;
void ldv_scsi_remove_host_36(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_30(host, dev, dev);
  return (tmp);
}
}
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static void fc_vport_set_state(struct fc_vport *vport , enum fc_vport_state new_state )
{
  {
  if ((unsigned int )new_state != 0U && (unsigned int )new_state != 4U) {
    vport->vport_last_state = vport->vport_state;
  } else {
  }
  vport->vport_state = new_state;
  return;
}
}
extern struct scsi_transport_template *fc_attach_transport(struct fc_function_template * ) ;
extern void fc_release_transport(struct scsi_transport_template * ) ;
extern void fc_remove_host(struct Scsi_Host * ) ;
__inline static struct fcoe_rcv_info *fcoe_dev_from_skb(struct sk_buff const *skb )
{
  {
  return ((struct fcoe_rcv_info *)(& skb->cb));
}
}
__inline static void fc_frame_init(struct fc_frame *fp )
{
  {
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = (struct fc_lport *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (struct fc_seq *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = 0U;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps = 0U;
  return;
}
}
__inline static void fc_set_wwnn(struct fc_lport *lport , u64 wwnn )
{
  {
  lport->wwnn = wwnn;
  return;
}
}
__inline static void fc_set_wwpn(struct fc_lport *lport , u64 wwnn )
{
  {
  lport->wwpn = wwnn;
  return;
}
}
__inline static int fc_lport_init_stats(struct fc_lport *lport )
{
  void *tmp ;
  {
  tmp = __alloc_percpu(168UL, 8UL);
  lport->stats = (struct fc_stats *)tmp;
  if ((unsigned long )lport->stats == (unsigned long )((struct fc_stats *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
__inline static void fc_lport_free_stats(struct fc_lport *lport )
{
  {
  free_percpu((void *)lport->stats);
  return;
}
}
__inline static struct fc_lport *libfc_host_alloc(struct scsi_host_template *sht ,
                                                  int priv_size )
{
  struct fc_lport *lport ;
  struct Scsi_Host *shost ;
  void *tmp ;
  {
  shost = ldv_scsi_host_alloc_31(sht, (int )((unsigned int )priv_size + 1688U));
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    return ((struct fc_lport *)0);
  } else {
  }
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  lport->host = shost;
  INIT_LIST_HEAD(& lport->ema_list);
  INIT_LIST_HEAD(& lport->vports);
  return (lport);
}
}
extern int fc_lport_init(struct fc_lport * ) ;
extern int fc_lport_destroy(struct fc_lport * ) ;
extern int fc_fabric_logoff(struct fc_lport * ) ;
extern int fc_fabric_login(struct fc_lport * ) ;
extern void fc_vport_setlink(struct fc_lport * ) ;
extern int fc_lport_config(struct fc_lport * ) ;
extern int fc_lport_reset(struct fc_lport * ) ;
extern int fc_set_mfs(struct fc_lport * , u32 ) ;
extern struct fc_lport *libfc_vport_create(struct fc_vport * , int ) ;
extern struct fc_lport *fc_vport_id_lookup(struct fc_lport * , u32 ) ;
extern int fc_lport_bsg_request(struct fc_bsg_job * ) ;
extern int fc_rport_init(struct fc_lport * ) ;
extern void fc_rport_terminate_io(struct fc_rport * ) ;
extern void fc_disc_init(struct fc_lport * ) ;
extern void fc_disc_config(struct fc_lport * , void * ) ;
extern int fc_eh_host_reset(struct scsi_cmnd * ) ;
extern int fc_slave_alloc(struct scsi_device * ) ;
extern int fc_elsct_init(struct fc_lport * ) ;
extern int fc_exch_init(struct fc_lport * ) ;
extern int fc_exch_mgr_list_clone(struct fc_lport * , struct fc_lport * ) ;
extern struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport * , enum fc_class ,
                                             u16 , u16 , bool (*)(struct fc_frame * ) ) ;
extern void fc_exch_mgr_free(struct fc_lport * ) ;
extern void fc_exch_recv(struct fc_lport * , struct fc_frame * ) ;
extern void fc_get_host_speed(struct Scsi_Host * ) ;
extern void fc_get_host_port_state(struct Scsi_Host * ) ;
extern void fc_set_rport_loss_tmo(struct fc_rport * , u32 ) ;
extern struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host * ) ;
__inline static void fc_fcoe_set_mac(u8 *mac , u8 *did )
{
  {
  *mac = 14U;
  *(mac + 1UL) = 252U;
  *(mac + 2UL) = 0U;
  *(mac + 3UL) = *did;
  *(mac + 4UL) = *(did + 1UL);
  *(mac + 5UL) = *(did + 2UL);
  return;
}
}
__inline static void *fcoe_ctlr_device_priv(struct fcoe_ctlr_device const *ctlr )
{
  {
  return ((void *)ctlr + 1U);
}
}
extern struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device * , struct fcoe_sysfs_function_template * ,
                                                     int ) ;
extern void fcoe_ctlr_device_delete(struct fcoe_ctlr_device * ) ;
__inline static void *fcoe_ctlr_priv(struct fcoe_ctlr const *ctlr )
{
  {
  return ((void *)ctlr + 1U);
}
}
extern void fcoe_ctlr_init(struct fcoe_ctlr * , enum fip_state ) ;
extern void fcoe_ctlr_destroy(struct fcoe_ctlr * ) ;
extern void fcoe_ctlr_link_up(struct fcoe_ctlr * ) ;
extern int fcoe_ctlr_link_down(struct fcoe_ctlr * ) ;
extern int fcoe_ctlr_els_send(struct fcoe_ctlr * , struct fc_lport * , struct sk_buff * ) ;
extern void fcoe_ctlr_recv(struct fcoe_ctlr * , struct sk_buff * ) ;
extern u64 fcoe_wwn_from_mac(unsigned char * , unsigned int , unsigned int ) ;
extern u32 fcoe_fc_crc(struct fc_frame * ) ;
extern int fcoe_start_io(struct sk_buff * ) ;
extern int fcoe_get_wwn(struct net_device * , u64 * , int ) ;
extern void fcoe_wwn_to_str(u64 , char * , int ) ;
extern int fcoe_validate_vport_create(struct fc_vport * ) ;
extern int fcoe_link_speed_update(struct fc_lport * ) ;
extern void fcoe_get_lesb(struct fc_lport * , struct fc_els_lesb * ) ;
extern void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device * ) ;
extern void fcoe_clean_pending_queue(struct fc_lport * ) ;
extern void fcoe_check_wait_queue(struct fc_lport * , struct sk_buff * ) ;
extern void fcoe_queue_timer(ulong ) ;
extern int fcoe_get_paged_crc_eof(struct sk_buff * , int , struct fcoe_percpu_s * ) ;
extern void fcoe_fcf_get_selected(struct fcoe_fcf_device * ) ;
extern int fcoe_transport_attach(struct fcoe_transport * ) ;
extern int fcoe_transport_detach(struct fcoe_transport * ) ;
extern int cnic_register_driver(int , struct cnic_ulp_ops * ) ;
extern int cnic_unregister_driver(int ) ;
struct fcoe_percpu_s bnx2fc_global ;
struct workqueue_struct *bnx2fc_wq ;
int bnx2fc_queuecommand(struct Scsi_Host *host , struct scsi_cmnd *sc_cmd ) ;
int bnx2fc_send_fw_fcoe_init_msg(struct bnx2fc_hba *hba ) ;
int bnx2fc_send_fw_fcoe_destroy_msg(struct bnx2fc_hba *hba ) ;
void bnx2fc_indicate_kcqe(void *context , struct kcqe **kcq , u32 num_cqe ) ;
int bnx2fc_setup_task_ctx(struct bnx2fc_hba *hba ) ;
void bnx2fc_free_task_ctx(struct bnx2fc_hba *hba ) ;
int bnx2fc_setup_fw_resc(struct bnx2fc_hba *hba ) ;
void bnx2fc_free_fw_resc(struct bnx2fc_hba *hba ) ;
struct bnx2fc_cmd_mgr *bnx2fc_cmd_mgr_alloc(struct bnx2fc_hba *hba ) ;
void bnx2fc_cmd_mgr_free(struct bnx2fc_cmd_mgr *cmgr ) ;
void bnx2fc_get_link_state(struct bnx2fc_hba *hba ) ;
int bnx2fc_get_paged_crc_eof(struct sk_buff *skb , int tlen ) ;
int bnx2fc_eh_abort(struct scsi_cmnd *sc_cmd ) ;
int bnx2fc_eh_target_reset(struct scsi_cmnd *sc_cmd ) ;
int bnx2fc_eh_device_reset(struct scsi_cmnd *sc_cmd ) ;
void bnx2fc_rport_event_handler(struct fc_lport *lport , struct fc_rport_priv *rdata ,
                                enum fc_rport_event event ) ;
void bnx2fc_flush_active_ios(struct bnx2fc_rport *tgt ) ;
void bnx2fc_process_cq_compl(struct bnx2fc_rport *tgt , u16 wqe ) ;
struct bnx2fc_rport *bnx2fc_tgt_lookup(struct fcoe_port *port , u32 port_id ) ;
int bnx2fc_send_stat_req(struct bnx2fc_hba *hba ) ;
unsigned int bnx2fc_debug_level ;
void BNX2FC_TGT_DBG(struct bnx2fc_rport const *tgt , char const *fmt , ...) ;
void BNX2FC_HBA_DBG(struct fc_lport const *lport , char const *fmt , ...) ;
static struct list_head adapter_list ;
static struct list_head if_list ;
static u32 adapter_count ;
static struct mutex bnx2fc_dev_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "bnx2fc_dev_lock.wait_lock",
                                                          0, 0UL}}}}, {& bnx2fc_dev_lock.wait_list,
                                                                       & bnx2fc_dev_lock.wait_list},
    0, (void *)(& bnx2fc_dev_lock), {0, {0, 0}, "bnx2fc_dev_lock", 0, 0UL}};
char __pcpu_scope_bnx2fc_percpu ;
char __pcpu_unique_bnx2fc_percpu ;
struct bnx2fc_percpu_s bnx2fc_percpu ;
static char version[62U] =
  { 'Q', 'L', 'o', 'g',
        'i', 'c', ' ', 'N',
        'e', 't', 'X', 't',
        'r', 'e', 'm', 'e',
        ' ', 'I', 'I', ' ',
        'F', 'C', 'o', 'E',
        ' ', 'D', 'r', 'i',
        'v', 'e', 'r', ' ',
        'b', 'n', 'x', '2',
        'f', 'c', ' ', 'v',
        '2', '.', '4', '.',
        '2', ' ', '(', 'D',
        'e', 'c', ' ', '1',
        '1', ',', ' ', '2',
        '0', '1', '3', ')',
        '\n', '\000'};
static struct scsi_transport_template *bnx2fc_transport_template ;
static struct scsi_transport_template *bnx2fc_vport_xport_template ;
spinlock_t bnx2fc_global_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "bnx2fc_global_lock",
                                                    0, 0UL}}}};
static struct cnic_ulp_ops bnx2fc_cnic_cb ;
static struct libfc_function_template bnx2fc_libfc_fcn_templ ;
static struct scsi_host_template bnx2fc_shost_template ;
static struct fc_function_template bnx2fc_transport_function ;
static struct fcoe_sysfs_function_template bnx2fc_fcoe_sysfs_templ ;
static struct fc_function_template bnx2fc_vport_xport_function ;
static int bnx2fc_create(struct net_device *netdev , enum fip_state fip_mode ) ;
static void __bnx2fc_destroy(struct bnx2fc_interface *interface ) ;
static int bnx2fc_destroy(struct net_device *netdev ) ;
static int bnx2fc_enable(struct net_device *netdev ) ;
static int bnx2fc_disable(struct net_device *netdev ) ;
static int bnx2fc_ctlr_alloc(struct net_device *netdev ) ;
static int bnx2fc_ctlr_enabled(struct fcoe_ctlr_device *cdev ) ;
static void bnx2fc_recv_frame(struct sk_buff *skb ) ;
static void bnx2fc_start_disc(struct bnx2fc_interface *interface ) ;
static int bnx2fc_shost_config(struct fc_lport *lport , struct device *dev ) ;
static int bnx2fc_lport_config(struct fc_lport *lport ) ;
static int bnx2fc_em_config(struct fc_lport *lport , struct bnx2fc_hba *hba ) ;
static int bnx2fc_bind_adapter_devices(struct bnx2fc_hba *hba ) ;
static void bnx2fc_unbind_adapter_devices(struct bnx2fc_hba *hba ) ;
static int bnx2fc_bind_pcidev(struct bnx2fc_hba *hba ) ;
static void bnx2fc_unbind_pcidev(struct bnx2fc_hba *hba ) ;
static struct fc_lport *bnx2fc_if_create(struct bnx2fc_interface *interface , struct device *parent ,
                                         int npiv ) ;
static void bnx2fc_destroy_work(struct work_struct *work ) ;
static struct bnx2fc_hba *bnx2fc_hba_lookup(struct net_device *phys_dev ) ;
static struct bnx2fc_interface *bnx2fc_interface_lookup(struct net_device *netdev ) ;
__inline static void bnx2fc_interface_put(struct bnx2fc_interface *interface ) ;
static struct bnx2fc_hba *bnx2fc_find_hba_for_cnic(struct cnic_dev *cnic ) ;
static int bnx2fc_fw_init(struct bnx2fc_hba *hba ) ;
static void bnx2fc_fw_destroy(struct bnx2fc_hba *hba ) ;
static void bnx2fc_port_shutdown(struct fc_lport *lport ) ;
static void bnx2fc_stop(struct bnx2fc_interface *interface ) ;
static int bnx2fc_mod_init(void) ;
static void bnx2fc_mod_exit(void) ;
static int bnx2fc_cpu_callback(struct notifier_block *nfb , unsigned long action ,
                               void *hcpu ) ;
static struct notifier_block bnx2fc_cpu_notifier = {& bnx2fc_cpu_callback, 0, 0};
__inline static struct net_device *bnx2fc_netdev(struct fc_lport const *lport )
{
  void *tmp ;
  {
  tmp = lport_priv(lport);
  return (((struct bnx2fc_interface *)((struct fcoe_port *)tmp)->priv)->netdev);
}
}
static void bnx2fc_fcf_get_vlan_id(struct fcoe_fcf_device *fcf_dev )
{
  struct fcoe_ctlr_device *ctlr_dev ;
  struct device const *__mptr ;
  struct fcoe_ctlr *ctlr ;
  void *tmp ;
  struct bnx2fc_interface *fcoe ;
  void *tmp___0 ;
  {
  __mptr = (struct device const *)fcf_dev->dev.parent;
  ctlr_dev = (struct fcoe_ctlr_device *)__mptr + 0xfffffffffffffff8UL;
  tmp = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)ctlr_dev);
  ctlr = (struct fcoe_ctlr *)tmp;
  tmp___0 = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  fcoe = (struct bnx2fc_interface *)tmp___0;
  fcf_dev->vlan_id = (u16 )fcoe->vlan_id;
  return;
}
}
static void bnx2fc_clean_rx_queue(struct fc_lport *lp )
{
  struct fcoe_percpu_s *bg ;
  struct fcoe_rcv_info *fr ;
  struct sk_buff_head *list ;
  struct sk_buff *skb ;
  struct sk_buff *next ;
  struct sk_buff *head ;
  {
  bg = & bnx2fc_global;
  spin_lock_bh(& bg->fcoe_rx_list.lock);
  list = & bg->fcoe_rx_list;
  head = list->next;
  skb = head;
  goto ldv_54755;
  ldv_54754:
  next = skb->__annonCompField68.__annonCompField67.next;
  fr = fcoe_dev_from_skb((struct sk_buff const *)skb);
  if ((unsigned long )fr->fr_dev == (unsigned long )lp) {
    __skb_unlink(skb, list);
    kfree_skb(skb);
  } else {
  }
  skb = next;
  ldv_54755: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_54754;
  } else {
  }
  spin_unlock_bh(& bg->fcoe_rx_list.lock);
  return;
}
}
int bnx2fc_get_paged_crc_eof(struct sk_buff *skb , int tlen )
{
  int rc ;
  {
  spin_lock(& bnx2fc_global_lock);
  rc = fcoe_get_paged_crc_eof(skb, tlen, & bnx2fc_global);
  spin_unlock(& bnx2fc_global_lock);
  return (rc);
}
}
static void bnx2fc_abort_io(struct fc_lport *lport )
{
  {
  return;
}
}
static void bnx2fc_cleanup(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct bnx2fc_rport *tgt ;
  int i ;
  long tmp___0 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: Entered %s\n", "bnx2fc_cleanup");
  } else {
  }
  mutex_lock_nested(& hba->hba_mutex, 0U);
  spin_lock_bh(& hba->hba_lock);
  i = 0;
  goto ldv_54775;
  ldv_54774:
  tgt = *(hba->tgt_ofld_list + (unsigned long )i);
  if ((unsigned long )tgt != (unsigned long )((struct bnx2fc_rport *)0)) {
    if ((unsigned long )tgt->port == (unsigned long )port) {
      spin_unlock_bh(& hba->hba_lock);
      BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "flush/cleanup\n");
      bnx2fc_flush_active_ios(tgt);
      spin_lock_bh(& hba->hba_lock);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_54775: ;
  if (i <= 1023) {
    goto ldv_54774;
  } else {
  }
  spin_unlock_bh(& hba->hba_lock);
  mutex_unlock(& hba->hba_mutex);
  return;
}
}
static int bnx2fc_xmit_l2_frame(struct bnx2fc_rport *tgt , struct fc_frame *fp )
{
  struct fc_rport_priv *rdata ;
  struct fc_frame_header *fh ;
  int rc ;
  __u16 tmp ;
  u8 tmp___0 ;
  {
  rdata = tgt->rdata;
  rc = 0;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = __fswab16((int )fh->fh_ox_id);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Xmit L2 frame rport = 0x%x, oxid = 0x%x, r_ctl = 0x%x\n",
                 rdata->ids.port_id, (int )tmp, (int )fh->fh_r_ctl);
  if ((unsigned int )fh->fh_type == 1U && (unsigned int )fh->fh_r_ctl == 34U) {
    tmp___0 = fc_frame_payload_op((struct fc_frame const *)fp);
    switch ((int )tmp___0) {
    case 82:
    rc = bnx2fc_send_adisc(tgt, fp);
    goto ldv_54785;
    case 5:
    rc = bnx2fc_send_logo(tgt, fp);
    goto ldv_54785;
    case 15:
    rc = bnx2fc_send_rls(tgt, fp);
    goto ldv_54785;
    default: ;
    goto ldv_54785;
    }
    ldv_54785: ;
  } else
  if ((unsigned int )fh->fh_type == 0U && (unsigned int )fh->fh_r_ctl == 129U) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "ABTS frame\n");
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Send L2 frame type 0x%x rctl 0x%x thru non-offload path\n",
                   (int )fh->fh_type, (int )fh->fh_r_ctl);
    return (-19);
  }
  if (rc != 0) {
    return (-12);
  } else {
    return (0);
  }
}
}
static int bnx2fc_xmit(struct fc_lport *lport , struct fc_frame *fp )
{
  struct ethhdr *eh ;
  struct fcoe_crc_eof *cp ;
  struct sk_buff *skb ;
  struct fc_frame_header *fh ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct bnx2fc_hba *hba ;
  struct fcoe_port *port ;
  struct fcoe_hdr *hp ;
  struct bnx2fc_rport *tgt ;
  struct fc_stats *stats ;
  u8 sof ;
  u8 eof ;
  u32 crc ;
  unsigned int hlen ;
  unsigned int tlen ;
  unsigned int elen ;
  int wlen ;
  int rc ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  skb_frag_t *frag ;
  int tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  struct page *tmp___8 ;
  void *tmp___9 ;
  unsigned char *tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  long tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___18 ;
  {
  rc = 0;
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  hba = interface->hba;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  skb = & fp->skb;
  if ((unsigned int )lport->link_up == 0U) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "bnx2fc_xmit link down\n");
    kfree_skb(skb);
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )fh->fh_r_ctl == 34U, 0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )ctlr->sel_fcf == (unsigned long )((struct fcoe_fcf *)0)) {
      BNX2FC_HBA_DBG((struct fc_lport const *)lport, "FCF not selected yet!\n");
      kfree_skb(skb);
      return (-22);
    } else {
    }
    tmp___0 = fcoe_ctlr_els_send(ctlr, lport, skb);
    if (tmp___0 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  sof = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof;
  eof = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof;
  spin_lock_bh(& hba->hba_lock);
  tmp___2 = ntoh24((u8 const *)(& fh->fh_d_id));
  tgt = bnx2fc_tgt_lookup(port, tmp___2);
  if ((unsigned long )tgt != (unsigned long )((struct bnx2fc_rport *)0)) {
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___4 != 0) {
      tmp___3 = ntoh24((u8 const *)(& fh->fh_d_id));
      BNX2FC_HBA_DBG((struct fc_lport const *)lport, "xmit: Frame is for offloaded session port_id = 0x%x\n",
                     tmp___3);
      spin_unlock_bh(& hba->hba_lock);
      rc = bnx2fc_xmit_l2_frame(tgt, fp);
      if (rc != -19) {
        kfree_skb(skb);
        return (rc);
      } else {
      }
    } else {
      spin_unlock_bh(& hba->hba_lock);
    }
  } else {
    spin_unlock_bh(& hba->hba_lock);
  }
  elen = 14U;
  hlen = 14U;
  tlen = 8U;
  wlen = (int )(((unsigned long )(skb->len - tlen) + 4UL) / 4UL);
  skb->ip_summed = 0U;
  crc = fcoe_fc_crc(fp);
  tmp___11 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___11) {
    tmp___5 = bnx2fc_get_paged_crc_eof(skb, (int )tlen);
    if (tmp___5 != 0) {
      kfree_skb(skb);
      return (-12);
    } else {
    }
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___6)->frags) + ((unsigned long )((struct skb_shared_info *)tmp___7)->nr_frags + 0xffffffffffffffffUL);
    tmp___8 = skb_frag_page((skb_frag_t const *)frag);
    tmp___9 = kmap_atomic(tmp___8);
    cp = (struct fcoe_crc_eof *)tmp___9 + (unsigned long )frag->page_offset;
  } else {
    tmp___10 = skb_put(skb, tlen);
    cp = (struct fcoe_crc_eof *)tmp___10;
  }
  memset((void *)cp, 0, 8UL);
  cp->fcoe_eof = eof;
  cp->fcoe_crc32 = ~ crc;
  tmp___12 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___12) {
    __kunmap_atomic((void *)cp);
    cp = (struct fcoe_crc_eof *)0;
  } else {
  }
  skb_push(skb, elen + hlen);
  skb_reset_mac_header(skb);
  skb_reset_network_header(skb);
  skb->mac_len = (__u16 )elen;
  skb->protocol = 1673U;
  skb->dev = interface->netdev;
  eh = eth_hdr((struct sk_buff const *)skb);
  eh->h_proto = 1673U;
  if ((unsigned int )ctlr->map_dest != 0U) {
    fc_fcoe_set_mac((u8 *)(& eh->h_dest), (u8 *)(& fh->fh_d_id));
  } else {
    memcpy((void *)(& eh->h_dest), (void const *)(& ctlr->dest_addr), 6UL);
  }
  tmp___13 = ldv__builtin_expect((unsigned int )ctlr->flogi_oxid != 65535U, 0L);
  if (tmp___13 != 0L) {
    memcpy((void *)(& eh->h_source), (void const *)(& ctlr->ctl_src_addr), 6UL);
  } else {
    memcpy((void *)(& eh->h_source), (void const *)(& port->data_src_addr), 6UL);
  }
  hp = (struct fcoe_hdr *)eh + 1U;
  memset((void *)hp, 0, 14UL);
  hp->fcoe_sof = sof;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U && (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload != 0U) {
    tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___14)->gso_type = 32U;
    tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___15)->gso_size = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload;
  } else {
    tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___16)->gso_type = 0U;
    tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___17)->gso_size = 0U;
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_54820;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54820;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54820;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54820;
  default:
  __bad_percpu_size();
  }
  ldv_54820:
  pscr_ret__ = pfo_ret__;
  goto ldv_54826;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54830;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54830;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54830;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54830;
  default:
  __bad_percpu_size();
  }
  ldv_54830:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_54826;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54839;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54839;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54839;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54839;
  default:
  __bad_percpu_size();
  }
  ldv_54839:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_54826;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54848;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54848;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54848;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54848;
  default:
  __bad_percpu_size();
  }
  ldv_54848:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_54826;
  default:
  __bad_size_call_parameter();
  goto ldv_54826;
  }
  ldv_54826:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  stats->TxFrames = stats->TxFrames + 1ULL;
  stats->TxWords = stats->TxWords + (u64 )wlen;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
  if (port->fcoe_pending_queue.qlen != 0U) {
    fcoe_check_wait_queue(lport, skb);
  } else {
    tmp___18 = fcoe_start_io(skb);
    if (tmp___18 != 0) {
      fcoe_check_wait_queue(lport, skb);
    } else {
    }
  }
  return (0);
}
}
static int bnx2fc_rcv(struct sk_buff *skb , struct net_device *dev , struct packet_type *ptype ,
                      struct net_device *olddev )
{
  struct fc_lport *lport ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct fc_frame_header *fh ;
  struct fcoe_rcv_info *fr ;
  struct fcoe_percpu_s *bg ;
  struct sk_buff *tmp_skb ;
  unsigned short oxid ;
  struct packet_type const *__mptr ;
  long tmp ;
  struct ethhdr *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned char *tmp___5 ;
  __u16 tmp___6 ;
  {
  __mptr = (struct packet_type const *)ptype;
  interface = (struct bnx2fc_interface *)__mptr + 0xffffffffffffffd8UL;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  tmp = ldv__builtin_expect((unsigned long )lport == (unsigned long )((struct fc_lport *)0),
                         0L);
  if (tmp != 0L) {
    printk("\vbnx2fc: bnx2fc_rcv: lport is NULL\n");
    goto err;
  } else {
  }
  tmp_skb = skb_share_check(skb, 32U);
  if ((unsigned long )tmp_skb == (unsigned long )((struct sk_buff *)0)) {
    goto err;
  } else {
  }
  skb = tmp_skb;
  tmp___0 = eth_hdr((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((unsigned int )tmp___0->h_proto != 1673U, 0L);
  if (tmp___1 != 0L) {
    printk("\vbnx2fc: bnx2fc_rcv: Wrong FC type frame\n");
    goto err;
  } else {
  }
  if (skb->len <= 45U) {
    tmp___3 = 1;
  } else {
    tmp___2 = pskb_may_pull(skb, 38U);
    if (tmp___2 == 0) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
  if (tmp___4 != 0L) {
    goto err;
  } else {
  }
  skb_set_transport_header(skb, 14);
  tmp___5 = skb_transport_header((struct sk_buff const *)skb);
  fh = (struct fc_frame_header *)tmp___5;
  tmp___6 = __fswab16((int )fh->fh_ox_id);
  oxid = tmp___6;
  fr = fcoe_dev_from_skb((struct sk_buff const *)skb);
  fr->fr_dev = lport;
  bg = & bnx2fc_global;
  spin_lock(& bg->fcoe_rx_list.lock);
  __skb_queue_tail(& bg->fcoe_rx_list, skb);
  if (bg->fcoe_rx_list.qlen == 1U) {
    wake_up_process(bg->thread);
  } else {
  }
  spin_unlock(& bg->fcoe_rx_list.lock);
  return (0);
  err:
  kfree_skb(skb);
  return (-1);
}
}
static int bnx2fc_l2_rcv_thread(void *arg )
{
  struct fcoe_percpu_s *bg ;
  struct sk_buff *skb ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  {
  bg = (struct fcoe_percpu_s *)arg;
  tmp = get_current();
  set_user_nice(tmp, -20L);
  tmp___0 = get_current();
  tmp___0->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_54883;
  case 2UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_54883;
  case 4UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_54883;
  case 8UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_54883;
  default:
  __xchg_wrong_size();
  }
  ldv_54883: ;
  goto ldv_54893;
  ldv_54892:
  schedule();
  spin_lock_bh(& bg->fcoe_rx_list.lock);
  goto ldv_54890;
  ldv_54889:
  spin_unlock_bh(& bg->fcoe_rx_list.lock);
  bnx2fc_recv_frame(skb);
  spin_lock_bh(& bg->fcoe_rx_list.lock);
  ldv_54890:
  skb = __skb_dequeue(& bg->fcoe_rx_list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54889;
  } else {
  }
  tmp___5 = get_current();
  tmp___5->task_state_change = 0UL;
  tmp___6 = get_current();
  tmp___6->state = 1L;
  spin_unlock_bh(& bg->fcoe_rx_list.lock);
  ldv_54893:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_54892;
  } else {
  }
  tmp___9 = get_current();
  tmp___9->task_state_change = 0UL;
  tmp___10 = get_current();
  tmp___10->state = 0L;
  return (0);
}
}
static void bnx2fc_recv_frame(struct sk_buff *skb )
{
  u32 fr_len ;
  struct fc_lport *lport ;
  struct fcoe_rcv_info *fr ;
  struct fc_stats *stats ;
  struct fc_frame_header *fh ;
  struct fcoe_crc_eof crc_eof ;
  struct fc_frame *fp ;
  struct fc_lport *vn_port ;
  struct fcoe_port *port ;
  u8 *mac ;
  u8 *dest_mac ;
  struct fcoe_hdr *hp ;
  long tmp ;
  bool tmp___0 ;
  struct ethhdr *tmp___1 ;
  struct ethhdr *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  u32 tmp___7 ;
  void *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  u8 tmp___11 ;
  u32 tmp___12 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  u32 tmp___13 ;
  {
  mac = (u8 *)0U;
  dest_mac = (u8 *)0U;
  fr = fcoe_dev_from_skb((struct sk_buff const *)skb);
  lport = fr->fr_dev;
  tmp = ldv__builtin_expect((unsigned long )lport == (unsigned long )((struct fc_lport *)0),
                         0L);
  if (tmp != 0L) {
    printk("\vbnx2fc: Invalid lport struct\n");
    kfree_skb(skb);
    return;
  } else {
  }
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___0) {
    skb_linearize(skb);
  } else {
  }
  tmp___1 = eth_hdr((struct sk_buff const *)skb);
  mac = (u8 *)(& tmp___1->h_source);
  tmp___2 = eth_hdr((struct sk_buff const *)skb);
  dest_mac = (u8 *)(& tmp___2->h_dest);
  tmp___3 = skb_network_header((struct sk_buff const *)skb);
  hp = (struct fcoe_hdr *)tmp___3;
  tmp___4 = skb_transport_header((struct sk_buff const *)skb);
  fh = (struct fc_frame_header *)tmp___4;
  skb_pull(skb, 14U);
  fr_len = skb->len - 8U;
  fp = (struct fc_frame *)skb;
  fc_frame_init(fp);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = hp->fcoe_sof;
  tmp___5 = skb_copy_bits((struct sk_buff const *)skb, (int )fr_len, (void *)(& crc_eof),
                          8);
  if (tmp___5 != 0) {
    kfree_skb(skb);
    return;
  } else {
  }
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = crc_eof.fcoe_eof;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc = crc_eof.fcoe_crc32;
  tmp___6 = pskb_trim(skb, fr_len);
  if (tmp___6 != 0) {
    kfree_skb(skb);
    return;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp___7 = ntoh24((u8 const *)(& fh->fh_d_id));
  vn_port = fc_vport_id_lookup(lport, tmp___7);
  if ((unsigned long )vn_port != (unsigned long )((struct fc_lport *)0)) {
    tmp___8 = lport_priv((struct fc_lport const *)vn_port);
    port = (struct fcoe_port *)tmp___8;
    tmp___9 = ether_addr_equal((u8 const *)(& port->data_src_addr), (u8 const *)dest_mac);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      BNX2FC_HBA_DBG((struct fc_lport const *)lport, "fpma mismatch\n");
      kfree_skb(skb);
      return;
    } else {
    }
  } else {
  }
  if ((unsigned int )fh->fh_r_ctl == 1U && (unsigned int )fh->fh_type == 8U) {
    kfree_skb(skb);
    return;
  } else {
  }
  if ((unsigned int )fh->fh_r_ctl == 34U && (unsigned int )fh->fh_type == 1U) {
    tmp___11 = fc_frame_payload_op((struct fc_frame const *)fp);
    switch ((int )tmp___11) {
    case 5:
    tmp___12 = ntoh24((u8 const *)(& fh->fh_s_id));
    if (tmp___12 == 16777214U) {
      kfree_skb(skb);
      return;
    } else {
    }
    goto ldv_54911;
    }
    ldv_54911: ;
  } else {
  }
  if ((unsigned int )fh->fh_r_ctl == 129U) {
    kfree_skb(skb);
    return;
  } else {
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_54919;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54919;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54919;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54919;
  default:
  __bad_percpu_size();
  }
  ldv_54919:
  pscr_ret__ = pfo_ret__;
  goto ldv_54925;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54929;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54929;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54929;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54929;
  default:
  __bad_percpu_size();
  }
  ldv_54929:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_54925;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54938;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54938;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54938;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54938;
  default:
  __bad_percpu_size();
  }
  ldv_54938:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_54925;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54947;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54947;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54947;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54947;
  default:
  __bad_percpu_size();
  }
  ldv_54947:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_54925;
  default:
  __bad_size_call_parameter();
  goto ldv_54925;
  }
  ldv_54925:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  stats->RxFrames = stats->RxFrames + 1ULL;
  stats->RxWords = stats->RxWords + (u64 )(fr_len / 4U);
  tmp___13 = crc32_le(4294967295U, (unsigned char const *)skb->data, (size_t )fr_len);
  if (((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc != ~ tmp___13) {
    if (stats->InvalidCRCCount <= 4ULL) {
      printk("\fbnx2fc: dropping frame with CRC error\n");
    } else {
    }
    stats->InvalidCRCCount = stats->InvalidCRCCount + 1ULL;
    kfree_skb(skb);
    return;
  } else {
  }
  fc_exch_recv(lport, fp);
  return;
}
}
int bnx2fc_percpu_io_thread(void *arg )
{
  struct bnx2fc_percpu_s *p ;
  struct bnx2fc_work *work ;
  struct bnx2fc_work *tmp ;
  struct list_head work_list ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  {
  p = (struct bnx2fc_percpu_s *)arg;
  work_list.next = & work_list;
  work_list.prev = & work_list;
  tmp___0 = get_current();
  set_user_nice(tmp___0, -20L);
  tmp___1 = get_current();
  tmp___1->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_54966;
  case 2UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_54966;
  case 4UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_54966;
  case 8UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_54966;
  default:
  __xchg_wrong_size();
  }
  ldv_54966: ;
  goto ldv_54985;
  ldv_54984:
  schedule();
  spin_lock_bh(& p->fp_work_lock);
  goto ldv_54982;
  ldv_54981:
  list_splice_init(& p->work_list, & work_list);
  spin_unlock_bh(& p->fp_work_lock);
  __mptr = (struct list_head const *)work_list.next;
  work = (struct bnx2fc_work *)__mptr;
  __mptr___0 = (struct list_head const *)work->list.next;
  tmp = (struct bnx2fc_work *)__mptr___0;
  goto ldv_54979;
  ldv_54978:
  list_del_init(& work->list);
  bnx2fc_process_cq_compl(work->tgt, (int )work->wqe);
  kfree((void const *)work);
  work = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2fc_work *)__mptr___1;
  ldv_54979: ;
  if ((unsigned long )(& work->list) != (unsigned long )(& work_list)) {
    goto ldv_54978;
  } else {
  }
  spin_lock_bh(& p->fp_work_lock);
  ldv_54982:
  tmp___6 = list_empty((struct list_head const *)(& p->work_list));
  if (tmp___6 == 0) {
    goto ldv_54981;
  } else {
  }
  tmp___7 = get_current();
  tmp___7->task_state_change = 0UL;
  tmp___8 = get_current();
  tmp___8->state = 1L;
  spin_unlock_bh(& p->fp_work_lock);
  ldv_54985:
  tmp___9 = kthread_should_stop();
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    goto ldv_54984;
  } else {
  }
  tmp___11 = get_current();
  tmp___11->task_state_change = 0UL;
  tmp___12 = get_current();
  tmp___12->state = 0L;
  return (0);
}
}
static struct fc_host_statistics *bnx2fc_get_host_stats(struct Scsi_Host *shost )
{
  struct fc_host_statistics *bnx2fc_stats ;
  struct fc_lport *lport ;
  void *tmp ;
  struct fcoe_port *port ;
  void *tmp___0 ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct fcoe_statistics_params *fw_stats ;
  int rc ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  u32 val ;
  u32 val___0 ;
  u32 val___1 ;
  u32 val___2 ;
  u32 val___3 ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  tmp___0 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___0;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  rc = 0;
  fw_stats = hba->stats_buffer;
  if ((unsigned long )fw_stats == (unsigned long )((struct fcoe_statistics_params *)0)) {
    return ((struct fc_host_statistics *)0);
  } else {
  }
  bnx2fc_stats = fc_get_host_stats(shost);
  init_completion(& hba->stat_req_done);
  tmp___1 = bnx2fc_send_stat_req(hba);
  if (tmp___1 != 0) {
    return (bnx2fc_stats);
  } else {
  }
  tmp___2 = wait_for_completion_timeout(& hba->stat_req_done, 500UL);
  rc = (int )tmp___2;
  if (rc == 0) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "FW stat req timed out\n");
    return (bnx2fc_stats);
  } else {
  }
  val = fw_stats->rx_stat2.fc_crc_cnt;
  if (hba->prev_stats.rx_stat2.fc_crc_cnt <= val) {
    val = val - hba->prev_stats.rx_stat2.fc_crc_cnt;
  } else {
    val = (val - hba->prev_stats.rx_stat2.fc_crc_cnt) + 268435455U;
  }
  hba->bfw_stats.fc_crc_cnt = hba->bfw_stats.fc_crc_cnt + (u64 )val;
  bnx2fc_stats->invalid_crc_count = bnx2fc_stats->invalid_crc_count + hba->bfw_stats.fc_crc_cnt;
  val___0 = fw_stats->tx_stat.fcoe_tx_pkt_cnt;
  if (hba->prev_stats.tx_stat.fcoe_tx_pkt_cnt <= val___0) {
    val___0 = val___0 - hba->prev_stats.tx_stat.fcoe_tx_pkt_cnt;
  } else {
    val___0 = (val___0 - hba->prev_stats.tx_stat.fcoe_tx_pkt_cnt) + 268435455U;
  }
  hba->bfw_stats.fcoe_tx_pkt_cnt = hba->bfw_stats.fcoe_tx_pkt_cnt + (u64 )val___0;
  bnx2fc_stats->tx_frames = bnx2fc_stats->tx_frames + hba->bfw_stats.fcoe_tx_pkt_cnt;
  val___1 = fw_stats->tx_stat.fcoe_tx_byte_cnt;
  if (hba->prev_stats.tx_stat.fcoe_tx_byte_cnt <= val___1) {
    val___1 = val___1 - hba->prev_stats.tx_stat.fcoe_tx_byte_cnt;
  } else {
    val___1 = (val___1 - hba->prev_stats.tx_stat.fcoe_tx_byte_cnt) + 268435455U;
  }
  hba->bfw_stats.fcoe_tx_byte_cnt = hba->bfw_stats.fcoe_tx_byte_cnt + (u64 )val___1;
  bnx2fc_stats->tx_words = bnx2fc_stats->tx_words + hba->bfw_stats.fcoe_tx_byte_cnt / 4ULL;
  val___2 = fw_stats->rx_stat0.fcoe_rx_pkt_cnt;
  if (hba->prev_stats.rx_stat0.fcoe_rx_pkt_cnt <= val___2) {
    val___2 = val___2 - hba->prev_stats.rx_stat0.fcoe_rx_pkt_cnt;
  } else {
    val___2 = (val___2 - hba->prev_stats.rx_stat0.fcoe_rx_pkt_cnt) + 268435455U;
  }
  hba->bfw_stats.fcoe_rx_pkt_cnt = hba->bfw_stats.fcoe_rx_pkt_cnt + (u64 )val___2;
  bnx2fc_stats->rx_frames = bnx2fc_stats->rx_frames + hba->bfw_stats.fcoe_rx_pkt_cnt;
  val___3 = fw_stats->rx_stat0.fcoe_rx_byte_cnt;
  if (hba->prev_stats.rx_stat0.fcoe_rx_byte_cnt <= val___3) {
    val___3 = val___3 - hba->prev_stats.rx_stat0.fcoe_rx_byte_cnt;
  } else {
    val___3 = (val___3 - hba->prev_stats.rx_stat0.fcoe_rx_byte_cnt) + 268435455U;
  }
  hba->bfw_stats.fcoe_rx_byte_cnt = hba->bfw_stats.fcoe_rx_byte_cnt + (u64 )val___3;
  bnx2fc_stats->rx_words = bnx2fc_stats->rx_words + hba->bfw_stats.fcoe_rx_byte_cnt / 4ULL;
  bnx2fc_stats->dumped_frames = 0ULL;
  bnx2fc_stats->lip_count = 0ULL;
  bnx2fc_stats->nos_count = 0ULL;
  bnx2fc_stats->loss_of_sync_count = 0ULL;
  bnx2fc_stats->loss_of_signal_count = 0ULL;
  bnx2fc_stats->prim_seq_protocol_err_count = 0ULL;
  memcpy((void *)(& hba->prev_stats), (void const *)hba->stats_buffer, 64UL);
  return (bnx2fc_stats);
}
}
static int bnx2fc_shost_config(struct fc_lport *lport , struct device *dev )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct Scsi_Host *shost ;
  int rc ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  shost = lport->host;
  rc = 0;
  shost->max_cmd_len = 16U;
  shost->max_lun = 65535ULL;
  shost->max_id = 256U;
  shost->max_channel = 0U;
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    shost->transportt = bnx2fc_vport_xport_template;
  } else {
    shost->transportt = bnx2fc_transport_template;
  }
  rc = scsi_add_host(lport->host, dev);
  if (rc != 0) {
    printk("\vbnx2fc: Error on scsi_add_host\n");
    return (rc);
  } else {
  }
  if ((unsigned long )lport->vport == (unsigned long )((struct fc_vport *)0)) {
    ((struct fc_host_attrs *)(lport->host)->shost_data)->max_npiv_vports = 65535U;
  } else {
  }
  snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
           256UL, "%s (QLogic %s) v%s over %s", (char *)"bnx2fc", (char *)(& hba->chip_num),
           (char *)"2.4.2", (char *)(& (interface->netdev)->name));
  return (0);
}
}
static int bnx2fc_link_ok(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct net_device *dev ;
  int rc ;
  bool tmp___0 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  dev = hba->phys_dev;
  rc = 0;
  if ((int )dev->flags & 1) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    if ((int )tmp___0) {
      clear_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
    } else {
      set_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
      rc = -1;
    }
  } else {
    set_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
    rc = -1;
  }
  return (rc);
}
}
void bnx2fc_get_link_state(struct bnx2fc_hba *hba )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& (hba->phys_dev)->state));
  if (tmp != 0) {
    set_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
  } else {
    clear_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
  }
  return;
}
}
static int bnx2fc_net_config(struct fc_lport *lport , struct net_device *netdev )
{
  struct bnx2fc_hba *hba ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_port *port ;
  u64 wwnn ;
  u64 wwpn ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  hba = interface->hba;
  if ((unsigned long )(hba->phys_dev)->ethtool_ops == (unsigned long )((struct ethtool_ops const *)0) || (unsigned long )((hba->phys_dev)->ethtool_ops)->get_pauseparam == (unsigned long )((void (* )(struct net_device * ,
                                                                                                                                                                                                                    struct ethtool_pauseparam * ))0)) {
    return (-95);
  } else {
  }
  tmp___0 = fc_set_mfs(lport, 2072U);
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  skb_queue_head_init(& port->fcoe_pending_queue);
  port->fcoe_pending_queue_active = 0U;
  reg_timer_6(& port->timer, & fcoe_queue_timer, (unsigned long )lport);
  fcoe_link_speed_update(lport);
  if ((unsigned long )lport->vport == (unsigned long )((struct fc_vport *)0)) {
    tmp___1 = fcoe_get_wwn(netdev, & wwnn, 0);
    if (tmp___1 != 0) {
      wwnn = fcoe_wwn_from_mac((unsigned char *)(& ctlr->ctl_src_addr), 1U, 0U);
    } else {
    }
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "WWNN = 0x%llx\n", wwnn);
    fc_set_wwnn(lport, wwnn);
    tmp___2 = fcoe_get_wwn(netdev, & wwpn, 1);
    if (tmp___2 != 0) {
      wwpn = fcoe_wwn_from_mac((unsigned char *)(& ctlr->ctl_src_addr), 2U, 0U);
    } else {
    }
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "WWPN = 0x%llx\n", wwpn);
    fc_set_wwpn(lport, wwpn);
  } else {
  }
  return (0);
}
}
static void bnx2fc_destroy_timer(unsigned long data )
{
  struct bnx2fc_hba *hba ;
  {
  hba = (struct bnx2fc_hba *)data;
  printk("\vbnx2fc: OLD_ERROR:bnx2fc_destroy_timer - Destroy compl not received!!\n");
  set_bit(1L, (unsigned long volatile *)(& hba->flags));
  __wake_up(& hba->destroy_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2fc_indicate_netevent(void *context , unsigned long event , u16 vlan_id )
{
  struct bnx2fc_hba *hba ;
  struct fcoe_ctlr_device *cdev ;
  struct fc_lport *lport ;
  struct fc_lport *vport ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_interface *tmp ;
  struct fcoe_ctlr *ctlr ;
  int wait_for_upload ;
  u32 link_possible ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___5 ;
  struct lock_class_key __key ;
  long tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___4 ;
  long tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  {
  hba = (struct bnx2fc_hba *)context;
  wait_for_upload = 0;
  link_possible = 1U;
  if ((unsigned int )vlan_id != 0U && event != 6UL) {
    return;
  } else {
  }
  switch (event) {
  case 1UL:
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp___0 == 0) {
    printk("\vindicate_netevent: hba is not UP!!\n");
  } else {
  }
  goto ldv_55051;
  case 2UL:
  clear_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  clear_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
  link_possible = 0U;
  goto ldv_55051;
  case 9UL:
  set_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  link_possible = 0U;
  goto ldv_55051;
  case 4UL: ;
  goto ldv_55051;
  case 6UL: ;
  if ((unsigned int )vlan_id == 0U) {
    return;
  } else {
  }
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  __mptr = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr;
  __mptr___0 = (struct list_head const *)interface->list.next;
  tmp = (struct bnx2fc_interface *)__mptr___0;
  goto ldv_55063;
  ldv_55062: ;
  if ((unsigned long )interface->hba == (unsigned long )hba && interface->vlan_id == ((int )vlan_id & 4095)) {
    __bnx2fc_destroy(interface);
  } else {
  }
  interface = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2fc_interface *)__mptr___1;
  ldv_55063: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55062;
  } else {
  }
  mutex_unlock(& bnx2fc_dev_lock);
  ldv_flush_workqueue_32(bnx2fc_wq);
  return;
  default:
  printk("\vbnx2fc: Unknown netevent %ld", event);
  return;
  }
  ldv_55051:
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  __mptr___2 = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr___2;
  goto ldv_55133;
  ldv_55132: ;
  if ((unsigned long )interface->hba != (unsigned long )hba) {
    goto ldv_55070;
  } else {
  }
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  BNX2FC_HBA_DBG((struct fc_lport const *)lport, "netevent handler - event=%s %ld\n",
                 (char *)(& (interface->netdev)->name), event);
  fcoe_link_speed_update(lport);
  cdev = ctlr->cdev;
  if (link_possible != 0U) {
    tmp___2 = bnx2fc_link_ok(lport);
    if (tmp___2 == 0) {
      switch ((unsigned int )cdev->enabled) {
      case 1U:
      printk("\016bnx2fc: Link up while interface is disabled.\n");
      goto ldv_55072;
      case 0U: ;
      case 2U:
      fc_set_mfs(lport, 2072U);
      if ((int )interface->enabled) {
        fcoe_ctlr_link_up(ctlr);
      } else {
      }
      }
      ldv_55072: ;
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___1 = fcoe_ctlr_link_down(ctlr);
    if (tmp___1 != 0) {
      switch ((unsigned int )cdev->enabled) {
      case 1U:
      printk("\016bnx2fc: Link down while interface is disabled.\n");
      goto ldv_55076;
      case 0U: ;
      case 2U:
      mutex_lock_nested(& lport->lp_mutex, 0U);
      __mptr___3 = (struct list_head const *)lport->vports.next;
      vport = (struct fc_lport *)__mptr___3 + 0xfffffffffffffab0UL;
      goto ldv_55084;
      ldv_55083:
      ((struct fc_host_attrs *)(vport->host)->shost_data)->port_type = 0;
      __mptr___4 = (struct list_head const *)vport->list.next;
      vport = (struct fc_lport *)__mptr___4 + 0xfffffffffffffab0UL;
      ldv_55084: ;
      if ((unsigned long )(& vport->list) != (unsigned long )(& lport->vports)) {
        goto ldv_55083;
      } else {
      }
      mutex_unlock(& lport->lp_mutex);
      ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 0;
      __vpp_verify = (void const *)0;
      __asm__ ("": "=r" (__ptr): "0" (lport->stats));
      __preempt_count_add(1);
      __asm__ volatile ("": : : "memory");
      __vpp_verify___0 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_55093;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_55093;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_55093;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_55093;
      default:
      __bad_percpu_size();
      }
      ldv_55093:
      pscr_ret__ = pfo_ret__;
      goto ldv_55099;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_55103;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_55103;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_55103;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_55103;
      default:
      __bad_percpu_size();
      }
      ldv_55103:
      pscr_ret__ = pfo_ret_____0;
      goto ldv_55099;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_55112;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_55112;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_55112;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_55112;
      default:
      __bad_percpu_size();
      }
      ldv_55112:
      pscr_ret__ = pfo_ret_____1;
      goto ldv_55099;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_55121;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_55121;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_55121;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_55121;
      default:
      __bad_percpu_size();
      }
      ldv_55121:
      pscr_ret__ = pfo_ret_____2;
      goto ldv_55099;
      default:
      __bad_size_call_parameter();
      goto ldv_55099;
      }
      ldv_55099:
      ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->LinkFailureCount = ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->LinkFailureCount + 1ULL;
      __asm__ volatile ("": : : "memory");
      __preempt_count_sub(1);
      fcoe_clean_pending_queue(lport);
      wait_for_upload = 1;
      }
      ldv_55076: ;
    } else {
    }
  }
  ldv_55070:
  __mptr___5 = (struct list_head const *)interface->list.next;
  interface = (struct bnx2fc_interface *)__mptr___5;
  ldv_55133: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55132;
  } else {
  }
  mutex_unlock(& bnx2fc_dev_lock);
  if (wait_for_upload != 0) {
    clear_bit(3L, (unsigned long volatile *)(& hba->adapter_state));
    __init_waitqueue_head(& hba->shutdown_wait, "&hba->shutdown_wait", & __key);
    tmp___3 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
    if (tmp___3 != 0L) {
      printk("\016bnx2fc: indicate_netevent num_ofld_sess = %d\n", hba->num_ofld_sess);
    } else {
    }
    hba->wait_for_link_down = 1;
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_fcoe.c",
                  927, 0);
    if (hba->num_ofld_sess != 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_55142:
      tmp___4 = prepare_to_wait_event(& hba->shutdown_wait, & __wait, 1);
      __int = tmp___4;
      if (hba->num_ofld_sess == 0) {
        goto ldv_55141;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_55141;
      } else {
      }
      schedule();
      goto ldv_55142;
      ldv_55141:
      finish_wait(& hba->shutdown_wait, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    tmp___5 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
    if (tmp___5 != 0L) {
      printk("\016bnx2fc: wakeup - num_ofld_sess = %d\n", hba->num_ofld_sess);
    } else {
    }
    hba->wait_for_link_down = 0;
    tmp___7 = get_current();
    tmp___8 = signal_pending(tmp___7);
    if (tmp___8 != 0) {
      tmp___6 = get_current();
      flush_signals(tmp___6);
    } else {
    }
  } else {
  }
  return;
}
}
static int bnx2fc_libfc_config(struct fc_lport *lport )
{
  {
  memcpy((void *)(& lport->tt), (void const *)(& bnx2fc_libfc_fcn_templ), 272UL);
  fc_elsct_init(lport);
  fc_exch_init(lport);
  fc_rport_init(lport);
  fc_disc_init(lport);
  fc_disc_config(lport, (void *)lport);
  return (0);
}
}
static int bnx2fc_em_config(struct fc_lport *lport , struct bnx2fc_hba *hba )
{
  int fcoe_min_xid ;
  int fcoe_max_xid ;
  struct fc_exch_mgr *tmp ;
  {
  fcoe_min_xid = (int )hba->max_xid + 1;
  if (nr_cpu_ids <= 2) {
    fcoe_max_xid = (int )hba->max_xid + (nr_cpu_ids * 512 + -1);
  } else {
    fcoe_max_xid = (int )hba->max_xid + 8191;
  }
  tmp = fc_exch_mgr_alloc(lport, 46, (int )((u16 )fcoe_min_xid), (int )((u16 )fcoe_max_xid),
                          (bool (*)(struct fc_frame * ))0);
  if ((unsigned long )tmp == (unsigned long )((struct fc_exch_mgr *)0)) {
    printk("\vbnx2fc: em_config:fc_exch_mgr_alloc failed\n");
    return (-12);
  } else {
  }
  return (0);
}
}
static int bnx2fc_lport_config(struct fc_lport *lport )
{
  int tmp ;
  {
  lport->link_up = 0U;
  lport->qfull = 0U;
  lport->max_retry_count = 3U;
  lport->max_rport_retry_count = 255U;
  lport->e_d_tov = 2000U;
  lport->r_a_tov = 10000U;
  lport->service_params = 418U;
  lport->does_npiv = 1U;
  memset((void *)(& lport->rnid_gen), 0, 52UL);
  lport->rnid_gen.rnid_atype = 7U;
  tmp = fc_lport_init_stats(lport);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  fc_lport_config(lport);
  return (0);
}
}
static int bnx2fc_fip_recv(struct sk_buff *skb , struct net_device *dev , struct packet_type *ptype ,
                           struct net_device *orig_dev )
{
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct packet_type const *__mptr ;
  {
  __mptr = (struct packet_type const *)ptype;
  interface = (struct bnx2fc_interface *)__mptr + 0xffffffffffffffa0UL;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  fcoe_ctlr_recv(ctlr, skb);
  return (0);
}
}
static void bnx2fc_update_src_mac(struct fc_lport *lport , u8 *addr )
{
  struct fcoe_port *port ;
  void *tmp ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  memcpy((void *)(& port->data_src_addr), (void const *)addr, 6UL);
  return;
}
}
static u8 *bnx2fc_get_src_mac(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  return ((u8 *)(& port->data_src_addr));
}
}
static void bnx2fc_fip_send(struct fcoe_ctlr *fip , struct sk_buff *skb )
{
  {
  skb->dev = ((struct bnx2fc_interface *)fip + 1U)->netdev;
  dev_queue_xmit(skb);
  return;
}
}
static int bnx2fc_vport_create(struct fc_vport *vport , bool disabled )
{
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  struct fcoe_port *port ;
  void *tmp___0 ;
  struct bnx2fc_interface *interface ;
  struct net_device *netdev ;
  struct fc_lport *vn_port ;
  int rc ;
  char buf[32U] ;
  int tmp___1 ;
  {
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  tmp___0 = lport_priv((struct fc_lport const *)n_port);
  port = (struct fcoe_port *)tmp___0;
  interface = (struct bnx2fc_interface *)port->priv;
  netdev = interface->netdev;
  rc = fcoe_validate_vport_create(vport);
  if (rc != 0) {
    fcoe_wwn_to_str(vport->port_name, (char *)(& buf), 32);
    printk("\vbnx2fc: Failed to create vport, WWPN (0x%s) already exists\n", (char *)(& buf));
    return (rc);
  } else {
  }
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& (interface->hba)->flags));
  if (tmp___1 == 0) {
    printk("\vbnx2fc: vn ports cannot be created onthis interface\n");
    return (-5);
  } else {
  }
  rtnl_lock();
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  vn_port = bnx2fc_if_create(interface, & vport->dev, 1);
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  if ((unsigned long )vn_port == (unsigned long )((struct fc_lport *)0)) {
    printk("\vbnx2fc: bnx2fc_vport_create (%s) failed\n", (char *)(& netdev->name));
    return (-5);
  } else {
  }
  if ((int )disabled) {
    fc_vport_set_state(vport, 2);
  } else {
    vn_port->boot_time = jiffies;
    fc_lport_init(vn_port);
    fc_fabric_login(vn_port);
    fc_vport_setlink(vn_port);
  }
  return (0);
}
}
static void bnx2fc_free_vport(struct bnx2fc_hba *hba , struct fc_lport *lport )
{
  struct bnx2fc_lport *blport ;
  struct bnx2fc_lport *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& hba->hba_lock);
  __mptr = (struct list_head const *)hba->vports.next;
  blport = (struct bnx2fc_lport *)__mptr;
  __mptr___0 = (struct list_head const *)blport->list.next;
  tmp = (struct bnx2fc_lport *)__mptr___0;
  goto ldv_55205;
  ldv_55204: ;
  if ((unsigned long )blport->lport == (unsigned long )lport) {
    list_del(& blport->list);
    kfree((void const *)blport);
  } else {
  }
  blport = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2fc_lport *)__mptr___1;
  ldv_55205: ;
  if ((unsigned long )(& blport->list) != (unsigned long )(& hba->vports)) {
    goto ldv_55204;
  } else {
  }
  spin_unlock_bh(& hba->hba_lock);
  return;
}
}
static int bnx2fc_vport_destroy(struct fc_vport *vport )
{
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  struct fc_lport *vn_port ;
  struct fcoe_port *port ;
  void *tmp___0 ;
  struct bnx2fc_interface *interface ;
  struct fc_lport *v_port ;
  bool found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  vn_port = (struct fc_lport *)vport->dd_data;
  tmp___0 = lport_priv((struct fc_lport const *)vn_port);
  port = (struct fcoe_port *)tmp___0;
  interface = (struct bnx2fc_interface *)port->priv;
  found = 0;
  mutex_lock_nested(& n_port->lp_mutex, 0U);
  __mptr = (struct list_head const *)n_port->vports.next;
  v_port = (struct fc_lport *)__mptr + 0xfffffffffffffab0UL;
  goto ldv_55223;
  ldv_55222: ;
  if ((unsigned long )v_port->vport == (unsigned long )vport) {
    found = 1;
    goto ldv_55221;
  } else {
  }
  __mptr___0 = (struct list_head const *)v_port->list.next;
  v_port = (struct fc_lport *)__mptr___0 + 0xfffffffffffffab0UL;
  ldv_55223: ;
  if ((unsigned long )(& v_port->list) != (unsigned long )(& n_port->vports)) {
    goto ldv_55222;
  } else {
  }
  ldv_55221: ;
  if (! found) {
    mutex_unlock(& n_port->lp_mutex);
    return (-2);
  } else {
  }
  list_del(& vn_port->list);
  mutex_unlock(& n_port->lp_mutex);
  bnx2fc_free_vport(interface->hba, port->lport);
  bnx2fc_port_shutdown(port->lport);
  bnx2fc_interface_put(interface);
  queue_work(bnx2fc_wq, & port->destroy_work);
  return (0);
}
}
static int bnx2fc_vport_disable(struct fc_vport *vport , bool disable )
{
  struct fc_lport *lport ;
  {
  lport = (struct fc_lport *)vport->dd_data;
  if ((int )disable) {
    fc_vport_set_state(vport, 2);
    fc_fabric_logoff(lport);
  } else {
    lport->boot_time = jiffies;
    fc_fabric_login(lport);
    fc_vport_setlink(lport);
  }
  return (0);
}
}
static int bnx2fc_interface_setup(struct bnx2fc_interface *interface )
{
  struct net_device *netdev ;
  struct net_device *physdev ;
  struct fcoe_ctlr *ctlr ;
  struct netdev_hw_addr *ha ;
  int sel_san_mac ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_361 __u ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_363 __u___0 ;
  int tmp___3 ;
  {
  netdev = interface->netdev;
  physdev = (interface->hba)->phys_dev;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  sel_san_mac = 0;
  rcu_read_lock();
  __ptr = physdev->dev_addrs.list.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_55266;
  ldv_55265:
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: net_config: ha->type = %d, fip_mac = ", (int )ha->type);
  } else {
  }
  printk("\016%2x:%2x:%2x:%2x:%2x:%2x\n", (int )ha->addr[0], (int )ha->addr[1], (int )ha->addr[2],
         (int )ha->addr[3], (int )ha->addr[4], (int )ha->addr[5]);
  if ((unsigned int )ha->type == 2U) {
    tmp___2 = is_valid_ether_addr((u8 const *)(& ha->addr));
    if ((int )tmp___2) {
      memcpy((void *)(& ctlr->ctl_src_addr), (void const *)(& ha->addr), 6UL);
      sel_san_mac = 1;
      tmp___1 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
      if (tmp___1 != 0L) {
        printk("\016bnx2fc: Found SAN MAC\n");
      } else {
      }
    } else {
    }
  } else {
  }
  __ptr___0 = ha->list.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___3 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_55266: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& physdev->dev_addrs.list)) {
    goto ldv_55265;
  } else {
  }
  rcu_read_unlock();
  if (sel_san_mac == 0) {
    return (-19);
  } else {
  }
  interface->fip_packet_type.func = & bnx2fc_fip_recv;
  interface->fip_packet_type.type = 5257U;
  interface->fip_packet_type.dev = netdev;
  dev_add_pack(& interface->fip_packet_type);
  interface->fcoe_packet_type.func = & bnx2fc_rcv;
  interface->fcoe_packet_type.type = 1673U;
  interface->fcoe_packet_type.dev = netdev;
  dev_add_pack(& interface->fcoe_packet_type);
  return (0);
}
}
static int bnx2fc_attach_transport(void)
{
  {
  bnx2fc_transport_template = fc_attach_transport(& bnx2fc_transport_function);
  if ((unsigned long )bnx2fc_transport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vbnx2fc: Failed to attach FC transport\n");
    return (-19);
  } else {
  }
  bnx2fc_vport_xport_template = fc_attach_transport(& bnx2fc_vport_xport_function);
  if ((unsigned long )bnx2fc_vport_xport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vbnx2fc: Failed to attach FC transport for vport\n");
    fc_release_transport(bnx2fc_transport_template);
    bnx2fc_transport_template = (struct scsi_transport_template *)0;
    return (-19);
  } else {
  }
  return (0);
}
}
static void bnx2fc_release_transport(void)
{
  {
  fc_release_transport(bnx2fc_transport_template);
  fc_release_transport(bnx2fc_vport_xport_template);
  bnx2fc_transport_template = (struct scsi_transport_template *)0;
  bnx2fc_vport_xport_template = (struct scsi_transport_template *)0;
  return;
}
}
static void bnx2fc_interface_release(struct kref *kref )
{
  struct fcoe_ctlr_device *ctlr_dev ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct net_device *netdev ;
  struct kref const *__mptr ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct kref const *)kref;
  interface = (struct bnx2fc_interface *)__mptr + 0xffffffffffffff60UL;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Interface is being released\n");
  } else {
  }
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  ctlr_dev = ctlr->cdev;
  netdev = interface->netdev;
  tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& interface->if_flags));
  if (tmp___0 != 0) {
    fcoe_ctlr_destroy(ctlr);
  } else {
  }
  fcoe_ctlr_device_delete(ctlr_dev);
  dev_put(netdev);
  ldv_module_put_33(& __this_module);
  return;
}
}
__inline static void bnx2fc_interface_get(struct bnx2fc_interface *interface )
{
  {
  kref_get___0(& interface->kref);
  return;
}
}
__inline static void bnx2fc_interface_put(struct bnx2fc_interface *interface )
{
  {
  kref_put___0(& interface->kref, & bnx2fc_interface_release);
  return;
}
}
static void bnx2fc_hba_destroy(struct bnx2fc_hba *hba )
{
  {
  if ((unsigned long )hba->cmd_mgr != (unsigned long )((struct bnx2fc_cmd_mgr *)0)) {
    bnx2fc_cmd_mgr_free(hba->cmd_mgr);
    hba->cmd_mgr = (struct bnx2fc_cmd_mgr *)0;
  } else {
  }
  kfree((void const *)hba->tgt_ofld_list);
  bnx2fc_unbind_pcidev(hba);
  kfree((void const *)hba);
  return;
}
}
static struct bnx2fc_hba *bnx2fc_hba_create(struct cnic_dev *cnic )
{
  struct bnx2fc_hba *hba ;
  struct fcoe_capabilities *fcoe_cap ;
  int rc ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  tmp = kzalloc(1024UL, 208U);
  hba = (struct bnx2fc_hba *)tmp;
  if ((unsigned long )hba == (unsigned long )((struct bnx2fc_hba *)0)) {
    printk("\vbnx2fc: Unable to allocate hba structure\n");
    return ((struct bnx2fc_hba *)0);
  } else {
  }
  spinlock_check(& hba->hba_lock);
  __raw_spin_lock_init(& hba->hba_lock.__annonCompField18.rlock, "&(&hba->hba_lock)->rlock",
                       & __key);
  __mutex_init(& hba->hba_mutex, "&hba->hba_mutex", & __key___0);
  hba->cnic = cnic;
  hba->max_tasks = (u32 )cnic->max_fcoe_exchanges;
  hba->elstm_xids = hba->max_tasks / 2U;
  hba->max_outstanding_cmds = hba->elstm_xids;
  hba->max_xid = (unsigned int )((u16 )hba->max_tasks) - 1U;
  rc = bnx2fc_bind_pcidev(hba);
  if (rc != 0) {
    printk("\vbnx2fc: create_adapter:  bind error\n");
    goto bind_err;
  } else {
  }
  hba->phys_dev = cnic->netdev;
  hba->next_conn_id = 0U;
  tmp___0 = kzalloc(8192UL, 208U);
  hba->tgt_ofld_list = (struct bnx2fc_rport **)tmp___0;
  if ((unsigned long )hba->tgt_ofld_list == (unsigned long )((struct bnx2fc_rport **)0)) {
    printk("\vbnx2fc: Unable to allocate tgt offload list\n");
    goto tgtofld_err;
  } else {
  }
  hba->num_ofld_sess = 0;
  hba->cmd_mgr = bnx2fc_cmd_mgr_alloc(hba);
  if ((unsigned long )hba->cmd_mgr == (unsigned long )((struct bnx2fc_cmd_mgr *)0)) {
    printk("\vbnx2fc: em_config:bnx2fc_cmd_mgr_alloc failed\n");
    goto cmgr_err;
  } else {
  }
  fcoe_cap = & hba->fcoe_cap;
  fcoe_cap->capability1 = 128U;
  fcoe_cap->capability1 = fcoe_cap->capability1 | 67108864U;
  fcoe_cap->capability2 = hba->max_outstanding_cmds;
  fcoe_cap->capability2 = fcoe_cap->capability2 | 16777216U;
  fcoe_cap->capability3 = 1024U;
  fcoe_cap->capability3 = fcoe_cap->capability3 | (hba->max_outstanding_cmds << 16);
  fcoe_cap->capability4 = 1U;
  __init_waitqueue_head(& hba->shutdown_wait, "&hba->shutdown_wait", & __key___1);
  __init_waitqueue_head(& hba->destroy_wait, "&hba->destroy_wait", & __key___2);
  INIT_LIST_HEAD(& hba->vports);
  return (hba);
  cmgr_err:
  kfree((void const *)hba->tgt_ofld_list);
  tgtofld_err:
  bnx2fc_unbind_pcidev(hba);
  bind_err:
  kfree((void const *)hba);
  return ((struct bnx2fc_hba *)0);
}
}
struct bnx2fc_interface *bnx2fc_interface_create(struct bnx2fc_hba *hba , struct net_device *netdev ,
                                                 enum fip_state fip_mode )
{
  struct fcoe_ctlr_device *ctlr_dev ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  int size ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  {
  rc = 0;
  size = 960;
  ctlr_dev = fcoe_ctlr_device_add(& netdev->dev, & bnx2fc_fcoe_sysfs_templ, size);
  if ((unsigned long )ctlr_dev == (unsigned long )((struct fcoe_ctlr_device *)0)) {
    printk("\vbnx2fc: Unable to allocate interface structure\n");
    return ((struct bnx2fc_interface *)0);
  } else {
  }
  tmp = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)ctlr_dev);
  ctlr = (struct fcoe_ctlr *)tmp;
  ctlr->cdev = ctlr_dev;
  tmp___0 = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  interface = (struct bnx2fc_interface *)tmp___0;
  dev_hold(netdev);
  kref_init(& interface->kref);
  interface->hba = hba;
  interface->netdev = netdev;
  fcoe_ctlr_init(ctlr, fip_mode);
  ctlr->send = & bnx2fc_fip_send;
  ctlr->update_mac = & bnx2fc_update_src_mac;
  ctlr->get_src_addr = & bnx2fc_get_src_mac;
  set_bit(0L, (unsigned long volatile *)(& interface->if_flags));
  rc = bnx2fc_interface_setup(interface);
  if (rc == 0) {
    return (interface);
  } else {
  }
  fcoe_ctlr_destroy(ctlr);
  dev_put(netdev);
  fcoe_ctlr_device_delete(ctlr_dev);
  return ((struct bnx2fc_interface *)0);
}
}
static struct fc_lport *bnx2fc_if_create(struct bnx2fc_interface *interface , struct device *parent ,
                                         int npiv )
{
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  struct fc_lport *n_port ;
  struct fcoe_port *port ;
  struct Scsi_Host *shost ;
  struct fc_vport *vport ;
  struct device const *__mptr ;
  struct bnx2fc_lport *blport ;
  struct bnx2fc_hba *hba ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  void *tmp___1 ;
  {
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  __mptr = (struct device const *)parent;
  vport = (struct fc_vport *)__mptr + 0xffffffffffffff68UL;
  hba = interface->hba;
  rc = 0;
  tmp = kzalloc(24UL, 208U);
  blport = (struct bnx2fc_lport *)tmp;
  if ((unsigned long )blport == (unsigned long )((struct bnx2fc_lport *)0)) {
    BNX2FC_HBA_DBG((struct fc_lport const *)ctlr->lp, "Unable to alloc blport\n");
    return ((struct fc_lport *)0);
  } else {
  }
  bnx2fc_shost_template.can_queue = (int )hba->max_outstanding_cmds;
  if (npiv == 0) {
    lport = libfc_host_alloc(& bnx2fc_shost_template, 352);
  } else {
    lport = libfc_vport_create(vport, 352);
  }
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0)) {
    printk("\vbnx2fc: could not allocate scsi host structure\n");
    goto free_blport;
  } else {
  }
  shost = lport->host;
  tmp___0 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___0;
  port->lport = lport;
  port->priv = (void *)interface;
  port->get_netdev = & bnx2fc_netdev;
  __init_work(& port->destroy_work, 0);
  __constr_expr_0.counter = 137438953408L;
  port->destroy_work.data = __constr_expr_0;
  lockdep_init_map(& port->destroy_work.lockdep_map, "(&port->destroy_work)", & __key,
                   0);
  INIT_LIST_HEAD(& port->destroy_work.entry);
  port->destroy_work.func = & bnx2fc_destroy_work;
  rc = bnx2fc_lport_config(lport);
  if (rc != 0) {
    goto lp_config_err;
  } else {
  }
  if (npiv != 0) {
    printk("\vbnx2fc: Setting vport names, 0x%llX 0x%llX\n", vport->node_name, vport->port_name);
    fc_set_wwnn(lport, vport->node_name);
    fc_set_wwpn(lport, vport->port_name);
  } else {
  }
  rc = bnx2fc_net_config(lport, interface->netdev);
  if (rc != 0) {
    printk("\vbnx2fc: Error on bnx2fc_net_config\n");
    goto lp_config_err;
  } else {
  }
  rc = bnx2fc_shost_config(lport, parent);
  if (rc != 0) {
    printk("\vbnx2fc: Couldnt configure shost for %s\n", (char *)(& (interface->netdev)->name));
    goto lp_config_err;
  } else {
  }
  rc = bnx2fc_libfc_config(lport);
  if (rc != 0) {
    printk("\vbnx2fc: Couldnt configure libfc\n");
    goto shost_err;
  } else {
  }
  ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 0;
  if (npiv == 0) {
    rc = bnx2fc_em_config(lport, hba);
  } else {
    shost = vport->shost;
    tmp___1 = shost_priv(shost);
    n_port = (struct fc_lport *)tmp___1;
    rc = fc_exch_mgr_list_clone(n_port, lport);
  }
  if (rc != 0) {
    printk("\vbnx2fc: Error on bnx2fc_em_config\n");
    goto shost_err;
  } else {
  }
  bnx2fc_interface_get(interface);
  spin_lock_bh(& hba->hba_lock);
  blport->lport = lport;
  list_add_tail(& blport->list, & hba->vports);
  spin_unlock_bh(& hba->hba_lock);
  return (lport);
  shost_err:
  ldv_scsi_remove_host_34(shost);
  lp_config_err:
  scsi_host_put(lport->host);
  free_blport:
  kfree((void const *)blport);
  return ((struct fc_lport *)0);
}
}
static void bnx2fc_net_cleanup(struct bnx2fc_interface *interface )
{
  {
  __dev_remove_pack(& interface->fcoe_packet_type);
  __dev_remove_pack(& interface->fip_packet_type);
  synchronize_net();
  return;
}
}
static void bnx2fc_interface_cleanup(struct bnx2fc_interface *interface )
{
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_hba *hba ;
  {
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  hba = interface->hba;
  ldv_del_timer_sync_35(& port->timer);
  fcoe_clean_pending_queue(lport);
  bnx2fc_net_cleanup(interface);
  bnx2fc_free_vport(hba, lport);
  return;
}
}
static void bnx2fc_if_destroy(struct fc_lport *lport )
{
  {
  bnx2fc_clean_rx_queue(lport);
  fc_remove_host(lport->host);
  ldv_scsi_remove_host_36(lport->host);
  fc_exch_mgr_free(lport);
  fc_lport_free_stats(lport);
  scsi_host_put(lport->host);
  return;
}
}
static void __bnx2fc_destroy(struct bnx2fc_interface *interface )
{
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  struct fcoe_port *port ;
  void *tmp ;
  {
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  bnx2fc_interface_cleanup(interface);
  bnx2fc_stop(interface);
  list_del(& interface->list);
  bnx2fc_interface_put(interface);
  queue_work(bnx2fc_wq, & port->destroy_work);
  return;
}
}
static int bnx2fc_destroy(struct net_device *netdev )
{
  struct bnx2fc_interface *interface ;
  struct workqueue_struct *timer_work_queue ;
  struct fcoe_ctlr *ctlr ;
  int rc ;
  {
  interface = (struct bnx2fc_interface *)0;
  rc = 0;
  rtnl_lock();
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  interface = bnx2fc_interface_lookup(netdev);
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  if ((unsigned long )interface == (unsigned long )((struct bnx2fc_interface *)0) || (unsigned long )ctlr->lp == (unsigned long )((struct fc_lport *)0)) {
    rc = -19;
    printk("\vbnx2fc: bnx2fc_destroy: interface or lport not found\n");
    goto netdev_err;
  } else {
  }
  timer_work_queue = interface->timer_work_queue;
  __bnx2fc_destroy(interface);
  ldv_destroy_workqueue_37(timer_work_queue);
  netdev_err:
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  return (rc);
}
}
static void bnx2fc_destroy_work(struct work_struct *work )
{
  struct fcoe_port *port ;
  struct fc_lport *lport ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  port = (struct fcoe_port *)__mptr + 0xffffffffffffff00UL;
  lport = port->lport;
  BNX2FC_HBA_DBG((struct fc_lport const *)lport, "Entered bnx2fc_destroy_work\n");
  bnx2fc_if_destroy(lport);
  return;
}
}
static void bnx2fc_unbind_adapter_devices(struct bnx2fc_hba *hba )
{
  {
  bnx2fc_free_fw_resc(hba);
  bnx2fc_free_task_ctx(hba);
  return;
}
}
static int bnx2fc_bind_adapter_devices(struct bnx2fc_hba *hba )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = bnx2fc_setup_task_ctx(hba);
  if (tmp != 0) {
    goto mem_err;
  } else {
  }
  tmp___0 = bnx2fc_setup_fw_resc(hba);
  if (tmp___0 != 0) {
    goto mem_err;
  } else {
  }
  return (0);
  mem_err:
  bnx2fc_unbind_adapter_devices(hba);
  return (-12);
}
}
static int bnx2fc_bind_pcidev(struct bnx2fc_hba *hba )
{
  struct cnic_dev *cnic ;
  struct pci_dev *pdev ;
  struct pci_dev *tmp ;
  {
  if ((unsigned long )hba->cnic == (unsigned long )((struct cnic_dev *)0)) {
    printk("\vbnx2fc: cnic is NULL\n");
    return (-19);
  } else {
  }
  cnic = hba->cnic;
  tmp = cnic->pcidev;
  hba->pcidev = tmp;
  pdev = tmp;
  if ((unsigned long )hba->pcidev == (unsigned long )((struct pci_dev *)0)) {
    return (-19);
  } else {
  }
  switch ((int )pdev->device) {
  case 5710:
  strncpy((char *)(& hba->chip_num), "BCM57710", 16UL);
  goto ldv_55383;
  case 5711:
  strncpy((char *)(& hba->chip_num), "BCM57711", 16UL);
  goto ldv_55383;
  case 5730: ;
  case 5731: ;
  case 5743:
  strncpy((char *)(& hba->chip_num), "BCM57712", 16UL);
  goto ldv_55383;
  case 5770: ;
  case 5797: ;
  case 5801:
  strncpy((char *)(& hba->chip_num), "BCM57800", 16UL);
  goto ldv_55383;
  case 5774: ;
  case 5806: ;
  case 5807:
  strncpy((char *)(& hba->chip_num), "BCM57810", 16UL);
  goto ldv_55383;
  case 5773: ;
  case 5796: ;
  case 5805: ;
  case 5794: ;
  case 5793:
  strncpy((char *)(& hba->chip_num), "BCM57840", 16UL);
  goto ldv_55383;
  default:
  printk("\vbnx2fc: bnx2fc: Unknown device id 0x%x\n", (int )pdev->device);
  goto ldv_55383;
  }
  ldv_55383:
  pci_dev_get(hba->pcidev);
  return (0);
}
}
static void bnx2fc_unbind_pcidev(struct bnx2fc_hba *hba )
{
  {
  if ((unsigned long )hba->pcidev != (unsigned long )((struct pci_dev *)0)) {
    hba->chip_num[0] = 0;
    pci_dev_put(hba->pcidev);
  } else {
  }
  hba->pcidev = (struct pci_dev *)0;
  return;
}
}
static int bnx2fc_ulp_get_stats(void *handle )
{
  struct bnx2fc_hba *hba ;
  struct cnic_dev *cnic ;
  struct fcoe_stats_info *stats_addr ;
  {
  hba = (struct bnx2fc_hba *)handle;
  if ((unsigned long )hba == (unsigned long )((struct bnx2fc_hba *)0)) {
    return (-22);
  } else {
  }
  cnic = hba->cnic;
  stats_addr = & (cnic->stats_addr)->fcoe_stat;
  if ((unsigned long )stats_addr == (unsigned long )((struct fcoe_stats_info *)0)) {
    return (-22);
  } else {
  }
  strncpy((char *)(& stats_addr->version), "2.4.2", 12UL);
  stats_addr->txq_size = 256U;
  stats_addr->rxq_size = 272U;
  return (0);
}
}
static void bnx2fc_ulp_start(void *handle )
{
  struct bnx2fc_hba *hba ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  hba = (struct bnx2fc_hba *)handle;
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->flags));
  if (tmp == 0) {
    bnx2fc_fw_init(hba);
  } else {
  }
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: bnx2fc started.\n");
  } else {
  }
  __mptr = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr;
  goto ldv_55421;
  ldv_55420: ;
  if ((unsigned long )interface->hba == (unsigned long )hba) {
    ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
    lport = ctlr->lp;
    printk("\vbnx2fc: ulp_init: start discovery\n");
    lport->tt.frame_send = & bnx2fc_xmit;
    bnx2fc_start_disc(interface);
  } else {
  }
  __mptr___0 = (struct list_head const *)interface->list.next;
  interface = (struct bnx2fc_interface *)__mptr___0;
  ldv_55421: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55420;
  } else {
  }
  mutex_unlock(& bnx2fc_dev_lock);
  return;
}
}
static void bnx2fc_port_shutdown(struct fc_lport *lport )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered %s\n", "bnx2fc_port_shutdown");
  } else {
  }
  fc_fabric_logoff(lport);
  fc_lport_destroy(lport);
  return;
}
}
static void bnx2fc_stop(struct bnx2fc_interface *interface )
{
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  struct fc_lport *vport ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& (interface->hba)->flags));
  if (tmp == 0) {
    return;
  } else {
  }
  lport = ctlr->lp;
  bnx2fc_port_shutdown(lport);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  __mptr = (struct list_head const *)lport->vports.next;
  vport = (struct fc_lport *)__mptr + 0xfffffffffffffab0UL;
  goto ldv_55438;
  ldv_55437:
  ((struct fc_host_attrs *)(vport->host)->shost_data)->port_type = 0;
  __mptr___0 = (struct list_head const *)vport->list.next;
  vport = (struct fc_lport *)__mptr___0 + 0xfffffffffffffab0UL;
  ldv_55438: ;
  if ((unsigned long )(& vport->list) != (unsigned long )(& lport->vports)) {
    goto ldv_55437;
  } else {
  }
  mutex_unlock(& lport->lp_mutex);
  ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 0;
  fcoe_ctlr_link_down(ctlr);
  fcoe_clean_pending_queue(lport);
  return;
}
}
static int bnx2fc_fw_init(struct bnx2fc_hba *hba )
{
  int rc ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rc = -1;
  i = 250;
  rc = bnx2fc_bind_adapter_devices(hba);
  if (rc != 0) {
    printk("\tbnx2fc: bnx2fc_bind_adapter_devices failed - rc = %d\n", rc);
    goto err_out;
  } else {
  }
  rc = bnx2fc_send_fw_fcoe_init_msg(hba);
  if (rc != 0) {
    printk("\tbnx2fc: bnx2fc_send_fw_fcoe_init_msg failed - rc = %d\n", rc);
    goto err_unbind;
  } else {
  }
  goto ldv_55448;
  ldv_55447:
  msleep(4U);
  ldv_55448:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp == 0) {
    tmp___0 = i;
    i = i - 1;
    if (tmp___0 != 0) {
      goto ldv_55447;
    } else {
      goto ldv_55449;
    }
  } else {
  }
  ldv_55449:
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp___1 == 0) {
    printk("\vbnx2fc: bnx2fc_start: %s failed to initialize.  Ignoring...\n", (char *)(& ((hba->cnic)->netdev)->name));
    rc = -1;
    goto err_unbind;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& hba->flags));
  return (0);
  err_unbind:
  bnx2fc_unbind_adapter_devices(hba);
  err_out: ;
  return (rc);
}
}
static void bnx2fc_fw_destroy(struct bnx2fc_hba *hba )
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp___6 = test_and_clear_bit(0L, (unsigned long volatile *)(& hba->flags));
  if (tmp___6 != 0) {
    tmp___5 = bnx2fc_send_fw_fcoe_destroy_msg(hba);
    if (tmp___5 == 0) {
      reg_timer_7(& hba->destroy_timer);
      hba->destroy_timer.expires = (unsigned long )jiffies + 750UL;
      hba->destroy_timer.function = & bnx2fc_destroy_timer;
      hba->destroy_timer.data = (unsigned long )hba;
      add_timer(& hba->destroy_timer);
      __ret = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_fcoe.c",
                    1876, 0);
      tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->flags));
      if (tmp___1 == 0) {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_55459:
        tmp = prepare_to_wait_event(& hba->destroy_wait, & __wait, 1);
        __int = tmp;
        tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->flags));
        if (tmp___0 != 0) {
          goto ldv_55458;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_55458;
        } else {
        }
        schedule();
        goto ldv_55459;
        ldv_55458:
        finish_wait(& hba->destroy_wait, & __wait);
        __ret = (int )__ret___0;
      } else {
      }
      clear_bit(1L, (unsigned long volatile *)(& hba->flags));
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      if (tmp___4 != 0) {
        tmp___2 = get_current();
        flush_signals(tmp___2);
      } else {
      }
      ldv_del_timer_sync_38(& hba->destroy_timer);
    } else {
    }
    bnx2fc_unbind_adapter_devices(hba);
  } else {
  }
  return;
}
}
static void bnx2fc_ulp_stop(void *handle )
{
  struct bnx2fc_hba *hba ;
  struct bnx2fc_interface *interface ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___0 ;
  {
  hba = (struct bnx2fc_hba *)handle;
  printk("\vULP_STOP\n");
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->flags));
  if (tmp == 0) {
    goto exit;
  } else {
  }
  __mptr = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr;
  goto ldv_55473;
  ldv_55472: ;
  if ((unsigned long )interface->hba == (unsigned long )hba) {
    bnx2fc_stop(interface);
  } else {
  }
  __mptr___0 = (struct list_head const *)interface->list.next;
  interface = (struct bnx2fc_interface *)__mptr___0;
  ldv_55473: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55472;
  } else {
  }
  tmp___0 = ldv__builtin_expect(hba->num_ofld_sess != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_fcoe.c"),
                         "i" (1910), "i" (12UL));
    ldv_55475: ;
    goto ldv_55475;
  } else {
  }
  mutex_lock_nested(& hba->hba_mutex, 0U);
  clear_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
  clear_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  clear_bit(3L, (unsigned long volatile *)(& hba->adapter_state));
  mutex_unlock(& hba->hba_mutex);
  bnx2fc_fw_destroy(hba);
  exit:
  mutex_unlock(& bnx2fc_dev_lock);
  return;
}
}
static void bnx2fc_start_disc(struct bnx2fc_interface *interface )
{
  struct fcoe_ctlr *ctlr ;
  struct fc_lport *lport ;
  int wait_cnt ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  wait_cnt = 0;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered %s\n", "bnx2fc_start_disc");
  } else {
  }
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& (interface->hba)->flags));
  if (tmp___0 == 0) {
    printk("\vbnx2fc: Init not done yet\n");
    return;
  } else {
  }
  lport = ctlr->lp;
  BNX2FC_HBA_DBG((struct fc_lport const *)lport, "calling fc_fabric_login\n");
  tmp___1 = bnx2fc_link_ok(lport);
  if (tmp___1 == 0 && (int )interface->enabled) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "ctlr_link_up\n");
    fcoe_ctlr_link_up(ctlr);
    ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 3;
    set_bit(3L, (unsigned long volatile *)(& (interface->hba)->adapter_state));
  } else {
  }
  goto ldv_55485;
  ldv_55484:
  msleep(250U);
  wait_cnt = wait_cnt + 1;
  if (wait_cnt > 12) {
    goto ldv_55483;
  } else {
  }
  ldv_55485: ;
  if ((unsigned long )ctlr->sel_fcf == (unsigned long )((struct fcoe_fcf *)0)) {
    goto ldv_55484;
  } else {
  }
  ldv_55483:
  tmp___2 = fc_set_mfs(lport, 2072U);
  if (tmp___2 != 0) {
    return;
  } else {
  }
  fc_lport_init(lport);
  fc_fabric_login(lport);
  return;
}
}
static void bnx2fc_ulp_init(struct cnic_dev *dev )
{
  struct bnx2fc_hba *hba ;
  int rc ;
  long tmp ;
  int tmp___0 ;
  {
  rc = 0;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered %s\n", "bnx2fc_ulp_init");
  } else {
  }
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___0 == 0 || dev->max_fcoe_conn == 0) {
    printk("\vbnx2fc: bnx2fc FCoE not supported on %s, flags: %lx fcoe_conn: %d\n",
           (char *)(& (dev->netdev)->name), dev->flags, dev->max_fcoe_conn);
    return;
  } else {
  }
  hba = bnx2fc_hba_create(dev);
  if ((unsigned long )hba == (unsigned long )((struct bnx2fc_hba *)0)) {
    printk("\vbnx2fc: hba initialization failed\n");
    return;
  } else {
  }
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  list_add_tail(& hba->list, & adapter_list);
  adapter_count = adapter_count + 1U;
  mutex_unlock(& bnx2fc_dev_lock);
  dev->fcoe_cap = & hba->fcoe_cap;
  clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  rc = (*(dev->register_device))(dev, 2, (void *)hba);
  if (rc != 0) {
    printk("\vbnx2fc: register_device failed, rc = %d\n", rc);
  } else {
    set_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  }
  return;
}
}
static int __bnx2fc_disable(struct fcoe_ctlr *ctlr )
{
  struct bnx2fc_interface *interface ;
  void *tmp ;
  {
  tmp = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  interface = (struct bnx2fc_interface *)tmp;
  if ((int )interface->enabled) {
    if ((unsigned long )ctlr->lp == (unsigned long )((struct fc_lport *)0)) {
      printk("\vbnx2fc: bnx2fc: __bnx2fc_disable: lport not found\n");
      return (-19);
    } else {
      interface->enabled = 0;
      fcoe_ctlr_link_down(ctlr);
      fcoe_clean_pending_queue(ctlr->lp);
    }
  } else {
  }
  return (0);
}
}
static int bnx2fc_disable(struct net_device *netdev )
{
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  int rc ;
  {
  rc = 0;
  rtnl_lock();
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  interface = bnx2fc_interface_lookup(netdev);
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  if ((unsigned long )interface == (unsigned long )((struct bnx2fc_interface *)0)) {
    rc = -19;
    printk("\vbnx2fc: bnx2fc: bnx2fc_disable: interface not found\n");
  } else {
    rc = __bnx2fc_disable(ctlr);
  }
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  return (rc);
}
}
static int __bnx2fc_enable(struct fcoe_ctlr *ctlr )
{
  struct bnx2fc_interface *interface ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  interface = (struct bnx2fc_interface *)tmp;
  if (! interface->enabled) {
    if ((unsigned long )ctlr->lp == (unsigned long )((struct fc_lport *)0)) {
      printk("\vbnx2fc: bnx2fc: __bnx2fc_enable: lport not found\n");
      return (-19);
    } else {
      tmp___0 = bnx2fc_link_ok(ctlr->lp);
      if (tmp___0 == 0) {
        fcoe_ctlr_link_up(ctlr);
        interface->enabled = 1;
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
static int bnx2fc_enable(struct net_device *netdev )
{
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  int rc ;
  {
  rc = 0;
  rtnl_lock();
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  interface = bnx2fc_interface_lookup(netdev);
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  if ((unsigned long )interface == (unsigned long )((struct bnx2fc_interface *)0)) {
    rc = -19;
    printk("\vbnx2fc: bnx2fc: bnx2fc_enable: interface not found\n");
  } else {
    rc = __bnx2fc_enable(ctlr);
  }
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  return (rc);
}
}
static int bnx2fc_ctlr_enabled(struct fcoe_ctlr_device *cdev )
{
  struct fcoe_ctlr *ctlr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)cdev);
  ctlr = (struct fcoe_ctlr *)tmp;
  switch ((unsigned int )cdev->enabled) {
  case 0U:
  tmp___0 = __bnx2fc_enable(ctlr);
  return (tmp___0);
  case 1U:
  tmp___1 = __bnx2fc_disable(ctlr);
  return (tmp___1);
  case 2U: ;
  default: ;
  return (-524);
  }
}
}
static int _bnx2fc_create(struct net_device *netdev , enum fip_state fip_mode , enum bnx2fc_create_link_state link_state )
{
  struct fcoe_ctlr_device *cdev ;
  struct fcoe_ctlr *ctlr ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct net_device *phys_dev ;
  struct fc_lport *lport ;
  struct ethtool_drvinfo drvinfo ;
  int rc ;
  int vlan_id ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t tmp___2 ;
  int tmp___3 ;
  struct bnx2fc_interface *tmp___4 ;
  u16 tmp___5 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___6 ;
  int tmp___7 ;
  {
  phys_dev = netdev;
  rc = 0;
  vlan_id = 0;
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016bnx2fc: Entered bnx2fc_create\n");
  } else {
  }
  if ((unsigned int )fip_mode != 4U) {
    printk("\vfip mode not FABRIC\n");
    return (-5);
  } else {
  }
  rtnl_lock();
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  tmp___0 = ldv_try_module_get_39(& __this_module);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    rc = -22;
    goto mod_err;
  } else {
  }
  if ((int )netdev->priv_flags & 1) {
    phys_dev = vlan_dev_real_dev((struct net_device const *)netdev);
  } else {
  }
  if ((unsigned long )phys_dev->ethtool_ops != (unsigned long )((struct ethtool_ops const *)0) && (unsigned long )(phys_dev->ethtool_ops)->get_drvinfo != (unsigned long )((void (* )(struct net_device * ,
                                                                                                                                                                                                   struct ethtool_drvinfo * ))0)) {
    memset((void *)(& drvinfo), 0, 196UL);
    (*((phys_dev->ethtool_ops)->get_drvinfo))(phys_dev, & drvinfo);
    tmp___2 = strlen("bnx2x");
    tmp___3 = strncmp((char const *)(& drvinfo.driver), "bnx2x", tmp___2);
    if (tmp___3 != 0) {
      printk("\vbnx2fc: Not a netxtreme2 device\n");
      rc = -22;
      goto netdev_err;
    } else {
    }
  } else {
    printk("\vbnx2fc: unable to obtain drv_info\n");
    rc = -22;
    goto netdev_err;
  }
  hba = bnx2fc_hba_lookup(phys_dev);
  if ((unsigned long )hba == (unsigned long )((struct bnx2fc_hba *)0)) {
    rc = -19;
    printk("\vbnx2fc: bnx2fc_create: hba not found\n");
    goto netdev_err;
  } else {
  }
  tmp___4 = bnx2fc_interface_lookup(netdev);
  if ((unsigned long )tmp___4 != (unsigned long )((struct bnx2fc_interface *)0)) {
    rc = -17;
    goto netdev_err;
  } else {
  }
  interface = bnx2fc_interface_create(hba, netdev, fip_mode);
  if ((unsigned long )interface == (unsigned long )((struct bnx2fc_interface *)0)) {
    printk("\vbnx2fc: bnx2fc_interface_create failed\n");
    rc = -12;
    goto ifput_err;
  } else {
  }
  if ((int )netdev->priv_flags & 1) {
    tmp___5 = vlan_dev_vlan_id((struct net_device const *)netdev);
    vlan_id = (int )tmp___5;
    interface->vlan_enabled = 1U;
  } else {
  }
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  cdev = ctlr->cdev;
  interface->vlan_id = vlan_id;
  __lock_name = "\"%s\"\"bnx2fc_timer_wq\"";
  tmp___6 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"bnx2fc_timer_wq");
  interface->timer_work_queue = tmp___6;
  if ((unsigned long )interface->timer_work_queue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vbnx2fc: ulp_init could not create timer_wq\n");
    rc = -22;
    goto ifput_err;
  } else {
  }
  lport = bnx2fc_if_create(interface, & cdev->dev, 0);
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0)) {
    printk("\vbnx2fc: Failed to create interface (%s)\n", (char *)(& netdev->name));
    rc = -22;
    goto if_create_err;
  } else {
  }
  list_add_tail(& interface->list, & if_list);
  lport->boot_time = jiffies;
  ctlr->lp = lport;
  if ((unsigned int )link_state == 1U) {
    cdev->enabled = 0;
  } else {
    cdev->enabled = 1;
  }
  if ((unsigned int )link_state == 1U) {
    tmp___7 = bnx2fc_link_ok(lport);
    if (tmp___7 == 0) {
      fcoe_ctlr_link_up(ctlr);
      ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 3;
      set_bit(3L, (unsigned long volatile *)(& (interface->hba)->adapter_state));
    } else {
    }
  } else {
  }
  BNX2FC_HBA_DBG((struct fc_lport const *)lport, "create: START DISC\n");
  bnx2fc_start_disc(interface);
  if ((unsigned int )link_state == 1U) {
    interface->enabled = 1;
  } else {
  }
  bnx2fc_interface_put(interface);
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  return (0);
  if_create_err:
  ldv_destroy_workqueue_40(interface->timer_work_queue);
  ifput_err:
  bnx2fc_net_cleanup(interface);
  bnx2fc_interface_put(interface);
  goto mod_err;
  netdev_err:
  ldv_module_put_41(& __this_module);
  mod_err:
  mutex_unlock(& bnx2fc_dev_lock);
  rtnl_unlock();
  return (rc);
}
}
static int bnx2fc_create(struct net_device *netdev , enum fip_state fip_mode )
{
  int tmp ;
  {
  tmp = _bnx2fc_create(netdev, fip_mode, 1);
  return (tmp);
}
}
static int bnx2fc_ctlr_alloc(struct net_device *netdev )
{
  int tmp ;
  {
  tmp = _bnx2fc_create(netdev, 4, 0);
  return (tmp);
}
}
static struct bnx2fc_hba *bnx2fc_find_hba_for_cnic(struct cnic_dev *cnic )
{
  struct bnx2fc_hba *hba ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)adapter_list.next;
  hba = (struct bnx2fc_hba *)__mptr;
  goto ldv_55560;
  ldv_55559: ;
  if ((unsigned long )hba->cnic == (unsigned long )cnic) {
    return (hba);
  } else {
  }
  __mptr___0 = (struct list_head const *)hba->list.next;
  hba = (struct bnx2fc_hba *)__mptr___0;
  ldv_55560: ;
  if ((unsigned long )(& hba->list) != (unsigned long )(& adapter_list)) {
    goto ldv_55559;
  } else {
  }
  return ((struct bnx2fc_hba *)0);
}
}
static struct bnx2fc_interface *bnx2fc_interface_lookup(struct net_device *netdev )
{
  struct bnx2fc_interface *interface ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr;
  goto ldv_55571;
  ldv_55570: ;
  if ((unsigned long )interface->netdev == (unsigned long )netdev) {
    return (interface);
  } else {
  }
  __mptr___0 = (struct list_head const *)interface->list.next;
  interface = (struct bnx2fc_interface *)__mptr___0;
  ldv_55571: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55570;
  } else {
  }
  return ((struct bnx2fc_interface *)0);
}
}
static struct bnx2fc_hba *bnx2fc_hba_lookup(struct net_device *phys_dev )
{
  struct bnx2fc_hba *hba ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)adapter_list.next;
  hba = (struct bnx2fc_hba *)__mptr;
  goto ldv_55582;
  ldv_55581: ;
  if ((unsigned long )hba->phys_dev == (unsigned long )phys_dev) {
    return (hba);
  } else {
  }
  __mptr___0 = (struct list_head const *)hba->list.next;
  hba = (struct bnx2fc_hba *)__mptr___0;
  ldv_55582: ;
  if ((unsigned long )(& hba->list) != (unsigned long )(& adapter_list)) {
    goto ldv_55581;
  } else {
  }
  printk("\vbnx2fc: adapter_lookup: hba NULL\n");
  return ((struct bnx2fc_hba *)0);
}
}
static void bnx2fc_ulp_exit(struct cnic_dev *dev )
{
  struct bnx2fc_hba *hba ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_interface *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  {
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: Entered bnx2fc_ulp_exit\n");
  } else {
  }
  tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___1 == 0) {
    printk("\vbnx2fc: bnx2fc port check: %s, flags: %lx\n", (char *)(& (dev->netdev)->name),
           dev->flags);
    return;
  } else {
  }
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  hba = bnx2fc_find_hba_for_cnic(dev);
  if ((unsigned long )hba == (unsigned long )((struct bnx2fc_hba *)0)) {
    printk("\vbnx2fc: bnx2fc_ulp_exit: hba not found, dev 0%p\n", dev);
    mutex_unlock(& bnx2fc_dev_lock);
    return;
  } else {
  }
  list_del_init(& hba->list);
  adapter_count = adapter_count - 1U;
  __mptr = (struct list_head const *)if_list.next;
  interface = (struct bnx2fc_interface *)__mptr;
  __mptr___0 = (struct list_head const *)interface->list.next;
  tmp = (struct bnx2fc_interface *)__mptr___0;
  goto ldv_55597;
  ldv_55596: ;
  if ((unsigned long )interface->hba == (unsigned long )hba) {
    __bnx2fc_destroy(interface);
  } else {
  }
  interface = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2fc_interface *)__mptr___1;
  ldv_55597: ;
  if ((unsigned long )(& interface->list) != (unsigned long )(& if_list)) {
    goto ldv_55596;
  } else {
  }
  mutex_unlock(& bnx2fc_dev_lock);
  ldv_flush_workqueue_42(bnx2fc_wq);
  bnx2fc_ulp_stop((void *)hba);
  tmp___2 = test_and_clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  if (tmp___2 != 0) {
    (*((hba->cnic)->unregister_device))(hba->cnic, 2);
  } else {
  }
  bnx2fc_hba_destroy(hba);
  return;
}
}
static int bnx2fc_fcoe_reset(struct Scsi_Host *shost )
{
  struct fc_lport *lport ;
  void *tmp ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  fc_lport_reset(lport);
  return (0);
}
}
static bool bnx2fc_match(struct net_device *netdev )
{
  struct net_device *phys_dev ;
  struct bnx2fc_hba *tmp ;
  {
  phys_dev = netdev;
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  if ((int )netdev->priv_flags & 1) {
    phys_dev = vlan_dev_real_dev((struct net_device const *)netdev);
  } else {
  }
  tmp = bnx2fc_hba_lookup(phys_dev);
  if ((unsigned long )tmp != (unsigned long )((struct bnx2fc_hba *)0)) {
    mutex_unlock(& bnx2fc_dev_lock);
    return (1);
  } else {
  }
  mutex_unlock(& bnx2fc_dev_lock);
  return (0);
}
}
static struct fcoe_transport bnx2fc_transport =
     {{'b', 'n', 'x', '2', 'f', 'c', '\000'}, 0, {& bnx2fc_transport.list, & bnx2fc_transport.list},
    & bnx2fc_match, & bnx2fc_ctlr_alloc, & bnx2fc_create, & bnx2fc_destroy, & bnx2fc_enable,
    & bnx2fc_disable};
static void bnx2fc_percpu_thread_create(unsigned int cpu )
{
  struct bnx2fc_percpu_s *p ;
  struct task_struct *thread ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2fc_percpu));
  p = (struct bnx2fc_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  tmp = __cpu_to_node((int )cpu);
  thread = kthread_create_on_node(& bnx2fc_percpu_io_thread, (void *)p, tmp, "bnx2fc_thread/%d",
                                  cpu);
  tmp___0 = IS_ERR((void const *)thread);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    kthread_bind(thread, cpu);
    p->iothread = thread;
    wake_up_process(thread);
  } else {
  }
  return;
}
}
static void bnx2fc_percpu_thread_destroy(unsigned int cpu )
{
  struct bnx2fc_percpu_s *p ;
  struct task_struct *thread ;
  struct bnx2fc_work *work ;
  struct bnx2fc_work *tmp ;
  long tmp___0 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: destroying io thread for CPU %d\n", cpu);
  } else {
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2fc_percpu));
  p = (struct bnx2fc_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock_bh(& p->fp_work_lock);
  thread = p->iothread;
  p->iothread = (struct task_struct *)0;
  __mptr = (struct list_head const *)p->work_list.next;
  work = (struct bnx2fc_work *)__mptr;
  __mptr___0 = (struct list_head const *)work->list.next;
  tmp = (struct bnx2fc_work *)__mptr___0;
  goto ldv_55635;
  ldv_55634:
  list_del_init(& work->list);
  bnx2fc_process_cq_compl(work->tgt, (int )work->wqe);
  kfree((void const *)work);
  work = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2fc_work *)__mptr___1;
  ldv_55635: ;
  if ((unsigned long )(& work->list) != (unsigned long )(& p->work_list)) {
    goto ldv_55634;
  } else {
  }
  spin_unlock_bh(& p->fp_work_lock);
  if ((unsigned long )thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(thread);
  } else {
  }
  return;
}
}
static int bnx2fc_cpu_callback(struct notifier_block *nfb , unsigned long action ,
                               void *hcpu )
{
  unsigned int cpu ;
  {
  cpu = (unsigned int )((long )hcpu);
  switch (action) {
  case 2UL: ;
  case 18UL:
  printk("bnx2fc: CPU %x online: Create Rx thread\n", cpu);
  bnx2fc_percpu_thread_create(cpu);
  goto ldv_55645;
  case 7UL: ;
  case 23UL:
  printk("bnx2fc: CPU %x offline: Remove Rx thread\n", cpu);
  bnx2fc_percpu_thread_destroy(cpu);
  goto ldv_55645;
  default: ;
  goto ldv_55645;
  }
  ldv_55645: ;
  return (1);
}
}
static int bnx2fc_mod_init(void)
{
  struct fcoe_percpu_s *bg ;
  struct task_struct *l2_thread ;
  int rc ;
  unsigned int cpu ;
  struct bnx2fc_percpu_s *p ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct lock_class_key __key___1 ;
  {
  rc = 0;
  cpu = 0U;
  printk("\016bnx2fc: %s", (char *)(& version));
  rc = fcoe_transport_attach(& bnx2fc_transport);
  if (rc != 0) {
    printk("\vfailed to register an fcoe transport, check if libfcoe is loaded\n");
    goto out;
  } else {
  }
  INIT_LIST_HEAD(& adapter_list);
  INIT_LIST_HEAD(& if_list);
  __mutex_init(& bnx2fc_dev_lock, "&bnx2fc_dev_lock", & __key);
  adapter_count = 0U;
  rc = bnx2fc_attach_transport();
  if (rc != 0) {
    goto detach_ft;
  } else {
  }
  __lock_name = "\"bnx2fc\"";
  tmp = __alloc_workqueue_key("bnx2fc", 0U, 0, & __key___0, __lock_name);
  bnx2fc_wq = tmp;
  if ((unsigned long )bnx2fc_wq == (unsigned long )((struct workqueue_struct *)0)) {
    rc = -12;
    goto release_bt;
  } else {
  }
  bg = & bnx2fc_global;
  skb_queue_head_init(& bg->fcoe_rx_list);
  l2_thread = kthread_create_on_node(& bnx2fc_l2_rcv_thread, (void *)bg, -1, "bnx2fc_l2_thread");
  tmp___1 = IS_ERR((void const *)l2_thread);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)l2_thread);
    rc = (int )tmp___0;
    goto free_wq;
  } else {
  }
  wake_up_process(l2_thread);
  spin_lock_bh(& bg->fcoe_rx_list.lock);
  bg->thread = l2_thread;
  spin_unlock_bh(& bg->fcoe_rx_list.lock);
  cpu = 4294967295U;
  goto ldv_55671;
  ldv_55670:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2fc_percpu));
  p = (struct bnx2fc_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  INIT_LIST_HEAD(& p->work_list);
  spinlock_check(& p->fp_work_lock);
  __raw_spin_lock_init(& p->fp_work_lock.__annonCompField18.rlock, "&(&p->fp_work_lock)->rlock",
                       & __key___1);
  ldv_55671:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_55670;
  } else {
  }
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_55674;
  ldv_55673:
  bnx2fc_percpu_thread_create(cpu);
  ldv_55674:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_55673;
  } else {
  }
  __register_cpu_notifier(& bnx2fc_cpu_notifier);
  cpu_maps_update_done();
  cnic_register_driver(2, & bnx2fc_cnic_cb);
  return (0);
  free_wq:
  ldv_destroy_workqueue_43(bnx2fc_wq);
  release_bt:
  bnx2fc_release_transport();
  detach_ft:
  fcoe_transport_detach(& bnx2fc_transport);
  out: ;
  return (rc);
}
}
static void bnx2fc_mod_exit(void)
{
  struct list_head to_be_deleted ;
  struct bnx2fc_hba *hba ;
  struct bnx2fc_hba *next ;
  struct fcoe_percpu_s *bg ;
  struct task_struct *l2_thread ;
  struct sk_buff *skb ;
  unsigned int cpu ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  {
  to_be_deleted.next = & to_be_deleted;
  to_be_deleted.prev = & to_be_deleted;
  cpu = 0U;
  mutex_lock_nested(& bnx2fc_dev_lock, 0U);
  list_splice((struct list_head const *)(& adapter_list), & to_be_deleted);
  INIT_LIST_HEAD(& adapter_list);
  adapter_count = 0U;
  mutex_unlock(& bnx2fc_dev_lock);
  __mptr = (struct list_head const *)to_be_deleted.next;
  hba = (struct bnx2fc_hba *)__mptr;
  __mptr___0 = (struct list_head const *)hba->list.next;
  next = (struct bnx2fc_hba *)__mptr___0;
  goto ldv_55693;
  ldv_55692:
  list_del_init(& hba->list);
  printk("\vbnx2fc: MOD_EXIT:destroy hba = 0x%p\n", hba);
  bnx2fc_ulp_stop((void *)hba);
  tmp = test_and_clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  if (tmp != 0) {
    (*((hba->cnic)->unregister_device))(hba->cnic, 2);
  } else {
  }
  bnx2fc_hba_destroy(hba);
  hba = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct bnx2fc_hba *)__mptr___1;
  ldv_55693: ;
  if ((unsigned long )(& hba->list) != (unsigned long )(& to_be_deleted)) {
    goto ldv_55692;
  } else {
  }
  cnic_unregister_driver(2);
  bg = & bnx2fc_global;
  spin_lock_bh(& bg->fcoe_rx_list.lock);
  l2_thread = bg->thread;
  bg->thread = (struct task_struct *)0;
  goto ldv_55696;
  ldv_55695:
  kfree_skb(skb);
  ldv_55696:
  skb = __skb_dequeue(& bg->fcoe_rx_list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_55695;
  } else {
  }
  spin_unlock_bh(& bg->fcoe_rx_list.lock);
  if ((unsigned long )l2_thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(l2_thread);
  } else {
  }
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_55699;
  ldv_55698:
  bnx2fc_percpu_thread_destroy(cpu);
  ldv_55699:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_55698;
  } else {
  }
  __unregister_cpu_notifier(& bnx2fc_cpu_notifier);
  cpu_maps_update_done();
  ldv_destroy_workqueue_44(bnx2fc_wq);
  bnx2fc_release_transport();
  fcoe_transport_detach(& bnx2fc_transport);
  return;
}
}
static struct fcoe_sysfs_function_template bnx2fc_fcoe_sysfs_templ =
     {& fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb,
    & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, 0, & bnx2fc_ctlr_enabled, & fcoe_fcf_get_selected,
    & bnx2fc_fcf_get_vlan_id};
static struct fc_function_template bnx2fc_transport_function =
     {0, & fc_set_rport_loss_tmo, 0, 0, 0, 0, 0, & fc_get_host_port_state, 0, & fc_get_host_speed,
    0, 0, 0, & bnx2fc_get_host_stats, 0, & bnx2fc_fcoe_reset, 0, & fc_rport_terminate_io,
    0, & bnx2fc_vport_create, & bnx2fc_vport_disable, & bnx2fc_vport_destroy, 0, 0,
    & fc_lport_bsg_request, 0, 3160U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0,
    1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U,
    1U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct fc_function_template bnx2fc_vport_xport_function =
     {0, & fc_set_rport_loss_tmo, 0, 0, 0, 0, 0, & fc_get_host_port_state, 0, & fc_get_host_speed,
    0, 0, 0, & fc_get_host_stats, 0, & bnx2fc_fcoe_reset, 0, & fc_rport_terminate_io,
    0, 0, 0, 0, 0, 0, & fc_lport_bsg_request, 0, 3160U, 0U, 0U, 1U, 1U, 1U, 1U, 1U,
    1U, 1U, 1U, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct scsi_host_template bnx2fc_shost_template =
     {& __this_module, "QLogic Offload FCoE Initiator", 0, 0, 0, 0, 0, & bnx2fc_queuecommand,
    & bnx2fc_eh_abort, & bnx2fc_eh_device_reset, & bnx2fc_eh_target_reset, 0, & fc_eh_host_reset,
    & fc_slave_alloc, 0, 0, 0, 0, 0, 0, & scsi_change_queue_depth, 0, 0, 0, 0, 0,
    0, 0, 0, 0, -1, 256U, (unsigned short)0, 1024U, 0UL, 3, (unsigned char)0, 0, 1U,
    1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, 0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static struct libfc_function_template bnx2fc_libfc_fcn_templ =
     {& bnx2fc_xmit, & bnx2fc_elsct_send, 0, 0, 0, 0, & fcoe_get_lesb, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & bnx2fc_rport_event_handler, 0, & bnx2fc_cleanup,
    & bnx2fc_abort_io, 0, 0, 0, 0};
static struct cnic_ulp_ops bnx2fc_cnic_cb =
     {& bnx2fc_ulp_init, & bnx2fc_ulp_exit, & bnx2fc_ulp_start, & bnx2fc_ulp_stop, & bnx2fc_indicate_kcqe,
    & bnx2fc_indicate_netevent, 0, 0, 0, 0, 0, 0, & bnx2fc_ulp_get_stats, & __this_module,
    {0}};
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    bnx2fc_destroy_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    bnx2fc_destroy_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    bnx2fc_destroy_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    bnx2fc_destroy_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_timer_7(struct timer_list *timer )
{
  {
  ldv_timer_list_7 = timer;
  ldv_timer_state_7 = 1;
  return (0);
}
}
void ldv_initialize_fc_function_template_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  bnx2fc_vport_xport_function_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(2208UL);
  bnx2fc_vport_xport_function_group1 = (struct fc_rport *)tmp___0;
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4_0 == (unsigned long )timer) {
    if (ldv_timer_4_0 == 2 || pending_flag != 0) {
      ldv_timer_list_4_0 = timer;
      ldv_timer_list_4_0->data = data;
      ldv_timer_4_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_1 == (unsigned long )timer) {
    if (ldv_timer_4_1 == 2 || pending_flag != 0) {
      ldv_timer_list_4_1 = timer;
      ldv_timer_list_4_1->data = data;
      ldv_timer_4_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_2 == (unsigned long )timer) {
    if (ldv_timer_4_2 == 2 || pending_flag != 0) {
      ldv_timer_list_4_2 = timer;
      ldv_timer_list_4_2->data = data;
      ldv_timer_4_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_3 == (unsigned long )timer) {
    if (ldv_timer_4_3 == 2 || pending_flag != 0) {
      ldv_timer_list_4_3 = timer;
      ldv_timer_list_4_3->data = data;
      ldv_timer_4_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_4(timer, data);
  return;
}
}
void timer_init_4(void)
{
  {
  ldv_timer_4_0 = 0;
  ldv_timer_4_1 = 0;
  ldv_timer_4_2 = 0;
  ldv_timer_4_3 = 0;
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
void ldv_initialize_fcoe_sysfs_function_template_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1712UL);
  bnx2fc_fcoe_sysfs_templ_group0 = (struct fcoe_ctlr_device *)tmp;
  tmp___0 = ldv_init_zalloc(1808UL);
  bnx2fc_fcoe_sysfs_templ_group1 = (struct fcoe_fcf_device *)tmp___0;
  return;
}
}
void ldv_initialize_cnic_ulp_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(192UL);
  bnx2fc_cnic_cb_group0 = (struct cnic_dev *)tmp;
  return;
}
}
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_4_0 == 0 || ldv_timer_4_0 == 2) {
    ldv_timer_list_4_0 = timer;
    ldv_timer_list_4_0->data = data;
    ldv_timer_4_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_1 == 0 || ldv_timer_4_1 == 2) {
    ldv_timer_list_4_1 = timer;
    ldv_timer_list_4_1->data = data;
    ldv_timer_4_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_2 == 0 || ldv_timer_4_2 == 2) {
    ldv_timer_list_4_2 = timer;
    ldv_timer_list_4_2->data = data;
    ldv_timer_4_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_3 == 0 || ldv_timer_4_3 == 2) {
    ldv_timer_list_4_3 = timer;
    ldv_timer_list_4_3->data = data;
    ldv_timer_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_7(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_7) {
    ldv_timer_state_7 = 0;
    return;
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
void ldv_initialize_scsi_host_template_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  bnx2fc_shost_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  bnx2fc_shost_template_group1 = (struct scsi_device *)tmp___0;
  return;
}
}
void ldv_initialize_libfc_function_template_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(232UL);
  bnx2fc_libfc_fcn_templ_group0 = (struct fc_frame *)tmp;
  tmp___0 = ldv_init_zalloc(1688UL);
  bnx2fc_libfc_fcn_templ_group1 = (struct fc_lport *)tmp___0;
  return;
}
}
void ldv_initialize_fc_function_template_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  bnx2fc_transport_function_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(1648UL);
  bnx2fc_transport_function_group1 = (struct fc_vport *)tmp___0;
  tmp___1 = ldv_init_zalloc(2208UL);
  bnx2fc_transport_function_group2 = (struct fc_rport *)tmp___1;
  return;
}
}
void choose_timer_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_4_0 == 1) {
    ldv_timer_4_0 = 2;
    ldv_timer_4(ldv_timer_4_0, ldv_timer_list_4_0);
  } else {
  }
  goto ldv_55780;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_55780;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_55780;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_55780;
  default:
  ldv_stop();
  }
  ldv_55780: ;
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_4_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_0) {
    ldv_timer_4_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_1) {
    ldv_timer_4_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_2) {
    ldv_timer_4_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_3) {
    ldv_timer_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& fcoe_queue_timer)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
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
    bnx2fc_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_55800;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    bnx2fc_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_55800;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    bnx2fc_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_55800;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    bnx2fc_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_55800;
  default:
  ldv_stop();
  }
  ldv_55800: ;
  return;
}
}
void choose_timer_7(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_7 = 2;
  return;
}
}
void ldv_initialize_fcoe_transport_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  bnx2fc_transport_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  fcoe_queue_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_7 == (unsigned long )timer) {
    if (ldv_timer_state_7 == 2 || pending_flag != 0) {
      ldv_timer_list_7 = timer;
      ldv_timer_list_7->data = data;
      ldv_timer_state_7 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_7(timer);
  ldv_timer_list_7->data = data;
  return;
}
}
int main(void)
{
  u32 ldvarg1 ;
  struct fc_bsg_job *ldvarg0 ;
  void *tmp ;
  u32 ldvarg7 ;
  struct fc_rport_priv *ldvarg3 ;
  void *tmp___0 ;
  void *ldvarg5 ;
  void *tmp___1 ;
  unsigned int ldvarg6 ;
  u32 ldvarg8 ;
  struct fc_els_lesb *ldvarg4 ;
  void *tmp___2 ;
  void (*ldvarg9)(struct fc_seq * , struct fc_frame * , void * ) ;
  enum fc_rport_event ldvarg2 ;
  bool ldvarg11 ;
  u32 ldvarg13 ;
  bool ldvarg10 ;
  struct fc_bsg_job *ldvarg12 ;
  void *tmp___3 ;
  enum fip_state ldvarg14 ;
  unsigned long ldvarg17 ;
  void *ldvarg16 ;
  void *tmp___4 ;
  struct notifier_block *ldvarg15 ;
  void *tmp___5 ;
  struct kcqe **ldvarg24 ;
  void *tmp___6 ;
  void *ldvarg18 ;
  void *tmp___7 ;
  void *ldvarg26 ;
  void *tmp___8 ;
  u16 ldvarg20 ;
  u32 ldvarg23 ;
  unsigned long ldvarg21 ;
  void *ldvarg25 ;
  void *tmp___9 ;
  void *ldvarg22 ;
  void *tmp___10 ;
  void *ldvarg19 ;
  void *tmp___11 ;
  struct Scsi_Host *ldvarg27 ;
  void *tmp___12 ;
  int ldvarg28 ;
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
  tmp = ldv_init_zalloc(184UL);
  ldvarg0 = (struct fc_bsg_job *)tmp;
  tmp___0 = ldv_init_zalloc(608UL);
  ldvarg3 = (struct fc_rport_priv *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg5 = tmp___1;
  tmp___2 = ldv_init_zalloc(24UL);
  ldvarg4 = (struct fc_els_lesb *)tmp___2;
  tmp___3 = ldv_init_zalloc(184UL);
  ldvarg12 = (struct fc_bsg_job *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg16 = tmp___4;
  tmp___5 = ldv_init_zalloc(24UL);
  ldvarg15 = (struct notifier_block *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg24 = (struct kcqe **)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg18 = tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg25 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg22 = tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg19 = tmp___11;
  tmp___12 = ldv_init_zalloc(3816UL);
  ldvarg27 = (struct Scsi_Host *)tmp___12;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 1UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 1UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 2UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 1;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  timer_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  timer_init_5();
  ldv_state_variable_5 = 1;
  ldv_55970:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      fc_get_host_speed(bnx2fc_vport_xport_function_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      bnx2fc_fcoe_reset(bnx2fc_vport_xport_function_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      fc_set_rport_loss_tmo(bnx2fc_vport_xport_function_group1, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      fc_lport_bsg_request(ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      fc_get_host_stats(bnx2fc_vport_xport_function_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 5: ;
    if (ldv_state_variable_11 == 1) {
      fc_rport_terminate_io(bnx2fc_vport_xport_function_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    case 6: ;
    if (ldv_state_variable_11 == 1) {
      fc_get_host_port_state(bnx2fc_vport_xport_function_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_55880;
    default:
    ldv_stop();
    }
    ldv_55880: ;
  } else {
  }
  goto ldv_55888;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    choose_timer_7(ldv_timer_list_7);
  } else {
  }
  goto ldv_55888;
  case 2: ;
  goto ldv_55888;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_55888;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      bnx2fc_mod_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_55895;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = bnx2fc_mod_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_14 = 1;
        ldv_initialize_fcoe_transport_14();
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_initialize_fc_function_template_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_libfc_function_template_9();
        ldv_state_variable_13 = 1;
        ldv_initialize_fcoe_sysfs_function_template_13();
        ldv_state_variable_11 = 1;
        ldv_initialize_fc_function_template_11();
        ldv_state_variable_8 = 1;
        ldv_initialize_cnic_ulp_ops_8();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_55895;
    default:
    ldv_stop();
    }
    ldv_55895: ;
  } else {
  }
  goto ldv_55888;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      bnx2fc_ctlr_enabled(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_fcf_get_selected(bnx2fc_fcoe_sysfs_templ_group1);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 7: ;
    if (ldv_state_variable_13 == 1) {
      bnx2fc_fcf_get_vlan_id(bnx2fc_fcoe_sysfs_templ_group1);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    case 8: ;
    if (ldv_state_variable_13 == 1) {
      fcoe_ctlr_get_lesb(bnx2fc_fcoe_sysfs_templ_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_55900;
    default:
    ldv_stop();
    }
    ldv_55900: ;
  } else {
  }
  goto ldv_55888;
  case 6: ;
  goto ldv_55888;
  case 7: ;
  goto ldv_55888;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      bnx2fc_elsct_send(bnx2fc_libfc_fcn_templ_group1, ldvarg8, bnx2fc_libfc_fcn_templ_group0,
                        ldvarg6, ldvarg9, ldvarg5, ldvarg7);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      bnx2fc_abort_io(bnx2fc_libfc_fcn_templ_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      fcoe_get_lesb(bnx2fc_libfc_fcn_templ_group1, ldvarg4);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    case 3: ;
    if (ldv_state_variable_9 == 1) {
      bnx2fc_rport_event_handler(bnx2fc_libfc_fcn_templ_group1, ldvarg3, ldvarg2);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    case 4: ;
    if (ldv_state_variable_9 == 1) {
      bnx2fc_xmit(bnx2fc_libfc_fcn_templ_group1, bnx2fc_libfc_fcn_templ_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    case 5: ;
    if (ldv_state_variable_9 == 1) {
      bnx2fc_cleanup(bnx2fc_libfc_fcn_templ_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_55914;
    default:
    ldv_stop();
    }
    ldv_55914: ;
  } else {
  }
  goto ldv_55888;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      fc_get_host_speed(bnx2fc_transport_function_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      bnx2fc_fcoe_reset(bnx2fc_transport_function_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      fc_set_rport_loss_tmo(bnx2fc_transport_function_group2, ldvarg13);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      bnx2fc_vport_destroy(bnx2fc_transport_function_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      fc_lport_bsg_request(ldvarg12);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      bnx2fc_vport_create(bnx2fc_transport_function_group1, (int )ldvarg11);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      bnx2fc_get_host_stats(bnx2fc_transport_function_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 7: ;
    if (ldv_state_variable_12 == 1) {
      bnx2fc_vport_disable(bnx2fc_transport_function_group1, (int )ldvarg10);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 8: ;
    if (ldv_state_variable_12 == 1) {
      fc_rport_terminate_io(bnx2fc_transport_function_group2);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    case 9: ;
    if (ldv_state_variable_12 == 1) {
      fc_get_host_port_state(bnx2fc_transport_function_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_55923;
    default:
    ldv_stop();
    }
    ldv_55923: ;
  } else {
  }
  goto ldv_55888;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_disable(bnx2fc_transport_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_destroy(bnx2fc_transport_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    case 2: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_match(bnx2fc_transport_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    case 3: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_ctlr_alloc(bnx2fc_transport_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    case 4: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_enable(bnx2fc_transport_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    case 5: ;
    if (ldv_state_variable_14 == 1) {
      bnx2fc_create(bnx2fc_transport_group0, ldvarg14);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_55936;
    default:
    ldv_stop();
    }
    ldv_55936: ;
  } else {
  }
  goto ldv_55888;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      bnx2fc_cpu_callback(ldvarg15, ldvarg17, ldvarg16);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_55945;
    default:
    ldv_stop();
    }
    ldv_55945: ;
  } else {
  }
  goto ldv_55888;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_ulp_get_stats(ldvarg26);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_ulp_exit(bnx2fc_cnic_cb_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_ulp_start(ldvarg25);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_indicate_kcqe(ldvarg22, ldvarg24, ldvarg23);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_ulp_init(bnx2fc_cnic_cb_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_indicate_netevent(ldvarg19, ldvarg21, (int )ldvarg20);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      bnx2fc_ulp_stop(ldvarg18);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_55949;
    default:
    ldv_stop();
    }
    ldv_55949: ;
  } else {
  }
  goto ldv_55888;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4();
  } else {
  }
  goto ldv_55888;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      scsi_change_queue_depth(bnx2fc_shost_template_group1, ldvarg28);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      bnx2fc_queuecommand(ldvarg27, bnx2fc_shost_template_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      bnx2fc_eh_target_reset(bnx2fc_shost_template_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      bnx2fc_eh_device_reset(bnx2fc_shost_template_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      bnx2fc_eh_abort(bnx2fc_shost_template_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      fc_slave_alloc(bnx2fc_shost_template_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    case 6: ;
    if (ldv_state_variable_10 == 1) {
      fc_eh_host_reset(bnx2fc_shost_template_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_55960;
    default:
    ldv_stop();
    }
    ldv_55960: ;
  } else {
  }
  goto ldv_55888;
  case 15: ;
  goto ldv_55888;
  default:
  ldv_stop();
  }
  ldv_55888: ;
  goto ldv_55970;
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
bool ldv_queue_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_26(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_30(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_31(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_module_put_33(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_scsi_remove_host_34(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_10 = 0;
  return;
}
}
int ldv_del_timer_sync_35(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_36(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_10 = 0;
  return;
}
}
void ldv_destroy_workqueue_37(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv_del_timer_sync_38(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_try_module_get_39(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_destroy_workqueue_40(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_module_put_41(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_43(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
extern void complete(struct completion * ) ;
bool ldv_queue_work_on_66(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_69(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_73(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_66(8192, wq, work);
  return (tmp);
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
__inline static int kref_sub___1(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___1(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___1(kref, 1U, release);
  return (tmp);
}
}
void invoke_work_2(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
struct Scsi_Host *ldv_scsi_host_alloc_72(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_71(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
int bnx2fc_send_session_ofld_req(struct fcoe_port *port , struct bnx2fc_rport *tgt ) ;
int bnx2fc_send_session_enable_req(struct fcoe_port *port , struct bnx2fc_rport *tgt ) ;
int bnx2fc_send_session_disable_req(struct fcoe_port *port , struct bnx2fc_rport *tgt ) ;
int bnx2fc_send_session_destroy_req(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt ) ;
int bnx2fc_map_doorbell(struct bnx2fc_rport *tgt ) ;
char *bnx2fc_get_next_rqe(struct bnx2fc_rport *tgt , u8 num_items ) ;
void bnx2fc_return_rqe(struct bnx2fc_rport *tgt , u8 num_items ) ;
void bnx2fc_init_cleanup_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                              u16 orig_xid ) ;
void bnx2fc_init_seq_cleanup_task(struct bnx2fc_cmd *seq_clnp_req , struct fcoe_task_ctx_entry *task ,
                                  struct bnx2fc_cmd *orig_io_req , u32 offset ) ;
void bnx2fc_init_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ) ;
void bnx2fc_process_scsi_cmd_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                                   u8 num_rq ) ;
void bnx2fc_process_cleanup_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                                  u8 num_rq ) ;
void bnx2fc_process_abts_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                               u8 num_rq ) ;
void bnx2fc_process_tm_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                             u8 num_rq ) ;
void bnx2fc_build_fcp_cmnd(struct bnx2fc_cmd *io_req , struct fcp_cmnd *fcp_cmnd ) ;
void bnx2fc_arm_cq(struct bnx2fc_rport *tgt ) ;
int bnx2fc_process_new_cqes(struct bnx2fc_rport *tgt ) ;
void bnx2fc_process_seq_cleanup_compl(struct bnx2fc_cmd *seq_clnp_req , struct fcoe_task_ctx_entry *task ,
                                      u8 rx_state ) ;
static void bnx2fc_fastpath_notification(struct bnx2fc_hba *hba , struct fcoe_kcqe *new_cqe_kcqe ) ;
static void bnx2fc_process_ofld_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *ofld_kcqe ) ;
static void bnx2fc_process_enable_conn_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *ofld_kcqe ) ;
static void bnx2fc_init_failure(struct bnx2fc_hba *hba , u32 err_code ) ;
static void bnx2fc_process_conn_destroy_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *destroy_kcqe ) ;
int bnx2fc_send_stat_req(struct bnx2fc_hba *hba )
{
  struct fcoe_kwqe_stat stat_req ;
  struct kwqe *kwqe_arr[2U] ;
  int num_kwqes ;
  int rc ;
  {
  num_kwqes = 1;
  rc = 0;
  memset((void *)(& stat_req), 0, 32UL);
  stat_req.hdr.op_code = 11U;
  stat_req.hdr.flags = 112U;
  stat_req.stat_params_addr_lo = (unsigned int )hba->stats_buf_dma;
  stat_req.stat_params_addr_hi = (unsigned int )(hba->stats_buf_dma >> 32);
  kwqe_arr[0] = (struct kwqe *)(& stat_req);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_fw_fcoe_init_msg(struct bnx2fc_hba *hba )
{
  struct fcoe_kwqe_init1 fcoe_init1 ;
  struct fcoe_kwqe_init2 fcoe_init2 ;
  struct fcoe_kwqe_init3 fcoe_init3 ;
  struct kwqe *kwqe_arr[3U] ;
  int num_kwqes ;
  int rc ;
  {
  num_kwqes = 3;
  rc = 0;
  if ((unsigned long )hba->cnic == (unsigned long )((struct cnic_dev *)0)) {
    printk("\vbnx2fc: hba->cnic NULL during fcoe fw init\n");
    return (-19);
  } else {
  }
  memset((void *)(& fcoe_init1), 0, 32UL);
  fcoe_init1.hdr.op_code = 0U;
  fcoe_init1.hdr.flags = 112U;
  fcoe_init1.num_tasks = (__le16 )hba->max_tasks;
  fcoe_init1.sq_num_wqes = 256U;
  fcoe_init1.rq_num_wqes = 16U;
  fcoe_init1.rq_buffer_log_size = 8U;
  fcoe_init1.cq_num_wqes = 272U;
  fcoe_init1.dummy_buffer_addr_lo = (unsigned int )hba->dummy_buf_dma;
  fcoe_init1.dummy_buffer_addr_hi = (unsigned int )(hba->dummy_buf_dma >> 32);
  fcoe_init1.task_list_pbl_addr_lo = (unsigned int )hba->task_ctx_bd_dma;
  fcoe_init1.task_list_pbl_addr_hi = (unsigned int )(hba->task_ctx_bd_dma >> 32);
  fcoe_init1.mtu = 2500U;
  fcoe_init1.flags = 12U;
  fcoe_init1.num_sessions_log = 10U;
  memset((void *)(& fcoe_init2), 0, 32UL);
  fcoe_init2.hdr.op_code = 1U;
  fcoe_init2.hdr.flags = 112U;
  fcoe_init2.hsi_major_version = 2U;
  fcoe_init2.hsi_minor_version = 1U;
  fcoe_init2.hash_tbl_pbl_addr_lo = (unsigned int )hba->hash_tbl_pbl_dma;
  fcoe_init2.hash_tbl_pbl_addr_hi = (unsigned int )(hba->hash_tbl_pbl_dma >> 32);
  fcoe_init2.t2_hash_tbl_addr_lo = (unsigned int )hba->t2_hash_tbl_dma;
  fcoe_init2.t2_hash_tbl_addr_hi = (unsigned int )(hba->t2_hash_tbl_dma >> 32);
  fcoe_init2.t2_ptr_hash_tbl_addr_lo = (unsigned int )hba->t2_hash_tbl_ptr_dma;
  fcoe_init2.t2_ptr_hash_tbl_addr_hi = (unsigned int )(hba->t2_hash_tbl_ptr_dma >> 32);
  fcoe_init2.free_list_count = 1024U;
  memset((void *)(& fcoe_init3), 0, 32UL);
  fcoe_init3.hdr.op_code = 2U;
  fcoe_init3.hdr.flags = 112U;
  fcoe_init3.error_bit_map_lo = 4294967295U;
  fcoe_init3.error_bit_map_hi = 4294967295U;
  fcoe_init3.perf_config = 3U;
  kwqe_arr[0] = (struct kwqe *)(& fcoe_init1);
  kwqe_arr[1] = (struct kwqe *)(& fcoe_init2);
  kwqe_arr[2] = (struct kwqe *)(& fcoe_init3);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_fw_fcoe_destroy_msg(struct bnx2fc_hba *hba )
{
  struct fcoe_kwqe_destroy fcoe_destroy ;
  struct kwqe *kwqe_arr[2U] ;
  int num_kwqes ;
  int rc ;
  {
  num_kwqes = 1;
  rc = -1;
  memset((void *)(& fcoe_destroy), 0, 32UL);
  fcoe_destroy.hdr.op_code = 10U;
  fcoe_destroy.hdr.flags = 112U;
  kwqe_arr[0] = (struct kwqe *)(& fcoe_destroy);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_session_ofld_req(struct fcoe_port *port , struct bnx2fc_rport *tgt )
{
  struct fc_lport *lport ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct bnx2fc_hba *hba ;
  struct kwqe *kwqe_arr[4U] ;
  struct fcoe_kwqe_conn_offload1 ofld_req1 ;
  struct fcoe_kwqe_conn_offload2 ofld_req2 ;
  struct fcoe_kwqe_conn_offload3 ofld_req3 ;
  struct fcoe_kwqe_conn_offload4 ofld_req4 ;
  struct fc_rport_priv *rdata ;
  struct fc_rport *rport ;
  int num_kwqes ;
  u32 port_id ;
  int rc ;
  u16 conn_id ;
  {
  lport = port->lport;
  interface = (struct bnx2fc_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  hba = interface->hba;
  rdata = tgt->rdata;
  rport = tgt->rport;
  num_kwqes = 4;
  rc = 0;
  memset((void *)(& ofld_req1), 0, 32UL);
  ofld_req1.hdr.op_code = 3U;
  ofld_req1.hdr.flags = 112U;
  conn_id = (unsigned short )tgt->fcoe_conn_id;
  ofld_req1.fcoe_conn_id = conn_id;
  ofld_req1.sq_addr_lo = (unsigned int )tgt->sq_dma;
  ofld_req1.sq_addr_hi = (unsigned int )(tgt->sq_dma >> 32);
  ofld_req1.rq_pbl_addr_lo = (unsigned int )tgt->rq_pbl_dma;
  ofld_req1.rq_pbl_addr_hi = (unsigned int )(tgt->rq_pbl_dma >> 32);
  ofld_req1.rq_first_pbe_addr_lo = (unsigned int )tgt->rq_dma;
  ofld_req1.rq_first_pbe_addr_hi = (unsigned int )(tgt->rq_dma >> 32);
  ofld_req1.rq_prod = 32768U;
  memset((void *)(& ofld_req2), 0, 32UL);
  ofld_req2.hdr.op_code = 4U;
  ofld_req2.hdr.flags = 112U;
  ofld_req2.tx_max_fc_pay_len = rdata->maxframe_size;
  ofld_req2.cq_addr_lo = (unsigned int )tgt->cq_dma;
  ofld_req2.cq_addr_hi = (unsigned int )(tgt->cq_dma >> 32);
  ofld_req2.xferq_addr_lo = (unsigned int )tgt->xferq_dma;
  ofld_req2.xferq_addr_hi = (unsigned int )(tgt->xferq_dma >> 32);
  ofld_req2.conn_db_addr_lo = (unsigned int )tgt->conn_db_dma;
  ofld_req2.conn_db_addr_hi = (unsigned int )(tgt->conn_db_dma >> 32);
  memset((void *)(& ofld_req3), 0, 32UL);
  ofld_req3.hdr.op_code = 5U;
  ofld_req3.hdr.flags = 112U;
  ofld_req3.vlan_tag = (__le16 )interface->vlan_id;
  ofld_req3.vlan_tag = (__le16 )((unsigned int )ofld_req3.vlan_tag | 24576U);
  port_id = ((struct fc_host_attrs *)(lport->host)->shost_data)->port_id;
  if (port_id == 0U) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "ofld_req: port_id = 0, link down?\n");
    return (-22);
  } else {
  }
  tgt->sid = port_id;
  ofld_req3.s_id[0] = (u8 )port_id;
  ofld_req3.s_id[1] = (u8 )((port_id & 65280U) >> 8);
  ofld_req3.s_id[2] = (u8 )((port_id & 16711680U) >> 16);
  port_id = rport->port_id;
  ofld_req3.d_id[0] = (u8 )port_id;
  ofld_req3.d_id[1] = (u8 )((port_id & 65280U) >> 8);
  ofld_req3.d_id[2] = (u8 )((port_id & 16711680U) >> 16);
  ofld_req3.tx_total_conc_seqs = rdata->max_seq;
  ofld_req3.tx_max_conc_seqs_c3 = (u8 )rdata->max_seq;
  ofld_req3.rx_max_fc_pay_len = (__le16 )lport->mfs;
  ofld_req3.rx_total_conc_seqs = 255U;
  ofld_req3.rx_max_conc_seqs_c3 = 255U;
  ofld_req3.rx_open_seqs_exch_c3 = 1U;
  ofld_req3.confq_first_pbe_addr_lo = (__le32 )tgt->confq_dma;
  ofld_req3.confq_first_pbe_addr_hi = (unsigned int )(tgt->confq_dma >> 32);
  ofld_req3.flags = 0U;
  ofld_req3.flags = (u8 )((int )((signed char )ofld_req3.flags) | (((int )rdata->sp_features & 1024) != 0 ? 2 : 0));
  ofld_req3.flags = (u8 )((int )((signed char )ofld_req3.flags) | (((int )rdata->sp_features & 2) != 0 ? 4 : 0));
  if (tgt->dev_type == 1) {
    ofld_req3.flags = (u8 )((unsigned int )ofld_req3.flags | 8U);
    ofld_req3.flags = (u8 )((int )((signed char )ofld_req3.flags) | (int )((signed char )(((int )rdata->flags & 1) << 4)));
  } else {
  }
  ofld_req3.flags = (u8 )((int )((signed char )ofld_req3.flags) | (int )((signed char )((int )interface->vlan_enabled << 7)));
  memset((void *)(& ofld_req4), 0, 32UL);
  ofld_req4.hdr.op_code = 6U;
  ofld_req4.hdr.flags = 112U;
  ofld_req4.e_d_tov_timer_val = (u8 )(lport->e_d_tov / 20U);
  ofld_req4.src_mac_addr_lo[0] = port->data_src_addr[5];
  ofld_req4.src_mac_addr_lo[1] = port->data_src_addr[4];
  ofld_req4.src_mac_addr_mid[0] = port->data_src_addr[3];
  ofld_req4.src_mac_addr_mid[1] = port->data_src_addr[2];
  ofld_req4.src_mac_addr_hi[0] = port->data_src_addr[1];
  ofld_req4.src_mac_addr_hi[1] = port->data_src_addr[0];
  ofld_req4.dst_mac_addr_lo[0] = ctlr->dest_addr[5];
  ofld_req4.dst_mac_addr_lo[1] = ctlr->dest_addr[4];
  ofld_req4.dst_mac_addr_mid[0] = ctlr->dest_addr[3];
  ofld_req4.dst_mac_addr_mid[1] = ctlr->dest_addr[2];
  ofld_req4.dst_mac_addr_hi[0] = ctlr->dest_addr[1];
  ofld_req4.dst_mac_addr_hi[1] = ctlr->dest_addr[0];
  ofld_req4.lcq_addr_lo = (unsigned int )tgt->lcq_dma;
  ofld_req4.lcq_addr_hi = (unsigned int )(tgt->lcq_dma >> 32);
  ofld_req4.confq_pbl_base_addr_lo = (unsigned int )tgt->confq_pbl_dma;
  ofld_req4.confq_pbl_base_addr_hi = (unsigned int )(tgt->confq_pbl_dma >> 32);
  kwqe_arr[0] = (struct kwqe *)(& ofld_req1);
  kwqe_arr[1] = (struct kwqe *)(& ofld_req2);
  kwqe_arr[2] = (struct kwqe *)(& ofld_req3);
  kwqe_arr[3] = (struct kwqe *)(& ofld_req4);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_session_enable_req(struct fcoe_port *port , struct bnx2fc_rport *tgt )
{
  struct kwqe *kwqe_arr[2U] ;
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct bnx2fc_hba *hba ;
  struct fcoe_kwqe_conn_enable_disable enbl_req ;
  struct fc_lport *lport ;
  struct fc_rport *rport ;
  int num_kwqes ;
  int rc ;
  u32 port_id ;
  {
  interface = (struct bnx2fc_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  hba = interface->hba;
  lport = port->lport;
  rport = tgt->rport;
  num_kwqes = 1;
  rc = 0;
  memset((void *)(& enbl_req), 0, 40UL);
  enbl_req.hdr.op_code = 7U;
  enbl_req.hdr.flags = 112U;
  enbl_req.src_mac_addr_lo[0] = port->data_src_addr[5];
  enbl_req.src_mac_addr_lo[1] = port->data_src_addr[4];
  enbl_req.src_mac_addr_mid[0] = port->data_src_addr[3];
  enbl_req.src_mac_addr_mid[1] = port->data_src_addr[2];
  enbl_req.src_mac_addr_hi[0] = port->data_src_addr[1];
  enbl_req.src_mac_addr_hi[1] = port->data_src_addr[0];
  memcpy((void *)(& tgt->src_addr), (void const *)(& port->data_src_addr), 6UL);
  enbl_req.dst_mac_addr_lo[0] = ctlr->dest_addr[5];
  enbl_req.dst_mac_addr_lo[1] = ctlr->dest_addr[4];
  enbl_req.dst_mac_addr_mid[0] = ctlr->dest_addr[3];
  enbl_req.dst_mac_addr_mid[1] = ctlr->dest_addr[2];
  enbl_req.dst_mac_addr_hi[0] = ctlr->dest_addr[1];
  enbl_req.dst_mac_addr_hi[1] = ctlr->dest_addr[0];
  port_id = ((struct fc_host_attrs *)(lport->host)->shost_data)->port_id;
  if (tgt->sid != port_id) {
    printk("\vbnx2fc: WARN: enable_req port_id = 0x%x,sid = 0x%x\n", port_id, tgt->sid);
    port_id = tgt->sid;
  } else {
  }
  enbl_req.s_id[0] = (u8 )port_id;
  enbl_req.s_id[1] = (u8 )((port_id & 65280U) >> 8);
  enbl_req.s_id[2] = (u8 )((port_id & 16711680U) >> 16);
  port_id = rport->port_id;
  enbl_req.d_id[0] = (u8 )port_id;
  enbl_req.d_id[1] = (u8 )((port_id & 65280U) >> 8);
  enbl_req.d_id[2] = (u8 )((port_id & 16711680U) >> 16);
  enbl_req.vlan_tag = (u16 )interface->vlan_id;
  enbl_req.vlan_tag = (u16 )((unsigned int )enbl_req.vlan_tag | 24576U);
  enbl_req.vlan_flag = interface->vlan_enabled;
  enbl_req.context_id = tgt->context_id;
  enbl_req.conn_id = tgt->fcoe_conn_id;
  kwqe_arr[0] = (struct kwqe *)(& enbl_req);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_session_disable_req(struct fcoe_port *port , struct bnx2fc_rport *tgt )
{
  struct bnx2fc_interface *interface ;
  struct fcoe_ctlr *ctlr ;
  struct bnx2fc_hba *hba ;
  struct fcoe_kwqe_conn_enable_disable disable_req ;
  struct kwqe *kwqe_arr[2U] ;
  struct fc_rport *rport ;
  int num_kwqes ;
  int rc ;
  u32 port_id ;
  {
  interface = (struct bnx2fc_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)interface + 0xffffffffffffffffUL;
  hba = interface->hba;
  rport = tgt->rport;
  num_kwqes = 1;
  rc = 0;
  memset((void *)(& disable_req), 0, 40UL);
  disable_req.hdr.op_code = 8U;
  disable_req.hdr.flags = 112U;
  disable_req.src_mac_addr_lo[0] = tgt->src_addr[5];
  disable_req.src_mac_addr_lo[1] = tgt->src_addr[4];
  disable_req.src_mac_addr_mid[0] = tgt->src_addr[3];
  disable_req.src_mac_addr_mid[1] = tgt->src_addr[2];
  disable_req.src_mac_addr_hi[0] = tgt->src_addr[1];
  disable_req.src_mac_addr_hi[1] = tgt->src_addr[0];
  disable_req.dst_mac_addr_lo[0] = ctlr->dest_addr[5];
  disable_req.dst_mac_addr_lo[1] = ctlr->dest_addr[4];
  disable_req.dst_mac_addr_mid[0] = ctlr->dest_addr[3];
  disable_req.dst_mac_addr_mid[1] = ctlr->dest_addr[2];
  disable_req.dst_mac_addr_hi[0] = ctlr->dest_addr[1];
  disable_req.dst_mac_addr_hi[1] = ctlr->dest_addr[0];
  port_id = tgt->sid;
  disable_req.s_id[0] = (u8 )port_id;
  disable_req.s_id[1] = (u8 )((port_id & 65280U) >> 8);
  disable_req.s_id[2] = (u8 )((port_id & 16711680U) >> 16);
  port_id = rport->port_id;
  disable_req.d_id[0] = (u8 )port_id;
  disable_req.d_id[1] = (u8 )((port_id & 65280U) >> 8);
  disable_req.d_id[2] = (u8 )((port_id & 16711680U) >> 16);
  disable_req.context_id = tgt->context_id;
  disable_req.conn_id = tgt->fcoe_conn_id;
  disable_req.vlan_tag = (u16 )interface->vlan_id;
  disable_req.vlan_tag = (u16 )((unsigned int )disable_req.vlan_tag | 24576U);
  disable_req.vlan_flag = interface->vlan_enabled;
  kwqe_arr[0] = (struct kwqe *)(& disable_req);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2fc_send_session_destroy_req(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt )
{
  struct fcoe_kwqe_conn_destroy destroy_req ;
  struct kwqe *kwqe_arr[2U] ;
  int num_kwqes ;
  int rc ;
  {
  num_kwqes = 1;
  rc = 0;
  memset((void *)(& destroy_req), 0, 32UL);
  destroy_req.hdr.op_code = 9U;
  destroy_req.hdr.flags = 112U;
  destroy_req.context_id = tgt->context_id;
  destroy_req.conn_id = tgt->fcoe_conn_id;
  kwqe_arr[0] = (struct kwqe *)(& destroy_req);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
static bool is_valid_lport(struct bnx2fc_hba *hba , struct fc_lport *lport )
{
  struct bnx2fc_lport *blport ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock_bh(& hba->hba_lock);
  __mptr = (struct list_head const *)hba->vports.next;
  blport = (struct bnx2fc_lport *)__mptr;
  goto ldv_54676;
  ldv_54675: ;
  if ((unsigned long )blport->lport == (unsigned long )lport) {
    spin_unlock_bh(& hba->hba_lock);
    return (1);
  } else {
  }
  __mptr___0 = (struct list_head const *)blport->list.next;
  blport = (struct bnx2fc_lport *)__mptr___0;
  ldv_54676: ;
  if ((unsigned long )(& blport->list) != (unsigned long )(& hba->vports)) {
    goto ldv_54675;
  } else {
  }
  spin_unlock_bh(& hba->hba_lock);
  return (0);
}
}
static void bnx2fc_unsol_els_work(struct work_struct *work )
{
  struct bnx2fc_unsol_els *unsol_els ;
  struct fc_lport *lport ;
  struct bnx2fc_hba *hba ;
  struct fc_frame *fp ;
  struct work_struct const *__mptr ;
  bool tmp ;
  {
  __mptr = (struct work_struct const *)work;
  unsol_els = (struct bnx2fc_unsol_els *)__mptr + 0xffffffffffffffe8UL;
  lport = unsol_els->lport;
  fp = unsol_els->fp;
  hba = unsol_els->hba;
  tmp = is_valid_lport(hba, lport);
  if ((int )tmp) {
    fc_exch_recv(lport, fp);
  } else {
  }
  kfree((void const *)unsol_els);
  return;
}
}
void bnx2fc_process_l2_frame_compl(struct bnx2fc_rport *tgt , unsigned char *buf ,
                                   u32 frame_len , u16 l2_oxid )
{
  struct fcoe_port *port ;
  struct fc_lport *lport ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_unsol_els *unsol_els ;
  struct fc_frame_header *fh ;
  struct fc_frame *fp ;
  struct sk_buff *skb ;
  u32 payload_len ;
  u32 crc ;
  u8 op ;
  void *tmp ;
  __u16 tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  port = tgt->port;
  lport = port->lport;
  interface = (struct bnx2fc_interface *)port->priv;
  tmp = kzalloc(104UL, 32U);
  unsol_els = (struct bnx2fc_unsol_els *)tmp;
  if ((unsigned long )unsol_els == (unsigned long )((struct bnx2fc_unsol_els *)0)) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Unable to allocate unsol_work\n");
    return;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "l2_frame_compl l2_oxid = 0x%x, frame_len = %d\n",
                 (int )l2_oxid, frame_len);
  payload_len = frame_len - 24U;
  fp = fc_frame_alloc(lport, (size_t )payload_len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    printk("\vbnx2fc: fc_frame_alloc failure\n");
    kfree((void const *)unsol_els);
    return;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  memcpy((void *)fh, (void const *)buf, (size_t )frame_len);
  if ((unsigned int )l2_oxid != 65535U) {
    tmp___0 = __fswab16((int )l2_oxid);
    fh->fh_ox_id = tmp___0;
  } else {
  }
  skb = & fp->skb;
  if ((unsigned int )fh->fh_r_ctl == 34U || (unsigned int )fh->fh_r_ctl == 35U) {
    if ((unsigned int )fh->fh_type == 1U) {
      op = fc_frame_payload_op((struct fc_frame const *)fp);
      if ((((unsigned int )op == 17U || (unsigned int )op == 12U) || (unsigned int )op == 96U) || (unsigned int )op == 105U) {
        printk("\vbnx2fc: dropping ELS 0x%x\n", (int )op);
        kfree_skb(skb);
        kfree((void const *)unsol_els);
        return;
      } else {
      }
    } else {
    }
    crc = fcoe_fc_crc(fp);
    fc_frame_init(fp);
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = 46U;
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 66U;
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc = ~ crc;
    unsol_els->lport = lport;
    unsol_els->hba = interface->hba;
    unsol_els->fp = fp;
    __init_work(& unsol_els->unsol_els_work, 0);
    __constr_expr_0.counter = 137438953408L;
    unsol_els->unsol_els_work.data = __constr_expr_0;
    lockdep_init_map(& unsol_els->unsol_els_work.lockdep_map, "(&unsol_els->unsol_els_work)",
                     & __key, 0);
    INIT_LIST_HEAD(& unsol_els->unsol_els_work.entry);
    unsol_els->unsol_els_work.func = & bnx2fc_unsol_els_work;
    queue_work___0(bnx2fc_wq, & unsol_els->unsol_els_work);
  } else {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "fh_r_ctl = 0x%x\n", (int )fh->fh_r_ctl);
    kfree_skb(skb);
    kfree((void const *)unsol_els);
  }
  return;
}
}
static void bnx2fc_process_unsol_compl(struct bnx2fc_rport *tgt , u16 wqe )
{
  u8 num_rq ;
  struct fcoe_err_report_entry *err_entry ;
  unsigned char *rq_data ;
  unsigned char *buf ;
  unsigned char *buf1 ;
  int i ;
  u16 xid ;
  u32 frame_len ;
  u32 len ;
  struct bnx2fc_cmd *io_req ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  int task_idx ;
  int index ;
  int rc ;
  u64 err_warn_bit_map ;
  u8 err_warn ;
  char *tmp ;
  void *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  char *tmp___7 ;
  __u16 tmp___8 ;
  long tmp___9 ;
  {
  buf = (unsigned char *)0U;
  io_req = (struct bnx2fc_cmd *)0;
  interface = (struct bnx2fc_interface *)(tgt->port)->priv;
  hba = interface->hba;
  rc = 0;
  err_warn = 255U;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Entered UNSOL COMPLETION wqe = 0x%x\n",
                 (int )wqe);
  switch ((int )wqe & 3) {
  case 0:
  frame_len = (u32 )(((int )wqe & 16380) >> 2);
  num_rq = (u8 )((frame_len + 255U) / 256U);
  spin_lock_bh(& tgt->tgt_lock);
  tmp = bnx2fc_get_next_rqe(tgt, (int )num_rq);
  rq_data = (unsigned char *)tmp;
  spin_unlock_bh(& tgt->tgt_lock);
  if ((unsigned long )rq_data != (unsigned long )((unsigned char *)0U)) {
    buf = rq_data;
  } else {
    tmp___0 = kmalloc((size_t )((int )num_rq * 256), 32U);
    buf = (unsigned char *)tmp___0;
    buf1 = buf;
    if ((unsigned long )buf1 == (unsigned long )((unsigned char *)0U)) {
      BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Memory alloc failure\n");
      goto ldv_54729;
    } else {
    }
    i = 0;
    goto ldv_54731;
    ldv_54730:
    spin_lock_bh(& tgt->tgt_lock);
    tmp___1 = bnx2fc_get_next_rqe(tgt, 1);
    rq_data = (unsigned char *)tmp___1;
    spin_unlock_bh(& tgt->tgt_lock);
    len = 256U;
    memcpy((void *)buf1, (void const *)rq_data, (size_t )len);
    buf1 = buf1 + (unsigned long )len;
    i = i + 1;
    ldv_54731: ;
    if ((int )num_rq > i) {
      goto ldv_54730;
    } else {
    }
  }
  bnx2fc_process_l2_frame_compl(tgt, buf, frame_len, 65535);
  if ((unsigned long )buf != (unsigned long )rq_data) {
    kfree((void const *)buf);
  } else {
  }
  spin_lock_bh(& tgt->tgt_lock);
  bnx2fc_return_rqe(tgt, (int )num_rq);
  spin_unlock_bh(& tgt->tgt_lock);
  goto ldv_54729;
  case 1:
  spin_lock_bh(& tgt->tgt_lock);
  num_rq = 1U;
  tmp___2 = bnx2fc_get_next_rqe(tgt, 1);
  err_entry = (struct fcoe_err_report_entry *)tmp___2;
  xid = err_entry->fc_hdr.ox_id;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Unsol Error Frame OX_ID = 0x%x\n",
                 (int )xid);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "err_warn_bitmap = %08x:%08x\n",
                 err_entry->data.err_warn_bitmap_hi, err_entry->data.err_warn_bitmap_lo);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "buf_offsets - tx = 0x%x, rx = 0x%x\n",
                 err_entry->data.tx_buf_off, err_entry->data.rx_buf_off);
  if ((int )hba->max_xid < (int )xid) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "xid(0x%x) out of FW range\n",
                   (int )xid);
    goto ret_err_rqe;
  } else {
  }
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *(hba->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  io_req = *((hba->cmd_mgr)->cmds + (unsigned long )xid);
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    goto ret_err_rqe;
  } else {
  }
  if ((unsigned int )io_req->cmd_type != 1U) {
    printk("\vbnx2fc: err_warn: Not a SCSI cmd\n");
    goto ret_err_rqe;
  } else {
  }
  tmp___3 = test_and_clear_bit(6L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp___3 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "unsol_err: cleanup in progress.. ignore unsol err\n");
    goto ret_err_rqe;
  } else {
  }
  err_warn_bit_map = ((unsigned long long )err_entry->data.err_warn_bitmap_hi << 32) | (unsigned long long )err_entry->data.err_warn_bitmap_lo;
  i = 0;
  goto ldv_54737;
  ldv_54736: ;
  if ((int )(err_warn_bit_map >> i) & 1) {
    err_warn = (u8 )i;
    goto ldv_54735;
  } else {
  }
  i = i + 1;
  ldv_54737: ;
  if (i <= 62) {
    goto ldv_54736;
  } else {
  }
  ldv_54735:
  tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___4 != 0) {
    printk("\vbnx2fc: err_warn: io_req (0x%x) already in ABTS processing\n", (int )xid);
    goto ret_err_rqe;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "err = 0x%x\n", (int )err_warn);
  if (tgt->dev_type != 1) {
    goto skip_rec;
  } else {
  }
  switch ((int )err_warn) {
  case 61: ;
  case 20: ;
  case 45: ;
  case 23: ;
  case 16: ;
  case 24:
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "REC TOV popped for xid - 0x%x\n",
                 (int )xid);
  memcpy((void *)(& io_req->err_entry), (void const *)err_entry, 40UL);
  tmp___5 = constant_test_bit(13L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___5 == 0) {
    spin_unlock_bh(& tgt->tgt_lock);
    rc = bnx2fc_send_rec(io_req);
    spin_lock_bh(& tgt->tgt_lock);
    if (rc != 0) {
      goto skip_rec;
    } else {
    }
  } else {
    printk("\vbnx2fc: SRR in progress\n");
  }
  goto ret_err_rqe;
  default: ;
  goto ldv_54746;
  }
  ldv_54746: ;
  skip_rec:
  set_bit(2L, (unsigned long volatile *)(& io_req->req_flags));
  tmp___6 = ldv_cancel_delayed_work_73(& io_req->timeout_work);
  if ((int )tmp___6) {
    kref_put___1(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  rc = bnx2fc_initiate_abts(io_req);
  if (rc != 8194) {
    printk("\vbnx2fc: err_warn: initiate_abts failed xid = 0x%x. issue cleanup\n",
           (int )io_req->xid);
    bnx2fc_initiate_cleanup(io_req);
  } else {
  }
  ret_err_rqe:
  bnx2fc_return_rqe(tgt, 1);
  spin_unlock_bh(& tgt->tgt_lock);
  goto ldv_54729;
  case 2:
  spin_lock_bh(& tgt->tgt_lock);
  num_rq = 1U;
  tmp___7 = bnx2fc_get_next_rqe(tgt, 1);
  err_entry = (struct fcoe_err_report_entry *)tmp___7;
  tmp___8 = __fswab16((int )err_entry->fc_hdr.ox_id);
  xid = tmp___8;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Unsol Warning Frame OX_ID = 0x%x\n",
                 (int )xid);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "err_warn_bitmap = %08x:%08x",
                 err_entry->data.err_warn_bitmap_hi, err_entry->data.err_warn_bitmap_lo);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "buf_offsets - tx = 0x%x, rx = 0x%x",
                 err_entry->data.tx_buf_off, err_entry->data.rx_buf_off);
  if ((int )hba->max_xid < (int )xid) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "xid(0x%x) out of FW range\n",
                   (int )xid);
    goto ret_warn_rqe;
  } else {
  }
  err_warn_bit_map = ((unsigned long long )err_entry->data.err_warn_bitmap_hi << 32) | (unsigned long long )err_entry->data.err_warn_bitmap_lo;
  i = 0;
  goto ldv_54751;
  ldv_54750: ;
  if (((unsigned long long )(1 << i) & err_warn_bit_map) != 0ULL) {
    err_warn = (u8 )i;
    goto ldv_54749;
  } else {
  }
  i = i + 1;
  ldv_54751: ;
  if (i <= 62) {
    goto ldv_54750;
  } else {
  }
  ldv_54749:
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "warn = 0x%x\n", (int )err_warn);
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  io_req = *((hba->cmd_mgr)->cmds + (unsigned long )xid);
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    goto ret_warn_rqe;
  } else {
  }
  if ((unsigned int )io_req->cmd_type != 1U) {
    printk("\vbnx2fc: err_warn: Not a SCSI cmd\n");
    goto ret_warn_rqe;
  } else {
  }
  memcpy((void *)(& io_req->err_entry), (void const *)err_entry, 40UL);
  if ((unsigned int )err_warn == 61U) {
    tmp___9 = ldv__builtin_expect(1L, 0L);
    if (tmp___9 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_hwi.c"),
                           "i" (858), "i" (12UL));
      ldv_54752: ;
      goto ldv_54752;
    } else {
    }
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Unsolicited warning\n");
  }
  ret_warn_rqe:
  bnx2fc_return_rqe(tgt, 1);
  spin_unlock_bh(& tgt->tgt_lock);
  goto ldv_54729;
  default:
  printk("\vbnx2fc: Unsol Compl: Invalid CQE Subtype\n");
  goto ldv_54729;
  }
  ldv_54729: ;
  return;
}
}
void bnx2fc_process_cq_compl(struct bnx2fc_rport *tgt , u16 wqe )
{
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct bnx2fc_cmd *io_req ;
  int task_idx ;
  int index ;
  u16 xid ;
  u8 cmd_type ;
  u8 rx_state ;
  u8 num_rq ;
  {
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  rx_state = 0U;
  spin_lock_bh(& tgt->tgt_lock);
  xid = (unsigned int )wqe & 16383U;
  if ((u32 )xid >= hba->max_tasks) {
    printk("\vbnx2fc: OLD_ERROR:xid out of range\n");
    spin_unlock_bh(& tgt->tgt_lock);
    return;
  } else {
  }
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *(hba->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  num_rq = (u8 )(((int )task->rxwr_txrd.var_ctx.rx_flags & 112) >> 4);
  io_req = *((hba->cmd_mgr)->cmds + (unsigned long )xid);
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: OLD_ERROR? cq_compl - io_req is NULL\n");
    spin_unlock_bh(& tgt->tgt_lock);
    return;
  } else {
  }
  cmd_type = io_req->cmd_type;
  rx_state = (u8 )(((int )task->rxwr_txrd.var_ctx.rx_flags & 3840) >> 8);
  switch ((int )cmd_type) {
  case 1: ;
  if ((unsigned int )rx_state == 1U) {
    bnx2fc_process_scsi_cmd_compl(io_req, task, (int )num_rq);
    spin_unlock_bh(& tgt->tgt_lock);
    return;
  } else {
  }
  if ((unsigned int )rx_state == 7U) {
    bnx2fc_process_abts_compl(io_req, task, (int )num_rq);
  } else
  if ((unsigned int )rx_state == 9U) {
    bnx2fc_process_cleanup_compl(io_req, task, (int )num_rq);
  } else {
    printk("\vbnx2fc: Invalid rx state - %d\n", (int )rx_state);
  }
  goto ldv_54771;
  case 2:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Processing TM complete\n");
  bnx2fc_process_tm_compl(io_req, task, (int )num_rq);
  goto ldv_54771;
  case 3:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "cq_compl- ABTS sent out by fw\n");
  kref_put___1(& io_req->refcount, & bnx2fc_cmd_release);
  goto ldv_54771;
  case 4: ;
  if ((unsigned int )rx_state == 1U) {
    bnx2fc_process_els_compl(io_req, task, (int )num_rq);
  } else
  if ((unsigned int )rx_state == 7U) {
    bnx2fc_process_abts_compl(io_req, task, (int )num_rq);
  } else
  if ((unsigned int )rx_state == 9U) {
    bnx2fc_process_cleanup_compl(io_req, task, (int )num_rq);
  } else {
    printk("\vbnx2fc: Invalid rx state =  %d\n", (int )rx_state);
  }
  goto ldv_54771;
  case 5:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "cq_compl- cleanup resp rcvd\n");
  kref_put___1(& io_req->refcount, & bnx2fc_cmd_release);
  goto ldv_54771;
  case 6:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "cq_compl(0x%x) - seq cleanup resp\n",
                (int )io_req->xid);
  bnx2fc_process_seq_cleanup_compl(io_req, task, (int )rx_state);
  kref_put___1(& io_req->refcount, & bnx2fc_cmd_release);
  goto ldv_54771;
  default:
  printk("\vbnx2fc: Invalid cmd_type %d\n", (int )cmd_type);
  goto ldv_54771;
  }
  ldv_54771:
  spin_unlock_bh(& tgt->tgt_lock);
  return;
}
}
void bnx2fc_arm_cq(struct bnx2fc_rport *tgt )
{
  struct b577xx_fcoe_rx_doorbell *rx_db ;
  u32 msg ;
  {
  rx_db = & tgt->rx_db;
  __asm__ volatile ("sfence": : : "memory");
  rx_db->doorbell_cq_cons = (__le16 )((int )((short )tgt->cq_cons_idx) | (int )((short )((int )tgt->cq_curr_toggle_bit << 15)));
  msg = *((u32 *)rx_db);
  writel(msg, (void volatile *)tgt->ctx_base);
  __asm__ volatile ("": : : "memory");
  return;
}
}
struct bnx2fc_work *bnx2fc_alloc_work(struct bnx2fc_rport *tgt , u16 wqe )
{
  struct bnx2fc_work *work ;
  void *tmp ;
  {
  tmp = kzalloc(32UL, 32U);
  work = (struct bnx2fc_work *)tmp;
  if ((unsigned long )work == (unsigned long )((struct bnx2fc_work *)0)) {
    return ((struct bnx2fc_work *)0);
  } else {
  }
  INIT_LIST_HEAD(& work->list);
  work->tgt = tgt;
  work->wqe = wqe;
  return (work);
}
}
int bnx2fc_process_new_cqes(struct bnx2fc_rport *tgt )
{
  struct fcoe_cqe *cq ;
  u32 cq_cons ;
  struct fcoe_cqe *cqe ;
  u32 num_free_sqes ;
  u32 num_cqes ;
  u16 wqe ;
  struct bnx2fc_work *work ;
  struct bnx2fc_percpu_s *fps ;
  unsigned int cpu ;
  unsigned int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  long tmp___0 ;
  {
  num_free_sqes = 0U;
  num_cqes = 0U;
  spin_lock_bh(& tgt->cq_lock);
  if ((unsigned long )tgt->cq == (unsigned long )((struct fcoe_cqe *)0)) {
    printk("\vbnx2fc: process_new_cqes: cq is NULL\n");
    spin_unlock_bh(& tgt->cq_lock);
    return (0);
  } else {
  }
  cq = tgt->cq;
  cq_cons = (u32 )tgt->cq_cons_idx;
  cqe = cq + (unsigned long )cq_cons;
  goto ldv_54806;
  ldv_54805: ;
  if (((int )wqe & 16384) != 0) {
    bnx2fc_process_unsol_compl(tgt, (int )wqe);
  } else {
    work = (struct bnx2fc_work *)0;
    fps = (struct bnx2fc_percpu_s *)0;
    tmp = cpumask_weight(cpu_possible_mask);
    cpu = (unsigned int )wqe % tmp;
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (& bnx2fc_percpu));
    fps = (struct bnx2fc_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
    spin_lock_bh(& fps->fp_work_lock);
    tmp___0 = ldv__builtin_expect((unsigned long )fps->iothread == (unsigned long )((struct task_struct *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto unlock;
    } else {
    }
    work = bnx2fc_alloc_work(tgt, (int )wqe);
    if ((unsigned long )work != (unsigned long )((struct bnx2fc_work *)0)) {
      list_add_tail(& work->list, & fps->work_list);
    } else {
    }
    unlock:
    spin_unlock_bh(& fps->fp_work_lock);
    if ((unsigned long )fps->iothread != (unsigned long )((struct task_struct *)0) && (unsigned long )work != (unsigned long )((struct bnx2fc_work *)0)) {
      wake_up_process(fps->iothread);
    } else {
      bnx2fc_process_cq_compl(tgt, (int )wqe);
    }
    num_free_sqes = num_free_sqes + 1U;
  }
  cqe = cqe + 1;
  tgt->cq_cons_idx = (u16 )((int )tgt->cq_cons_idx + 1);
  num_cqes = num_cqes + 1U;
  if ((unsigned int )tgt->cq_cons_idx == 272U) {
    tgt->cq_cons_idx = 0U;
    cqe = cq;
    tgt->cq_curr_toggle_bit = 1U - (unsigned int )tgt->cq_curr_toggle_bit;
  } else {
  }
  ldv_54806:
  wqe = cqe->wqe;
  if (((int )wqe & 32768) == (int )tgt->cq_curr_toggle_bit << 15) {
    goto ldv_54805;
  } else {
  }
  if (num_cqes != 0U) {
    if ((unsigned long )tgt->ctx_base != (unsigned long )((void *)0)) {
      bnx2fc_arm_cq(tgt);
    } else {
    }
    atomic_add((int )num_free_sqes, & tgt->free_sqes);
  } else {
  }
  spin_unlock_bh(& tgt->cq_lock);
  return (0);
}
}
static void bnx2fc_fastpath_notification(struct bnx2fc_hba *hba , struct fcoe_kcqe *new_cqe_kcqe )
{
  u32 conn_id ;
  struct bnx2fc_rport *tgt ;
  {
  conn_id = new_cqe_kcqe->fcoe_conn_id;
  tgt = *(hba->tgt_ofld_list + (unsigned long )conn_id);
  if ((unsigned long )tgt == (unsigned long )((struct bnx2fc_rport *)0)) {
    printk("\vbnx2fc: conn_id 0x%x not valid\n", conn_id);
    return;
  } else {
  }
  bnx2fc_process_new_cqes(tgt);
  return;
}
}
static void bnx2fc_process_ofld_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *ofld_kcqe )
{
  struct bnx2fc_rport *tgt ;
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  u32 conn_id ;
  u32 context_id ;
  {
  conn_id = ofld_kcqe->fcoe_conn_id;
  context_id = ofld_kcqe->fcoe_conn_context_id;
  tgt = *(hba->tgt_ofld_list + (unsigned long )conn_id);
  if ((unsigned long )tgt == (unsigned long )((struct bnx2fc_rport *)0)) {
    printk("\tbnx2fc: OLD_ERROR:ofld_cmpl: No pending ofld req\n");
    return;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Entered ofld compl - context_id = 0x%x\n",
                 ofld_kcqe->fcoe_conn_context_id);
  port = tgt->port;
  interface = (struct bnx2fc_interface *)(tgt->port)->priv;
  if ((unsigned long )interface->hba != (unsigned long )hba) {
    printk("\vbnx2fc: OLD_ERROR:ofld_cmpl: HBA mis-match\n");
    goto ofld_cmpl_err;
  } else {
  }
  tgt->context_id = context_id;
  if (ofld_kcqe->completion_status != 0U) {
    if (ofld_kcqe->completion_status == 3U) {
      printk("\vbnx2fc: unable to allocate FCoE context resources\n");
      set_bit(6L, (unsigned long volatile *)(& tgt->flags));
    } else {
    }
  } else {
    set_bit(2L, (unsigned long volatile *)(& tgt->flags));
  }
  ofld_cmpl_err:
  set_bit(5L, (unsigned long volatile *)(& tgt->flags));
  __wake_up(& tgt->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2fc_process_enable_conn_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *ofld_kcqe )
{
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_interface *interface ;
  u32 conn_id ;
  u32 context_id ;
  {
  context_id = ofld_kcqe->fcoe_conn_context_id;
  conn_id = ofld_kcqe->fcoe_conn_id;
  tgt = *(hba->tgt_ofld_list + (unsigned long )conn_id);
  if ((unsigned long )tgt == (unsigned long )((struct bnx2fc_rport *)0)) {
    printk("\vbnx2fc: OLD_ERROR:enbl_cmpl: No pending ofld req\n");
    return;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Enable compl - context_id = 0x%x\n",
                 ofld_kcqe->fcoe_conn_context_id);
  if (tgt->context_id != context_id) {
    printk("\vbnx2fc: context id mis-match\n");
    return;
  } else {
  }
  interface = (struct bnx2fc_interface *)(tgt->port)->priv;
  if ((unsigned long )interface->hba != (unsigned long )hba) {
    printk("\vbnx2fc: bnx2fc-enbl_cmpl: HBA mis-match\n");
    goto enbl_cmpl_err;
  } else {
  }
  if (ofld_kcqe->completion_status == 0U) {
    set_bit(10L, (unsigned long volatile *)(& tgt->flags));
  } else {
  }
  enbl_cmpl_err:
  set_bit(5L, (unsigned long volatile *)(& tgt->flags));
  __wake_up(& tgt->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2fc_process_conn_disable_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *disable_kcqe )
{
  struct bnx2fc_rport *tgt ;
  u32 conn_id ;
  {
  conn_id = disable_kcqe->fcoe_conn_id;
  tgt = *(hba->tgt_ofld_list + (unsigned long )conn_id);
  if ((unsigned long )tgt == (unsigned long )((struct bnx2fc_rport *)0)) {
    printk("\vbnx2fc: OLD_ERROR: disable_cmpl: No disable req\n");
    return;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "bnx2fc: disable_cmpl: conn_id %d\n",
                 conn_id);
  if (disable_kcqe->completion_status != 0U) {
    printk("\vbnx2fc: Disable failed with cmpl status %d\n", disable_kcqe->completion_status);
    set_bit(9L, (unsigned long volatile *)(& tgt->flags));
    set_bit(7L, (unsigned long volatile *)(& tgt->flags));
    __wake_up(& tgt->upld_wait, 1U, 1, (void *)0);
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "disable successful\n");
    clear_bit(2L, (unsigned long volatile *)(& tgt->flags));
    clear_bit(10L, (unsigned long volatile *)(& tgt->flags));
    set_bit(3L, (unsigned long volatile *)(& tgt->flags));
    set_bit(7L, (unsigned long volatile *)(& tgt->flags));
    __wake_up(& tgt->upld_wait, 1U, 1, (void *)0);
  }
  return;
}
}
static void bnx2fc_process_conn_destroy_cmpl(struct bnx2fc_hba *hba , struct fcoe_kcqe *destroy_kcqe )
{
  struct bnx2fc_rport *tgt ;
  u32 conn_id ;
  {
  conn_id = destroy_kcqe->fcoe_conn_id;
  tgt = *(hba->tgt_ofld_list + (unsigned long )conn_id);
  if ((unsigned long )tgt == (unsigned long )((struct bnx2fc_rport *)0)) {
    printk("\vbnx2fc: destroy_cmpl: No destroy req\n");
    return;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "destroy_cmpl: conn_id %d\n",
                 conn_id);
  if (destroy_kcqe->completion_status != 0U) {
    printk("\vbnx2fc: Destroy conn failed, cmpl status %d\n", destroy_kcqe->completion_status);
    return;
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "upload successful\n");
    clear_bit(3L, (unsigned long volatile *)(& tgt->flags));
    set_bit(4L, (unsigned long volatile *)(& tgt->flags));
    set_bit(7L, (unsigned long volatile *)(& tgt->flags));
    __wake_up(& tgt->upld_wait, 1U, 1, (void *)0);
  }
  return;
}
}
static void bnx2fc_init_failure(struct bnx2fc_hba *hba , u32 err_code )
{
  {
  switch (err_code) {
  case 2U:
  printk("\vbnx2fc: init_failure due to invalid opcode\n");
  goto ldv_54850;
  case 3U:
  printk("\vbnx2fc: init failed due to ctx alloc failure\n");
  goto ldv_54850;
  case 5U:
  printk("\vbnx2fc: init_failure due to NIC error\n");
  goto ldv_54850;
  case 1U:
  printk("\vbnx2fc: init failure due to compl status err\n");
  goto ldv_54850;
  case 6U:
  printk("\vbnx2fc: init failure due to HSI mismatch\n");
  goto ldv_54850;
  default:
  printk("\vbnx2fc: Unknown Error code %d\n", err_code);
  }
  ldv_54850: ;
  return;
}
}
void bnx2fc_indicate_kcqe(void *context , struct kcqe **kcq , u32 num_cqe )
{
  struct bnx2fc_hba *hba ;
  int i ;
  struct fcoe_kcqe *kcqe ;
  int tmp ;
  {
  hba = (struct bnx2fc_hba *)context;
  i = 0;
  kcqe = (struct fcoe_kcqe *)0;
  goto ldv_54876;
  ldv_54875:
  tmp = i;
  i = i + 1;
  kcqe = (struct fcoe_kcqe *)*(kcq + (unsigned long )tmp);
  switch ((int )kcqe->op_code) {
  case 32:
  bnx2fc_fastpath_notification(hba, kcqe);
  goto ldv_54865;
  case 21:
  bnx2fc_process_ofld_cmpl(hba, kcqe);
  goto ldv_54865;
  case 22:
  bnx2fc_process_enable_conn_cmpl(hba, kcqe);
  goto ldv_54865;
  case 16: ;
  if (kcqe->completion_status != 0U) {
    bnx2fc_init_failure(hba, kcqe->completion_status);
  } else {
    set_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
    bnx2fc_get_link_state(hba);
    printk("\016bnx2fc: [%.2x]: FCOE_INIT passed\n", (int )((hba->pcidev)->bus)->number);
  }
  goto ldv_54865;
  case 17: ;
  if (kcqe->completion_status != 0U) {
    printk("\vbnx2fc: DESTROY failed\n");
  } else {
    printk("\vbnx2fc: DESTROY success\n");
  }
  set_bit(1L, (unsigned long volatile *)(& hba->flags));
  __wake_up(& hba->destroy_wait, 1U, 1, (void *)0);
  goto ldv_54865;
  case 23:
  bnx2fc_process_conn_disable_cmpl(hba, kcqe);
  goto ldv_54865;
  case 24:
  bnx2fc_process_conn_destroy_cmpl(hba, kcqe);
  goto ldv_54865;
  case 18: ;
  if (kcqe->completion_status != 0U) {
    printk("\vbnx2fc: STAT failed\n");
  } else {
  }
  complete(& hba->stat_req_done);
  goto ldv_54865;
  case 33: ;
  default:
  printk("\vbnx2fc: unknown opcode 0x%x\n", (int )kcqe->op_code);
  }
  ldv_54865: ;
  ldv_54876: ;
  if ((u32 )i < num_cqe) {
    goto ldv_54875;
  } else {
  }
  return;
}
}
void bnx2fc_add_2_sq(struct bnx2fc_rport *tgt , u16 xid )
{
  struct fcoe_sqe *sqe ;
  {
  sqe = tgt->sq + (unsigned long )tgt->sq_prod_idx;
  sqe->wqe = xid;
  sqe->wqe = (__le16 )((int )((short )sqe->wqe) | (int )((short )((int )tgt->sq_curr_toggle_bit << 15)));
  tgt->sq_prod_idx = (u16 )((int )tgt->sq_prod_idx + 1);
  if ((unsigned int )tgt->sq_prod_idx == 256U) {
    tgt->sq_prod_idx = 0U;
    tgt->sq_curr_toggle_bit = 1U - (unsigned int )tgt->sq_curr_toggle_bit;
  } else {
  }
  return;
}
}
void bnx2fc_ring_doorbell(struct bnx2fc_rport *tgt )
{
  struct b577xx_doorbell_set_prod *sq_db ;
  u32 msg ;
  {
  sq_db = & tgt->sq_db;
  __asm__ volatile ("sfence": : : "memory");
  sq_db->prod = (u16 )((int )((short )tgt->sq_prod_idx) | (int )((short )((int )tgt->sq_curr_toggle_bit << 15)));
  msg = *((u32 *)sq_db);
  writel(msg, (void volatile *)tgt->ctx_base);
  __asm__ volatile ("": : : "memory");
  return;
}
}
int bnx2fc_map_doorbell(struct bnx2fc_rport *tgt )
{
  u32 context_id ;
  struct fcoe_port *port ;
  u32 reg_off ;
  resource_size_t reg_base ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  {
  context_id = tgt->context_id;
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  reg_base = (hba->pcidev)->resource[2].start;
  reg_off = (context_id & 131071U) * 8U;
  tgt->ctx_base = ioremap_nocache((resource_size_t )reg_off + reg_base, 4UL);
  if ((unsigned long )tgt->ctx_base == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
char *bnx2fc_get_next_rqe(struct bnx2fc_rport *tgt , u8 num_items )
{
  char *buf ;
  {
  buf = (char *)tgt->rq + (unsigned long )(tgt->rq_cons_idx * 256U);
  if (tgt->rq_cons_idx + (u32 )num_items > 16U) {
    return ((char *)0);
  } else {
  }
  tgt->rq_cons_idx = tgt->rq_cons_idx + (u32 )num_items;
  if (tgt->rq_cons_idx > 15U) {
    tgt->rq_cons_idx = tgt->rq_cons_idx - 16U;
  } else {
  }
  return (buf);
}
}
void bnx2fc_return_rqe(struct bnx2fc_rport *tgt , u8 num_items )
{
  u32 next_prod_idx ;
  {
  next_prod_idx = tgt->rq_prod_idx + (u32 )num_items;
  if ((next_prod_idx & 32767U) == 16U) {
    next_prod_idx = next_prod_idx + 32752U;
  } else {
  }
  tgt->rq_prod_idx = next_prod_idx;
  (tgt->conn_db)->rq_prod = (u16 )tgt->rq_prod_idx;
  return;
}
}
void bnx2fc_init_seq_cleanup_task(struct bnx2fc_cmd *seq_clnp_req , struct fcoe_task_ctx_entry *task ,
                                  struct bnx2fc_cmd *orig_io_req , u32 offset )
{
  struct scsi_cmnd *sc_cmd ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_interface *interface ;
  struct fcoe_bd_ctx *bd ;
  struct fcoe_task_ctx_entry *orig_task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct fcoe_ext_mul_sges_ctx *sgl ;
  u8 task_type ;
  u8 orig_task_type ;
  u16 orig_xid ;
  u32 context_id ;
  u64 phys_addr ;
  u32 orig_offset ;
  int bd_count ;
  int orig_task_idx ;
  int index ;
  int i ;
  {
  sc_cmd = orig_io_req->sc_cmd;
  tgt = seq_clnp_req->tgt;
  interface = (struct bnx2fc_interface *)(tgt->port)->priv;
  bd = (orig_io_req->bd_tbl)->bd_tbl;
  task_type = 6U;
  orig_xid = orig_io_req->xid;
  context_id = tgt->context_id;
  phys_addr = (orig_io_req->bd_tbl)->bd_tbl_dma;
  orig_offset = offset;
  memset((void *)task, 0, 128UL);
  if ((unsigned int )sc_cmd->sc_data_direction == 1U) {
    orig_task_type = 0U;
  } else {
    orig_task_type = 1U;
  }
  task->txwr_rxrd.const_ctx.tx_flags = 14U;
  task->txwr_rxrd.const_ctx.init_flags = task_type;
  task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  task->rxwr_txrd.const_ctx.init_flags = context_id;
  task->rxwr_txrd.const_ctx.init_flags = context_id;
  task->txwr_rxrd.union_ctx.cleanup.ctx.cleaned_task_id = orig_xid;
  task->txwr_rxrd.union_ctx.cleanup.ctx.rolled_tx_seq_cnt = 0U;
  task->txwr_rxrd.union_ctx.cleanup.ctx.rolled_tx_data_offset = offset;
  bd_count = (int )(orig_io_req->bd_tbl)->bd_valid;
  i = 0;
  goto ldv_54932;
  ldv_54931: ;
  if ((u32 )(bd + (unsigned long )i)->buf_len > offset) {
    goto ldv_54930;
  } else {
  }
  offset = offset - (u32 )(bd + (unsigned long )i)->buf_len;
  i = i + 1;
  ldv_54932: ;
  if (i < bd_count) {
    goto ldv_54931;
  } else {
  }
  ldv_54930:
  phys_addr = (unsigned long long )((unsigned long )i * 16UL) + phys_addr;
  if ((unsigned int )orig_task_type == 0U) {
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.lo = (unsigned int )phys_addr;
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.hi = (unsigned int )(phys_addr >> 32);
    task->txwr_only.sgl_ctx.sgl.mul_sgl.sgl_size = (u8 )bd_count;
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_off = (__le16 )offset;
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_idx = (u8 )i;
  } else {
    orig_task_idx = (int )((unsigned int )orig_xid / 32U);
    index = (int )orig_xid & 31;
    task_page = *((interface->hba)->task_ctx + (unsigned long )orig_task_idx);
    orig_task = task_page + (unsigned long )index;
    sgl = & task->rxwr_only.union_ctx.read_info.sgl_ctx.sgl;
    sgl->mul_sgl.cur_sge_addr.lo = (unsigned int )phys_addr;
    sgl->mul_sgl.cur_sge_addr.hi = (unsigned int )(phys_addr >> 32);
    sgl->mul_sgl.sgl_size = (u8 )bd_count;
    sgl->mul_sgl.cur_sge_off = (__le16 )offset;
    sgl->mul_sgl.cur_sge_idx = (u8 )i;
    memset((void *)(& task->rxwr_only.rx_seq_ctx), 0, 12UL);
    task->rxwr_only.rx_seq_ctx.low_exp_ro = orig_offset;
    task->rxwr_only.rx_seq_ctx.high_exp_ro = orig_offset;
  }
  return;
}
}
void bnx2fc_init_cleanup_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                              u16 orig_xid )
{
  u8 task_type ;
  struct bnx2fc_rport *tgt ;
  u32 context_id ;
  {
  task_type = 5U;
  tgt = io_req->tgt;
  context_id = tgt->context_id;
  memset((void *)task, 0, 128UL);
  task->txwr_rxrd.const_ctx.init_flags = task_type;
  task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  if (tgt->dev_type == 1) {
    task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 8U);
  } else {
    task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  }
  task->txwr_rxrd.union_ctx.cleanup.ctx.cleaned_task_id = orig_xid;
  task->txwr_rxrd.const_ctx.tx_flags = 12U;
  task->rxwr_txrd.const_ctx.init_flags = context_id;
  task->rxwr_txrd.var_ctx.rx_flags = (__le16 )((unsigned int )task->rxwr_txrd.var_ctx.rx_flags | 4096U);
  return;
}
}
void bnx2fc_init_mp_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task )
{
  struct bnx2fc_mp_req *mp_req ;
  struct bnx2fc_rport *tgt ;
  struct fc_frame_header *fc_hdr ;
  struct fcoe_ext_mul_sges_ctx *sgl ;
  u8 task_type ;
  u64 *hdr ;
  u64 temp_hdr[3U] ;
  u32 context_id ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  {
  mp_req = & io_req->mp_req;
  tgt = io_req->tgt;
  task_type = 0U;
  if ((unsigned int )io_req->cmd_type == 2U || (unsigned int )io_req->cmd_type == 4U) {
    task_type = 2U;
  } else
  if ((unsigned int )io_req->cmd_type == 3U) {
    task_type = 4U;
  } else {
  }
  memset((void *)task, 0, 128UL);
  io_req->task = task;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Init MP task for cmd_type = %d task_type = %d\n",
                (int )io_req->cmd_type, (int )task_type);
  if ((unsigned int )task_type == 2U || (unsigned int )task_type == 3U) {
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.lo = (unsigned int )mp_req->mp_req_bd_dma;
    task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.hi = (unsigned int )(mp_req->mp_req_bd_dma >> 32);
    task->txwr_only.sgl_ctx.sgl.mul_sgl.sgl_size = 1U;
  } else {
  }
  task->txwr_rxrd.const_ctx.init_flags = task_type;
  if (tgt->dev_type == 1) {
    task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 8U);
  } else {
    task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  }
  task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  task->txwr_rxrd.const_ctx.tx_flags = 0U;
  task->rxwr_txrd.const_ctx.data_2_trns = (__le32 )io_req->data_xfer_len;
  task->rxwr_txrd.var_ctx.rx_flags = (__le16 )((unsigned int )task->rxwr_txrd.var_ctx.rx_flags | 4096U);
  context_id = tgt->context_id;
  task->rxwr_txrd.const_ctx.init_flags = context_id;
  fc_hdr = & mp_req->req_fc_hdr;
  if ((unsigned int )task_type == 2U) {
    tmp = __fswab16((int )io_req->xid);
    fc_hdr->fh_ox_id = tmp;
    fc_hdr->fh_rx_id = 65535U;
    task->rxwr_txrd.var_ctx.rx_id = 65535U;
  } else
  if ((unsigned int )task_type == 3U) {
    tmp___0 = __fswab16((int )io_req->xid);
    fc_hdr->fh_rx_id = tmp___0;
  } else {
  }
  hdr = (u64 *)(& task->txwr_rxrd.union_ctx.tx_frame.fc_hdr);
  memcpy((void *)(& temp_hdr), (void const *)fc_hdr, 24UL);
  tmp___1 = __fswab64(temp_hdr[0]);
  *hdr = tmp___1;
  tmp___2 = __fswab64(temp_hdr[1]);
  *(hdr + 1UL) = tmp___2;
  tmp___3 = __fswab64(temp_hdr[2]);
  *(hdr + 2UL) = tmp___3;
  if ((unsigned int )task_type == 2U) {
    sgl = & task->rxwr_only.union_ctx.read_info.sgl_ctx.sgl;
    sgl->mul_sgl.cur_sge_addr.lo = (unsigned int )mp_req->mp_resp_bd_dma;
    sgl->mul_sgl.cur_sge_addr.hi = (unsigned int )(mp_req->mp_resp_bd_dma >> 32);
    sgl->mul_sgl.sgl_size = 1U;
  } else {
  }
  return;
}
}
void bnx2fc_init_task(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task )
{
  u8 task_type ;
  struct scsi_cmnd *sc_cmd ;
  struct io_bdt *bd_tbl ;
  struct bnx2fc_rport *tgt ;
  struct fcoe_cached_sge_ctx *cached_sge ;
  struct fcoe_ext_mul_sges_ctx *sgl ;
  int dev_type ;
  u64 *fcp_cmnd ;
  u64 tmp_fcp_cmnd[4U] ;
  u32 context_id ;
  int cnt ;
  int i ;
  int bd_count ;
  struct fcoe_bd_ctx *fcoe_bd_tbl ;
  __le32 tmp ;
  __le32 tmp___0 ;
  __le16 tmp___1 ;
  __u64 tmp___2 ;
  struct fcoe_bd_ctx *fcoe_bd_tbl___0 ;
  struct fcoe_bd_ctx *fcoe_bd_tbl___1 ;
  {
  sc_cmd = io_req->sc_cmd;
  bd_tbl = io_req->bd_tbl;
  tgt = io_req->tgt;
  dev_type = tgt->dev_type;
  memset((void *)task, 0, 128UL);
  io_req->task = task;
  if ((unsigned int )sc_cmd->sc_data_direction == 1U) {
    task_type = 0U;
  } else {
    task_type = 1U;
  }
  bd_count = (int )bd_tbl->bd_valid;
  cached_sge = & task->rxwr_only.union_ctx.read_info.sgl_ctx.cached_sge;
  if ((unsigned int )task_type == 0U) {
    if (dev_type == 0 && bd_count == 1) {
      fcoe_bd_tbl = bd_tbl->bd_tbl;
      tmp = fcoe_bd_tbl->buf_addr_lo;
      cached_sge->cur_buf_addr.lo = tmp;
      task->txwr_only.sgl_ctx.cached_sge.cur_buf_addr.lo = tmp;
      tmp___0 = fcoe_bd_tbl->buf_addr_hi;
      cached_sge->cur_buf_addr.hi = tmp___0;
      task->txwr_only.sgl_ctx.cached_sge.cur_buf_addr.hi = tmp___0;
      tmp___1 = fcoe_bd_tbl->buf_len;
      cached_sge->cur_buf_rem = tmp___1;
      task->txwr_only.sgl_ctx.cached_sge.cur_buf_rem = tmp___1;
      task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 32U);
    } else {
      task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.lo = (unsigned int )bd_tbl->bd_tbl_dma;
      task->txwr_only.sgl_ctx.sgl.mul_sgl.cur_sge_addr.hi = (unsigned int )(bd_tbl->bd_tbl_dma >> 32);
      task->txwr_only.sgl_ctx.sgl.mul_sgl.sgl_size = (u8 )bd_tbl->bd_valid;
    }
  } else {
  }
  task->txwr_rxrd.const_ctx.init_flags = (int )task->txwr_rxrd.const_ctx.init_flags | (int )task_type;
  if (dev_type == 1) {
    task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 8U);
    io_req->rec_retry = 0U;
    io_req->rec_retry = 0U;
  } else {
    task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  }
  task->txwr_rxrd.const_ctx.init_flags = task->txwr_rxrd.const_ctx.init_flags;
  task->txwr_rxrd.const_ctx.tx_flags = 2U;
  task->txwr_rxrd.union_ctx.tx_seq.ctx.seq_cnt = 1U;
  fcp_cmnd = (u64 *)(& task->txwr_rxrd.union_ctx.fcp_cmd.opaque);
  bnx2fc_build_fcp_cmnd(io_req, (struct fcp_cmnd *)(& tmp_fcp_cmnd));
  cnt = 4;
  i = 0;
  goto ldv_54972;
  ldv_54971:
  tmp___2 = __fswab64(tmp_fcp_cmnd[i]);
  *fcp_cmnd = tmp___2;
  fcp_cmnd = fcp_cmnd + 1;
  i = i + 1;
  ldv_54972: ;
  if (i < cnt) {
    goto ldv_54971;
  } else {
  }
  task->rxwr_txrd.const_ctx.data_2_trns = (__le32 )io_req->data_xfer_len;
  context_id = tgt->context_id;
  task->rxwr_txrd.const_ctx.init_flags = context_id;
  task->rxwr_txrd.var_ctx.rx_flags = (__le16 )((unsigned int )task->rxwr_txrd.var_ctx.rx_flags | 4096U);
  task->rxwr_txrd.var_ctx.rx_id = 65535U;
  if ((unsigned int )task_type != 1U) {
    return;
  } else {
  }
  sgl = & task->rxwr_only.union_ctx.read_info.sgl_ctx.sgl;
  bd_count = (int )bd_tbl->bd_valid;
  if (dev_type == 0) {
    if (bd_count == 1) {
      fcoe_bd_tbl___0 = bd_tbl->bd_tbl;
      cached_sge->cur_buf_addr.lo = fcoe_bd_tbl___0->buf_addr_lo;
      cached_sge->cur_buf_addr.hi = fcoe_bd_tbl___0->buf_addr_hi;
      cached_sge->cur_buf_rem = fcoe_bd_tbl___0->buf_len;
      task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 32U);
    } else
    if (bd_count == 2) {
      fcoe_bd_tbl___1 = bd_tbl->bd_tbl;
      cached_sge->cur_buf_addr.lo = fcoe_bd_tbl___1->buf_addr_lo;
      cached_sge->cur_buf_addr.hi = fcoe_bd_tbl___1->buf_addr_hi;
      cached_sge->cur_buf_rem = fcoe_bd_tbl___1->buf_len;
      fcoe_bd_tbl___1 = fcoe_bd_tbl___1 + 1;
      cached_sge->second_buf_addr.lo = fcoe_bd_tbl___1->buf_addr_lo;
      cached_sge->second_buf_addr.hi = fcoe_bd_tbl___1->buf_addr_hi;
      cached_sge->second_buf_rem = fcoe_bd_tbl___1->buf_len;
      task->txwr_rxrd.const_ctx.init_flags = (u8 )((unsigned int )task->txwr_rxrd.const_ctx.init_flags | 32U);
    } else {
      sgl->mul_sgl.cur_sge_addr.lo = (unsigned int )bd_tbl->bd_tbl_dma;
      sgl->mul_sgl.cur_sge_addr.hi = (unsigned int )(bd_tbl->bd_tbl_dma >> 32);
      sgl->mul_sgl.sgl_size = (u8 )bd_count;
    }
  } else {
    sgl->mul_sgl.cur_sge_addr.lo = (unsigned int )bd_tbl->bd_tbl_dma;
    sgl->mul_sgl.cur_sge_addr.hi = (unsigned int )(bd_tbl->bd_tbl_dma >> 32);
    sgl->mul_sgl.sgl_size = (u8 )bd_count;
  }
  return;
}
}
int bnx2fc_setup_task_ctx(struct bnx2fc_hba *hba )
{
  int rc ;
  struct regpair *task_ctx_bdt ;
  dma_addr_t addr ;
  int task_ctx_arr_sz ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  rc = 0;
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->task_ctx_bd_dma, 208U,
                        (struct dma_attrs *)0);
  hba->task_ctx_bd_tbl = (struct regpair *)tmp;
  if ((unsigned long )hba->task_ctx_bd_tbl == (unsigned long )((struct regpair *)0)) {
    printk("\vbnx2fc: unable to allocate task context BDT\n");
    rc = -1;
    goto out;
  } else {
  }
  memset((void *)hba->task_ctx_bd_tbl, 0, 4096UL);
  task_ctx_arr_sz = (int )(hba->max_tasks / 32U);
  tmp___0 = kzalloc((unsigned long )task_ctx_arr_sz * 8UL, 208U);
  hba->task_ctx = (struct fcoe_task_ctx_entry **)tmp___0;
  if ((unsigned long )hba->task_ctx == (unsigned long )((struct fcoe_task_ctx_entry **)0)) {
    printk("\vbnx2fc: unable to allocate task context array\n");
    rc = -1;
    goto out1;
  } else {
  }
  tmp___1 = kmalloc((unsigned long )task_ctx_arr_sz * 8UL, 208U);
  hba->task_ctx_dma = (dma_addr_t *)tmp___1;
  if ((unsigned long )hba->task_ctx_dma == (unsigned long )((dma_addr_t *)0ULL)) {
    printk("\vbnx2fc: unable to alloc context mapping array\n");
    rc = -1;
    goto out2;
  } else {
  }
  task_ctx_bdt = hba->task_ctx_bd_tbl;
  i = 0;
  goto ldv_54989;
  ldv_54988:
  tmp___2 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, hba->task_ctx_dma + (unsigned long )i,
                            208U, (struct dma_attrs *)0);
  *(hba->task_ctx + (unsigned long )i) = (struct fcoe_task_ctx_entry *)tmp___2;
  if ((unsigned long )*(hba->task_ctx + (unsigned long )i) == (unsigned long )((struct fcoe_task_ctx_entry *)0)) {
    printk("\vbnx2fc: unable to alloc task context\n");
    rc = -1;
    goto out3;
  } else {
  }
  memset((void *)*(hba->task_ctx + (unsigned long )i), 0, 4096UL);
  addr = *(hba->task_ctx_dma + (unsigned long )i);
  task_ctx_bdt->hi = (unsigned int )(addr >> 32);
  task_ctx_bdt->lo = (unsigned int )addr;
  task_ctx_bdt = task_ctx_bdt + 1;
  i = i + 1;
  ldv_54989: ;
  if (i < task_ctx_arr_sz) {
    goto ldv_54988;
  } else {
  }
  return (0);
  out3:
  i = 0;
  goto ldv_54992;
  ldv_54991: ;
  if ((unsigned long )*(hba->task_ctx + (unsigned long )i) != (unsigned long )((struct fcoe_task_ctx_entry *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)*(hba->task_ctx + (unsigned long )i),
                   *(hba->task_ctx_dma + (unsigned long )i), (struct dma_attrs *)0);
    *(hba->task_ctx + (unsigned long )i) = (struct fcoe_task_ctx_entry *)0;
  } else {
  }
  i = i + 1;
  ldv_54992: ;
  if (i < task_ctx_arr_sz) {
    goto ldv_54991;
  } else {
  }
  kfree((void const *)hba->task_ctx_dma);
  hba->task_ctx_dma = (dma_addr_t *)0ULL;
  out2:
  kfree((void const *)hba->task_ctx);
  hba->task_ctx = (struct fcoe_task_ctx_entry **)0;
  out1:
  dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->task_ctx_bd_tbl, hba->task_ctx_bd_dma,
                 (struct dma_attrs *)0);
  hba->task_ctx_bd_tbl = (struct regpair *)0;
  out: ;
  return (rc);
}
}
void bnx2fc_free_task_ctx(struct bnx2fc_hba *hba )
{
  int task_ctx_arr_sz ;
  int i ;
  {
  if ((unsigned long )hba->task_ctx_bd_tbl != (unsigned long )((struct regpair *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->task_ctx_bd_tbl, hba->task_ctx_bd_dma,
                   (struct dma_attrs *)0);
    hba->task_ctx_bd_tbl = (struct regpair *)0;
  } else {
  }
  task_ctx_arr_sz = (int )(hba->max_tasks / 32U);
  if ((unsigned long )hba->task_ctx != (unsigned long )((struct fcoe_task_ctx_entry **)0)) {
    i = 0;
    goto ldv_55000;
    ldv_54999: ;
    if ((unsigned long )*(hba->task_ctx + (unsigned long )i) != (unsigned long )((struct fcoe_task_ctx_entry *)0)) {
      dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)*(hba->task_ctx + (unsigned long )i),
                     *(hba->task_ctx_dma + (unsigned long )i), (struct dma_attrs *)0);
      *(hba->task_ctx + (unsigned long )i) = (struct fcoe_task_ctx_entry *)0;
    } else {
    }
    i = i + 1;
    ldv_55000: ;
    if (i < task_ctx_arr_sz) {
      goto ldv_54999;
    } else {
    }
    kfree((void const *)hba->task_ctx);
    hba->task_ctx = (struct fcoe_task_ctx_entry **)0;
  } else {
  }
  kfree((void const *)hba->task_ctx_dma);
  hba->task_ctx_dma = (dma_addr_t *)0ULL;
  return;
}
}
static void bnx2fc_free_hash_table(struct bnx2fc_hba *hba )
{
  int i ;
  int segment_count ;
  u32 *pbl ;
  dma_addr_t dma_address ;
  {
  if ((unsigned long )hba->hash_tbl_segments != (unsigned long )((void **)0)) {
    pbl = (u32 *)hba->hash_tbl_pbl;
    if ((unsigned long )pbl != (unsigned long )((u32 *)0U)) {
      segment_count = hba->hash_tbl_segment_count;
      i = 0;
      goto ldv_55010;
      ldv_55009:
      dma_address = (dma_addr_t )*pbl;
      pbl = pbl + 1;
      dma_address = ((unsigned long long )*pbl << 32) + dma_address;
      pbl = pbl + 1;
      dma_free_attrs(& (hba->pcidev)->dev, 16384UL, *(hba->hash_tbl_segments + (unsigned long )i),
                     dma_address, (struct dma_attrs *)0);
      i = i + 1;
      ldv_55010: ;
      if (i < segment_count) {
        goto ldv_55009;
      } else {
      }
    } else {
    }
    kfree((void const *)hba->hash_tbl_segments);
    hba->hash_tbl_segments = (void **)0;
  } else {
  }
  if ((unsigned long )hba->hash_tbl_pbl != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, hba->hash_tbl_pbl, hba->hash_tbl_pbl_dma,
                   (struct dma_attrs *)0);
    hba->hash_tbl_pbl = (void *)0;
  } else {
  }
  return;
}
}
static int bnx2fc_allocate_hash_table(struct bnx2fc_hba *hba )
{
  int i ;
  int hash_table_size ;
  int segment_count ;
  int segment_array_size ;
  int dma_segment_array_size ;
  dma_addr_t *dma_segment_array ;
  u32 *pbl ;
  void *tmp ;
  void *tmp___0 ;
  u64 paddr ;
  u32 lo ;
  u32 hi ;
  {
  hash_table_size = 262144;
  segment_count = hash_table_size + 16383;
  segment_count = segment_count / 16384;
  hba->hash_tbl_segment_count = segment_count;
  segment_array_size = (int )((unsigned int )segment_count * 8U);
  tmp = kzalloc((size_t )segment_array_size, 208U);
  hba->hash_tbl_segments = (void **)tmp;
  if ((unsigned long )hba->hash_tbl_segments == (unsigned long )((void **)0)) {
    printk("\vbnx2fc: hash table pointers alloc failed\n");
    return (-12);
  } else {
  }
  dma_segment_array_size = (int )((unsigned int )segment_count * 8U);
  tmp___0 = kzalloc((size_t )dma_segment_array_size, 208U);
  dma_segment_array = (dma_addr_t *)tmp___0;
  if ((unsigned long )dma_segment_array == (unsigned long )((dma_addr_t *)0ULL)) {
    printk("\vbnx2fc: hash table pointers (dma) alloc failed\n");
    goto cleanup_ht;
  } else {
  }
  i = 0;
  goto ldv_55025;
  ldv_55024:
  *(hba->hash_tbl_segments + (unsigned long )i) = dma_alloc_attrs(& (hba->pcidev)->dev,
                                                                  16384UL, dma_segment_array + (unsigned long )i,
                                                                  208U, (struct dma_attrs *)0);
  if ((unsigned long )*(hba->hash_tbl_segments + (unsigned long )i) == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: hash segment alloc failed\n");
    goto cleanup_dma;
  } else {
  }
  memset(*(hba->hash_tbl_segments + (unsigned long )i), 0, 16384UL);
  i = i + 1;
  ldv_55025: ;
  if (i < segment_count) {
    goto ldv_55024;
  } else {
  }
  hba->hash_tbl_pbl = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->hash_tbl_pbl_dma,
                                      208U, (struct dma_attrs *)0);
  if ((unsigned long )hba->hash_tbl_pbl == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: hash table pbl alloc failed\n");
    goto cleanup_dma;
  } else {
  }
  memset(hba->hash_tbl_pbl, 0, 4096UL);
  pbl = (u32 *)hba->hash_tbl_pbl;
  i = 0;
  goto ldv_55029;
  ldv_55028:
  paddr = *(dma_segment_array + (unsigned long )i);
  *pbl = (unsigned int )paddr;
  pbl = pbl + 1;
  *pbl = (unsigned int )(paddr >> 32);
  pbl = pbl + 1;
  i = i + 1;
  ldv_55029: ;
  if (i < segment_count) {
    goto ldv_55028;
  } else {
  }
  pbl = (u32 *)hba->hash_tbl_pbl;
  i = 0;
  goto ldv_55034;
  ldv_55033:
  lo = *pbl;
  pbl = pbl + 1;
  hi = *pbl;
  pbl = pbl + 1;
  i = i + 1;
  ldv_55034: ;
  if (*pbl != 0U && *(pbl + 1UL) != 0U) {
    goto ldv_55033;
  } else {
  }
  kfree((void const *)dma_segment_array);
  return (0);
  cleanup_dma:
  i = 0;
  goto ldv_55037;
  ldv_55036: ;
  if ((unsigned long )*(hba->hash_tbl_segments + (unsigned long )i) != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 16384UL, *(hba->hash_tbl_segments + (unsigned long )i),
                   *(dma_segment_array + (unsigned long )i), (struct dma_attrs *)0);
  } else {
  }
  i = i + 1;
  ldv_55037: ;
  if (i < segment_count) {
    goto ldv_55036;
  } else {
  }
  kfree((void const *)dma_segment_array);
  cleanup_ht:
  kfree((void const *)hba->hash_tbl_segments);
  hba->hash_tbl_segments = (void **)0;
  return (-12);
}
}
int bnx2fc_setup_fw_resc(struct bnx2fc_hba *hba )
{
  u64 addr ;
  u32 mem_size ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = bnx2fc_allocate_hash_table(hba);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  mem_size = 8192U;
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )mem_size, & hba->t2_hash_tbl_ptr_dma,
                            208U, (struct dma_attrs *)0);
  hba->t2_hash_tbl_ptr = (char *)tmp___0;
  if ((unsigned long )hba->t2_hash_tbl_ptr == (unsigned long )((char *)0)) {
    printk("\vbnx2fc: unable to allocate t2 hash table ptr\n");
    bnx2fc_free_fw_resc(hba);
    return (-12);
  } else {
  }
  memset((void *)hba->t2_hash_tbl_ptr, 0, (size_t )mem_size);
  mem_size = 65536U;
  tmp___1 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )mem_size, & hba->t2_hash_tbl_dma,
                            208U, (struct dma_attrs *)0);
  hba->t2_hash_tbl = (struct fcoe_t2_hash_table_entry *)tmp___1;
  if ((unsigned long )hba->t2_hash_tbl == (unsigned long )((struct fcoe_t2_hash_table_entry *)0)) {
    printk("\vbnx2fc: unable to allocate t2 hash table\n");
    bnx2fc_free_fw_resc(hba);
    return (-12);
  } else {
  }
  memset((void *)hba->t2_hash_tbl, 0, (size_t )mem_size);
  i = 0;
  goto ldv_55046;
  ldv_55045:
  addr = (u64 )((unsigned long )hba->t2_hash_tbl_dma + (unsigned long )(i + 1) * 64UL);
  (hba->t2_hash_tbl + (unsigned long )i)->next.lo = (__le32 )addr;
  (hba->t2_hash_tbl + (unsigned long )i)->next.hi = (__le32 )(addr >> 32);
  i = i + 1;
  ldv_55046: ;
  if (i <= 1023) {
    goto ldv_55045;
  } else {
  }
  tmp___2 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->dummy_buf_dma, 208U,
                            (struct dma_attrs *)0);
  hba->dummy_buffer = (char *)tmp___2;
  if ((unsigned long )hba->dummy_buffer == (unsigned long )((char *)0)) {
    printk("\vbnx2fc: unable to alloc MP Dummy Buffer\n");
    bnx2fc_free_fw_resc(hba);
    return (-12);
  } else {
  }
  tmp___3 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->stats_buf_dma, 208U,
                            (struct dma_attrs *)0);
  hba->stats_buffer = (struct fcoe_statistics_params *)tmp___3;
  if ((unsigned long )hba->stats_buffer == (unsigned long )((struct fcoe_statistics_params *)0)) {
    printk("\vbnx2fc: unable to alloc Stats Buffer\n");
    bnx2fc_free_fw_resc(hba);
    return (-12);
  } else {
  }
  memset((void *)hba->stats_buffer, 0, 4096UL);
  return (0);
}
}
void bnx2fc_free_fw_resc(struct bnx2fc_hba *hba )
{
  u32 mem_size ;
  {
  if ((unsigned long )hba->stats_buffer != (unsigned long )((struct fcoe_statistics_params *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->stats_buffer, hba->stats_buf_dma,
                   (struct dma_attrs *)0);
    hba->stats_buffer = (struct fcoe_statistics_params *)0;
  } else {
  }
  if ((unsigned long )hba->dummy_buffer != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->dummy_buffer, hba->dummy_buf_dma,
                   (struct dma_attrs *)0);
    hba->dummy_buffer = (char *)0;
  } else {
  }
  if ((unsigned long )hba->t2_hash_tbl_ptr != (unsigned long )((char *)0)) {
    mem_size = 8192U;
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )mem_size, (void *)hba->t2_hash_tbl_ptr,
                   hba->t2_hash_tbl_ptr_dma, (struct dma_attrs *)0);
    hba->t2_hash_tbl_ptr = (char *)0;
  } else {
  }
  if ((unsigned long )hba->t2_hash_tbl != (unsigned long )((struct fcoe_t2_hash_table_entry *)0)) {
    mem_size = 65536U;
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )mem_size, (void *)hba->t2_hash_tbl,
                   hba->t2_hash_tbl_dma, (struct dma_attrs *)0);
    hba->t2_hash_tbl = (struct fcoe_t2_hash_table_entry *)0;
  } else {
  }
  bnx2fc_free_hash_table(hba);
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
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    bnx2fc_unsol_els_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_55061;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    bnx2fc_unsol_els_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_55061;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    bnx2fc_unsol_els_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_55061;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    bnx2fc_unsol_els_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_55061;
  default:
  ldv_stop();
  }
  ldv_55061: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    bnx2fc_unsol_els_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    bnx2fc_unsol_els_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    bnx2fc_unsol_els_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    bnx2fc_unsol_els_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_66(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_69(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_71(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_72(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_73(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
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
extern void wait_for_completion(struct completion * ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
bool ldv_queue_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_89(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_93(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_94(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_95(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_96(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_97(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_98(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_87(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static void kref_get___1(struct kref *kref )
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
__inline static int kref_sub___2(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___2(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___2(kref, 1U, release);
  return (tmp);
}
}
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
void call_and_disable_all_3(int state ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
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
    ldv_25442: ;
    goto ldv_25442;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_25443: ;
    goto ldv_25443;
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
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
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
  goto ldv_25961;
  ldv_25960:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_25961: ;
  if (i < nents) {
    goto ldv_25960;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (56), "i" (12UL));
    ldv_25963: ;
    goto ldv_25963;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  tmp___3 = ldv__builtin_expect(ents < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (58), "i" (12UL));
    ldv_25964: ;
    goto ldv_25964;
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
    ldv_25973: ;
    goto ldv_25973;
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
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
struct Scsi_Host *ldv_scsi_host_alloc_92(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_91(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
__inline static int fc_remote_port_chkready___0(struct fc_rport *rport )
{
  int result ;
  {
  switch ((unsigned int )rport->port_state) {
  case 2U: ;
  if ((int )rport->roles & 1) {
    result = 0;
  } else
  if ((int )rport->flags & 1) {
    result = 786432;
  } else {
    result = 65536;
  }
  goto ldv_51227;
  case 4U: ;
  if (((int )rport->flags & 4) != 0) {
    result = 983040;
  } else {
    result = 786432;
  }
  goto ldv_51227;
  default:
  result = 65536;
  goto ldv_51227;
  }
  ldv_51227: ;
  return (result);
}
}
extern int scsi_is_fc_rport(struct device const * ) ;
extern int fc_block_scsi_eh(struct scsi_cmnd * ) ;
static int bnx2fc_split_bd(struct bnx2fc_cmd *io_req , u64 addr , int sg_len , int bd_index ) ;
static int bnx2fc_map_sg(struct bnx2fc_cmd *io_req ) ;
static int bnx2fc_build_bd_list_from_sg(struct bnx2fc_cmd *io_req ) ;
static void bnx2fc_unmap_sg_list(struct bnx2fc_cmd *io_req ) ;
static void bnx2fc_free_mp_resc(struct bnx2fc_cmd *io_req ) ;
static void bnx2fc_parse_fcp_rsp(struct bnx2fc_cmd *io_req , struct fcoe_fcp_rsp_payload *fcp_rsp ,
                                 u8 num_rq ) ;
void bnx2fc_cmd_timer_set(struct bnx2fc_cmd *io_req , unsigned int timer_msec )
{
  struct bnx2fc_interface *interface ;
  unsigned long tmp ;
  bool tmp___0 ;
  {
  interface = (struct bnx2fc_interface *)(io_req->port)->priv;
  tmp = msecs_to_jiffies(timer_msec);
  tmp___0 = queue_delayed_work(interface->timer_work_queue, & io_req->timeout_work,
                               tmp);
  if ((int )tmp___0) {
    kref_get___1(& io_req->refcount);
  } else {
  }
  return;
}
}
static void bnx2fc_cmd_timeout(struct work_struct *work )
{
  struct bnx2fc_cmd *io_req ;
  struct work_struct const *__mptr ;
  struct fc_lport *lport ;
  struct fc_rport_priv *rdata ;
  u8 cmd_type ;
  struct bnx2fc_rport *tgt ;
  int logo_issued ;
  int rc ;
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
  {
  __mptr = (struct work_struct const *)work;
  io_req = (struct bnx2fc_cmd *)__mptr + 0xffffffffffffff38UL;
  cmd_type = io_req->cmd_type;
  tgt = io_req->tgt;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "cmd_timeout, cmd_type = %d,req_flags = %lx\n",
                (int )cmd_type, io_req->req_flags);
  spin_lock_bh(& tgt->tgt_lock);
  tmp = test_and_clear_bit(1L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp != 0) {
    clear_bit(7L, (unsigned long volatile *)(& io_req->req_flags));
    spin_unlock_bh(& tgt->tgt_lock);
    bnx2fc_send_rrq(io_req);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(7L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp___0 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "IO ready for reuse now\n");
    goto done;
  } else {
  }
  switch ((int )cmd_type) {
  case 1:
  tmp___5 = test_and_clear_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp___5 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "eh_abort timed out\n");
    complete(& io_req->tm_done);
  } else {
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& io_req->req_flags));
    if (tmp___4 != 0) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "ABTS timed out refcnt = %d\n",
                    io_req->refcount.refcount.counter);
      tmp___1 = test_and_set_bit(3L, (unsigned long volatile *)(& io_req->req_flags));
      if (tmp___1 == 0) {
        lport = (io_req->port)->lport;
        rdata = (io_req->tgt)->rdata;
        logo_issued = test_and_set_bit(8L, (unsigned long volatile *)(& tgt->flags));
        kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
        spin_unlock_bh(& tgt->tgt_lock);
        if (logo_issued == 0) {
          BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Explicit logo - tgt flags = 0x%lx\n",
                        tgt->flags);
          mutex_lock_nested(& lport->disc.disc_mutex, 0U);
          (*(lport->tt.rport_logoff))(rdata);
          mutex_unlock(& lport->disc.disc_mutex);
        } else {
        }
        return;
      } else {
      }
    } else {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "IO timed out. issue ABTS\n");
      tmp___2 = test_and_set_bit(9L, (unsigned long volatile *)(& io_req->req_flags));
      if (tmp___2 != 0) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "IO completed before  timer expiry\n");
        goto done;
      } else {
      }
      tmp___3 = test_and_set_bit(2L, (unsigned long volatile *)(& io_req->req_flags));
      if (tmp___3 == 0) {
        rc = bnx2fc_initiate_abts(io_req);
        if (rc == 8194) {
          goto done;
        } else {
        }
        lport = (io_req->port)->lport;
        rdata = (io_req->tgt)->rdata;
        logo_issued = test_and_set_bit(8L, (unsigned long volatile *)(& tgt->flags));
        kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
        spin_unlock_bh(& tgt->tgt_lock);
        if (logo_issued == 0) {
          BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Explicit logo - tgt flags = 0x%lx\n",
                        tgt->flags);
          mutex_lock_nested(& lport->disc.disc_mutex, 0U);
          (*(lport->tt.rport_logoff))(rdata);
          mutex_unlock(& lport->disc.disc_mutex);
        } else {
        }
        return;
      } else {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "IO already in ABTS processing\n");
      }
    }
  }
  goto ldv_54628;
  case 4:
  tmp___8 = constant_test_bit(2L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___8 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "ABTS for ELS timed out\n");
    tmp___6 = test_and_set_bit(3L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___6 == 0) {
      lport = (io_req->port)->lport;
      rdata = (io_req->tgt)->rdata;
      logo_issued = test_and_set_bit(8L, (unsigned long volatile *)(& tgt->flags));
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
      spin_unlock_bh(& tgt->tgt_lock);
      if (logo_issued == 0) {
        BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Explicitly logo(els)\n");
        mutex_lock_nested(& lport->disc.disc_mutex, 0U);
        (*(lport->tt.rport_logoff))(rdata);
        mutex_unlock(& lport->disc.disc_mutex);
      } else {
      }
      return;
    } else {
    }
  } else {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "ELS timed out\n");
    tmp___7 = test_and_set_bit(10L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___7 != 0) {
      goto done;
    } else {
    }
    set_bit(11L, (unsigned long volatile *)(& io_req->req_flags));
    if ((unsigned long )io_req->cb_func != (unsigned long )((void (*)(struct bnx2fc_els_cb_arg * ))0) && (unsigned long )io_req->cb_arg != (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
      (*(io_req->cb_func))(io_req->cb_arg);
      io_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
    } else {
    }
  }
  goto ldv_54628;
  default:
  printk("\vbnx2fc: cmd_timeout: invalid cmd_type %d\n", (int )cmd_type);
  goto ldv_54628;
  }
  ldv_54628: ;
  done:
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  spin_unlock_bh(& tgt->tgt_lock);
  return;
}
}
static void bnx2fc_scsi_done(struct bnx2fc_cmd *io_req , int err_code )
{
  struct scsi_cmnd *sc_cmd ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  sc_cmd = io_req->sc_cmd;
  if ((unsigned int )io_req->cmd_type != 1U) {
    return;
  } else {
  }
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "scsi_done. err_code = 0x%x\n",
                err_code);
  tmp = constant_test_bit(12L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp != 0) {
    return;
  } else {
  }
  bnx2fc_unmap_sg_list(io_req);
  io_req->sc_cmd = (struct scsi_cmnd *)0;
  if ((unsigned long )sc_cmd == (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\vbnx2fc: scsi_done - sc_cmd NULL. IO(0x%x) already cleaned up\n", (int )io_req->xid);
    return;
  } else {
  }
  sc_cmd->result = err_code << 16;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "sc=%p, result=0x%x, retries=%d, allowed=%d\n",
                sc_cmd, (sc_cmd->result >> 16) & 255, sc_cmd->retries, sc_cmd->allowed);
  tmp___0 = scsi_bufflen(sc_cmd);
  scsi_set_resid(sc_cmd, (int )tmp___0);
  sc_cmd->SCp.ptr = (char *)0;
  (*(sc_cmd->scsi_done))(sc_cmd);
  return;
}
}
struct bnx2fc_cmd_mgr *bnx2fc_cmd_mgr_alloc(struct bnx2fc_hba *hba )
{
  struct bnx2fc_cmd_mgr *cmgr ;
  struct io_bdt *bdt_info ;
  struct bnx2fc_cmd *io_req ;
  size_t len ;
  u32 mem_size ;
  u16 xid ;
  int i ;
  int num_ios ;
  int num_pri_ios ;
  size_t bd_tbl_sz ;
  int arr_sz ;
  unsigned int tmp ;
  u16 min_xid ;
  u16 max_xid ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  void *tmp___4 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  u16 tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  {
  tmp = cpumask_weight(cpu_possible_mask);
  arr_sz = (int )(tmp + 1U);
  min_xid = 0U;
  max_xid = hba->max_xid;
  if ((int )max_xid <= (int )min_xid || (unsigned int )max_xid == 65535U) {
    printk("\vbnx2fc: cmd_mgr_alloc: Invalid min_xid 0x%x \t\t\t\t\tand max_xid 0x%x\n",
           (int )min_xid, (int )max_xid);
    return ((struct bnx2fc_cmd_mgr *)0);
  } else {
  }
  tmp___0 = ldv__builtin_expect((bnx2fc_debug_level & 16U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016bnx2fc: min xid 0x%x, max xid 0x%x\n", (int )min_xid, (int )max_xid);
  } else {
  }
  num_ios = ((int )max_xid - (int )min_xid) + 1;
  len = (unsigned long )num_ios * 8UL;
  len = len + 48UL;
  tmp___1 = kzalloc(len, 208U);
  cmgr = (struct bnx2fc_cmd_mgr *)tmp___1;
  if ((unsigned long )cmgr == (unsigned long )((struct bnx2fc_cmd_mgr *)0)) {
    printk("\vbnx2fc: failed to alloc cmgr\n");
    return ((struct bnx2fc_cmd_mgr *)0);
  } else {
  }
  tmp___2 = kzalloc((unsigned long )arr_sz * 16UL, 208U);
  cmgr->free_list = (struct list_head *)tmp___2;
  if ((unsigned long )cmgr->free_list == (unsigned long )((struct list_head *)0)) {
    printk("\vbnx2fc: failed to alloc free_list\n");
    goto mem_err;
  } else {
  }
  tmp___3 = kzalloc((unsigned long )arr_sz * 72UL, 208U);
  cmgr->free_list_lock = (spinlock_t *)tmp___3;
  if ((unsigned long )cmgr->free_list_lock == (unsigned long )((spinlock_t *)0)) {
    printk("\vbnx2fc: failed to alloc free_list_lock\n");
    kfree((void const *)cmgr->free_list);
    cmgr->free_list = (struct list_head *)0;
    goto mem_err;
  } else {
  }
  cmgr->hba = hba;
  cmgr->cmds = (struct bnx2fc_cmd **)cmgr + 1U;
  i = 0;
  goto ldv_54655;
  ldv_54654:
  INIT_LIST_HEAD(cmgr->free_list + (unsigned long )i);
  spinlock_check(cmgr->free_list_lock + (unsigned long )i);
  __raw_spin_lock_init(& (cmgr->free_list_lock + (unsigned long )i)->__annonCompField18.rlock,
                       "&(&cmgr->free_list_lock[i])->rlock", & __key);
  i = i + 1;
  ldv_54655: ;
  if (i < arr_sz) {
    goto ldv_54654;
  } else {
  }
  xid = 0U;
  num_pri_ios = (int )((u32 )num_ios - hba->elstm_xids);
  i = 0;
  goto ldv_54661;
  ldv_54660:
  tmp___4 = kzalloc(640UL, 208U);
  io_req = (struct bnx2fc_cmd *)tmp___4;
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: failed to alloc io_req\n");
    goto mem_err;
  } else {
  }
  INIT_LIST_HEAD(& io_req->link);
  __init_work(& io_req->timeout_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  io_req->timeout_work.work.data = __constr_expr_0;
  lockdep_init_map(& io_req->timeout_work.work.lockdep_map, "(&(&io_req->timeout_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& io_req->timeout_work.work.entry);
  io_req->timeout_work.work.func = & bnx2fc_cmd_timeout;
  init_timer_key(& io_req->timeout_work.timer, 2097152U, "(&(&io_req->timeout_work)->timer)",
                 & __key___1);
  io_req->timeout_work.timer.function = & delayed_work_timer_fn;
  io_req->timeout_work.timer.data = (unsigned long )(& io_req->timeout_work);
  tmp___5 = xid;
  xid = (u16 )((int )xid + 1);
  io_req->xid = tmp___5;
  if (i < num_pri_ios) {
    tmp___6 = cpumask_weight(cpu_possible_mask);
    list_add_tail(& io_req->link, cmgr->free_list + (unsigned long )((unsigned int )io_req->xid % tmp___6));
  } else {
    tmp___7 = cpumask_weight(cpu_possible_mask);
    list_add_tail(& io_req->link, cmgr->free_list + (unsigned long )tmp___7);
  }
  io_req = io_req + 1;
  i = i + 1;
  ldv_54661: ;
  if (i < num_ios) {
    goto ldv_54660;
  } else {
  }
  mem_size = (u32 )((unsigned long )num_ios) * 8U;
  tmp___8 = kmalloc((size_t )mem_size, 208U);
  cmgr->io_bdt_pool = (struct io_bdt **)tmp___8;
  if ((unsigned long )cmgr->io_bdt_pool == (unsigned long )((struct io_bdt **)0)) {
    printk("\vbnx2fc: failed to alloc io_bdt_pool\n");
    goto mem_err;
  } else {
  }
  mem_size = 32U;
  i = 0;
  goto ldv_54664;
  ldv_54663:
  tmp___9 = kmalloc((size_t )mem_size, 208U);
  *(cmgr->io_bdt_pool + (unsigned long )i) = (struct io_bdt *)tmp___9;
  if ((unsigned long )*(cmgr->io_bdt_pool + (unsigned long )i) == (unsigned long )((struct io_bdt *)0)) {
    printk("\vbnx2fc: failed to alloc io_bdt_pool[%d]\n", i);
    goto mem_err;
  } else {
  }
  i = i + 1;
  ldv_54664: ;
  if (i < num_ios) {
    goto ldv_54663;
  } else {
  }
  bd_tbl_sz = 4096UL;
  i = 0;
  goto ldv_54667;
  ldv_54666:
  bdt_info = *(cmgr->io_bdt_pool + (unsigned long )i);
  tmp___10 = dma_alloc_attrs(& (hba->pcidev)->dev, bd_tbl_sz, & bdt_info->bd_tbl_dma,
                             208U, (struct dma_attrs *)0);
  bdt_info->bd_tbl = (struct fcoe_bd_ctx *)tmp___10;
  if ((unsigned long )bdt_info->bd_tbl == (unsigned long )((struct fcoe_bd_ctx *)0)) {
    printk("\vbnx2fc: failed to alloc bdt_tbl[%d]\n", i);
    goto mem_err;
  } else {
  }
  i = i + 1;
  ldv_54667: ;
  if (i < num_ios) {
    goto ldv_54666;
  } else {
  }
  return (cmgr);
  mem_err:
  bnx2fc_cmd_mgr_free(cmgr);
  return ((struct bnx2fc_cmd_mgr *)0);
}
}
void bnx2fc_cmd_mgr_free(struct bnx2fc_cmd_mgr *cmgr )
{
  struct io_bdt *bdt_info ;
  struct bnx2fc_hba *hba ;
  size_t bd_tbl_sz ;
  u16 min_xid ;
  u16 max_xid ;
  int num_ios ;
  int i ;
  struct bnx2fc_cmd *tmp ;
  struct bnx2fc_cmd *io_req ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned int tmp___0 ;
  {
  hba = cmgr->hba;
  min_xid = 0U;
  max_xid = hba->max_xid;
  num_ios = ((int )max_xid - (int )min_xid) + 1;
  if ((unsigned long )cmgr->io_bdt_pool == (unsigned long )((struct io_bdt **)0)) {
    goto free_cmd_pool;
  } else {
  }
  bd_tbl_sz = 4096UL;
  i = 0;
  goto ldv_54681;
  ldv_54680:
  bdt_info = *(cmgr->io_bdt_pool + (unsigned long )i);
  if ((unsigned long )bdt_info->bd_tbl != (unsigned long )((struct fcoe_bd_ctx *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, bd_tbl_sz, (void *)bdt_info->bd_tbl, bdt_info->bd_tbl_dma,
                   (struct dma_attrs *)0);
    bdt_info->bd_tbl = (struct fcoe_bd_ctx *)0;
  } else {
  }
  i = i + 1;
  ldv_54681: ;
  if (i < num_ios) {
    goto ldv_54680;
  } else {
  }
  i = 0;
  goto ldv_54684;
  ldv_54683:
  kfree((void const *)*(cmgr->io_bdt_pool + (unsigned long )i));
  *(cmgr->io_bdt_pool + (unsigned long )i) = (struct io_bdt *)0;
  i = i + 1;
  ldv_54684: ;
  if (i < num_ios) {
    goto ldv_54683;
  } else {
  }
  kfree((void const *)cmgr->io_bdt_pool);
  cmgr->io_bdt_pool = (struct io_bdt **)0;
  free_cmd_pool:
  kfree((void const *)cmgr->free_list_lock);
  if ((unsigned long )cmgr->free_list == (unsigned long )((struct list_head *)0)) {
    goto free_cmgr;
  } else {
  }
  i = 0;
  goto ldv_54699;
  ldv_54698:
  __mptr = (struct list_head const *)(cmgr->free_list + (unsigned long )i)->next;
  io_req = (struct bnx2fc_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)io_req->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___0;
  goto ldv_54696;
  ldv_54695:
  list_del(& io_req->link);
  kfree((void const *)io_req);
  io_req = tmp;
  __mptr___1 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___1;
  ldv_54696: ;
  if ((unsigned long )(& io_req->link) != (unsigned long )(cmgr->free_list + (unsigned long )i)) {
    goto ldv_54695;
  } else {
  }
  i = i + 1;
  ldv_54699:
  tmp___0 = cpumask_weight(cpu_possible_mask);
  if ((unsigned int )i < tmp___0 + 1U) {
    goto ldv_54698;
  } else {
  }
  kfree((void const *)cmgr->free_list);
  free_cmgr:
  kfree((void const *)cmgr);
  return;
}
}
struct bnx2fc_cmd *bnx2fc_elstm_alloc(struct bnx2fc_rport *tgt , int type )
{
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_cmd_mgr *cmd_mgr ;
  struct bnx2fc_cmd *io_req ;
  struct list_head *listp ;
  struct io_bdt *bd_tbl ;
  int index ;
  unsigned int tmp ;
  u32 free_sqes ;
  u32 max_sqes ;
  u16 xid ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct io_bdt *tmp___3 ;
  {
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  cmd_mgr = (interface->hba)->cmd_mgr;
  tmp = cpumask_weight(cpu_possible_mask);
  index = (int )tmp;
  max_sqes = tgt->max_sqes;
  switch (type) {
  case 2:
  max_sqes = 128U;
  goto ldv_54716;
  case 4:
  max_sqes = 127U;
  goto ldv_54716;
  default: ;
  goto ldv_54716;
  }
  ldv_54716:
  spin_lock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  tmp___0 = atomic_read((atomic_t const *)(& tgt->free_sqes));
  free_sqes = (u32 )tmp___0;
  tmp___2 = list_empty((struct list_head const *)cmd_mgr->free_list + (unsigned long )index);
  if ((tmp___2 != 0 || (u32 )tgt->num_active_ios.counter >= max_sqes) || free_sqes + max_sqes <= 256U) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "No free els_tm cmds available ios(%d):sqes(%d)\n",
                   tgt->num_active_ios.counter, tgt->max_sqes);
    tmp___1 = list_empty((struct list_head const *)cmd_mgr->free_list + (unsigned long )index);
    if (tmp___1 != 0) {
      printk("\vbnx2fc: elstm_alloc: list_empty\n");
    } else {
    }
    spin_unlock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
    return ((struct bnx2fc_cmd *)0);
  } else {
  }
  listp = (cmd_mgr->free_list + (unsigned long )index)->next;
  list_del_init(listp);
  io_req = (struct bnx2fc_cmd *)listp;
  xid = io_req->xid;
  *(cmd_mgr->cmds + (unsigned long )xid) = io_req;
  atomic_inc(& tgt->num_active_ios);
  atomic_dec(& tgt->free_sqes);
  spin_unlock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  INIT_LIST_HEAD(& io_req->link);
  io_req->port = port;
  io_req->cmd_mgr = cmd_mgr;
  io_req->req_flags = 0UL;
  io_req->cmd_type = (u8 )type;
  tmp___3 = *(cmd_mgr->io_bdt_pool + (unsigned long )xid);
  io_req->bd_tbl = tmp___3;
  bd_tbl = tmp___3;
  bd_tbl->io_req = io_req;
  kref_init(& io_req->refcount);
  return (io_req);
}
}
struct bnx2fc_cmd *bnx2fc_cmd_alloc(struct bnx2fc_rport *tgt )
{
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_cmd_mgr *cmd_mgr ;
  struct bnx2fc_cmd *io_req ;
  struct list_head *listp ;
  struct io_bdt *bd_tbl ;
  u32 free_sqes ;
  u32 max_sqes ;
  u16 xid ;
  int index ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp ;
  int tmp___0 ;
  struct io_bdt *tmp___1 ;
  {
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  cmd_mgr = (interface->hba)->cmd_mgr;
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_54737;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54737;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54737;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_54737;
  default:
  __bad_percpu_size();
  }
  ldv_54737:
  pscr_ret__ = pfo_ret__;
  goto ldv_54743;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54747;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54747;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54747;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_54747;
  default:
  __bad_percpu_size();
  }
  ldv_54747:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_54743;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54756;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54756;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54756;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_54756;
  default:
  __bad_percpu_size();
  }
  ldv_54756:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_54743;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54765;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54765;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54765;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_54765;
  default:
  __bad_percpu_size();
  }
  ldv_54765:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_54743;
  default:
  __bad_size_call_parameter();
  goto ldv_54743;
  }
  ldv_54743:
  index = pscr_ret__;
  max_sqes = 96U;
  spin_lock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  tmp = atomic_read((atomic_t const *)(& tgt->free_sqes));
  free_sqes = (u32 )tmp;
  tmp___0 = list_empty((struct list_head const *)cmd_mgr->free_list + (unsigned long )index);
  if ((tmp___0 != 0 || (u32 )tgt->num_active_ios.counter >= max_sqes) || free_sqes + max_sqes <= 256U) {
    spin_unlock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
    __asm__ volatile ("": : : "memory");
    __preempt_count_sub(1);
    return ((struct bnx2fc_cmd *)0);
  } else {
  }
  listp = (cmd_mgr->free_list + (unsigned long )index)->next;
  list_del_init(listp);
  io_req = (struct bnx2fc_cmd *)listp;
  xid = io_req->xid;
  *(cmd_mgr->cmds + (unsigned long )xid) = io_req;
  atomic_inc(& tgt->num_active_ios);
  atomic_dec(& tgt->free_sqes);
  spin_unlock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  INIT_LIST_HEAD(& io_req->link);
  io_req->port = port;
  io_req->cmd_mgr = cmd_mgr;
  io_req->req_flags = 0UL;
  tmp___1 = *(cmd_mgr->io_bdt_pool + (unsigned long )xid);
  io_req->bd_tbl = tmp___1;
  bd_tbl = tmp___1;
  bd_tbl->io_req = io_req;
  kref_init(& io_req->refcount);
  return (io_req);
}
}
void bnx2fc_cmd_release(struct kref *ref )
{
  struct bnx2fc_cmd *io_req ;
  struct kref const *__mptr ;
  struct bnx2fc_cmd_mgr *cmd_mgr ;
  int index ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  __mptr = (struct kref const *)ref;
  io_req = (struct bnx2fc_cmd *)__mptr + 0xffffffffffffffecUL;
  cmd_mgr = io_req->cmd_mgr;
  if ((unsigned int )io_req->cmd_type == 1U) {
    tmp = cpumask_weight(cpu_possible_mask);
    index = (int )((unsigned int )io_req->xid % tmp);
  } else {
    tmp___0 = cpumask_weight(cpu_possible_mask);
    index = (int )tmp___0;
  }
  spin_lock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  if ((unsigned int )io_req->cmd_type != 1U) {
    bnx2fc_free_mp_resc(io_req);
  } else {
  }
  *(cmd_mgr->cmds + (unsigned long )io_req->xid) = (struct bnx2fc_cmd *)0;
  list_del_init(& io_req->link);
  list_add(& io_req->link, cmd_mgr->free_list + (unsigned long )index);
  atomic_dec(& (io_req->tgt)->num_active_ios);
  spin_unlock_bh(cmd_mgr->free_list_lock + (unsigned long )index);
  return;
}
}
static void bnx2fc_free_mp_resc(struct bnx2fc_cmd *io_req )
{
  struct bnx2fc_mp_req *mp_req ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  size_t sz ;
  {
  mp_req = & io_req->mp_req;
  interface = (struct bnx2fc_interface *)(io_req->port)->priv;
  hba = interface->hba;
  sz = 16UL;
  mp_req->tm_flags = 0U;
  if ((unsigned long )mp_req->mp_req_bd != (unsigned long )((struct fcoe_bd_ctx *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, sz, (void *)mp_req->mp_req_bd, mp_req->mp_req_bd_dma,
                   (struct dma_attrs *)0);
    mp_req->mp_req_bd = (struct fcoe_bd_ctx *)0;
  } else {
  }
  if ((unsigned long )mp_req->mp_resp_bd != (unsigned long )((struct fcoe_bd_ctx *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, sz, (void *)mp_req->mp_resp_bd, mp_req->mp_resp_bd_dma,
                   (struct dma_attrs *)0);
    mp_req->mp_resp_bd = (struct fcoe_bd_ctx *)0;
  } else {
  }
  if ((unsigned long )mp_req->req_buf != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, mp_req->req_buf, mp_req->req_buf_dma,
                   (struct dma_attrs *)0);
    mp_req->req_buf = (void *)0;
  } else {
  }
  if ((unsigned long )mp_req->resp_buf != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, mp_req->resp_buf, mp_req->resp_buf_dma,
                   (struct dma_attrs *)0);
    mp_req->resp_buf = (void *)0;
  } else {
  }
  return;
}
}
int bnx2fc_init_mp_req(struct bnx2fc_cmd *io_req )
{
  struct bnx2fc_mp_req *mp_req ;
  struct fcoe_bd_ctx *mp_req_bd ;
  struct fcoe_bd_ctx *mp_resp_bd ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  dma_addr_t addr ;
  size_t sz ;
  void *tmp ;
  void *tmp___0 ;
  {
  interface = (struct bnx2fc_interface *)(io_req->port)->priv;
  hba = interface->hba;
  mp_req = & io_req->mp_req;
  memset((void *)mp_req, 0, 128UL);
  mp_req->req_len = 32U;
  io_req->data_xfer_len = (size_t )mp_req->req_len;
  mp_req->req_buf = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & mp_req->req_buf_dma,
                                    32U, (struct dma_attrs *)0);
  if ((unsigned long )mp_req->req_buf == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: unable to alloc MP req buffer\n");
    bnx2fc_free_mp_resc(io_req);
    return (8195);
  } else {
  }
  mp_req->resp_buf = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & mp_req->resp_buf_dma,
                                     32U, (struct dma_attrs *)0);
  if ((unsigned long )mp_req->resp_buf == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: unable to alloc TM resp buffer\n");
    bnx2fc_free_mp_resc(io_req);
    return (8195);
  } else {
  }
  memset(mp_req->req_buf, 0, 4096UL);
  memset(mp_req->resp_buf, 0, 4096UL);
  sz = 16UL;
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, sz, & mp_req->mp_req_bd_dma, 32U, (struct dma_attrs *)0);
  mp_req->mp_req_bd = (struct fcoe_bd_ctx *)tmp;
  if ((unsigned long )mp_req->mp_req_bd == (unsigned long )((struct fcoe_bd_ctx *)0)) {
    printk("\vbnx2fc: unable to alloc MP req bd\n");
    bnx2fc_free_mp_resc(io_req);
    return (8195);
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, sz, & mp_req->mp_resp_bd_dma, 32U,
                            (struct dma_attrs *)0);
  mp_req->mp_resp_bd = (struct fcoe_bd_ctx *)tmp___0;
  if ((unsigned long )mp_req->mp_resp_bd == (unsigned long )((struct fcoe_bd_ctx *)0)) {
    printk("\vbnx2fc: unable to alloc MP resp bd\n");
    bnx2fc_free_mp_resc(io_req);
    return (8195);
  } else {
  }
  addr = mp_req->req_buf_dma;
  mp_req_bd = mp_req->mp_req_bd;
  mp_req_bd->buf_addr_lo = (unsigned int )addr;
  mp_req_bd->buf_addr_hi = (unsigned int )(addr >> 32);
  mp_req_bd->buf_len = 4096U;
  mp_req_bd->flags = 0U;
  mp_resp_bd = mp_req->mp_resp_bd;
  addr = mp_req->resp_buf_dma;
  mp_resp_bd->buf_addr_lo = (unsigned int )addr;
  mp_resp_bd->buf_addr_hi = (unsigned int )(addr >> 32);
  mp_resp_bd->buf_len = 4096U;
  mp_resp_bd->flags = 0U;
  return (8194);
}
}
static int bnx2fc_initiate_tmf(struct scsi_cmnd *sc_cmd , u8 tm_flags )
{
  struct fc_lport *lport ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rp ;
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_cmd *io_req ;
  struct bnx2fc_mp_req *tm_req ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct Scsi_Host *host ;
  struct fc_frame_header *fc_hdr ;
  struct fcp_cmnd *fcp_cmnd ;
  int task_idx ;
  int index ;
  int rc ;
  u16 xid ;
  u32 sid ;
  u32 did ;
  unsigned long start ;
  void *tmp ;
  struct device const *__mptr ;
  struct scsi_target *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  {
  host = (sc_cmd->device)->host;
  rc = 8194;
  start = jiffies;
  tmp = shost_priv(host);
  lport = (struct fc_lport *)tmp;
  tmp___3 = scsi_target(sc_cmd->device);
  tmp___4 = scsi_is_fc_rport((struct device const *)tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___2 = scsi_target(sc_cmd->device);
    __mptr = (struct device const *)tmp___2->dev.parent;
    rport = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    rport = (struct fc_rport *)0;
  }
  tmp___5 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___5;
  interface = (struct bnx2fc_interface *)port->priv;
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    printk("\vbnx2fc: device_reset: rport is NULL\n");
    rc = 8195;
    goto tmf_err;
  } else {
  }
  rp = (struct fc_rport_libfc_priv *)rport->dd_data;
  rc = fc_block_scsi_eh(sc_cmd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )lport->state != 14U || (unsigned int )lport->link_up == 0U) {
    printk("\vbnx2fc: device_reset: link is not ready\n");
    rc = 8195;
    goto tmf_err;
  } else {
  }
  tgt = (struct bnx2fc_rport *)rp + 1U;
  tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___6 == 0) {
    printk("\vbnx2fc: device_reset: tgt not offloaded\n");
    rc = 8195;
    goto tmf_err;
  } else {
  }
  retry_tmf:
  io_req = bnx2fc_elstm_alloc(tgt, 2);
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    if ((long )((start - (unsigned long )jiffies) + 250UL) < 0L) {
      printk("\vbnx2fc: tmf: Failed TMF");
      rc = 8195;
      goto tmf_err;
    } else {
    }
    msleep(20U);
    goto retry_tmf;
  } else {
  }
  io_req->sc_cmd = sc_cmd;
  io_req->port = port;
  io_req->tgt = tgt;
  tm_req = & io_req->mp_req;
  rc = bnx2fc_init_mp_req(io_req);
  if (rc == 8195) {
    printk("\vbnx2fc: Task mgmt MP request init failed\n");
    spin_lock_bh(& tgt->tgt_lock);
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    goto tmf_err;
  } else {
  }
  io_req->io_req_flags = 0U;
  tm_req->tm_flags = tm_flags;
  bnx2fc_build_fcp_cmnd(io_req, (struct fcp_cmnd *)tm_req->req_buf);
  fcp_cmnd = (struct fcp_cmnd *)tm_req->req_buf;
  memset((void *)(& fcp_cmnd->fc_cdb), 0, (size_t )sc_cmd->cmd_len);
  fcp_cmnd->fc_dl = 0U;
  fc_hdr = & tm_req->req_fc_hdr;
  sid = tgt->sid;
  did = rport->port_id;
  __fc_fill_fc_hdr(fc_hdr, 6, did, sid, 8, 2686976U, 0U);
  xid = io_req->xid;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Initiate TMF - xid = 0x%x\n",
                 (int )xid);
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  bnx2fc_init_mp_task(io_req, task);
  sc_cmd->SCp.ptr = (char *)io_req;
  spin_lock_bh(& tgt->tgt_lock);
  bnx2fc_add_2_sq(tgt, (int )xid);
  io_req->on_tmf_queue = 1U;
  list_add_tail(& io_req->link, & tgt->active_tm_queue);
  init_completion(& io_req->tm_done);
  io_req->wait_for_comp = 1;
  bnx2fc_ring_doorbell(tgt);
  spin_unlock_bh(& tgt->tgt_lock);
  tmp___7 = wait_for_completion_timeout(& io_req->tm_done, 15000UL);
  rc = (int )tmp___7;
  spin_lock_bh(& tgt->tgt_lock);
  io_req->wait_for_comp = 0;
  tmp___9 = constant_test_bit(4L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___9 == 0) {
    set_bit(5L, (unsigned long volatile *)(& io_req->req_flags));
    if ((unsigned int )io_req->on_tmf_queue != 0U) {
      list_del_init(& io_req->link);
      io_req->on_tmf_queue = 0U;
    } else {
    }
    io_req->wait_for_comp = 1;
    bnx2fc_initiate_cleanup(io_req);
    spin_unlock_bh(& tgt->tgt_lock);
    tmp___8 = wait_for_completion_timeout(& io_req->tm_done, 750UL);
    rc = (int )tmp___8;
    spin_lock_bh(& tgt->tgt_lock);
    io_req->wait_for_comp = 0;
    if (rc == 0) {
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    } else {
    }
  } else {
  }
  spin_unlock_bh(& tgt->tgt_lock);
  if (rc == 0) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "task mgmt command failed...\n");
    rc = 8195;
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "task mgmt command success...\n");
    rc = 8194;
  }
  tmf_err: ;
  return (rc);
}
}
int bnx2fc_initiate_abts(struct bnx2fc_cmd *io_req )
{
  struct fc_lport *lport ;
  struct bnx2fc_rport *tgt ;
  struct fc_rport *rport ;
  struct fc_rport_priv *rdata ;
  struct bnx2fc_interface *interface ;
  struct fcoe_port *port ;
  struct bnx2fc_cmd *abts_io_req ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct fc_frame_header *fc_hdr ;
  struct bnx2fc_mp_req *abts_req ;
  int task_idx ;
  int index ;
  u32 sid ;
  u32 did ;
  u16 xid ;
  int rc ;
  u32 r_a_tov ;
  int tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  tgt = io_req->tgt;
  rport = tgt->rport;
  rdata = tgt->rdata;
  rc = 8194;
  r_a_tov = rdata->r_a_tov;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered bnx2fc_initiate_abts\n");
  port = io_req->port;
  interface = (struct bnx2fc_interface *)port->priv;
  lport = port->lport;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp == 0) {
    printk("\vbnx2fc: initiate_abts: tgt not offloaded\n");
    rc = 8195;
    goto abts_err;
  } else {
  }
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    printk("\vbnx2fc: initiate_abts: rport is NULL\n");
    rc = 8195;
    goto abts_err;
  } else {
  }
  if ((unsigned int )lport->state != 14U || (unsigned int )lport->link_up == 0U) {
    printk("\vbnx2fc: initiate_abts: link is not ready\n");
    rc = 8195;
    goto abts_err;
  } else {
  }
  abts_io_req = bnx2fc_elstm_alloc(tgt, 3);
  if ((unsigned long )abts_io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: abts: couldnt allocate cmd\n");
    rc = 8195;
    goto abts_err;
  } else {
  }
  abts_io_req->sc_cmd = (struct scsi_cmnd *)0;
  abts_io_req->port = port;
  abts_io_req->tgt = tgt;
  abts_io_req->data_xfer_len = 0UL;
  abts_req = & abts_io_req->mp_req;
  memset((void *)abts_req, 0, 128UL);
  fc_hdr = & abts_req->req_fc_hdr;
  tmp___0 = __fswab16((int )io_req->xid);
  fc_hdr->fh_ox_id = tmp___0;
  tmp___1 = __fswab16((int )(io_req->task)->rxwr_txrd.var_ctx.rx_id);
  fc_hdr->fh_rx_id = tmp___1;
  sid = tgt->sid;
  did = rport->port_id;
  __fc_fill_fc_hdr(fc_hdr, 129, did, sid, 0, 2686976U, 0U);
  xid = abts_io_req->xid;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)abts_io_req, "ABTS io_req\n");
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  bnx2fc_init_mp_task(abts_io_req, task);
  bnx2fc_cmd_timer_set(io_req, r_a_tov * 2U);
  bnx2fc_add_2_sq(tgt, (int )xid);
  bnx2fc_ring_doorbell(tgt);
  abts_err: ;
  return (rc);
}
}
int bnx2fc_initiate_seq_cleanup(struct bnx2fc_cmd *orig_io_req , u32 offset , enum fc_rctl r_ctl )
{
  struct fc_lport *lport ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_interface *interface ;
  struct fcoe_port *port ;
  struct bnx2fc_cmd *seq_clnp_req ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct bnx2fc_els_cb_arg *cb_arg ;
  int task_idx ;
  int index ;
  u16 xid ;
  int rc ;
  void *tmp ;
  {
  tgt = orig_io_req->tgt;
  cb_arg = (struct bnx2fc_els_cb_arg *)0;
  rc = 0;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "bnx2fc_initiate_seq_cleanup xid = 0x%x\n",
                (int )orig_io_req->xid);
  kref_get___1(& orig_io_req->refcount);
  port = orig_io_req->port;
  interface = (struct bnx2fc_interface *)port->priv;
  lport = port->lport;
  tmp = kzalloc(32UL, 32U);
  cb_arg = (struct bnx2fc_els_cb_arg *)tmp;
  if ((unsigned long )cb_arg == (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    printk("\vbnx2fc: Unable to alloc cb_arg for seq clnup\n");
    rc = -12;
    goto cleanup_err;
  } else {
  }
  seq_clnp_req = bnx2fc_elstm_alloc(tgt, 6);
  if ((unsigned long )seq_clnp_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: cleanup: couldnt allocate cmd\n");
    rc = -12;
    kfree((void const *)cb_arg);
    goto cleanup_err;
  } else {
  }
  seq_clnp_req->sc_cmd = (struct scsi_cmnd *)0;
  seq_clnp_req->port = port;
  seq_clnp_req->tgt = tgt;
  seq_clnp_req->data_xfer_len = 0UL;
  xid = seq_clnp_req->xid;
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  cb_arg->aborted_io_req = orig_io_req;
  cb_arg->io_req = seq_clnp_req;
  cb_arg->r_ctl = r_ctl;
  cb_arg->offset = offset;
  seq_clnp_req->cb_arg = cb_arg;
  printk("\vbnx2fc: call init_seq_cleanup_task\n");
  bnx2fc_init_seq_cleanup_task(seq_clnp_req, task, orig_io_req, offset);
  bnx2fc_add_2_sq(tgt, (int )xid);
  bnx2fc_ring_doorbell(tgt);
  cleanup_err: ;
  return (rc);
}
}
int bnx2fc_initiate_cleanup(struct bnx2fc_cmd *io_req )
{
  struct fc_lport *lport ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_interface *interface ;
  struct fcoe_port *port ;
  struct bnx2fc_cmd *cleanup_io_req ;
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  int task_idx ;
  int index ;
  u16 xid ;
  u16 orig_xid ;
  int rc ;
  {
  tgt = io_req->tgt;
  rc = 0;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered bnx2fc_initiate_cleanup\n");
  port = io_req->port;
  interface = (struct bnx2fc_interface *)port->priv;
  lport = port->lport;
  cleanup_io_req = bnx2fc_elstm_alloc(tgt, 5);
  if ((unsigned long )cleanup_io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: cleanup: couldnt allocate cmd\n");
    rc = -1;
    goto cleanup_err;
  } else {
  }
  cleanup_io_req->sc_cmd = (struct scsi_cmnd *)0;
  cleanup_io_req->port = port;
  cleanup_io_req->tgt = tgt;
  cleanup_io_req->data_xfer_len = 0UL;
  xid = cleanup_io_req->xid;
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *((interface->hba)->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  orig_xid = io_req->xid;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "CLEANUP io_req xid = 0x%x\n",
                (int )xid);
  bnx2fc_init_cleanup_task(cleanup_io_req, task, (int )orig_xid);
  bnx2fc_add_2_sq(tgt, (int )xid);
  bnx2fc_ring_doorbell(tgt);
  cleanup_err: ;
  return (rc);
}
}
int bnx2fc_eh_target_reset(struct scsi_cmnd *sc_cmd )
{
  int tmp ;
  {
  tmp = bnx2fc_initiate_tmf(sc_cmd, 32);
  return (tmp);
}
}
int bnx2fc_eh_device_reset(struct scsi_cmnd *sc_cmd )
{
  int tmp ;
  {
  tmp = bnx2fc_initiate_tmf(sc_cmd, 16);
  return (tmp);
}
}
int bnx2fc_expl_logo(struct fc_lport *lport , struct bnx2fc_cmd *io_req )
{
  struct bnx2fc_rport *tgt ;
  struct fc_rport_priv *rdata ;
  int logo_issued ;
  int rc ;
  int wait_cnt ;
  int tmp ;
  int tmp___0 ;
  {
  tgt = io_req->tgt;
  rdata = tgt->rdata;
  rc = 8194;
  wait_cnt = 0;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Expl logo - tgt flags = 0x%lx\n",
                tgt->flags);
  logo_issued = test_and_set_bit(8L, (unsigned long volatile *)(& tgt->flags));
  io_req->wait_for_comp = 1;
  bnx2fc_initiate_cleanup(io_req);
  spin_unlock_bh(& tgt->tgt_lock);
  wait_for_completion(& io_req->tm_done);
  io_req->wait_for_comp = 0;
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  if (logo_issued == 0) {
    clear_bit(1L, (unsigned long volatile *)(& tgt->flags));
    mutex_lock_nested(& lport->disc.disc_mutex, 0U);
    (*(lport->tt.rport_logoff))(rdata);
    mutex_unlock(& lport->disc.disc_mutex);
    ldv_54905:
    msleep(200U);
    tmp = wait_cnt;
    wait_cnt = wait_cnt + 1;
    if (tmp > 10) {
      rc = 8195;
      goto ldv_54904;
    } else {
    }
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___0 == 0) {
      goto ldv_54905;
    } else {
    }
    ldv_54904: ;
  } else {
  }
  spin_lock_bh(& tgt->tgt_lock);
  return (rc);
}
}
int bnx2fc_eh_abort(struct scsi_cmnd *sc_cmd )
{
  struct fc_rport *rport ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct fc_rport *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  struct fc_rport_libfc_priv *rp ;
  struct bnx2fc_cmd *io_req ;
  struct fc_lport *lport ;
  struct bnx2fc_rport *tgt ;
  int rc ;
  void *tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp___3 = scsi_target(sc_cmd->device);
  tmp___4 = scsi_is_fc_rport((struct device const *)tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___1 = scsi_target(sc_cmd->device);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tmp___2 = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    tmp___2 = (struct fc_rport *)0;
  }
  rport = tmp___2;
  rp = (struct fc_rport_libfc_priv *)rport->dd_data;
  rc = 8195;
  rc = fc_block_scsi_eh(sc_cmd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___5 = shost_priv((sc_cmd->device)->host);
  lport = (struct fc_lport *)tmp___5;
  if ((unsigned int )lport->state != 14U || (unsigned int )lport->link_up == 0U) {
    printk("\vbnx2fc: eh_abort: link not ready\n");
    return (rc);
  } else {
  }
  tgt = (struct bnx2fc_rport *)rp + 1U;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Entered bnx2fc_eh_abort\n");
  spin_lock_bh(& tgt->tgt_lock);
  io_req = (struct bnx2fc_cmd *)sc_cmd->SCp.ptr;
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    printk("\vbnx2fc: eh_abort: io_req is NULL\n");
    spin_unlock_bh(& tgt->tgt_lock);
    return (8194);
  } else {
  }
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "eh_abort - refcnt = %d\n", io_req->refcount.refcount.counter);
  kref_get___1(& io_req->refcount);
  tmp___6 = ldv__builtin_expect((unsigned long )io_req->tgt != (unsigned long )tgt, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_io.c"),
                         "i" (1199), "i" (12UL));
    ldv_54917: ;
    goto ldv_54917;
  } else {
  }
  if (tgt->flush_in_prog != 0U) {
    printk("\vbnx2fc: eh_abort: io_req (xid = 0x%x) flush in progress\n", (int )io_req->xid);
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    return (8194);
  } else {
  }
  if ((unsigned int )io_req->on_active_queue == 0U) {
    printk("\vbnx2fc: eh_abort: io_req (xid = 0x%x) not on active_q\n", (int )io_req->xid);
    bnx2fc_scsi_done(io_req, 5);
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    spin_unlock_bh(& tgt->tgt_lock);
    return (8194);
  } else {
  }
  list_del_init(& io_req->link);
  io_req->on_active_queue = 0U;
  list_add_tail(& io_req->link, & tgt->io_retire_queue);
  init_completion(& io_req->tm_done);
  tmp___8 = test_and_set_bit(2L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp___8 != 0) {
    printk("\vbnx2fc: eh_abort: io_req (xid = 0x%x) already in abts processing\n",
           (int )io_req->xid);
    tmp___7 = ldv_cancel_delayed_work_93(& io_req->timeout_work);
    if ((int )tmp___7) {
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    } else {
    }
    rc = bnx2fc_expl_logo(lport, io_req);
    set_bit(6L, (unsigned long volatile *)(& io_req->req_flags));
    goto out;
  } else {
  }
  tmp___9 = ldv_cancel_delayed_work_94(& io_req->timeout_work);
  if ((int )tmp___9) {
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  set_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
  io_req->wait_for_comp = 1;
  rc = bnx2fc_initiate_abts(io_req);
  if (rc == 8195) {
    bnx2fc_initiate_cleanup(io_req);
    spin_unlock_bh(& tgt->tgt_lock);
    wait_for_completion(& io_req->tm_done);
    spin_lock_bh(& tgt->tgt_lock);
    io_req->wait_for_comp = 0;
    goto done;
  } else {
  }
  spin_unlock_bh(& tgt->tgt_lock);
  wait_for_completion(& io_req->tm_done);
  spin_lock_bh(& tgt->tgt_lock);
  io_req->wait_for_comp = 0;
  tmp___11 = constant_test_bit(9L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___11 != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "IO completed in a different context\n");
    rc = 8194;
  } else {
    tmp___10 = test_and_set_bit(3L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___10 == 0) {
      printk("\vbnx2fc: abort failed, xid = 0x%x\n", (int )io_req->xid);
      rc = bnx2fc_expl_logo(lport, io_req);
      goto out;
    } else {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "abort succeeded\n");
      rc = 8194;
      bnx2fc_scsi_done(io_req, 5);
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    }
  }
  done:
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  out:
  spin_unlock_bh(& tgt->tgt_lock);
  return (rc);
}
}
void bnx2fc_process_seq_cleanup_compl(struct bnx2fc_cmd *seq_clnp_req , struct fcoe_task_ctx_entry *task ,
                                      u8 rx_state )
{
  struct bnx2fc_els_cb_arg *cb_arg ;
  struct bnx2fc_cmd *orig_io_req ;
  u32 offset ;
  enum fc_rctl r_ctl ;
  int rc ;
  struct bnx2fc_rport *tgt ;
  {
  cb_arg = seq_clnp_req->cb_arg;
  orig_io_req = cb_arg->aborted_io_req;
  offset = cb_arg->offset;
  r_ctl = cb_arg->r_ctl;
  rc = 0;
  tgt = orig_io_req->tgt;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)orig_io_req, "Entered process_cleanup_compl xid = 0x%xcmd_type = %d\n",
                (int )seq_clnp_req->xid, (int )seq_clnp_req->cmd_type);
  if ((unsigned int )rx_state == 11U) {
    printk("\vbnx2fc: seq cleanup ignored - xid = 0x%x\n", (int )seq_clnp_req->xid);
    goto free_cb_arg;
  } else {
  }
  spin_unlock_bh(& tgt->tgt_lock);
  rc = bnx2fc_send_srr(orig_io_req, offset, (int )((u8 )r_ctl));
  spin_lock_bh(& tgt->tgt_lock);
  if (rc != 0) {
    printk("\vbnx2fc: clnup_compl: Unable to send SRR IO will abort\n");
  } else {
  }
  seq_clnp_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
  kref_put___2(& orig_io_req->refcount, & bnx2fc_cmd_release);
  free_cb_arg:
  kfree((void const *)cb_arg);
  return;
}
}
void bnx2fc_process_cleanup_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                                  u8 num_rq )
{
  {
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered process_cleanup_compl refcnt = %d, cmd_type = %d\n",
                io_req->refcount.refcount.counter, (int )io_req->cmd_type);
  bnx2fc_scsi_done(io_req, 7);
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  if (io_req->wait_for_comp != 0) {
    complete(& io_req->tm_done);
  } else {
  }
  return;
}
}
void bnx2fc_process_abts_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                               u8 num_rq )
{
  u32 r_ctl ;
  u32 r_a_tov ;
  u8 issue_rrq ;
  struct bnx2fc_rport *tgt ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  r_a_tov = 10000U;
  issue_rrq = 0U;
  tgt = io_req->tgt;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered process_abts_compl xid = 0x%xrefcnt = %d, cmd_type = %d\n",
                (int )io_req->xid, io_req->refcount.refcount.counter, (int )io_req->cmd_type);
  tmp = test_and_set_bit(3L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Timer context finished processing this io\n");
    return;
  } else {
  }
  tmp___0 = test_and_set_bit(6L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp___0 != 0) {
    goto io_compl;
  } else {
  }
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp___2 != 0) {
    tmp___1 = ldv_cancel_delayed_work_95(& io_req->timeout_work);
    if ((int )tmp___1) {
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    } else {
    }
  } else {
  }
  r_ctl = (u32 )task->rxwr_only.union_ctx.comp_info.abts_rsp.r_ctl;
  switch (r_ctl) {
  case 132U:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "ABTS response - ACC Send RRQ\n");
  issue_rrq = 1U;
  goto ldv_54948;
  case 133U:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "ABTS response - RJT\n");
  goto ldv_54948;
  default:
  printk("\vbnx2fc: Unknown ABTS response\n");
  goto ldv_54948;
  }
  ldv_54948: ;
  if ((unsigned int )issue_rrq != 0U) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Issue RRQ after R_A_TOV\n");
    set_bit(1L, (unsigned long volatile *)(& io_req->req_flags));
  } else {
  }
  set_bit(7L, (unsigned long volatile *)(& io_req->req_flags));
  bnx2fc_cmd_timer_set(io_req, r_a_tov);
  io_compl: ;
  if (io_req->wait_for_comp != 0) {
    tmp___3 = test_and_clear_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___3 != 0) {
      complete(& io_req->tm_done);
    } else {
    }
  } else {
    if ((unsigned int )io_req->on_active_queue != 0U) {
      list_del_init(& io_req->link);
      io_req->on_active_queue = 0U;
      list_add_tail(& io_req->link, & tgt->io_retire_queue);
    } else {
    }
    bnx2fc_scsi_done(io_req, 7);
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  }
  return;
}
}
static void bnx2fc_lun_reset_cmpl(struct bnx2fc_cmd *io_req )
{
  struct scsi_cmnd *sc_cmd ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_cmd *cmd ;
  struct bnx2fc_cmd *tmp ;
  u64 tm_lun ;
  u64 lun ;
  int rc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  sc_cmd = io_req->sc_cmd;
  tgt = io_req->tgt;
  tm_lun = (sc_cmd->device)->lun;
  rc = 0;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered bnx2fc_lun_reset_cmpl\n");
  __mptr = (struct list_head const *)tgt->active_cmd_queue.next;
  cmd = (struct bnx2fc_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)cmd->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___0;
  goto ldv_54970;
  ldv_54969:
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "LUN RST cmpl: scan for pending IOs\n");
  lun = ((cmd->sc_cmd)->device)->lun;
  if (lun == tm_lun) {
    tmp___2 = test_and_set_bit(2L, (unsigned long volatile *)(& cmd->req_flags));
    if (tmp___2 == 0) {
      tmp___0 = ldv_cancel_delayed_work_96(& io_req->timeout_work);
      if ((int )tmp___0) {
        kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
      } else {
      }
      rc = bnx2fc_initiate_abts(cmd);
      __ret_warn_on = rc != 8194;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_io.c",
                           1478);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    } else {
      printk("\vbnx2fc: lun_rst: abts already in progress for this IO 0x%x\n", (int )cmd->xid);
    }
  } else {
  }
  cmd = tmp;
  __mptr___1 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___1;
  ldv_54970: ;
  if ((unsigned long )(& cmd->link) != (unsigned long )(& tgt->active_cmd_queue)) {
    goto ldv_54969;
  } else {
  }
  return;
}
}
static void bnx2fc_tgt_reset_cmpl(struct bnx2fc_cmd *io_req )
{
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_cmd *cmd ;
  struct bnx2fc_cmd *tmp ;
  int rc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  tgt = io_req->tgt;
  rc = 0;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered bnx2fc_tgt_reset_cmpl\n");
  __mptr = (struct list_head const *)tgt->active_cmd_queue.next;
  cmd = (struct bnx2fc_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)cmd->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___0;
  goto ldv_54988;
  ldv_54987:
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "TGT RST cmpl: scan for pending IOs\n");
  tmp___2 = test_and_set_bit(2L, (unsigned long volatile *)(& cmd->req_flags));
  if (tmp___2 == 0) {
    tmp___0 = ldv_cancel_delayed_work_97(& io_req->timeout_work);
    if ((int )tmp___0) {
      kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    } else {
    }
    rc = bnx2fc_initiate_abts(cmd);
    __ret_warn_on = rc != 8194;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_io.c",
                         1510);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
    printk("\vbnx2fc: tgt_rst: abts already in progress for this IO 0x%x\n", (int )cmd->xid);
  }
  cmd = tmp;
  __mptr___1 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___1;
  ldv_54988: ;
  if ((unsigned long )(& cmd->link) != (unsigned long )(& tgt->active_cmd_queue)) {
    goto ldv_54987;
  } else {
  }
  return;
}
}
void bnx2fc_process_tm_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                             u8 num_rq )
{
  struct bnx2fc_mp_req *tm_req ;
  struct fc_frame_header *fc_hdr ;
  struct scsi_cmnd *sc_cmd ;
  u64 *hdr ;
  u64 *temp_hdr ;
  void *rsp_buf ;
  int tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  {
  sc_cmd = io_req->sc_cmd;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Entered process_tm_compl\n");
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& io_req->req_flags));
  if (tmp == 0) {
    set_bit(4L, (unsigned long volatile *)(& io_req->req_flags));
  } else {
    return;
  }
  tm_req = & io_req->mp_req;
  fc_hdr = & tm_req->resp_fc_hdr;
  hdr = (u64 *)fc_hdr;
  temp_hdr = (u64 *)(& task->rxwr_only.union_ctx.comp_info.mp_rsp.fc_hdr);
  tmp___0 = __fswab64(*temp_hdr);
  *hdr = tmp___0;
  tmp___1 = __fswab64(*(temp_hdr + 1UL));
  *(hdr + 1UL) = tmp___1;
  tmp___2 = __fswab64(*(temp_hdr + 2UL));
  *(hdr + 2UL) = tmp___2;
  tm_req->resp_len = task->rxwr_only.union_ctx.comp_info.mp_rsp.mp_payload_len;
  rsp_buf = tm_req->resp_buf;
  if ((unsigned int )fc_hdr->fh_r_ctl == 7U) {
    bnx2fc_parse_fcp_rsp(io_req, (struct fcoe_fcp_rsp_payload *)rsp_buf, (int )num_rq);
    if ((unsigned int )io_req->fcp_rsp_code == 0U) {
      if (((int )tm_req->tm_flags & 16) != 0) {
        bnx2fc_lun_reset_cmpl(io_req);
      } else
      if (((int )tm_req->tm_flags & 32) != 0) {
        bnx2fc_tgt_reset_cmpl(io_req);
      } else {
      }
    } else {
    }
  } else {
    printk("\vbnx2fc: tmf\'s fc_hdr r_ctl = 0x%x\n", (int )fc_hdr->fh_r_ctl);
  }
  if ((unsigned long )sc_cmd->SCp.ptr == (unsigned long )((char *)0)) {
    printk("\vbnx2fc: tm_compl: SCp.ptr is NULL\n");
    return;
  } else {
  }
  switch ((int )io_req->fcp_status) {
  case 0: ;
  if ((unsigned int )io_req->cdb_status == 0U) {
    sc_cmd->result = 0;
  } else {
    sc_cmd->result = (int )io_req->cdb_status;
  }
  if (io_req->fcp_resid != 0U) {
    scsi_set_resid(sc_cmd, (int )io_req->fcp_resid);
  } else {
  }
  goto ldv_55002;
  default:
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "process_tm_compl: fcp_status = %d\n",
                (int )io_req->fcp_status);
  goto ldv_55002;
  }
  ldv_55002:
  sc_cmd = io_req->sc_cmd;
  io_req->sc_cmd = (struct scsi_cmnd *)0;
  if ((unsigned int )io_req->on_tmf_queue != 0U) {
    list_del_init(& io_req->link);
    io_req->on_tmf_queue = 0U;
  } else {
    printk("\vbnx2fc: Command not on active_cmd_queue!\n");
    return;
  }
  sc_cmd->SCp.ptr = (char *)0;
  (*(sc_cmd->scsi_done))(sc_cmd);
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  if (io_req->wait_for_comp != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "tm_compl - wake up the waiter\n");
    complete(& io_req->tm_done);
  } else {
  }
  return;
}
}
static int bnx2fc_split_bd(struct bnx2fc_cmd *io_req , u64 addr , int sg_len , int bd_index )
{
  struct fcoe_bd_ctx *bd ;
  int frag_size ;
  int sg_frags ;
  {
  bd = (io_req->bd_tbl)->bd_tbl;
  sg_frags = 0;
  goto ldv_55014;
  ldv_55013: ;
  if (sg_len > 32767) {
    frag_size = 32768;
  } else {
    frag_size = sg_len;
  }
  (bd + (unsigned long )(bd_index + sg_frags))->buf_addr_lo = (__le32 )addr;
  (bd + (unsigned long )(bd_index + sg_frags))->buf_addr_hi = (__le32 )(addr >> 32);
  (bd + (unsigned long )(bd_index + sg_frags))->buf_len = (unsigned short )frag_size;
  (bd + (unsigned long )(bd_index + sg_frags))->flags = 0U;
  addr = (unsigned long long )frag_size + addr;
  sg_frags = sg_frags + 1;
  sg_len = sg_len - frag_size;
  ldv_55014: ;
  if (sg_len != 0) {
    goto ldv_55013;
  } else {
  }
  return (sg_frags);
}
}
static int bnx2fc_map_sg(struct bnx2fc_cmd *io_req )
{
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct scsi_cmnd *sc ;
  struct fcoe_bd_ctx *bd ;
  struct scatterlist *sg ;
  int byte_count ;
  int sg_count ;
  int bd_count ;
  int sg_frags ;
  unsigned int sg_len ;
  u64 addr ;
  int i ;
  unsigned int tmp ;
  struct scatterlist *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  interface = (struct bnx2fc_interface *)(io_req->port)->priv;
  hba = interface->hba;
  sc = io_req->sc_cmd;
  bd = (io_req->bd_tbl)->bd_tbl;
  byte_count = 0;
  sg_count = 0;
  bd_count = 0;
  tmp = scsi_sg_count(sc);
  tmp___0 = scsi_sglist(sc);
  sg_count = dma_map_sg_attrs(& (hba->pcidev)->dev, tmp___0, (int )tmp, sc->sc_data_direction,
                              (struct dma_attrs *)0);
  i = 0;
  sg = scsi_sglist(sc);
  goto ldv_55032;
  ldv_55031:
  sg_len = sg->dma_length;
  addr = sg->dma_address;
  if (sg_len > 65535U) {
    sg_frags = bnx2fc_split_bd(io_req, addr, (int )sg_len, bd_count);
  } else {
    sg_frags = 1;
    (bd + (unsigned long )bd_count)->buf_addr_lo = (__le32 )addr;
    (bd + (unsigned long )bd_count)->buf_addr_hi = (__le32 )(addr >> 32);
    (bd + (unsigned long )bd_count)->buf_len = (unsigned short )sg_len;
    (bd + (unsigned long )bd_count)->flags = 0U;
  }
  bd_count = bd_count + sg_frags;
  byte_count = (int )((unsigned int )byte_count + sg_len);
  i = i + 1;
  sg = sg_next(sg);
  ldv_55032: ;
  if (i < sg_count) {
    goto ldv_55031;
  } else {
  }
  tmp___2 = scsi_bufflen(sc);
  if ((unsigned int )byte_count != tmp___2) {
    tmp___1 = scsi_bufflen(sc);
    printk("\vbnx2fc: byte_count = %d != scsi_bufflen = %d, task_id = 0x%x\n", byte_count,
           tmp___1, (int )io_req->xid);
  } else {
  }
  return (bd_count);
}
}
static int bnx2fc_build_bd_list_from_sg(struct bnx2fc_cmd *io_req )
{
  struct scsi_cmnd *sc ;
  struct fcoe_bd_ctx *bd ;
  int bd_count ;
  __le32 tmp ;
  __le16 tmp___0 ;
  unsigned int tmp___1 ;
  {
  sc = io_req->sc_cmd;
  bd = (io_req->bd_tbl)->bd_tbl;
  tmp___1 = scsi_sg_count(sc);
  if (tmp___1 != 0U) {
    bd_count = bnx2fc_map_sg(io_req);
    if (bd_count == 0) {
      return (-12);
    } else {
    }
  } else {
    bd_count = 0;
    tmp = 0U;
    bd->buf_addr_hi = tmp;
    bd->buf_addr_lo = tmp;
    tmp___0 = 0U;
    bd->flags = tmp___0;
    bd->buf_len = tmp___0;
  }
  (io_req->bd_tbl)->bd_valid = (u16 )bd_count;
  return (0);
}
}
static void bnx2fc_unmap_sg_list(struct bnx2fc_cmd *io_req )
{
  struct scsi_cmnd *sc ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  unsigned int tmp ;
  struct scatterlist *tmp___0 ;
  unsigned int tmp___1 ;
  {
  sc = io_req->sc_cmd;
  interface = (struct bnx2fc_interface *)(io_req->port)->priv;
  hba = interface->hba;
  if ((unsigned int )(io_req->bd_tbl)->bd_valid != 0U && (unsigned long )sc != (unsigned long )((struct scsi_cmnd *)0)) {
    tmp___1 = scsi_sg_count(sc);
    if (tmp___1 != 0U) {
      tmp = scsi_sg_count(sc);
      tmp___0 = scsi_sglist(sc);
      dma_unmap_sg_attrs(& (hba->pcidev)->dev, tmp___0, (int )tmp, sc->sc_data_direction,
                         (struct dma_attrs *)0);
      (io_req->bd_tbl)->bd_valid = 0U;
    } else {
    }
  } else {
  }
  return;
}
}
void bnx2fc_build_fcp_cmnd(struct bnx2fc_cmd *io_req , struct fcp_cmnd *fcp_cmnd )
{
  struct scsi_cmnd *sc_cmd ;
  __u32 tmp ;
  {
  sc_cmd = io_req->sc_cmd;
  memset((void *)fcp_cmnd, 0, 32UL);
  int_to_scsilun((sc_cmd->device)->lun, & fcp_cmnd->fc_lun);
  tmp = __fswab32((__u32 )io_req->data_xfer_len);
  fcp_cmnd->fc_dl = tmp;
  memcpy((void *)(& fcp_cmnd->fc_cdb), (void const *)sc_cmd->cmnd, (size_t )sc_cmd->cmd_len);
  fcp_cmnd->fc_cmdref = 0U;
  fcp_cmnd->fc_pri_ta = 0U;
  fcp_cmnd->fc_tm_flags = io_req->mp_req.tm_flags;
  fcp_cmnd->fc_flags = io_req->io_req_flags;
  fcp_cmnd->fc_pri_ta = 0U;
  return;
}
}
static void bnx2fc_parse_fcp_rsp(struct bnx2fc_cmd *io_req , struct fcoe_fcp_rsp_payload *fcp_rsp ,
                                 u8 num_rq )
{
  struct scsi_cmnd *sc_cmd ;
  struct bnx2fc_rport *tgt ;
  u8 rsp_flags ;
  u32 rq_buff_len ;
  int i ;
  unsigned char *rq_data ;
  unsigned char *dummy ;
  int fcp_sns_len ;
  int fcp_rsp_len ;
  u8 tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  {
  sc_cmd = io_req->sc_cmd;
  tgt = io_req->tgt;
  rsp_flags = fcp_rsp->fcp_flags.flags;
  rq_buff_len = 0U;
  fcp_sns_len = 0;
  fcp_rsp_len = 0;
  io_req->fcp_status = 0U;
  io_req->fcp_resid = fcp_rsp->fcp_resid;
  io_req->scsi_comp_flags = rsp_flags;
  tmp = fcp_rsp->scsi_status_code;
  io_req->cdb_status = tmp;
  sc_cmd->SCp.Status = (int volatile )tmp;
  if ((unsigned int )num_rq != 0U) {
    if ((int )rsp_flags & 1) {
      rq_buff_len = fcp_rsp->fcp_rsp_len;
      fcp_rsp_len = (int )rq_buff_len;
    } else {
    }
    if (((int )rsp_flags & 2) != 0) {
      fcp_sns_len = (int )fcp_rsp->fcp_sns_len;
      rq_buff_len = fcp_rsp->fcp_sns_len + rq_buff_len;
    } else {
    }
    io_req->fcp_rsp_len = (u32 )fcp_rsp_len;
    io_req->fcp_sns_len = (u32 )fcp_sns_len;
    if ((u32 )((int )num_rq * 256) < rq_buff_len) {
      printk("\vbnx2fc: invalid sns length %d\n", rq_buff_len);
      rq_buff_len = (u32 )((int )num_rq * 256);
    } else {
    }
    tmp___0 = bnx2fc_get_next_rqe(tgt, 1);
    rq_data = (unsigned char *)tmp___0;
    if ((unsigned int )num_rq > 1U) {
      i = 1;
      goto ldv_55066;
      ldv_55065:
      tmp___1 = bnx2fc_get_next_rqe(tgt, 1);
      dummy = (unsigned char *)tmp___1;
      i = i + 1;
      ldv_55066: ;
      if ((int )num_rq > i) {
        goto ldv_55065;
      } else {
      }
    } else {
    }
    if (fcp_rsp_len == 4 || fcp_rsp_len == 8) {
      io_req->fcp_rsp_code = *(rq_data + 3UL);
      printk("\vbnx2fc: fcp_rsp_code = %d\n", (int )io_req->fcp_rsp_code);
    } else {
    }
    rq_data = rq_data + (unsigned long )fcp_rsp_len;
    if (fcp_sns_len > 96) {
      printk("\vbnx2fc: Truncating sense buffer\n");
      fcp_sns_len = 96;
    } else {
    }
    memset((void *)sc_cmd->sense_buffer, 0, 96UL);
    if (fcp_sns_len != 0) {
      memcpy((void *)sc_cmd->sense_buffer, (void const *)rq_data, (size_t )fcp_sns_len);
    } else {
    }
    i = 0;
    goto ldv_55069;
    ldv_55068:
    bnx2fc_return_rqe(tgt, 1);
    i = i + 1;
    ldv_55069: ;
    if ((int )num_rq > i) {
      goto ldv_55068;
    } else {
    }
  } else {
  }
  return;
}
}
int bnx2fc_queuecommand(struct Scsi_Host *host , struct scsi_cmnd *sc_cmd )
{
  struct fc_lport *lport ;
  void *tmp ;
  struct fc_rport *rport ;
  struct device const *__mptr ;
  struct scsi_target *tmp___2 ;
  struct fc_rport *tmp___3 ;
  struct scsi_target *tmp___4 ;
  int tmp___5 ;
  struct fc_rport_libfc_priv *rp ;
  struct bnx2fc_rport *tgt ;
  struct bnx2fc_cmd *io_req ;
  int rc ;
  int rval ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = shost_priv(host);
  lport = (struct fc_lport *)tmp;
  tmp___4 = scsi_target(sc_cmd->device);
  tmp___5 = scsi_is_fc_rport((struct device const *)tmp___4->dev.parent);
  if (tmp___5 != 0) {
    tmp___2 = scsi_target(sc_cmd->device);
    __mptr = (struct device const *)tmp___2->dev.parent;
    tmp___3 = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    tmp___3 = (struct fc_rport *)0;
  }
  rport = tmp___3;
  rp = (struct fc_rport_libfc_priv *)rport->dd_data;
  rc = 0;
  rval = fc_remote_port_chkready___0(rport);
  if (rval != 0) {
    sc_cmd->result = rval;
    (*(sc_cmd->scsi_done))(sc_cmd);
    return (0);
  } else {
  }
  if ((unsigned int )lport->state != 14U || (unsigned int )lport->link_up == 0U) {
    rc = 4181;
    goto exit_qcmd;
  } else {
  }
  tgt = (struct bnx2fc_rport *)rp + 1U;
  tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___6 == 0) {
    rc = 4184;
    goto exit_qcmd;
  } else {
  }
  if (tgt->retry_delay_timestamp != 0UL) {
    if ((long )(tgt->retry_delay_timestamp - (unsigned long )jiffies) < 0L) {
      tgt->retry_delay_timestamp = 0UL;
    } else {
      rc = 4184;
      goto exit_qcmd;
    }
  } else {
  }
  spin_lock_bh(& tgt->tgt_lock);
  io_req = bnx2fc_cmd_alloc(tgt);
  if ((unsigned long )io_req == (unsigned long )((struct bnx2fc_cmd *)0)) {
    rc = 4181;
    goto exit_qcmd_tgtlock;
  } else {
  }
  io_req->sc_cmd = sc_cmd;
  tmp___7 = bnx2fc_post_io_req(tgt, io_req);
  if (tmp___7 != 0) {
    printk("\vbnx2fc: Unable to post io_req\n");
    rc = 4181;
    goto exit_qcmd_tgtlock;
  } else {
  }
  exit_qcmd_tgtlock:
  spin_unlock_bh(& tgt->tgt_lock);
  exit_qcmd: ;
  return (rc);
}
}
void bnx2fc_process_scsi_cmd_compl(struct bnx2fc_cmd *io_req , struct fcoe_task_ctx_entry *task ,
                                   u8 num_rq )
{
  struct fcoe_fcp_rsp_payload *fcp_rsp ;
  struct bnx2fc_rport *tgt ;
  struct scsi_cmnd *sc_cmd ;
  struct Scsi_Host *host ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tgt = io_req->tgt;
  tmp = test_and_set_bit(9L, (unsigned long volatile *)(& io_req->req_flags));
  if (tmp != 0) {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "Timer context finished processing this scsi cmd\n");
  } else {
  }
  tmp___0 = ldv_cancel_delayed_work_98(& io_req->timeout_work);
  if ((int )tmp___0) {
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  sc_cmd = io_req->sc_cmd;
  if ((unsigned long )sc_cmd == (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\vbnx2fc: scsi_cmd_compl - sc_cmd is NULL\n");
    return;
  } else {
  }
  fcp_rsp = & task->rxwr_only.union_ctx.comp_info.fcp_rsp.payload;
  bnx2fc_parse_fcp_rsp(io_req, fcp_rsp, (int )num_rq);
  host = (sc_cmd->device)->host;
  if ((unsigned long )sc_cmd->SCp.ptr == (unsigned long )((char *)0)) {
    printk("\vbnx2fc: SCp.ptr is NULL\n");
    return;
  } else {
  }
  if ((unsigned int )io_req->on_active_queue != 0U) {
    list_del_init(& io_req->link);
    io_req->on_active_queue = 0U;
    list_add_tail(& io_req->link, & tgt->io_retire_queue);
  } else {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "xid not on active_cmd_queue\n");
    if (io_req->wait_for_comp != 0) {
      tmp___1 = test_and_clear_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
      if (tmp___1 != 0) {
        complete(& io_req->tm_done);
      } else {
      }
    } else {
    }
  }
  bnx2fc_unmap_sg_list(io_req);
  io_req->sc_cmd = (struct scsi_cmnd *)0;
  switch ((int )io_req->fcp_status) {
  case 0: ;
  if ((unsigned int )io_req->cdb_status == 0U) {
    sc_cmd->result = 0;
  } else {
    BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "scsi_cmpl: cdb_status = %d fcp_resid = 0x%x\n",
                  (int )io_req->cdb_status, io_req->fcp_resid);
    sc_cmd->result = (int )io_req->cdb_status;
    if ((unsigned int )io_req->cdb_status == 40U || (unsigned int )io_req->cdb_status == 8U) {
      tgt->retry_delay_timestamp = (unsigned long )(((int )fcp_rsp->retry_delay_timer * 250) / 10) + (unsigned long )jiffies;
    } else {
    }
  }
  if (io_req->fcp_resid != 0U) {
    scsi_set_resid(sc_cmd, (int )io_req->fcp_resid);
  } else {
  }
  goto ldv_55102;
  default:
  printk("\vbnx2fc: scsi_cmd_compl: fcp_status = %d\n", (int )io_req->fcp_status);
  goto ldv_55102;
  }
  ldv_55102:
  sc_cmd->SCp.ptr = (char *)0;
  (*(sc_cmd->scsi_done))(sc_cmd);
  kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
  return;
}
}
int bnx2fc_post_io_req(struct bnx2fc_rport *tgt , struct bnx2fc_cmd *io_req )
{
  struct fcoe_task_ctx_entry *task ;
  struct fcoe_task_ctx_entry *task_page ;
  struct scsi_cmnd *sc_cmd ;
  struct fcoe_port *port ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct fc_lport *lport ;
  struct fc_stats *stats ;
  int task_idx ;
  int index ;
  u16 xid ;
  unsigned int tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  sc_cmd = io_req->sc_cmd;
  port = tgt->port;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  lport = port->lport;
  io_req->cmd_type = 1U;
  io_req->port = port;
  io_req->tgt = tgt;
  tmp = scsi_bufflen(sc_cmd);
  io_req->data_xfer_len = (size_t )tmp;
  sc_cmd->SCp.ptr = (char *)io_req;
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_55126;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_55126;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_55126;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_55126;
  default:
  __bad_percpu_size();
  }
  ldv_55126:
  pscr_ret__ = pfo_ret__;
  goto ldv_55132;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_55136;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_55136;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_55136;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_55136;
  default:
  __bad_percpu_size();
  }
  ldv_55136:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_55132;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_55145;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_55145;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_55145;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_55145;
  default:
  __bad_percpu_size();
  }
  ldv_55145:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_55132;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_55154;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_55154;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_55154;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_55154;
  default:
  __bad_percpu_size();
  }
  ldv_55154:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_55132;
  default:
  __bad_size_call_parameter();
  goto ldv_55132;
  }
  ldv_55132:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  if ((unsigned int )sc_cmd->sc_data_direction == 2U) {
    io_req->io_req_flags = 2U;
    stats->InputRequests = stats->InputRequests + 1ULL;
    stats->InputBytes = stats->InputBytes + (unsigned long long )io_req->data_xfer_len;
  } else
  if ((unsigned int )sc_cmd->sc_data_direction == 1U) {
    io_req->io_req_flags = 1U;
    stats->OutputRequests = stats->OutputRequests + 1ULL;
    stats->OutputBytes = stats->OutputBytes + (unsigned long long )io_req->data_xfer_len;
  } else {
    io_req->io_req_flags = 0U;
    stats->ControlRequests = stats->ControlRequests + 1ULL;
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  xid = io_req->xid;
  tmp___0 = bnx2fc_build_bd_list_from_sg(io_req);
  if (tmp___0 != 0) {
    printk("\vbnx2fc: BD list creation failed\n");
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    return (-11);
  } else {
  }
  task_idx = (int )((unsigned int )xid / 32U);
  index = (int )xid & 31;
  task_page = *(hba->task_ctx + (unsigned long )task_idx);
  task = task_page + (unsigned long )index;
  bnx2fc_init_task(io_req, task);
  if (tgt->flush_in_prog != 0U) {
    printk("\vbnx2fc: Flush in progress..Host Busy\n");
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    return (-11);
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 == 0) {
    printk("\vbnx2fc: Session not ready...post_io\n");
    kref_put___2(& io_req->refcount, & bnx2fc_cmd_release);
    return (-11);
  } else {
  }
  if (tgt->io_timeout != 0U) {
    bnx2fc_cmd_timer_set(io_req, 20000U);
  } else {
  }
  bnx2fc_add_2_sq(tgt, (int )xid);
  io_req->on_active_queue = 1U;
  list_add_tail(& io_req->link, & tgt->active_cmd_queue);
  bnx2fc_ring_doorbell(tgt);
  return (0);
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
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    bnx2fc_cmd_timeout(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    bnx2fc_cmd_timeout(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    bnx2fc_cmd_timeout(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    bnx2fc_cmd_timeout(work);
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    bnx2fc_cmd_timeout(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_55186;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    bnx2fc_cmd_timeout(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_55186;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    bnx2fc_cmd_timeout(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_55186;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    bnx2fc_cmd_timeout(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_55186;
  default:
  ldv_stop();
  }
  ldv_55186: ;
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
bool ldv_queue_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_89(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_91(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_92(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_93(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_94(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_95(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_96(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_97(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_98(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_123(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_128(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_del_timer_sync_124(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_129(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_118(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_119(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_125(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_126(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_127(struct delayed_work *ldv_func_arg1 ) ;
extern void iounmap(void volatile * ) ;
__inline static int kref_sub___3(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___3(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___3(kref, 1U, release);
  return (tmp);
}
}
__inline static int signal_pending___0(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data ) ;
void ldv_timer_5(int state , struct timer_list *timer ) ;
void choose_timer_5(void) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_6(void) ;
void ldv_timer_6(int state , struct timer_list *timer ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_122(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_121(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
static void bnx2fc_upld_timer(unsigned long data ) ;
static void bnx2fc_ofld_timer(unsigned long data ) ;
static int bnx2fc_init_tgt(struct bnx2fc_rport *tgt , struct fcoe_port *port , struct fc_rport_priv *rdata ) ;
static u32 bnx2fc_alloc_conn_id(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt ) ;
static int bnx2fc_alloc_session_resc(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt ) ;
static void bnx2fc_free_session_resc(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt ) ;
static void bnx2fc_free_conn_id(struct bnx2fc_hba *hba , u32 conn_id ) ;
static void bnx2fc_upld_timer(unsigned long data )
{
  struct bnx2fc_rport *tgt ;
  {
  tgt = (struct bnx2fc_rport *)data;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "upld_timer - Upload compl not received!!\n");
  clear_bit(2L, (unsigned long volatile *)(& tgt->flags));
  clear_bit(10L, (unsigned long volatile *)(& tgt->flags));
  set_bit(7L, (unsigned long volatile *)(& tgt->flags));
  __wake_up(& tgt->upld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2fc_ofld_timer(unsigned long data )
{
  struct bnx2fc_rport *tgt ;
  {
  tgt = (struct bnx2fc_rport *)data;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "entered bnx2fc_ofld_timer\n");
  clear_bit(2L, (unsigned long volatile *)(& tgt->flags));
  clear_bit(10L, (unsigned long volatile *)(& tgt->flags));
  set_bit(5L, (unsigned long volatile *)(& tgt->flags));
  __wake_up(& tgt->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2fc_ofld_wait(struct bnx2fc_rport *tgt )
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  {
  reg_timer_6(& tgt->ofld_timer, & bnx2fc_ofld_timer, (unsigned long )tgt);
  ldv_mod_timer_123(& tgt->ofld_timer, (unsigned long )jiffies + 750UL);
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_tgt.c",
                73, 0);
  tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 == 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_54637:
    tmp = prepare_to_wait_event(& tgt->ofld_wait, & __wait, 1);
    __int = tmp;
    tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___0 != 0) {
      goto ldv_54636;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_54636;
    } else {
    }
    schedule();
    goto ldv_54637;
    ldv_54636:
    finish_wait(& tgt->ofld_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  tmp___3 = get_current();
  tmp___4 = signal_pending___0(tmp___3);
  if (tmp___4 != 0) {
    tmp___2 = get_current();
    flush_signals(tmp___2);
  } else {
  }
  ldv_del_timer_sync_124(& tgt->ofld_timer);
  return;
}
}
static void bnx2fc_offload_session(struct fcoe_port *port , struct bnx2fc_rport *tgt ,
                                   struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct fc_rport *rport ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  int rval ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  lport = rdata->local_port;
  rport = rdata->rport;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  i = 0;
  rval = bnx2fc_init_tgt(tgt, port, rdata);
  if (rval != 0) {
    printk("\vbnx2fc: Failed to allocate conn id for port_id (%6x)\n", rport->port_id);
    goto tgt_init_err;
  } else {
  }
  rval = bnx2fc_alloc_session_resc(hba, tgt);
  if (rval != 0) {
    printk("\vbnx2fc: Failed to allocate resources\n");
    goto ofld_err;
  } else {
  }
  retry_ofld:
  clear_bit(5L, (unsigned long volatile *)(& tgt->flags));
  rval = bnx2fc_send_session_ofld_req(port, tgt);
  if (rval != 0) {
    printk("\vbnx2fc: ofld_req failed\n");
    goto ofld_err;
  } else {
  }
  bnx2fc_ofld_wait(tgt);
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 == 0) {
    tmp___0 = test_and_clear_bit(6L, (unsigned long volatile *)(& tgt->flags));
    if (tmp___0 != 0) {
      tmp = i;
      i = i + 1;
      BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "ctx_alloc_failure, retry ofld..%d\n",
                     tmp);
      msleep_interruptible(1000U);
      if (i > 3) {
        i = 0;
        goto ofld_err;
      } else {
      }
      goto retry_ofld;
    } else {
    }
    goto ofld_err;
  } else {
  }
  tmp___2 = bnx2fc_map_doorbell(tgt);
  if (tmp___2 != 0) {
    printk("\vbnx2fc: map doorbell failed - no mem\n");
    goto ofld_err;
  } else {
  }
  clear_bit(5L, (unsigned long volatile *)(& tgt->flags));
  rval = bnx2fc_send_session_enable_req(port, tgt);
  if (rval != 0) {
    printk("\vbnx2fc: bnx2fc: enable session failed\n");
    goto ofld_err;
  } else {
  }
  bnx2fc_ofld_wait(tgt);
  tmp___3 = constant_test_bit(10L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___3 == 0) {
    goto ofld_err;
  } else {
  }
  return;
  ofld_err:
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "bnx2fc_offload_session - offload error\n");
  clear_bit(2L, (unsigned long volatile *)(& tgt->flags));
  bnx2fc_free_session_resc(hba, tgt);
  tgt_init_err: ;
  if (tgt->fcoe_conn_id != 4294967295U) {
    bnx2fc_free_conn_id(hba, tgt->fcoe_conn_id);
  } else {
  }
  (*(lport->tt.rport_logoff))(rdata);
  return;
}
}
void bnx2fc_flush_active_ios(struct bnx2fc_rport *tgt )
{
  struct bnx2fc_cmd *io_req ;
  struct bnx2fc_cmd *tmp ;
  int rc ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  bool tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  int tmp___7 ;
  bool tmp___8 ;
  struct list_head const *__mptr___10 ;
  int tmp___9 ;
  {
  i = 0;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Entered flush_active_ios - %d\n",
                 tgt->num_active_ios.counter);
  spin_lock_bh(& tgt->tgt_lock);
  tgt->flush_in_prog = 1U;
  __mptr = (struct list_head const *)tgt->active_cmd_queue.next;
  io_req = (struct bnx2fc_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)io_req->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___0;
  goto ldv_54669;
  ldv_54668:
  i = i + 1;
  list_del_init(& io_req->link);
  io_req->on_active_queue = 0U;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "cmd_queue cleanup\n");
  tmp___1 = ldv_cancel_delayed_work_125(& io_req->timeout_work);
  if ((int )tmp___1) {
    tmp___0 = test_and_clear_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___0 != 0) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "eh_abort for IO cleaned up\n");
      complete(& io_req->tm_done);
    } else {
    }
    kref_put___3(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  set_bit(9L, (unsigned long volatile *)(& io_req->req_flags));
  set_bit(6L, (unsigned long volatile *)(& io_req->req_flags));
  tmp___3 = constant_test_bit(9L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___3 != 0) {
    bnx2fc_process_cleanup_compl(io_req, io_req->task, 0);
  } else {
    rc = bnx2fc_initiate_cleanup(io_req);
    tmp___2 = ldv__builtin_expect(rc != 0, 0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_tgt.c"),
                           "i" (204), "i" (12UL));
      ldv_54667: ;
      goto ldv_54667;
    } else {
    }
  }
  io_req = tmp;
  __mptr___1 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___1;
  ldv_54669: ;
  if ((unsigned long )(& io_req->link) != (unsigned long )(& tgt->active_cmd_queue)) {
    goto ldv_54668;
  } else {
  }
  __mptr___2 = (struct list_head const *)tgt->active_tm_queue.next;
  io_req = (struct bnx2fc_cmd *)__mptr___2;
  __mptr___3 = (struct list_head const *)io_req->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___3;
  goto ldv_54678;
  ldv_54677:
  i = i + 1;
  list_del_init(& io_req->link);
  io_req->on_tmf_queue = 0U;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "tm_queue cleanup\n");
  if (io_req->wait_for_comp != 0) {
    complete(& io_req->tm_done);
  } else {
  }
  io_req = tmp;
  __mptr___4 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___4;
  ldv_54678: ;
  if ((unsigned long )(& io_req->link) != (unsigned long )(& tgt->active_tm_queue)) {
    goto ldv_54677;
  } else {
  }
  __mptr___5 = (struct list_head const *)tgt->els_queue.next;
  io_req = (struct bnx2fc_cmd *)__mptr___5;
  __mptr___6 = (struct list_head const *)io_req->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___6;
  goto ldv_54688;
  ldv_54687:
  i = i + 1;
  list_del_init(& io_req->link);
  io_req->on_active_queue = 0U;
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "els_queue cleanup\n");
  tmp___4 = ldv_cancel_delayed_work_126(& io_req->timeout_work);
  if ((int )tmp___4) {
    kref_put___3(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  if ((unsigned long )io_req->cb_func != (unsigned long )((void (*)(struct bnx2fc_els_cb_arg * ))0) && (unsigned long )io_req->cb_arg != (unsigned long )((struct bnx2fc_els_cb_arg *)0)) {
    (*(io_req->cb_func))(io_req->cb_arg);
    io_req->cb_arg = (struct bnx2fc_els_cb_arg *)0;
  } else {
  }
  tmp___6 = constant_test_bit(9L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___6 != 0) {
    bnx2fc_process_cleanup_compl(io_req, io_req->task, 0);
  } else {
    rc = bnx2fc_initiate_cleanup(io_req);
    tmp___5 = ldv__builtin_expect(rc != 0, 0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_tgt.c"),
                           "i" (238), "i" (12UL));
      ldv_54686: ;
      goto ldv_54686;
    } else {
    }
  }
  io_req = tmp;
  __mptr___7 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___7;
  ldv_54688: ;
  if ((unsigned long )(& io_req->link) != (unsigned long )(& tgt->els_queue)) {
    goto ldv_54687;
  } else {
  }
  __mptr___8 = (struct list_head const *)tgt->io_retire_queue.next;
  io_req = (struct bnx2fc_cmd *)__mptr___8;
  __mptr___9 = (struct list_head const *)io_req->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___9;
  goto ldv_54697;
  ldv_54696:
  i = i + 1;
  list_del_init(& io_req->link);
  BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "retire_queue flush\n");
  tmp___8 = ldv_cancel_delayed_work_127(& io_req->timeout_work);
  if ((int )tmp___8) {
    tmp___7 = test_and_clear_bit(8L, (unsigned long volatile *)(& io_req->req_flags));
    if (tmp___7 != 0) {
      BNX2FC_IO_DBG((struct bnx2fc_cmd const *)io_req, "eh_abort for IO in retire_q\n");
      if (io_req->wait_for_comp != 0) {
        complete(& io_req->tm_done);
      } else {
      }
    } else {
    }
    kref_put___3(& io_req->refcount, & bnx2fc_cmd_release);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& io_req->req_flags));
  io_req = tmp;
  __mptr___10 = (struct list_head const *)tmp->link.next;
  tmp = (struct bnx2fc_cmd *)__mptr___10;
  ldv_54697: ;
  if ((unsigned long )(& io_req->link) != (unsigned long )(& tgt->io_retire_queue)) {
    goto ldv_54696;
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "IOs flushed = %d\n", i);
  i = 0;
  spin_unlock_bh(& tgt->tgt_lock);
  goto ldv_54700;
  ldv_54699:
  msleep(25U);
  ldv_54700: ;
  if (tgt->num_active_ios.counter != 0) {
    tmp___9 = i;
    i = i + 1;
    if (tmp___9 <= 1199) {
      goto ldv_54699;
    } else {
      goto ldv_54701;
    }
  } else {
  }
  ldv_54701: ;
  if (tgt->num_active_ios.counter != 0) {
    printk("\vbnx2fc: CLEANUP on port 0x%x: active_ios = %d\n", (tgt->rdata)->ids.port_id,
           tgt->num_active_ios.counter);
  } else {
  }
  spin_lock_bh(& tgt->tgt_lock);
  tgt->flush_in_prog = 0U;
  spin_unlock_bh(& tgt->tgt_lock);
  return;
}
}
static void bnx2fc_upld_wait(struct bnx2fc_rport *tgt )
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  {
  reg_timer_6(& tgt->upld_timer, & bnx2fc_upld_timer, (unsigned long )tgt);
  ldv_mod_timer_128(& tgt->upld_timer, (unsigned long )jiffies + 750UL);
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6203/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/bnx2fc/bnx2fc_tgt.c",
                285, 0);
  tmp___1 = constant_test_bit(7L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 == 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_54711:
    tmp = prepare_to_wait_event(& tgt->upld_wait, & __wait, 1);
    __int = tmp;
    tmp___0 = constant_test_bit(7L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___0 != 0) {
      goto ldv_54710;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_54710;
    } else {
    }
    schedule();
    goto ldv_54711;
    ldv_54710:
    finish_wait(& tgt->upld_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  tmp___3 = get_current();
  tmp___4 = signal_pending___0(tmp___3);
  if (tmp___4 != 0) {
    tmp___2 = get_current();
    flush_signals(tmp___2);
  } else {
  }
  ldv_del_timer_sync_129(& tgt->upld_timer);
  return;
}
}
static void bnx2fc_upload_session(struct fcoe_port *port , struct bnx2fc_rport *tgt )
{
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "upload_session: active_ios = %d\n",
                 tgt->num_active_ios.counter);
  clear_bit(7L, (unsigned long volatile *)(& tgt->flags));
  bnx2fc_send_session_disable_req(port, tgt);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "waiting for disable compl\n");
  bnx2fc_upld_wait(tgt);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "flush/upload - disable wait flags = 0x%lx\n",
                 tgt->flags);
  bnx2fc_flush_active_ios(tgt);
  tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 != 0) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "send destroy req\n");
    clear_bit(7L, (unsigned long volatile *)(& tgt->flags));
    bnx2fc_send_session_destroy_req(hba, tgt);
    bnx2fc_upld_wait(tgt);
    tmp = constant_test_bit(4L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp == 0) {
      printk("\vbnx2fc: OLD_ERROR!! destroy timed out\n");
    } else {
    }
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "destroy wait complete flags = 0x%lx\n",
                   tgt->flags);
  } else {
    tmp___0 = constant_test_bit(9L, (unsigned long const volatile *)(& tgt->flags));
    if (tmp___0 != 0) {
      printk("\vbnx2fc: OLD_ERROR!! DISABLE req failed, destroy not sent to FW\n");
    } else {
      printk("\vbnx2fc: OLD_ERROR!! DISABLE req timed out, destroy not sent to FW\n");
    }
  }
  bnx2fc_free_session_resc(hba, tgt);
  bnx2fc_free_conn_id(hba, tgt->fcoe_conn_id);
  return;
}
}
static int bnx2fc_init_tgt(struct bnx2fc_rport *tgt , struct fcoe_port *port , struct fc_rport_priv *rdata )
{
  struct fc_rport *rport ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct b577xx_doorbell_set_prod *sq_db ;
  struct b577xx_fcoe_rx_doorbell *rx_db ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  rport = rdata->rport;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  sq_db = & tgt->sq_db;
  rx_db = & tgt->rx_db;
  tgt->rport = rport;
  tgt->rdata = rdata;
  tgt->port = port;
  if (hba->num_ofld_sess > 1023) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "exceeded max sessions. logoff this tgt\n");
    tgt->fcoe_conn_id = 4294967295U;
    return (-1);
  } else {
  }
  tgt->fcoe_conn_id = bnx2fc_alloc_conn_id(hba, tgt);
  if (tgt->fcoe_conn_id == 4294967295U) {
    return (-1);
  } else {
  }
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "init_tgt - conn_id = 0x%x\n",
                 tgt->fcoe_conn_id);
  tgt->max_sqes = 256U;
  tgt->max_rqes = 16U;
  tgt->max_cqes = 272U;
  atomic_set(& tgt->free_sqes, 256);
  tgt->sq_curr_toggle_bit = 1U;
  tgt->cq_curr_toggle_bit = 1U;
  tgt->sq_prod_idx = 0U;
  tgt->cq_cons_idx = 0U;
  tgt->rq_prod_idx = 32768U;
  tgt->rq_cons_idx = 0U;
  atomic_set(& tgt->num_active_ios, 0);
  tgt->retry_delay_timestamp = 0UL;
  if ((((int )rdata->flags & 2) != 0 && (int )rdata->ids.roles & 1) && (rdata->ids.roles & 2U) == 0U) {
    tgt->dev_type = 1;
    tgt->io_timeout = 0U;
  } else {
    tgt->dev_type = 0;
    tgt->io_timeout = 20000U;
  }
  sq_db->header.header = 2U;
  sq_db->header.header = (u8 )((unsigned int )sq_db->header.header | 64U);
  rx_db->hdr.header = 67U;
  rx_db->params = 98U;
  spinlock_check(& tgt->tgt_lock);
  __raw_spin_lock_init(& tgt->tgt_lock.__annonCompField18.rlock, "&(&tgt->tgt_lock)->rlock",
                       & __key);
  spinlock_check(& tgt->cq_lock);
  __raw_spin_lock_init(& tgt->cq_lock.__annonCompField18.rlock, "&(&tgt->cq_lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& tgt->active_cmd_queue);
  INIT_LIST_HEAD(& tgt->io_retire_queue);
  INIT_LIST_HEAD(& tgt->els_queue);
  INIT_LIST_HEAD(& tgt->active_tm_queue);
  __init_waitqueue_head(& tgt->ofld_wait, "&tgt->ofld_wait", & __key___1);
  __init_waitqueue_head(& tgt->upld_wait, "&tgt->upld_wait", & __key___2);
  return (0);
}
}
void bnx2fc_rport_event_handler(struct fc_lport *lport , struct fc_rport_priv *rdata ,
                                enum fc_rport_event event )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rp ;
  struct bnx2fc_rport *tgt ;
  u32 port_id ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  rport = rdata->rport;
  BNX2FC_HBA_DBG((struct fc_lport const *)lport, "rport_event_hdlr: event = %d, port_id = 0x%x\n",
                 (unsigned int )event, rdata->ids.port_id);
  switch ((unsigned int )event) {
  case 1U: ;
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    printk("\vbnx2fc: rport is NULL: OLD_ERROR!\n");
    goto ldv_54747;
  } else {
  }
  rp = (struct fc_rport_libfc_priv *)rport->dd_data;
  if (rport->port_id == 16777212U) {
    printk("\vbnx2fc: %x - rport_event_handler OLD_ERROR\n", rdata->ids.port_id);
    goto ldv_54747;
  } else {
  }
  if ((unsigned int )rdata->spp_type != 8U) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "not FCP type target. not offloading\n");
    goto ldv_54747;
  } else {
  }
  if ((rdata->ids.roles & 1U) == 0U) {
    BNX2FC_HBA_DBG((struct fc_lport const *)lport, "not FCP_TARGET not offloading\n");
    goto ldv_54747;
  } else {
  }
  mutex_lock_nested(& hba->hba_mutex, 0U);
  tgt = (struct bnx2fc_rport *)rp + 1U;
  tmp___0 = constant_test_bit(10L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___0 != 0) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "already offloaded\n");
    mutex_unlock(& hba->hba_mutex);
    return;
  } else {
  }
  bnx2fc_offload_session(port, tgt, rdata);
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "OFFLOAD num_ofld_sess = %d\n",
                 hba->num_ofld_sess);
  tmp___1 = constant_test_bit(10L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___1 != 0) {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "sess offloaded\n");
    hba->num_ofld_sess = hba->num_ofld_sess + 1;
    set_bit(1L, (unsigned long volatile *)(& tgt->flags));
  } else {
    BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Port is being logged off as offloaded flag not set\n");
  }
  mutex_unlock(& hba->hba_mutex);
  goto ldv_54747;
  case 4U: ;
  case 2U: ;
  case 3U:
  port_id = rdata->ids.port_id;
  if (port_id == 16777212U) {
    goto ldv_54747;
  } else {
  }
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    printk("\016bnx2fc: %x - rport not created Yet!!\n", port_id);
    goto ldv_54747;
  } else {
  }
  rp = (struct fc_rport_libfc_priv *)rport->dd_data;
  mutex_lock_nested(& hba->hba_mutex, 0U);
  tgt = (struct bnx2fc_rport *)rp + 1U;
  tmp___2 = constant_test_bit(10L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___2 == 0) {
    mutex_unlock(& hba->hba_mutex);
    goto ldv_54747;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& tgt->flags));
  bnx2fc_upload_session(port, tgt);
  hba->num_ofld_sess = hba->num_ofld_sess - 1;
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "UPLOAD num_ofld_sess = %d\n",
                 hba->num_ofld_sess);
  if (hba->wait_for_link_down != 0 && hba->num_ofld_sess == 0) {
    __wake_up(& hba->shutdown_wait, 1U, 1, (void *)0);
  } else {
  }
  tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& tgt->flags));
  if (tmp___3 != 0) {
    printk("\vbnx2fc: Relogin to the tgt\n");
    mutex_lock_nested(& lport->disc.disc_mutex, 0U);
    (*(lport->tt.rport_login))(rdata);
    mutex_unlock(& lport->disc.disc_mutex);
  } else {
  }
  mutex_unlock(& hba->hba_mutex);
  goto ldv_54747;
  case 0U: ;
  goto ldv_54747;
  }
  ldv_54747: ;
  return;
}
}
struct bnx2fc_rport *bnx2fc_tgt_lookup(struct fcoe_port *port , u32 port_id )
{
  struct bnx2fc_interface *interface ;
  struct bnx2fc_hba *hba ;
  struct bnx2fc_rport *tgt ;
  struct fc_rport_priv *rdata ;
  int i ;
  {
  interface = (struct bnx2fc_interface *)port->priv;
  hba = interface->hba;
  i = 0;
  goto ldv_54762;
  ldv_54761:
  tgt = *(hba->tgt_ofld_list + (unsigned long )i);
  if ((unsigned long )tgt != (unsigned long )((struct bnx2fc_rport *)0) && (unsigned long )tgt->port == (unsigned long )port) {
    rdata = tgt->rdata;
    if (rdata->ids.port_id == port_id) {
      if ((unsigned int )rdata->rp_state != 8U) {
        BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "rport obtained\n");
        return (tgt);
      } else {
        BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "rport 0x%x is in DELETED state\n",
                       rdata->ids.port_id);
        return ((struct bnx2fc_rport *)0);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_54762: ;
  if (i <= 1023) {
    goto ldv_54761;
  } else {
  }
  return ((struct bnx2fc_rport *)0);
}
}
static u32 bnx2fc_alloc_conn_id(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt )
{
  u32 conn_id ;
  u32 next ;
  u32 tmp ;
  {
  spin_lock_bh(& hba->hba_lock);
  next = hba->next_conn_id;
  tmp = hba->next_conn_id;
  hba->next_conn_id = hba->next_conn_id + 1U;
  conn_id = tmp;
  if (hba->next_conn_id == 1024U) {
    hba->next_conn_id = 0U;
  } else {
  }
  goto ldv_54771;
  ldv_54770:
  conn_id = conn_id + 1U;
  if (conn_id == 1024U) {
    conn_id = 0U;
  } else {
  }
  if (conn_id == next) {
    spin_unlock_bh(& hba->hba_lock);
    return (4294967295U);
  } else {
  }
  ldv_54771: ;
  if ((unsigned long )*(hba->tgt_ofld_list + (unsigned long )conn_id) != (unsigned long )((struct bnx2fc_rport *)0)) {
    goto ldv_54770;
  } else {
  }
  *(hba->tgt_ofld_list + (unsigned long )conn_id) = tgt;
  tgt->fcoe_conn_id = conn_id;
  spin_unlock_bh(& hba->hba_lock);
  return (conn_id);
}
}
static void bnx2fc_free_conn_id(struct bnx2fc_hba *hba , u32 conn_id )
{
  {
  spin_lock_bh(& hba->hba_lock);
  *(hba->tgt_ofld_list + (unsigned long )conn_id) = (struct bnx2fc_rport *)0;
  spin_unlock_bh(& hba->hba_lock);
  return;
}
}
static int bnx2fc_alloc_session_resc(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt )
{
  dma_addr_t page ;
  int num_pages ;
  u32 *pbl ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  tgt->sq_mem_size = tgt->max_sqes * 2U;
  tgt->sq_mem_size = (tgt->sq_mem_size + 4095U) & 4294963200U;
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->sq_mem_size, & tgt->sq_dma,
                        208U, (struct dma_attrs *)0);
  tgt->sq = (struct fcoe_sqe *)tmp;
  if ((unsigned long )tgt->sq == (unsigned long )((struct fcoe_sqe *)0)) {
    printk("\vbnx2fc: unable to allocate SQ memory %d\n", tgt->sq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->sq, 0, (size_t )tgt->sq_mem_size);
  tgt->cq_mem_size = tgt->max_cqes * 2U;
  tgt->cq_mem_size = (tgt->cq_mem_size + 4095U) & 4294963200U;
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->cq_mem_size, & tgt->cq_dma,
                            208U, (struct dma_attrs *)0);
  tgt->cq = (struct fcoe_cqe *)tmp___0;
  if ((unsigned long )tgt->cq == (unsigned long )((struct fcoe_cqe *)0)) {
    printk("\vbnx2fc: unable to allocate CQ memory %d\n", tgt->cq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->cq, 0, (size_t )tgt->cq_mem_size);
  tgt->rq_mem_size = tgt->max_rqes * 256U;
  tgt->rq_mem_size = (tgt->rq_mem_size + 4095U) & 4294963200U;
  tgt->rq = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->rq_mem_size, & tgt->rq_dma,
                            208U, (struct dma_attrs *)0);
  if ((unsigned long )tgt->rq == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: unable to allocate RQ memory %d\n", tgt->rq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset(tgt->rq, 0, (size_t )tgt->rq_mem_size);
  tgt->rq_pbl_size = (tgt->rq_mem_size / 4096U) * 8U;
  tgt->rq_pbl_size = (tgt->rq_pbl_size + 4095U) & 4294963200U;
  tgt->rq_pbl = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->rq_pbl_size, & tgt->rq_pbl_dma,
                                208U, (struct dma_attrs *)0);
  if ((unsigned long )tgt->rq_pbl == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: unable to allocate RQ PBL %d\n", tgt->rq_pbl_size);
    goto mem_alloc_failure;
  } else {
  }
  memset(tgt->rq_pbl, 0, (size_t )tgt->rq_pbl_size);
  num_pages = (int )(tgt->rq_mem_size / 4096U);
  page = tgt->rq_dma;
  pbl = (u32 *)tgt->rq_pbl;
  goto ldv_54786;
  ldv_54785:
  *pbl = (unsigned int )page;
  pbl = pbl + 1;
  *pbl = (unsigned int )(page >> 32);
  pbl = pbl + 1;
  page = page + 4096ULL;
  ldv_54786:
  tmp___1 = num_pages;
  num_pages = num_pages - 1;
  if (tmp___1 != 0) {
    goto ldv_54785;
  } else {
  }
  tgt->xferq_mem_size = tgt->max_sqes * 2U;
  tgt->xferq_mem_size = (tgt->xferq_mem_size + 4095U) & 4294963200U;
  tmp___2 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->xferq_mem_size, & tgt->xferq_dma,
                            208U, (struct dma_attrs *)0);
  tgt->xferq = (struct fcoe_xfrqe *)tmp___2;
  if ((unsigned long )tgt->xferq == (unsigned long )((struct fcoe_xfrqe *)0)) {
    printk("\vbnx2fc: unable to allocate XFERQ %d\n", tgt->xferq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->xferq, 0, (size_t )tgt->xferq_mem_size);
  tgt->confq_mem_size = tgt->max_sqes * 8U;
  tgt->confq_mem_size = (tgt->confq_mem_size + 4095U) & 4294963200U;
  tmp___3 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->confq_mem_size, & tgt->confq_dma,
                            208U, (struct dma_attrs *)0);
  tgt->confq = (struct fcoe_confqe *)tmp___3;
  if ((unsigned long )tgt->confq == (unsigned long )((struct fcoe_confqe *)0)) {
    printk("\vbnx2fc: unable to allocate CONFQ %d\n", tgt->confq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->confq, 0, (size_t )tgt->confq_mem_size);
  tgt->confq_pbl_size = (tgt->confq_mem_size / 4096U) * 8U;
  tgt->confq_pbl_size = (tgt->confq_pbl_size + 4095U) & 4294963200U;
  tgt->confq_pbl = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->confq_pbl_size,
                                   & tgt->confq_pbl_dma, 208U, (struct dma_attrs *)0);
  if ((unsigned long )tgt->confq_pbl == (unsigned long )((void *)0)) {
    printk("\vbnx2fc: unable to allocate CONFQ PBL %d\n", tgt->confq_pbl_size);
    goto mem_alloc_failure;
  } else {
  }
  memset(tgt->confq_pbl, 0, (size_t )tgt->confq_pbl_size);
  num_pages = (int )(tgt->confq_mem_size / 4096U);
  page = tgt->confq_dma;
  pbl = (u32 *)tgt->confq_pbl;
  goto ldv_54789;
  ldv_54788:
  *pbl = (unsigned int )page;
  pbl = pbl + 1;
  *pbl = (unsigned int )(page >> 32);
  pbl = pbl + 1;
  page = page + 4096ULL;
  ldv_54789:
  tmp___4 = num_pages;
  num_pages = num_pages - 1;
  if (tmp___4 != 0) {
    goto ldv_54788;
  } else {
  }
  tgt->conn_db_mem_size = 16U;
  tmp___5 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->conn_db_mem_size,
                            & tgt->conn_db_dma, 208U, (struct dma_attrs *)0);
  tgt->conn_db = (struct fcoe_conn_db *)tmp___5;
  if ((unsigned long )tgt->conn_db == (unsigned long )((struct fcoe_conn_db *)0)) {
    printk("\vbnx2fc: unable to allocate conn_db %d\n", tgt->conn_db_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->conn_db, 0, (size_t )tgt->conn_db_mem_size);
  tgt->lcq_mem_size = (tgt->max_sqes + 8U) * 2U;
  tgt->lcq_mem_size = (tgt->lcq_mem_size + 4095U) & 4294963200U;
  tmp___6 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )tgt->lcq_mem_size, & tgt->lcq_dma,
                            208U, (struct dma_attrs *)0);
  tgt->lcq = (struct fcoe_sqe *)tmp___6;
  if ((unsigned long )tgt->lcq == (unsigned long )((struct fcoe_sqe *)0)) {
    printk("\vbnx2fc: unable to allocate lcq %d\n", tgt->lcq_mem_size);
    goto mem_alloc_failure;
  } else {
  }
  memset((void *)tgt->lcq, 0, (size_t )tgt->lcq_mem_size);
  (tgt->conn_db)->rq_prod = 32768U;
  return (0);
  mem_alloc_failure: ;
  return (-12);
}
}
static void bnx2fc_free_session_resc(struct bnx2fc_hba *hba , struct bnx2fc_rport *tgt )
{
  void *ctx_base_ptr ;
  {
  BNX2FC_TGT_DBG((struct bnx2fc_rport const *)tgt, "Freeing up session resources\n");
  spin_lock_bh(& tgt->cq_lock);
  ctx_base_ptr = tgt->ctx_base;
  tgt->ctx_base = (void *)0;
  if ((unsigned long )tgt->lcq != (unsigned long )((struct fcoe_sqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->lcq_mem_size, (void *)tgt->lcq,
                   tgt->lcq_dma, (struct dma_attrs *)0);
    tgt->lcq = (struct fcoe_sqe *)0;
  } else {
  }
  if ((unsigned long )tgt->conn_db != (unsigned long )((struct fcoe_conn_db *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->conn_db_mem_size, (void *)tgt->conn_db,
                   tgt->conn_db_dma, (struct dma_attrs *)0);
    tgt->conn_db = (struct fcoe_conn_db *)0;
  } else {
  }
  if ((unsigned long )tgt->confq_pbl != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->confq_pbl_size, tgt->confq_pbl,
                   tgt->confq_pbl_dma, (struct dma_attrs *)0);
    tgt->confq_pbl = (void *)0;
  } else {
  }
  if ((unsigned long )tgt->confq != (unsigned long )((struct fcoe_confqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->confq_mem_size, (void *)tgt->confq,
                   tgt->confq_dma, (struct dma_attrs *)0);
    tgt->confq = (struct fcoe_confqe *)0;
  } else {
  }
  if ((unsigned long )tgt->xferq != (unsigned long )((struct fcoe_xfrqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->xferq_mem_size, (void *)tgt->xferq,
                   tgt->xferq_dma, (struct dma_attrs *)0);
    tgt->xferq = (struct fcoe_xfrqe *)0;
  } else {
  }
  if ((unsigned long )tgt->rq_pbl != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->rq_pbl_size, tgt->rq_pbl, tgt->rq_pbl_dma,
                   (struct dma_attrs *)0);
    tgt->rq_pbl = (void *)0;
  } else {
  }
  if ((unsigned long )tgt->rq != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->rq_mem_size, tgt->rq, tgt->rq_dma,
                   (struct dma_attrs *)0);
    tgt->rq = (void *)0;
  } else {
  }
  if ((unsigned long )tgt->cq != (unsigned long )((struct fcoe_cqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->cq_mem_size, (void *)tgt->cq,
                   tgt->cq_dma, (struct dma_attrs *)0);
    tgt->cq = (struct fcoe_cqe *)0;
  } else {
  }
  if ((unsigned long )tgt->sq != (unsigned long )((struct fcoe_sqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )tgt->sq_mem_size, (void *)tgt->sq,
                   tgt->sq_dma, (struct dma_attrs *)0);
    tgt->sq = (struct fcoe_sqe *)0;
  } else {
  }
  spin_unlock_bh(& tgt->cq_lock);
  if ((unsigned long )ctx_base_ptr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)ctx_base_ptr);
  } else {
  }
  return;
}
}
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_6_0 == 0 || ldv_timer_6_0 == 2) {
    ldv_timer_list_6_0 = timer;
    ldv_timer_list_6_0->data = data;
    ldv_timer_6_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_1 == 0 || ldv_timer_6_1 == 2) {
    ldv_timer_list_6_1 = timer;
    ldv_timer_list_6_1->data = data;
    ldv_timer_6_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_2 == 0 || ldv_timer_6_2 == 2) {
    ldv_timer_list_6_2 = timer;
    ldv_timer_list_6_2->data = data;
    ldv_timer_6_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_3 == 0 || ldv_timer_6_3 == 2) {
    ldv_timer_list_6_3 = timer;
    ldv_timer_list_6_3->data = data;
    ldv_timer_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_5(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  bnx2fc_ofld_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void choose_timer_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_5_0 == 1) {
    ldv_timer_5_0 = 2;
    ldv_timer_5(ldv_timer_5_0, ldv_timer_list_5_0);
  } else {
  }
  goto ldv_54808;
  case 1: ;
  if (ldv_timer_5_1 == 1) {
    ldv_timer_5_1 = 2;
    ldv_timer_5(ldv_timer_5_1, ldv_timer_list_5_1);
  } else {
  }
  goto ldv_54808;
  case 2: ;
  if (ldv_timer_5_2 == 1) {
    ldv_timer_5_2 = 2;
    ldv_timer_5(ldv_timer_5_2, ldv_timer_list_5_2);
  } else {
  }
  goto ldv_54808;
  case 3: ;
  if (ldv_timer_5_3 == 1) {
    ldv_timer_5_3 = 2;
    ldv_timer_5(ldv_timer_5_3, ldv_timer_list_5_3);
  } else {
  }
  goto ldv_54808;
  default:
  ldv_stop();
  }
  ldv_54808: ;
  return;
}
}
void timer_init_6(void)
{
  {
  ldv_timer_6_0 = 0;
  ldv_timer_6_1 = 0;
  ldv_timer_6_2 = 0;
  ldv_timer_6_3 = 0;
  return;
}
}
void timer_init_5(void)
{
  {
  ldv_timer_5_0 = 0;
  ldv_timer_5_1 = 0;
  ldv_timer_5_2 = 0;
  ldv_timer_5_3 = 0;
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if (ldv_timer_6_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_0) {
    ldv_timer_6_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_1) {
    ldv_timer_6_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_2) {
    ldv_timer_6_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_3) {
    ldv_timer_6_3 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if (ldv_timer_5_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_0) {
    ldv_timer_5_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_1) {
    ldv_timer_5_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_2) {
    ldv_timer_5_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_3) {
    ldv_timer_5_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6_0 == (unsigned long )timer) {
    if (ldv_timer_6_0 == 2 || pending_flag != 0) {
      ldv_timer_list_6_0 = timer;
      ldv_timer_list_6_0->data = data;
      ldv_timer_6_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_1 == (unsigned long )timer) {
    if (ldv_timer_6_1 == 2 || pending_flag != 0) {
      ldv_timer_list_6_1 = timer;
      ldv_timer_list_6_1->data = data;
      ldv_timer_6_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_2 == (unsigned long )timer) {
    if (ldv_timer_6_2 == 2 || pending_flag != 0) {
      ldv_timer_list_6_2 = timer;
      ldv_timer_list_6_2->data = data;
      ldv_timer_6_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_3 == (unsigned long )timer) {
    if (ldv_timer_6_3 == 2 || pending_flag != 0) {
      ldv_timer_list_6_3 = timer;
      ldv_timer_list_6_3->data = data;
      ldv_timer_6_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_6(timer, data);
  return;
}
}
void choose_timer_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_6_0 == 1) {
    ldv_timer_6_0 = 2;
    ldv_timer_6(ldv_timer_6_0, ldv_timer_list_6_0);
  } else {
  }
  goto ldv_54834;
  case 1: ;
  if (ldv_timer_6_1 == 1) {
    ldv_timer_6_1 = 2;
    ldv_timer_6(ldv_timer_6_1, ldv_timer_list_6_1);
  } else {
  }
  goto ldv_54834;
  case 2: ;
  if (ldv_timer_6_2 == 1) {
    ldv_timer_6_2 = 2;
    ldv_timer_6(ldv_timer_6_2, ldv_timer_list_6_2);
  } else {
  }
  goto ldv_54834;
  case 3: ;
  if (ldv_timer_6_3 == 1) {
    ldv_timer_6_3 = 2;
    ldv_timer_6(ldv_timer_6_3, ldv_timer_list_6_3);
  } else {
  }
  goto ldv_54834;
  default:
  ldv_stop();
  }
  ldv_54834: ;
  return;
}
}
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& bnx2fc_upld_timer)) {
    activate_suitable_timer_6(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_6(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  bnx2fc_upld_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5_0 == (unsigned long )timer) {
    if (ldv_timer_5_0 == 2 || pending_flag != 0) {
      ldv_timer_list_5_0 = timer;
      ldv_timer_list_5_0->data = data;
      ldv_timer_5_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_1 == (unsigned long )timer) {
    if (ldv_timer_5_1 == 2 || pending_flag != 0) {
      ldv_timer_list_5_1 = timer;
      ldv_timer_list_5_1->data = data;
      ldv_timer_5_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_2 == (unsigned long )timer) {
    if (ldv_timer_5_2 == 2 || pending_flag != 0) {
      ldv_timer_list_5_2 = timer;
      ldv_timer_list_5_2->data = data;
      ldv_timer_5_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_3 == (unsigned long )timer) {
    if (ldv_timer_5_3 == 2 || pending_flag != 0) {
      ldv_timer_list_5_3 = timer;
      ldv_timer_list_5_3->data = data;
      ldv_timer_5_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_5(timer, data);
  return;
}
}
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& bnx2fc_ofld_timer)) {
    activate_suitable_timer_5(timer, data);
  } else {
  }
  return (0);
}
}
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_5_0 == 0 || ldv_timer_5_0 == 2) {
    ldv_timer_list_5_0 = timer;
    ldv_timer_list_5_0->data = data;
    ldv_timer_5_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_1 == 0 || ldv_timer_5_1 == 2) {
    ldv_timer_list_5_1 = timer;
    ldv_timer_list_5_1->data = data;
    ldv_timer_5_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_2 == 0 || ldv_timer_5_2 == 2) {
    ldv_timer_list_5_2 = timer;
    ldv_timer_list_5_2->data = data;
    ldv_timer_5_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_3 == 0 || ldv_timer_5_3 == 2) {
    ldv_timer_list_5_3 = timer;
    ldv_timer_list_5_3->data = data;
    ldv_timer_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_118(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_119(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_121(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_122(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mod_timer_123(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_124(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_125(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_126(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_127(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_mod_timer_128(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_129(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv__builtin_va_end(__builtin_va_list * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
bool ldv_queue_work_on_148(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_151(struct workqueue_struct *ldv_func_arg1 ) ;
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
struct Scsi_Host *ldv_scsi_host_alloc_154(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_153(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
void BNX2FC_IO_DBG(struct bnx2fc_cmd const *io_req , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 1U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  ldv__builtin_va_start((va_list *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  if ((((unsigned long )io_req != (unsigned long )((struct bnx2fc_cmd const *)0) && (unsigned long )io_req->port != (unsigned long )((struct fcoe_port * )0)) && (unsigned long )(io_req->port)->lport != (unsigned long )((struct fc_lport *)0)) && (unsigned long )((io_req->port)->lport)->host != (unsigned long )((struct Scsi_Host *)0)) {
    dev_printk("\016", (struct device const *)(& (((io_req->port)->lport)->host)->shost_gendev),
               "bnx2fc: xid:0x%x %pV", (int )io_req->xid, & vaf);
  } else {
    printk("\016bnx2fc: NULL %pV", & vaf);
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
void BNX2FC_TGT_DBG(struct bnx2fc_rport const *tgt , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 2U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  ldv__builtin_va_start((va_list *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  if (((((unsigned long )tgt != (unsigned long )((struct bnx2fc_rport const *)0) && (unsigned long )tgt->port != (unsigned long )((struct fcoe_port * )0)) && (unsigned long )(tgt->port)->lport != (unsigned long )((struct fc_lport *)0)) && (unsigned long )((tgt->port)->lport)->host != (unsigned long )((struct Scsi_Host *)0)) && (unsigned long )tgt->rport != (unsigned long )((struct fc_rport * )0)) {
    dev_printk("\016", (struct device const *)(& (((tgt->port)->lport)->host)->shost_gendev),
               "bnx2fc: port:%x %pV", (tgt->rport)->port_id, & vaf);
  } else {
    printk("\016bnx2fc: NULL %pV", & vaf);
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
void BNX2FC_HBA_DBG(struct fc_lport const *lport , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((bnx2fc_debug_level & 4U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  ldv__builtin_va_start((va_list *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  if ((unsigned long )lport != (unsigned long )((struct fc_lport const *)0) && (unsigned long )lport->host != (unsigned long )((struct Scsi_Host * )0)) {
    dev_printk("\016", (struct device const *)(& (lport->host)->shost_gendev), "bnx2fc: %pV",
               & vaf);
  } else {
    printk("\016bnx2fc: NULL %pV", & vaf);
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
bool ldv_queue_work_on_148(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_151(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_153(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_154(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___4 )0)) {
    ldv_state_variable_10 = 1;
    ldv_initialize_scsi_host_template_10();
  } else {
  }
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
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dev_remove_pack(struct packet_type *arg0) {
  return;
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return (unsigned char *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void __unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void *external_alloc(void);
struct fc_frame *_fc_frame_alloc(size_t arg0) {
  return (struct fc_frame *)external_alloc();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cnic_register_driver(int arg0, struct cnic_ulp_ops *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cnic_unregister_driver(int arg0) {
  return __VERIFIER_nondet_int();
}
void complete(struct completion *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void cpu_maps_update_begin() {
  return;
}
void cpu_maps_update_done() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_add_pack(struct packet_type *arg0) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_queue_xmit_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void *external_alloc(void);
struct scsi_transport_template *fc_attach_transport(struct fc_function_template *arg0) {
  return (struct scsi_transport_template *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fc_block_scsi_eh(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_disc_config(struct fc_lport *arg0, void *arg1) {
  return;
}
void fc_disc_init(struct fc_lport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_eh_host_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_elsct_init(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct fc_seq *fc_elsct_send(struct fc_lport *arg0, u32 arg1, struct fc_frame *arg2, unsigned int arg3, void (*arg4)(struct fc_seq *, struct fc_frame *, void *), void *arg5, u32 arg6) {
  return (struct fc_seq *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fc_exch_init(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *arg0, enum fc_class arg1, u16 arg2, u16 arg3, bool (*arg4)(struct fc_frame *)) {
  return (struct fc_exch_mgr *)external_alloc();
}
void fc_exch_mgr_free(struct fc_lport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_exch_mgr_list_clone(struct fc_lport *arg0, struct fc_lport *arg1) {
  return __VERIFIER_nondet_int();
}
void fc_exch_recv(struct fc_lport *arg0, struct fc_frame *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_fabric_login(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_fabric_logoff(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct fc_frame *fc_frame_alloc_fill(struct fc_lport *arg0, size_t arg1) {
  return (struct fc_frame *)external_alloc();
}
void fc_get_host_port_state(struct Scsi_Host *arg0) {
  return;
}
void fc_get_host_speed(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *arg0) {
  return (struct fc_host_statistics *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int fc_lport_bsg_request(struct fc_bsg_job *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_lport_config(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_lport_destroy(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_lport_flogi_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_lport_init(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_lport_logo_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_lport_reset(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void fc_remove_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_rport_init(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_rport_terminate_io(struct fc_rport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_set_mfs(struct fc_lport *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
void fc_set_rport_loss_tmo(struct fc_rport *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_slave_alloc(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct fc_lport *fc_vport_id_lookup(struct fc_lport *arg0, u32 arg1) {
  return (struct fc_lport *)external_alloc();
}
void fc_vport_setlink(struct fc_lport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_vport_terminate(struct fc_vport *arg0) {
  return __VERIFIER_nondet_int();
}
void fcoe_check_wait_queue(struct fc_lport *arg0, struct sk_buff *arg1) {
  return;
}
void fcoe_clean_pending_queue(struct fc_lport *arg0) {
  return;
}
void fcoe_ctlr_destroy(struct fcoe_ctlr *arg0) {
  return;
}
void *external_alloc(void);
struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device *arg0, struct fcoe_sysfs_function_template *arg1, int arg2) {
  return (struct fcoe_ctlr_device *)external_alloc();
}
void fcoe_ctlr_device_delete(struct fcoe_ctlr_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_els_send(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct sk_buff *arg2) {
  return __VERIFIER_nondet_int();
}
void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device *arg0) {
  return;
}
void fcoe_ctlr_init(struct fcoe_ctlr *arg0, enum fip_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_link_down(struct fcoe_ctlr *arg0) {
  return __VERIFIER_nondet_int();
}
void fcoe_ctlr_link_up(struct fcoe_ctlr *arg0) {
  return;
}
void fcoe_ctlr_recv(struct fcoe_ctlr *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_recv_flogi(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct fc_frame *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 fcoe_fc_crc(struct fc_frame *arg0) {
  return __VERIFIER_nondet_uint();
}
void fcoe_fcf_get_selected(struct fcoe_fcf_device *arg0) {
  return;
}
void fcoe_get_lesb(struct fc_lport *arg0, struct fc_els_lesb *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_get_paged_crc_eof(struct sk_buff *arg0, int arg1, struct fcoe_percpu_s *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_get_wwn(struct net_device *arg0, u64 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_link_speed_update(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fcoe_queue_timer(ulong arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_start_io(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_transport_attach(struct fcoe_transport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_transport_detach(struct fcoe_transport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_validate_vport_create(struct fc_vport *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 fcoe_wwn_from_mac(unsigned char *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void fcoe_wwn_to_str(u64 arg0, char *arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_signals(struct task_struct *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
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
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct fc_lport *libfc_vport_create(struct fc_vport *arg0, int arg1) {
  return (struct fc_lport *)external_alloc();
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
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
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
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
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_fc_rport(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
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
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void synchronize_net() {
  return;
}
void *external_alloc(void);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  return (struct net_device *)external_alloc();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  return __VERIFIER_nondet_ushort();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
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
