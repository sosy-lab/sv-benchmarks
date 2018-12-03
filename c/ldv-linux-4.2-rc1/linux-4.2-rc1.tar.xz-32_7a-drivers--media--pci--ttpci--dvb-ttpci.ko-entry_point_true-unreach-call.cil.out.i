extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_long_t __kernel_suseconds_t;
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
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __anonstruct____missing_field_name_48 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_47 {
   struct __anonstruct____missing_field_name_48 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_47 __annonCompField20 ;
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
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
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
   struct __anonstruct_shared_159 shared ;
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
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct kernfs_root;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct saa7146_dev;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_208 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField56 ;
};
struct lockref {
   union __anonunion____missing_field_name_207 __annonCompField57 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_210 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_209 {
   struct __anonstruct____missing_field_name_210 __annonCompField58 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_209 __annonCompField59 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_211 {
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
   union __anonunion_d_u_211 d_u ;
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
struct __anonstruct____missing_field_name_215 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_214 {
   struct __anonstruct____missing_field_name_215 __annonCompField60 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_214 __annonCompField61 ;
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
struct kobject;
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
struct __anonstruct_kprojid_t_219 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_219 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_220 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_220 __annonCompField63 ;
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
union __anonunion____missing_field_name_223 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_224 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_225 {
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
   union __anonunion____missing_field_name_223 __annonCompField64 ;
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_225 __annonCompField66 ;
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
union __anonunion_f_u_226 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_226 f_u ;
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
struct __anonstruct_afs_228 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_227 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_228 afs ;
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
   union __anonunion_fl_u_227 fl_u ;
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
struct file_system_type;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct kref {
   atomic_t refcount ;
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
union __anonunion____missing_field_name_237 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_238 {
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
   union __anonunion____missing_field_name_238 __annonCompField75 ;
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
struct __anonstruct_sync_serial_settings_240 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_240 sync_serial_settings;
struct __anonstruct_te1_settings_241 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_241 te1_settings;
struct __anonstruct_raw_hdlc_proto_242 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_242 raw_hdlc_proto;
struct __anonstruct_fr_proto_243 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_243 fr_proto;
struct __anonstruct_fr_proto_pvc_244 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_244 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_245 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_245 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_246 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_246 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_247 {
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
   union __anonunion_ifs_ifsu_247 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_248 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_249 {
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
   union __anonunion_ifr_ifrn_248 ifr_ifrn ;
   union __anonunion_ifr_ifru_249 ifr_ifru ;
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
union __anonunion_in6_u_265 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_265 in6_u ;
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
union __anonunion____missing_field_name_270 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_271 {
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
   union __anonunion____missing_field_name_270 __annonCompField79 ;
   union __anonunion____missing_field_name_271 __annonCompField80 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_274 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_273 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_274 __annonCompField81 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_273 __annonCompField82 ;
};
union __anonunion____missing_field_name_277 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_276 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_277 __annonCompField83 ;
};
union __anonunion____missing_field_name_275 {
   struct __anonstruct____missing_field_name_276 __annonCompField84 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_279 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_278 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_279 __annonCompField86 ;
};
union __anonunion____missing_field_name_280 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_281 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_282 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_275 __annonCompField85 ;
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
   union __anonunion____missing_field_name_278 __annonCompField87 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_280 __annonCompField88 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_281 __annonCompField89 ;
   union __anonunion____missing_field_name_282 __annonCompField90 ;
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
struct __anonstruct_possible_net_t_291 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_291 possible_net_t;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
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
enum ldv_27454 {
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
typedef enum ldv_27454 phy_interface_t;
enum ldv_27508 {
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
   enum ldv_27508 state ;
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
struct __anonstruct_adj_list_304 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_305 {
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
union __anonunion____missing_field_name_306 {
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
   struct __anonstruct_adj_list_304 adj_list ;
   struct __anonstruct_all_adj_list_305 all_adj_list ;
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
   union __anonunion____missing_field_name_306 __annonCompField93 ;
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
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_311 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_311 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
typedef int video_format_t;
enum ldv_31166 {
    VIDEO_PAN_SCAN = 0,
    VIDEO_LETTER_BOX = 1,
    VIDEO_CENTER_CUT_OUT = 2
} ;
typedef enum ldv_31166 video_displayformat_t;
struct __anonstruct_video_size_t_312 {
   int w ;
   int h ;
   video_format_t aspect_ratio ;
};
typedef struct __anonstruct_video_size_t_312 video_size_t;
typedef int video_stream_source_t;
enum ldv_31172 {
    VIDEO_STOPPED = 0,
    VIDEO_PLAYING = 1,
    VIDEO_FREEZED = 2
} ;
typedef enum ldv_31172 video_play_state_t;
union __anonunion_u_317 {
   video_size_t size ;
   unsigned int frame_rate ;
   unsigned char vsync_field ;
};
struct video_event {
   __s32 type ;
   __kernel_time_t timestamp ;
   union __anonunion_u_317 u ;
};
struct video_status {
   int video_blank ;
   video_play_state_t play_state ;
   video_stream_source_t stream_source ;
   video_format_t video_format ;
   video_displayformat_t display_format ;
};
enum ldv_31197 {
    AUDIO_SOURCE_DEMUX = 0,
    AUDIO_SOURCE_MEMORY = 1
} ;
typedef enum ldv_31197 audio_stream_source_t;
enum ldv_31199 {
    AUDIO_STOPPED = 0,
    AUDIO_PLAYING = 1,
    AUDIO_PAUSED = 2
} ;
typedef enum ldv_31199 audio_play_state_t;
enum ldv_31201 {
    AUDIO_STEREO = 0,
    AUDIO_MONO_LEFT = 1,
    AUDIO_MONO_RIGHT = 2,
    AUDIO_MONO = 3,
    AUDIO_STEREO_SWAPPED = 4
} ;
typedef enum ldv_31201 audio_channel_select_t;
struct audio_mixer {
   unsigned int volume_left ;
   unsigned int volume_right ;
};
typedef struct audio_mixer audio_mixer_t;
struct audio_status {
   int AV_sync_state ;
   int mute_state ;
   audio_play_state_t play_state ;
   audio_stream_source_t stream_source ;
   audio_channel_select_t channel_select ;
   int bypass_mode ;
   audio_mixer_t mixer_state ;
};
enum dmx_output {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum dmx_output dmx_output_t;
enum dmx_input {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum dmx_input dmx_input_t;
enum dmx_ts_pes {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum dmx_source {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum dmx_source dmx_source_t;
struct ca_slot_info {
   int num ;
   int type ;
   unsigned int flags ;
};
typedef struct ca_slot_info ca_slot_info_t;
enum ldv_31247 {
    OSD_Close = 1,
    OSD_Open = 2,
    OSD_Show = 3,
    OSD_Hide = 4,
    OSD_Clear = 5,
    OSD_Fill = 6,
    OSD_SetColor = 7,
    OSD_SetPalette = 8,
    OSD_SetTrans = 9,
    OSD_SetPixel = 10,
    OSD_GetPixel = 11,
    OSD_SetRow = 12,
    OSD_SetBlock = 13,
    OSD_FillRow = 14,
    OSD_FillBlock = 15,
    OSD_Line = 16,
    OSD_Query = 17,
    OSD_Test = 18,
    OSD_Text = 19,
    OSD_SetWindow = 20,
    OSD_MoveWindow = 21,
    OSD_OpenRaw = 22
} ;
typedef enum ldv_31247 OSD_Command;
struct osd_cmd_s {
   OSD_Command cmd ;
   int x0 ;
   int y0 ;
   int x1 ;
   int y1 ;
   int color ;
   void *data ;
};
typedef struct osd_cmd_s osd_cmd_t;
enum ldv_31251 {
    OSD_BITMAP1 = 0,
    OSD_BITMAP2 = 1,
    OSD_BITMAP4 = 2,
    OSD_BITMAP8 = 3,
    OSD_BITMAP1HR = 4,
    OSD_BITMAP2HR = 5,
    OSD_BITMAP4HR = 6,
    OSD_BITMAP8HR = 7,
    OSD_YCRCB422 = 8,
    OSD_YCRCB444 = 9,
    OSD_YCRCB444HR = 10,
    OSD_VIDEOTSIZE = 11,
    OSD_VIDEOHSIZE = 12,
    OSD_VIDEOQSIZE = 13,
    OSD_VIDEODSIZE = 14,
    OSD_VIDEOTHSIZE = 15,
    OSD_VIDEOTQSIZE = 16,
    OSD_VIDEOTDSIZE = 17,
    OSD_VIDEONSIZE = 18,
    OSD_CURSOR = 19
} ;
typedef enum ldv_31251 osd_raw_window_t;
struct osd_cap_s {
   int cmd ;
   long val ;
};
typedef struct osd_cap_s osd_cap_t;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_dev_325 {
   u32 major ;
   u32 minor ;
};
union __anonunion_info_324 {
   struct __anonstruct_dev_325 dev ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_324 info ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_327 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_328 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_327 feed ;
   union __anonunion_cb_328 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_329 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_330 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_331 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_329 filter ;
   union __anonunion_feed_330 feed ;
   union __anonunion_params_331 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
typedef int dvb_filter_pes2ts_cb_t(void * , unsigned char * );
struct dvb_filter_pes2ts {
   unsigned char buf[188U] ;
   unsigned char cc ;
   dvb_filter_pes2ts_cb_t *cb ;
   void *priv ;
};
struct ipack {
   int size ;
   int found ;
   u8 *buf ;
   u8 cid ;
   u32 plength ;
   u8 plen[2U] ;
   u8 flag1 ;
   u8 flag2 ;
   u8 hlength ;
   u8 pts[5U] ;
   u16 *pid ;
   int mpeg ;
   u8 check ;
   int which ;
   int done ;
   void *data ;
   void (*func)(u8 * , int , void * ) ;
   int count ;
   int repack_subids ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_336 {
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
   union __anonunion____missing_field_name_336 __annonCompField96 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
struct dvb_frontend_info {
   char name[128U] ;
   enum fe_type type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   enum fe_caps caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11,
    FEC_2_5 = 12
} ;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12,
    QAM_4_NR = 13
} ;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
} ;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
union __anonunion____missing_field_name_352 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion____missing_field_name_352 __annonCompField97 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_354 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_353 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_354 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_353 u ;
   int result ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*suspend)(struct dvb_frontend * ) ;
   int (*resume)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , enum fe_status * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , enum fe_status * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , enum fe_sec_mini_cmd ) ;
   int (*set_tone)(struct dvb_frontend * , enum fe_sec_tone_mode ) ;
   int (*set_voltage)(struct dvb_frontend * , enum fe_sec_voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_355 {
   u8 segment_count ;
   enum fe_code_rate fec ;
   enum fe_modulation modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   enum fe_modulation modulation ;
   enum fe_sec_voltage voltage ;
   enum fe_sec_tone_mode sectone ;
   enum fe_spectral_inversion inversion ;
   enum fe_code_rate fec_inner ;
   enum fe_transmit_mode transmission_mode ;
   u32 bandwidth_hz ;
   enum fe_guard_interval guard_interval ;
   enum fe_hierarchy hierarchy ;
   u32 symbol_rate ;
   enum fe_code_rate code_rate_HP ;
   enum fe_code_rate code_rate_LP ;
   enum fe_pilot pilot ;
   enum fe_rolloff rolloff ;
   enum fe_delivery_system delivery_system ;
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_355 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
   unsigned int exit ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_SDR_CAPTURE = 11,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
   __u32 flags ;
   __u32 ycbcr_enc ;
   __u32 quantization ;
   __u32 xfer_func ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_356 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_356 __annonCompField98 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_357 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_357 __annonCompField99 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_358 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_358 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_359 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_359 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct __anonstruct_fmt_360 {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct __anonstruct_fmt_360 fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_361 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_361 __annonCompField100 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 pad ;
   __u32 reserved[2U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_362 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion____missing_field_name_362 __annonCompField101 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_363 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
   __u8 *p_u8 ;
   __u16 *p_u16 ;
   __u32 *p_u32 ;
   void *ptr ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_363 __annonCompField102 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9,
    V4L2_CTRL_COMPOUND_TYPES = 256,
    V4L2_CTRL_TYPE_U8 = 256,
    V4L2_CTRL_TYPE_U16 = 257,
    V4L2_CTRL_TYPE_U32 = 258
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_query_ext_ctrl {
   __u32 id ;
   __u32 type ;
   char name[32U] ;
   __s64 minimum ;
   __s64 maximum ;
   __u64 step ;
   __s64 default_value ;
   __u32 flags ;
   __u32 elem_size ;
   __u32 elems ;
   __u32 nr_of_dims ;
   __u32 dims[4U] ;
   __u32 reserved[32U] ;
};
union __anonunion____missing_field_name_364 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_364 __annonCompField103 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_366 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_365 {
   struct __anonstruct_raw_366 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_365 __annonCompField104 ;
};
struct __anonstruct_stop_368 {
   __u64 pts ;
};
struct __anonstruct_start_369 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_370 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_367 {
   struct __anonstruct_stop_368 stop ;
   struct __anonstruct_start_369 start ;
   struct __anonstruct_raw_370 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_367 __annonCompField105 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u32 bytesperline ;
   __u16 reserved[6U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 flags ;
   __u8 ycbcr_enc ;
   __u8 quantization ;
   __u8 xfer_func ;
   __u8 reserved[7U] ;
};
struct v4l2_sdr_format {
   __u32 pixelformat ;
   __u32 buffersize ;
   __u8 reserved[24U] ;
};
union __anonunion_fmt_372 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   struct v4l2_sdr_format sdr ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_372 fmt ;
};
union __anonunion_parm_373 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_373 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_376 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_376 __annonCompField108 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int dev_debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_fh;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_sdr_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_query_ext_ctrl)(struct file * , void * , struct v4l2_query_ext_ctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_g_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_s_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
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
union __anonunion____missing_field_name_377 {
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
   union __anonunion____missing_field_name_377 __annonCompField109 ;
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
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u16 ycbcr_enc ;
   __u16 quantization ;
   __u16 xfer_func ;
   __u16 reserved[11U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_379 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_380 {
   char const *name ;
};
struct __anonstruct_i2c_381 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_382 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_378 {
   struct __anonstruct_of_379 of ;
   struct __anonstruct_device_name_380 device_name ;
   struct __anonstruct_i2c_381 i2c ;
   struct __anonstruct_custom_382 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_378 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   long (*compat_ioctl32)(struct v4l2_subdev * , unsigned int , unsigned long ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*enum_freq_bands)(struct v4l2_subdev * , struct v4l2_frequency_band * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_config {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                         struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                          struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                              struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   bool owner_v4l2_dev ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct device_node *of_node ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_subdev_pad_config *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
union v4l2_ctrl_ptr {
   s32 *p_s32 ;
   s64 *p_s64 ;
   u8 *p_u8 ;
   u16 *p_u16 ;
   u32 *p_u32 ;
   char *p_char ;
   void *p ;
};
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
struct v4l2_ctrl_type_ops {
   bool (*equal)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr , union v4l2_ctrl_ptr ) ;
   void (*init)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
   void (*log)(struct v4l2_ctrl const * ) ;
   int (*validate)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
};
union __anonunion____missing_field_name_383 {
   u64 step ;
   u64 menu_skip_mask ;
};
union __anonunion____missing_field_name_384 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
struct __anonstruct_cur_385 {
   s32 val ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char has_changed : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char is_int : 1 ;
   unsigned char is_string : 1 ;
   unsigned char is_ptr : 1 ;
   unsigned char is_array : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   struct v4l2_ctrl_type_ops const *type_ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s64 minimum ;
   s64 maximum ;
   s64 default_value ;
   u32 elems ;
   u32 elem_size ;
   u32 dims[4U] ;
   u32 nr_of_dims ;
   union __anonunion____missing_field_name_383 __annonCompField110 ;
   union __anonunion____missing_field_name_384 __annonCompField111 ;
   unsigned long flags ;
   void *priv ;
   s32 val ;
   struct __anonstruct_cur_385 cur ;
   union v4l2_ctrl_ptr p_new ;
   union v4l2_ctrl_ptr p_cur ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct saa7146_extension;
struct saa7146_vv;
struct saa7146_pgtable {
   unsigned int size ;
   __le32 *cpu ;
   dma_addr_t dma ;
   unsigned long offset ;
   struct scatterlist *slist ;
   int nents ;
};
struct saa7146_pci_extension_data {
   struct saa7146_extension *ext ;
   void *ext_priv ;
};
struct saa7146_extension {
   char name[32U] ;
   int flags ;
   struct module *module ;
   struct pci_driver driver ;
   struct pci_device_id *pci_tbl ;
   int (*probe)(struct saa7146_dev * ) ;
   int (*attach)(struct saa7146_dev * , struct saa7146_pci_extension_data * ) ;
   int (*detach)(struct saa7146_dev * ) ;
   u32 irq_mask ;
   void (*irq_func)(struct saa7146_dev * , u32 * ) ;
};
struct saa7146_dma {
   dma_addr_t dma_handle ;
   __le32 *cpu_addr ;
};
struct saa7146_ext_vv;
struct saa7146_dev {
   struct module *module ;
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   spinlock_t slock ;
   struct mutex v4l2_lock ;
   unsigned char *mem ;
   u32 revision ;
   char name[32U] ;
   struct pci_dev *pci ;
   u32 int_todo ;
   spinlock_t int_slock ;
   struct saa7146_extension *ext ;
   void *ext_priv ;
   struct saa7146_ext_vv *ext_vv_data ;
   struct saa7146_vv *vv_data ;
   void (*vv_callback)(struct saa7146_dev * , unsigned long ) ;
   struct mutex i2c_lock ;
   u32 i2c_bitrate ;
   struct saa7146_dma d_i2c ;
   wait_queue_head_t i2c_wq ;
   int i2c_op ;
   struct saa7146_dma d_rps0 ;
   struct saa7146_dma d_rps1 ;
};
struct saa7146_format;
struct videobuf_buffer;
struct videobuf_queue;
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned char streaming : 1 ;
   unsigned char reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct saa7146_format {
   char *name ;
   u32 pixelformat ;
   u32 trans ;
   u8 depth ;
   u8 flags ;
   u8 swap ;
};
struct saa7146_standard {
   char *name ;
   v4l2_std_id id ;
   int v_offset ;
   int v_field ;
   int h_offset ;
   int h_pixels ;
   int v_max_out ;
   int h_max_out ;
};
struct saa7146_buf {
   struct videobuf_buffer vb ;
   struct v4l2_pix_format *fmt ;
   int (*activate)(struct saa7146_dev * , struct saa7146_buf * , struct saa7146_buf * ) ;
   struct saa7146_pgtable pt[3U] ;
};
struct saa7146_dmaqueue {
   struct saa7146_dev *dev ;
   struct saa7146_buf *curr ;
   struct list_head queue ;
   struct timer_list timeout ;
};
struct saa7146_fh;
struct saa7146_overlay {
   struct saa7146_fh *fh ;
   struct v4l2_window win ;
   struct v4l2_clip clips[16U] ;
   int nclips ;
};
struct saa7146_fh {
   struct v4l2_fh fh ;
   struct saa7146_dev *dev ;
   struct videobuf_queue video_q ;
   struct videobuf_queue vbi_q ;
   unsigned int resources ;
};
struct saa7146_vv {
   struct saa7146_dmaqueue vbi_dmaq ;
   struct v4l2_vbi_format vbi_fmt ;
   struct timer_list vbi_read_timeout ;
   wait_queue_head_t vbi_wq ;
   int vbi_fieldcount ;
   struct saa7146_fh *vbi_streaming ;
   int video_status ;
   struct saa7146_fh *video_fh ;
   struct saa7146_overlay ov ;
   struct v4l2_framebuffer ov_fb ;
   struct saa7146_format *ov_fmt ;
   struct saa7146_fh *ov_suspend ;
   struct saa7146_dmaqueue video_dmaq ;
   struct v4l2_pix_format video_fmt ;
   enum v4l2_field last_field ;
   struct saa7146_standard *standard ;
   int vflip ;
   int hflip ;
   int current_hps_source ;
   int current_hps_sync ;
   struct saa7146_dma d_clipping ;
   unsigned int resources ;
};
struct saa7146_ext_vv {
   int inputs ;
   int audios ;
   u32 capabilities ;
   int flags ;
   struct saa7146_standard *stds ;
   int num_stds ;
   int (*std_callback)(struct saa7146_dev * , struct saa7146_standard * ) ;
   struct v4l2_ioctl_ops vid_ops ;
   struct v4l2_ioctl_ops vbi_ops ;
   struct v4l2_ioctl_ops const *core_ops ;
   struct v4l2_file_operations vbi_fops ;
};
enum av7110_video_mode {
    AV7110_VIDEO_MODE_PAL = 0,
    AV7110_VIDEO_MODE_NTSC = 1
} ;
struct av7110_p2t {
   u8 pes[188U] ;
   u8 counter ;
   long pos ;
   int frags ;
   struct dvb_demux_feed *feed ;
};
struct dvb_video_events {
   struct video_event events[8U] ;
   int eventw ;
   int eventr ;
   int overflow ;
   wait_queue_head_t wait_queue ;
   spinlock_t lock ;
};
struct av7110;
struct infrared {
   u16 key_map[256U] ;
   struct input_dev *input_dev ;
   char input_phys[32U] ;
   struct timer_list keyup_timer ;
   struct tasklet_struct ir_tasklet ;
   void (*ir_handler)(struct av7110 * , u32 ) ;
   u32 ir_command ;
   u32 ir_config ;
   u32 device_mask ;
   u8 protocol ;
   u8 inversion ;
   u16 last_key ;
   u16 last_toggle ;
   u8 delay_timer_finished ;
};
struct av7110 {
   struct dvb_device dvb_dev ;
   struct dvb_net dvb_net ;
   struct video_device v4l_dev ;
   struct video_device vbi_dev ;
   struct saa7146_dev *dev ;
   struct i2c_adapter i2c_adap ;
   char *card_name ;
   int analog_tuner_flags ;
   int current_input ;
   u32 current_freq ;
   struct tasklet_struct debi_tasklet ;
   struct tasklet_struct gpio_tasklet ;
   int adac_type ;
   void *iobuf ;
   struct dvb_ringbuffer avout ;
   struct dvb_ringbuffer aout ;
   void *bmpbuf ;
   int bmpp ;
   int bmplen ;
   int volatile bmp_state ;
   wait_queue_head_t bmpq ;
   spinlock_t debilock ;
   struct mutex dcomlock ;
   int volatile debitype ;
   int volatile debilen ;
   int rec_mode ;
   int playing ;
   int osdwin ;
   u16 osdbpp[8U] ;
   struct mutex osd_mutex ;
   ca_slot_info_t ci_slot[2U] ;
   enum av7110_video_mode vidmode ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dmx_frontend hw_frontend ;
   struct dmx_frontend mem_frontend ;
   struct dmxdev dmxdev1 ;
   struct dvb_demux demux1 ;
   struct dvb_net dvb_net1 ;
   spinlock_t feedlock1 ;
   int feeding1 ;
   u32 ttbp ;
   unsigned char *grabbing ;
   struct saa7146_pgtable pt ;
   struct tasklet_struct vpe_tasklet ;
   bool full_ts ;
   int fe_synced ;
   struct mutex pid_mutex ;
   int video_blank ;
   struct video_status videostate ;
   u16 display_panscan ;
   int display_ar ;
   int trickmode ;
   struct audio_status audiostate ;
   struct dvb_demux_filter *handle2filter[32U] ;
   struct av7110_p2t p2t_filter[32U] ;
   struct dvb_filter_pes2ts p2t[2U] ;
   struct ipack ipack[2U] ;
   u8 *kbuf[2U] ;
   int sinfo ;
   int feeding ;
   int arm_errors ;
   int registered ;
   u32 arm_fw ;
   u32 arm_rtsl ;
   u32 arm_vid ;
   u32 arm_app ;
   u32 avtype ;
   int arm_ready ;
   struct task_struct *arm_thread ;
   wait_queue_head_t arm_wait ;
   u16 arm_loops ;
   void *debi_virt ;
   dma_addr_t debi_bus ;
   u16 pids[20U] ;
   struct dvb_ringbuffer ci_rbuffer ;
   struct dvb_ringbuffer ci_wbuffer ;
   struct audio_mixer mixer ;
   struct dvb_adapter dvb_adapter ;
   struct dvb_device *video_dev ;
   struct dvb_device *audio_dev ;
   struct dvb_device *ca_dev ;
   struct dvb_device *osd_dev ;
   struct dvb_video_events video_events ;
   video_size_t video_size ;
   u16 wssMode ;
   u16 wssData ;
   struct infrared ir ;
   unsigned char *bin_fw ;
   unsigned long size_fw ;
   unsigned char *bin_dpram ;
   unsigned long size_dpram ;
   unsigned char *bin_root ;
   unsigned long size_root ;
   struct dvb_frontend *fe ;
   enum fe_status fe_status ;
   struct mutex ioctl_mutex ;
   void (*recover)(struct av7110 * ) ;
   enum fe_sec_voltage saved_voltage ;
   enum fe_sec_tone_mode saved_tone ;
   struct dvb_diseqc_master_cmd saved_master_cmd ;
   enum fe_sec_mini_cmd saved_minicmd ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_read_status)(struct dvb_frontend * , enum fe_status * ) ;
   int (*fe_diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*fe_diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*fe_diseqc_send_burst)(struct dvb_frontend * , enum fe_sec_mini_cmd ) ;
   int (*fe_set_tone)(struct dvb_frontend * , enum fe_sec_tone_mode ) ;
   int (*fe_set_voltage)(struct dvb_frontend * , enum fe_sec_voltage ) ;
   int (*fe_dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*fe_set_frontend)(struct dvb_frontend * ) ;
};
enum av7110_osd_palette_type {
    NoPalet = 0,
    Pal1Bit = 2,
    Pal2Bit = 4,
    Pal4Bit = 16,
    Pal8Bit = 256
} ;
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct video_still_picture {
   char *iFrame ;
   __s32 size ;
};
typedef struct poll_table_struct poll_table;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct ca_descr_info {
   unsigned int num ;
   unsigned int type ;
};
typedef struct ca_descr_info ca_descr_info_t;
struct ca_caps {
   unsigned int slot_num ;
   unsigned int slot_type ;
   unsigned int descr_num ;
   unsigned int descr_type ;
};
typedef struct ca_caps ca_caps_t;
struct ca_descr {
   unsigned int index ;
   unsigned int parity ;
   unsigned char cw[8U] ;
};
typedef struct ca_descr ca_descr_t;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct ves1820_config {
   u8 demod_address ;
   u32 xin ;
   unsigned char invert : 1 ;
   unsigned char selagc : 1 ;
};
struct ves1x93_config {
   u8 demod_address ;
   u32 xin ;
   unsigned char invert_pwm : 1 ;
};
struct stv0299_config {
   u8 demod_address ;
   u8 const *inittab ;
   u32 mclk ;
   unsigned char invert : 1 ;
   unsigned char skip_reinit : 1 ;
   unsigned char lock_output : 2 ;
   unsigned char volt13_op0_op1 : 1 ;
   unsigned char op0_off : 1 ;
   int min_delay_ms ;
   int (*set_symbol_rate)(struct dvb_frontend * , u32 , u32 ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
};
struct tda8083_config {
   u8 demod_address ;
};
struct sp8870_config {
   u8 demod_address ;
   int (*request_firmware)(struct dvb_frontend * , struct firmware const ** , char * ) ;
};
struct stv0297_config {
   u8 demod_address ;
   u8 *inittab ;
   unsigned char invert : 1 ;
   unsigned char stop_during_read : 1 ;
};
struct l64781_config {
   u8 demod_address ;
};
struct dvb_audio_info {
   int layer ;
   u32 bit_rate ;
   u32 frequency ;
   u32 mode ;
   u32 mode_extension ;
   u32 emphasis ;
   u32 framesize ;
   u32 off ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
void ldv__builtin_va_end(__builtin_va_list * ) ;
void ldv__builtin_va_arg(__builtin_va_list , unsigned long , void * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
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
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
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
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_18(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_20(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_27(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_30(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_dcomlock_of_av7110(struct mutex *lock ) ;
void ldv_mutex_unlock_dcomlock_of_av7110(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_osd_mutex_of_av7110(struct mutex *lock ) ;
void ldv_mutex_unlock_osd_mutex_of_av7110(struct mutex *lock ) ;
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
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
extern long schedule_timeout(long ) ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_1 = 0;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern long strncpy_from_user(char * , char const * , long ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern void saa7146_setgpio(struct saa7146_dev * , int , u32 ) ;
extern int saa7146_wait_for_debi_done(struct saa7146_dev * , int ) ;
__inline static void SAA7146_IER_DISABLE(struct saa7146_dev *x , unsigned int y )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = spinlock_check(& x->int_slock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = readl((void const volatile *)x->mem + 220U);
  writel(tmp___0 & ~ y, (void volatile *)x->mem + 220U);
  spin_unlock_irqrestore(& x->int_slock, flags);
  return;
}
}
__inline static void SAA7146_IER_ENABLE(struct saa7146_dev *x , unsigned int y )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = spinlock_check(& x->int_slock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = readl((void const volatile *)x->mem + 220U);
  writel(tmp___0 | y, (void volatile *)x->mem + 220U);
  spin_unlock_irqrestore(& x->int_slock, flags);
  return;
}
}
int av7110_debug ;
int av7110_bootarm(struct av7110 *av7110 ) ;
int av7110_firmversion(struct av7110 *av7110 ) ;
int av7110_wait_msgstate(struct av7110 *av7110 , u16 flags ) ;
int av7110_fw_cmd(struct av7110 *av7110 , int type , int com , int num , ...) ;
int av7110_fw_request(struct av7110 *av7110 , u16 *request_buf , int request_buf_len ,
                      u16 *reply_buf , int reply_buf_len ) ;
int av7110_debiwrite(struct av7110 *av7110 , u32 config , int addr , u32 val , int count ) ;
u32 av7110_debiread(struct av7110 *av7110 , u32 config , int addr , int count ) ;
__inline static void iwdebi(struct av7110 *av7110 , u32 config , int addr , u32 val ,
                            int count )
{
  {
  av7110_debiwrite(av7110, config, addr, val, count);
  return;
}
}
__inline static void mwdebi(struct av7110 *av7110 , u32 config , int addr , u8 const *val ,
                            int count )
{
  {
  memcpy(av7110->debi_virt, (void const *)val, (size_t )count);
  av7110_debiwrite(av7110, config, addr, 0U, count);
  return;
}
}
__inline static u32 irdebi(struct av7110 *av7110 , u32 config , int addr , u32 val ,
                           int count )
{
  u32 res ;
  {
  res = av7110_debiread(av7110, config, addr, count);
  if (count <= 4) {
    memcpy(av7110->debi_virt, (void const *)(& res), (size_t )count);
  } else {
  }
  return (res);
}
}
__inline static void wdebi(struct av7110 *av7110 , u32 config , int addr , u32 val ,
                           int count )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& av7110->debilock);
  flags = _raw_spin_lock_irqsave(tmp);
  av7110_debiwrite(av7110, config, addr, val, count);
  spin_unlock_irqrestore(& av7110->debilock, flags);
  return;
}
}
__inline static u32 rdebi(struct av7110 *av7110 , u32 config , int addr , u32 val ,
                          int count )
{
  unsigned long flags ;
  u32 res ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& av7110->debilock);
  flags = _raw_spin_lock_irqsave(tmp);
  res = av7110_debiread(av7110, config, addr, count);
  spin_unlock_irqrestore(& av7110->debilock, flags);
  return (res);
}
}
__inline static void ARM_ResetMailBox(struct av7110 *av7110 )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& av7110->debilock);
  flags = _raw_spin_lock_irqsave(tmp);
  av7110_debiread(av7110, 917504U, 24572, 2);
  av7110_debiwrite(av7110, 917504U, 24572, 0U, 2);
  spin_unlock_irqrestore(& av7110->debilock, flags);
  return;
}
}
int av7110_diseqc_send(struct av7110 *av7110 , int len , u8 *msg , unsigned long burst ) ;
int av7110_osd_cmd(struct av7110 *av7110 , osd_cmd_t *dc ) ;
int av7110_osd_capability(struct av7110 *av7110 , osd_cap_t *cap ) ;
int av7110_debiwrite(struct av7110 *av7110 , u32 config , int addr , u32 val , int count )
{
  struct saa7146_dev *dev ;
  int tmp ;
  {
  dev = av7110->dev;
  if (count <= 0 || count > 32764) {
    printk("%s: invalid count %d\n", "av7110_debiwrite", count);
    return (-1);
  } else {
  }
  tmp = saa7146_wait_for_debi_done(av7110->dev, 0);
  if (tmp < 0) {
    printk("%s: wait_for_debi_done failed\n", "av7110_debiwrite");
    return (-1);
  } else {
  }
  writel(config, (void volatile *)dev->mem + 124U);
  if (count <= 4) {
    writel(val, (void volatile *)dev->mem + 136U);
  } else {
    writel((unsigned int )av7110->debi_bus, (void volatile *)dev->mem + 136U);
  }
  writel((unsigned int )((count << 17) | (addr & 65535)), (void volatile *)dev->mem + 128U);
  writel(131074U, (void volatile *)dev->mem + 256U);
  return (0);
}
}
u32 av7110_debiread(struct av7110 *av7110 , u32 config , int addr , int count )
{
  struct saa7146_dev *dev ;
  u32 result ;
  int tmp ;
  int tmp___0 ;
  {
  dev = av7110->dev;
  result = 0U;
  if (count > 32764 || count <= 0) {
    printk("%s: invalid count %d\n", "av7110_debiread", count);
    return (0U);
  } else {
  }
  tmp = saa7146_wait_for_debi_done(av7110->dev, 0);
  if (tmp < 0) {
    printk("%s: wait_for_debi_done #1 failed\n", "av7110_debiread");
    return (0U);
  } else {
  }
  writel((unsigned int )av7110->debi_bus, (void volatile *)dev->mem + 136U);
  writel((unsigned int )(((count << 17) | 65536) | (addr & 65535)), (void volatile *)dev->mem + 128U);
  writel(config, (void volatile *)dev->mem + 124U);
  writel(131074U, (void volatile *)dev->mem + 256U);
  if (count > 4) {
    return ((u32 )count);
  } else {
  }
  tmp___0 = saa7146_wait_for_debi_done(av7110->dev, 0);
  if (tmp___0 < 0) {
    printk("%s: wait_for_debi_done #2 failed\n", "av7110_debiread");
    return (0U);
  } else {
  }
  result = readl((void const volatile *)dev->mem + 136U);
  result = (u32 )(4294967295UL >> (4 - count) * 8) & result;
  return (result);
}
}
static int waitdebi(struct av7110 *av7110 , int adr , int state )
{
  int k ;
  u32 tmp ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "waitdebi");
    printk("%p\n", av7110);
  } else {
  }
  k = 0;
  goto ldv_52905;
  ldv_52904:
  tmp = irdebi(av7110, 917504U, adr, 0U, 2);
  if (tmp == (u32 )state) {
    return (0);
  } else {
  }
  __const_udelay(21475UL);
  k = k + 1;
  ldv_52905: ;
  if (k <= 99) {
    goto ldv_52904;
  } else {
  }
  return (-110);
}
}
static int load_dram(struct av7110 *av7110 , u32 *data , int len )
{
  int i ;
  int blocks ;
  int rest ;
  u32 base ;
  u32 bootblock ;
  int tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  bootblock = 17408U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "load_dram");
    printk("%p\n", av7110);
  } else {
  }
  blocks = len / 3072;
  rest = len % 3072;
  base = 771752964U;
  i = 0;
  goto ldv_52919;
  ldv_52918:
  tmp = waitdebi(av7110, 17400, 0);
  if (tmp < 0) {
    printk("\vdvb-ttpci: load_dram(): timeout at block %d\n", i);
    return (-110);
  } else {
  }
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "load_dram");
    printk("writing DRAM block %d\n", i);
  } else {
  }
  mwdebi(av7110, 1966080U, (int )bootblock, (u8 const *)data + (unsigned long )(i * 3072),
         3072);
  bootblock = bootblock ^ 5120U;
  tmp___0 = __fswab32(base);
  iwdebi(av7110, 1966080U, 17404, tmp___0, 4);
  iwdebi(av7110, 917504U, 17402, 3072U, 2);
  iwdebi(av7110, 917504U, 17400, 1U, 2);
  base = base + 3072U;
  i = i + 1;
  ldv_52919: ;
  if (i < blocks) {
    goto ldv_52918;
  } else {
  }
  if (rest > 0) {
    tmp___1 = waitdebi(av7110, 17400, 0);
    if (tmp___1 < 0) {
      printk("\vdvb-ttpci: load_dram(): timeout at last block\n");
      return (-110);
    } else {
    }
    if (rest > 4) {
      mwdebi(av7110, 1966080U, (int )bootblock, (u8 const *)data + (unsigned long )(i * 3072),
             rest);
    } else {
      mwdebi(av7110, 1966080U, (int )bootblock, (u8 const *)data + ((unsigned long )(i * 3072) + 0xfffffffffffffffcUL),
             rest + 4);
    }
    tmp___2 = __fswab32(base);
    iwdebi(av7110, 1966080U, 17404, tmp___2, 4);
    iwdebi(av7110, 917504U, 17402, (u32 )rest, 2);
    iwdebi(av7110, 917504U, 17400, 1U, 2);
  } else {
  }
  tmp___3 = waitdebi(av7110, 17400, 0);
  if (tmp___3 < 0) {
    printk("\vdvb-ttpci: load_dram(): timeout after last block\n");
    return (-110);
  } else {
  }
  iwdebi(av7110, 917504U, 17402, 0U, 2);
  iwdebi(av7110, 917504U, 17400, 1U, 2);
  tmp___4 = waitdebi(av7110, 17400, 2);
  if (tmp___4 < 0) {
    printk("\vdvb-ttpci: load_dram(): final handshake timeout\n");
    return (-110);
  } else {
  }
  return (0);
}
}
int av7110_bootarm(struct av7110 *av7110 )
{
  struct firmware const *fw ;
  char const *fw_name ;
  struct saa7146_dev *dev ;
  u32 ret ;
  int i ;
  int tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  fw_name = "av7110/bootcode.bin";
  dev = av7110->dev;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_bootarm");
    printk("%p\n", av7110);
  } else {
  }
  av7110->arm_ready = 0;
  saa7146_setgpio(dev, 2, 64U);
  SAA7146_IER_DISABLE(av7110->dev, 524296U);
  writel(524296U, (void volatile *)(av7110->dev)->mem + 268U);
  writel(142608512U, (void volatile *)(av7110->dev)->mem + 252U);
  writel(0U, (void volatile *)(av7110->dev)->mem + 84U);
  writel(100664832U, (void volatile *)(av7110->dev)->mem + 256U);
  iwdebi(av7110, 3014656U, 16384, 1985229328U, 4);
  iwdebi(av7110, 3014656U, 16384, 1985229328U, 4);
  ret = irdebi(av7110, 917504U, 16384, 0U, 4);
  if (ret != 271733878U) {
    printk("\vdvb-ttpci: debi test in av7110_bootarm() failed: %08x != %08x (check your BIOS \'Plug&Play OS\' settings)\n",
           ret, 271733878);
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_52931;
  ldv_52930:
  iwdebi(av7110, 3014656U, i + 16384, 0U, 4);
  i = i + 4;
  ldv_52931: ;
  if (i <= 8191) {
    goto ldv_52930;
  } else {
  }
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_bootarm");
    printk("debi test OK\n");
  } else {
  }
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "av7110_bootarm");
    printk("load boot code\n");
  } else {
  }
  saa7146_setgpio(dev, 0, 32U);
  tmp = request_firmware(& fw, fw_name, & (dev->pci)->dev);
  ret = (u32 )tmp;
  if (ret != 0U) {
    printk("\vdvb-ttpci: Failed to load firmware \"%s\"\n", fw_name);
    return ((int )ret);
  } else {
  }
  mwdebi(av7110, 1966080U, 16384, fw->data, (int )fw->size);
  release_firmware(fw);
  iwdebi(av7110, 917504U, 17400, 1U, 2);
  tmp___0 = saa7146_wait_for_debi_done(av7110->dev, 1);
  if (tmp___0 != 0) {
    printk("\vdvb-ttpci: av7110_bootarm(): saa7146_wait_for_debi_done() timed out\n");
    return (-110);
  } else {
  }
  saa7146_setgpio(dev, 2, 80U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_52935;
    ldv_52934:
    __const_udelay(4295000UL);
    ldv_52935:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_52934;
    } else {
    }
  }
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "av7110_bootarm");
    printk("load dram code\n");
  } else {
  }
  tmp___2 = load_dram(av7110, (u32 *)av7110->bin_root, (int )av7110->size_root);
  if (tmp___2 < 0) {
    printk("\vdvb-ttpci: av7110_bootarm(): load_dram() failed\n");
    return (-1);
  } else {
  }
  saa7146_setgpio(dev, 2, 64U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_52939;
    ldv_52938:
    __const_udelay(4295000UL);
    ldv_52939:
    tmp___3 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_52938;
    } else {
    }
  }
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "av7110_bootarm");
    printk("load dpram code\n");
  } else {
  }
  mwdebi(av7110, 1966080U, 16384, (u8 const *)av7110->bin_dpram, (int )av7110->size_dpram);
  tmp___4 = saa7146_wait_for_debi_done(av7110->dev, 1);
  if (tmp___4 != 0) {
    printk("\vdvb-ttpci: av7110_bootarm(): saa7146_wait_for_debi_done() timed out after loading DRAM\n");
    return (-110);
  } else {
  }
  saa7146_setgpio(dev, 2, 80U);
  msleep(30U);
  ARM_ResetMailBox(av7110);
  writel(524296U, (void volatile *)(av7110->dev)->mem + 268U);
  SAA7146_IER_ENABLE(av7110->dev, 8U);
  av7110->arm_errors = 0;
  av7110->arm_ready = 1;
  return (0);
}
}
int av7110_wait_msgstate(struct av7110 *av7110 , u16 flags )
{
  unsigned long start ;
  u32 stat ;
  int err ;
  int tmp ;
  {
  if ((av7110->arm_app & 65535U) <= 9756U) {
    msleep(50U);
    return (0);
  } else {
  }
  start = jiffies;
  ldv_52957:
  err = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
  tmp = ldv_mutex_lock_interruptible_16(& av7110->dcomlock);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  stat = rdebi(av7110, 917504U, 16632, 0U, 2);
  ldv_mutex_unlock_17(& av7110->dcomlock);
  if (((u32 )flags & stat) == 0U) {
    goto ldv_52955;
  } else {
  }
  if (err != 0) {
    printk("\v%s: timeout waiting for MSGSTATE %04x\n", "av7110_wait_msgstate", (u32 )flags & stat);
    return (-110);
  } else {
  }
  msleep(1U);
  goto ldv_52957;
  ldv_52955: ;
  return (0);
}
}
static int __av7110_send_fw_cmd(struct av7110 *av7110 , u16 *buf , int length )
{
  int i ;
  unsigned long start ;
  char *type ;
  u16 flags[2U] ;
  u32 stat ;
  int err ;
  u32 tmp ;
  {
  type = (char *)0;
  flags[0] = 0U;
  flags[1] = 0U;
  if (av7110->arm_ready == 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "__av7110_send_fw_cmd");
      printk("arm not ready.\n");
    } else {
    }
    return (-6);
  } else {
  }
  start = jiffies;
  ldv_52977:
  err = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
  tmp = rdebi(av7110, 917504U, 16636, 0U, 2);
  if (tmp == 0U) {
    goto ldv_52976;
  } else {
  }
  if (err != 0) {
    printk("\vdvb-ttpci: %s(): timeout waiting for COMMAND idle\n", "__av7110_send_fw_cmd");
    av7110->arm_errors = av7110->arm_errors + 1;
    return (-110);
  } else {
  }
  msleep(1U);
  goto ldv_52977;
  ldv_52976: ;
  if ((av7110->arm_app & 65535U) <= 9759U) {
    wdebi(av7110, 917504U, 24570, 65535U, 2);
  } else {
  }
  switch (((int )*buf >> 8) & 255) {
  case 1: ;
  case 5: ;
  case 9: ;
  case 2:
  type = (char *)"MSG";
  flags[0] = 2U;
  flags[1] = 1U;
  goto ldv_52982;
  case 3:
  type = (char *)"OSD";
  flags[0] = 32U;
  flags[1] = 16U;
  goto ldv_52982;
  case 128: ;
  if ((av7110->arm_app & 65535U) > 9756U) {
    type = (char *)"MSG";
    flags[0] = 2U;
    flags[1] = 64U;
  } else {
  }
  goto ldv_52982;
  default: ;
  goto ldv_52982;
  }
  ldv_52982: ;
  if ((unsigned long )type != (unsigned long )((char *)0)) {
    start = jiffies;
    ldv_52993:
    err = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
    stat = rdebi(av7110, 917504U, 16632, 0U, 2);
    if (((u32 )flags[0] & stat) != 0U) {
      printk("\v%s: %s QUEUE overflow\n", "__av7110_send_fw_cmd", type);
      return (-1);
    } else {
    }
    if (((u32 )flags[1] & stat) == 0U) {
      goto ldv_52992;
    } else {
    }
    if (err != 0) {
      printk("\v%s: timeout waiting on busy %s QUEUE\n", "__av7110_send_fw_cmd", type);
      av7110->arm_errors = av7110->arm_errors + 1;
      return (-110);
    } else {
    }
    msleep(1U);
    goto ldv_52993;
    ldv_52992: ;
  } else {
  }
  i = 2;
  goto ldv_52995;
  ldv_52994:
  wdebi(av7110, 917504U, (i + 8318) * 2, (unsigned int )*(buf + (unsigned long )i),
        2);
  i = i + 1;
  ldv_52995: ;
  if (i < length) {
    goto ldv_52994;
  } else {
  }
  if (length != 0) {
    wdebi(av7110, 917504U, 16638, (unsigned int )*(buf + 1UL), 2);
  } else {
    wdebi(av7110, 917504U, 16638, 0U, 2);
  }
  wdebi(av7110, 917504U, 16636, (unsigned int )*buf, 2);
  if ((av7110->arm_app & 65535U) <= 9759U) {
    wdebi(av7110, 917504U, 24570, 0U, 2);
  } else {
  }
  return (0);
}
}
static int av7110_send_fw_cmd(struct av7110 *av7110 , u16 *buf , int length )
{
  int ret ;
  int tmp ;
  {
  if (av7110->arm_ready == 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_send_fw_cmd");
      printk("arm not ready.\n");
    } else {
    }
    return (-1);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_18(& av7110->dcomlock);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  ret = __av7110_send_fw_cmd(av7110, buf, length);
  ldv_mutex_unlock_19(& av7110->dcomlock);
  if (ret != 0 && ret != -512) {
    printk("\vdvb-ttpci: %s(): av7110_send_fw_cmd error %d\n", "av7110_send_fw_cmd",
           ret);
  } else {
  }
  return (ret);
}
}
int av7110_fw_cmd(struct av7110 *av7110 , int type , int com , int num , ...)
{
  va_list args ;
  u16 buf[8U] ;
  int i ;
  int ret ;
  u32 tmp___0 ;
  {
  if ((unsigned int )(num + 2) > 8U) {
    printk("\f%s: %s len=%d is too big!\n", (char *)"dvb_ttpci", "av7110_fw_cmd",
           num);
    return (-22);
  } else {
  }
  buf[0] = (u16 )((int )((short )(type << 8)) | (int )((short )com));
  buf[1] = (u16 )num;
  if (num != 0) {
    ldv__builtin_va_start((va_list *)(& args));
    i = 0;
    goto ldv_53018;
    ldv_53017:
    ldv__builtin_va_arg(args, sizeof(u32 ), (void *)(& tmp___0));
    buf[i + 2] = (u16 )tmp___0;
    i = i + 1;
    ldv_53018: ;
    if (i < num) {
      goto ldv_53017;
    } else {
    }
    ldv__builtin_va_end((va_list *)(& args));
  } else {
  }
  ret = av7110_send_fw_cmd(av7110, (u16 *)(& buf), num + 2);
  if (ret != 0 && ret != -512) {
    printk("\vdvb-ttpci: av7110_fw_cmd error %d\n", ret);
  } else {
  }
  return (ret);
}
}
int av7110_fw_request(struct av7110 *av7110 , u16 *request_buf , int request_buf_len ,
                      u16 *reply_buf , int reply_buf_len )
{
  int err ;
  s16 i ;
  unsigned long start ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_fw_request");
    printk("%p\n", av7110);
  } else {
  }
  if (av7110->arm_ready == 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_fw_request");
      printk("arm not ready.\n");
    } else {
    }
    return (-1);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_20(& av7110->dcomlock);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  err = __av7110_send_fw_cmd(av7110, request_buf, request_buf_len);
  if (err < 0) {
    ldv_mutex_unlock_21(& av7110->dcomlock);
    printk("\vdvb-ttpci: av7110_fw_request error %d\n", err);
    return (err);
  } else {
  }
  start = jiffies;
  ldv_53038:
  err = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
  tmp___0 = rdebi(av7110, 917504U, 16636, 0U, 2);
  if (tmp___0 == 0U) {
    goto ldv_53037;
  } else {
  }
  if (err != 0) {
    printk("\v%s: timeout waiting for COMMAND to complete\n", "av7110_fw_request");
    ldv_mutex_unlock_22(& av7110->dcomlock);
    return (-110);
  } else {
  }
  msleep(1U);
  goto ldv_53038;
  ldv_53037:
  i = 0;
  goto ldv_53040;
  ldv_53039:
  tmp___1 = rdebi(av7110, 917504U, ((int )i + 8320) * 2, 0U, 2);
  *(reply_buf + (unsigned long )i) = (u16 )tmp___1;
  i = (s16 )((int )i + 1);
  ldv_53040: ;
  if ((int )i < reply_buf_len) {
    goto ldv_53039;
  } else {
  }
  ldv_mutex_unlock_23(& av7110->dcomlock);
  return (0);
}
}
static int av7110_fw_query(struct av7110 *av7110 , u16 tag , u16 *buf , s16 length )
{
  int ret ;
  {
  ret = av7110_fw_request(av7110, & tag, 0, buf, (int )length);
  if (ret != 0) {
    printk("\vdvb-ttpci: av7110_fw_query error %d\n", ret);
  } else {
  }
  return (ret);
}
}
int av7110_firmversion(struct av7110 *av7110 )
{
  u16 buf[20U] ;
  u16 tag ;
  int tmp ;
  {
  tag = 1798U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_firmversion");
    printk("%p\n", av7110);
  } else {
  }
  tmp = av7110_fw_query(av7110, (int )tag, (u16 *)(& buf), 16);
  if (tmp != 0) {
    printk("dvb-ttpci: failed to boot firmware @ card %d\n", av7110->dvb_adapter.num);
    return (-5);
  } else {
  }
  av7110->arm_fw = (u32 )(((int )buf[0] << 16) + (int )buf[1]);
  av7110->arm_rtsl = (u32 )(((int )buf[2] << 16) + (int )buf[3]);
  av7110->arm_vid = (u32 )(((int )buf[4] << 16) + (int )buf[5]);
  av7110->arm_app = (u32 )(((int )buf[6] << 16) + (int )buf[7]);
  av7110->avtype = (u32 )(((int )buf[8] << 16) + (int )buf[9]);
  printk("dvb-ttpci: info @ card %d: firm %08x, rtsl %08x, vid %08x, app %08x\n",
         av7110->dvb_adapter.num, av7110->arm_fw, av7110->arm_rtsl, av7110->arm_vid,
         av7110->arm_app);
  if ((int )av7110->arm_app < 0) {
    printk("dvb-ttpci: firmware @ card %d supports CI link layer interface\n", av7110->dvb_adapter.num);
  } else {
    printk("dvb-ttpci: no firmware support for CI link layer interface @ card %d\n",
           av7110->dvb_adapter.num);
  }
  return (0);
}
}
int av7110_diseqc_send(struct av7110 *av7110 , int len , u8 *msg , unsigned long burst )
{
  int i ;
  int ret ;
  u16 buf[18U] ;
  {
  buf[0] = 1542U;
  buf[1] = 16U;
  buf[2] = 0U;
  buf[3] = 0U;
  buf[4] = 0U;
  buf[5] = 0U;
  buf[6] = 0U;
  buf[7] = 0U;
  buf[8] = 0U;
  buf[9] = 0U;
  buf[10] = 0U;
  buf[11] = 0U;
  buf[12] = 0U;
  buf[13] = 0U;
  buf[14] = 0U;
  buf[15] = 0U;
  buf[16] = 0U;
  buf[17] = 0U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_diseqc_send");
    printk("%p\n", av7110);
  } else {
  }
  if (len > 10) {
    len = 10;
  } else {
  }
  buf[1] = (unsigned int )((u16 )len) + 2U;
  buf[2] = (u16 )len;
  if (burst != 0xffffffffffffffffUL) {
    buf[3] = burst != 0UL;
  } else {
    buf[3] = 65535U;
  }
  i = 0;
  goto ldv_53066;
  ldv_53065:
  buf[i + 4] = (u16 )*(msg + (unsigned long )i);
  i = i + 1;
  ldv_53066: ;
  if (i < len) {
    goto ldv_53065;
  } else {
  }
  ret = av7110_send_fw_cmd(av7110, (u16 *)(& buf), 18);
  if (ret != 0 && ret != -512) {
    printk("\vdvb-ttpci: av7110_diseqc_send error %d\n", ret);
  } else {
  }
  return (ret);
}
}
__inline static int SetColorBlend(struct av7110 *av7110 , u8 windownr )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 13, 1, (int )windownr);
  return (tmp);
}
}
__inline static int SetBlend_(struct av7110 *av7110 , u8 windownr , enum av7110_osd_palette_type colordepth ,
                              u16 index , u8 blending )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 11, 4, (int )windownr, (unsigned int )colordepth,
                      (int )index, (int )blending);
  return (tmp);
}
}
__inline static int SetColor_(struct av7110 *av7110 , u8 windownr , enum av7110_osd_palette_type colordepth ,
                              u16 index , u16 colorhi , u16 colorlo )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 10, 5, (int )windownr, (unsigned int )colordepth,
                      (int )index, (int )colorhi, (int )colorlo);
  return (tmp);
}
}
__inline static int SetFont(struct av7110 *av7110 , u8 windownr , u8 fontsize , u16 colorfg ,
                            u16 colorbg )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 9, 4, (int )windownr, (int )fontsize, (int )colorfg,
                      (int )colorbg);
  return (tmp);
}
}
static int FlushText(struct av7110 *av7110 )
{
  unsigned long start ;
  int err ;
  int tmp ;
  u32 tmp___0 ;
  {
  tmp = ldv_mutex_lock_interruptible_24(& av7110->dcomlock);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  start = jiffies;
  ldv_53107:
  err = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
  tmp___0 = rdebi(av7110, 917504U, 16672, 0U, 2);
  if (tmp___0 == 0U) {
    goto ldv_53105;
  } else {
  }
  if (err != 0) {
    printk("\vdvb-ttpci: %s(): timeout waiting for BUFF1_BASE == 0\n", "FlushText");
    ldv_mutex_unlock_25(& av7110->dcomlock);
    return (-110);
  } else {
  }
  msleep(1U);
  goto ldv_53107;
  ldv_53105:
  ldv_mutex_unlock_26(& av7110->dcomlock);
  return (0);
}
}
static int WriteText(struct av7110 *av7110 , u8 win , u16 x , u16 y , char *buf )
{
  int i ;
  int ret ;
  unsigned long start ;
  int length ;
  size_t tmp ;
  u16 cbuf[5U] ;
  int tmp___0 ;
  u32 tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = strlen((char const *)buf);
  length = (int )((unsigned int )tmp + 1U);
  cbuf[0] = 776U;
  cbuf[1] = 3U;
  cbuf[2] = (unsigned short )win;
  cbuf[3] = x;
  cbuf[4] = y;
  tmp___0 = ldv_mutex_lock_interruptible_27(& av7110->dcomlock);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  start = jiffies;
  ldv_53128:
  ret = (long )((start - (unsigned long )jiffies) + 250UL) < 0L;
  tmp___1 = rdebi(av7110, 917504U, 16672, 0U, 2);
  if (tmp___1 == 0U) {
    goto ldv_53126;
  } else {
  }
  if (ret != 0) {
    printk("\vdvb-ttpci: %s: timeout waiting for BUFF1_BASE == 0\n", "WriteText");
    ldv_mutex_unlock_28(& av7110->dcomlock);
    return (-110);
  } else {
  }
  msleep(1U);
  goto ldv_53128;
  ldv_53126:
  i = 0;
  goto ldv_53130;
  ldv_53129:
  tmp___2 = __fswab16((int )*((u16 *)buf + (unsigned long )(i * 2)));
  wdebi(av7110, 917504U, (i + 8336) * 2, (u32 )tmp___2, 2);
  i = i + 1;
  ldv_53130: ;
  if (length / 2 > i) {
    goto ldv_53129;
  } else {
  }
  if (length & 1) {
    wdebi(av7110, 917504U, (i + 8336) * 2, 0U, 2);
  } else {
  }
  ret = __av7110_send_fw_cmd(av7110, (u16 *)(& cbuf), 5);
  ldv_mutex_unlock_29(& av7110->dcomlock);
  if (ret != 0 && ret != -512) {
    printk("\vdvb-ttpci: WriteText error %d\n", ret);
  } else {
  }
  return (ret);
}
}
__inline static int DrawLine(struct av7110 *av7110 , u8 windownr , u16 x , u16 y ,
                             u16 dx , u16 dy , u16 color )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 7, 6, (int )windownr, (int )x, (int )y, (int )dx,
                      (int )dy, (int )color);
  return (tmp);
}
}
__inline static int DrawBlock(struct av7110 *av7110 , u8 windownr , u16 x , u16 y ,
                              u16 dx , u16 dy , u16 color )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 6, 6, (int )windownr, (int )x, (int )y, (int )dx,
                      (int )dy, (int )color);
  return (tmp);
}
}
__inline static int HideWindow(struct av7110 *av7110 , u8 windownr )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 4, 1, (int )windownr);
  return (tmp);
}
}
__inline static int MoveWindowRel(struct av7110 *av7110 , u8 windownr , u16 x , u16 y )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 2, 3, (int )windownr, (int )x, (int )y);
  return (tmp);
}
}
__inline static int MoveWindowAbs(struct av7110 *av7110 , u8 windownr , u16 x , u16 y )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 3, 3, (int )windownr, (int )x, (int )y);
  return (tmp);
}
}
__inline static int DestroyOSDWindow(struct av7110 *av7110 , u8 windownr )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 1, 1, (int )windownr);
  return (tmp);
}
}
__inline static int CreateOSDWindow(struct av7110 *av7110 , u8 windownr , osd_raw_window_t disptype ,
                                    u16 width , u16 height )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 3, 0, 4, (int )windownr, (unsigned int )disptype, (int )width,
                      (int )height);
  return (tmp);
}
}
static enum av7110_osd_palette_type bpp2pal[8U] =
  { 2, 4, 0, 16,
        0, 0, 0, 256};
static osd_raw_window_t bpp2bit[8U] =
  { 0, 1, 0, 2,
        0, 0, 0, 3};
__inline static int WaitUntilBmpLoaded(struct av7110 *av7110 )
{
  int ret ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  {
  __ret = 2500L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                862, 0);
  __cond___0 = (int )av7110->bmp_state != 1;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 2500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53193:
    tmp = prepare_to_wait_event(& av7110->bmpq, & __wait, 2);
    __int = tmp;
    __cond = (int )av7110->bmp_state != 1;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53192;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_53193;
    ldv_53192:
    finish_wait(& av7110->bmpq, & __wait);
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    printk("dvb-ttpci: warning: timeout waiting in LoadBitmap: %d, %d\n", ret, av7110->bmp_state);
    av7110->bmp_state = 0;
    return (-110);
  } else {
  }
  return (0);
}
}
__inline static int LoadBitmap(struct av7110 *av7110 , u16 dx , u16 dy , int inc ,
                               u8 *data )
{
  u16 format ;
  int bpp ;
  int i ;
  int d ;
  int delta ;
  u8 c ;
  int ret ;
  unsigned long tmp ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "LoadBitmap");
    printk("%p\n", av7110);
  } else {
  }
  format = (u16 )bpp2bit[(int )av7110->osdbpp[av7110->osdwin]];
  av7110->bmp_state = 1;
  if ((unsigned int )format == 3U) {
    bpp = 8;
    delta = 1;
  } else
  if ((unsigned int )format == 2U) {
    bpp = 4;
    delta = 2;
  } else
  if ((unsigned int )format == 1U) {
    bpp = 2;
    delta = 4;
  } else
  if ((unsigned int )format == 0U) {
    bpp = 1;
    delta = 8;
  } else {
    av7110->bmp_state = 0;
    return (-22);
  }
  av7110->bmplen = (((int )dx * (int )dy) * bpp + 7) >> 3;
  av7110->bmpp = 0;
  if (av7110->bmplen > 32768) {
    av7110->bmp_state = 0;
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_53212;
  ldv_53211:
  tmp = copy_from_user(av7110->bmpbuf + ((unsigned long )((int )dx * i) + 1024UL),
                       (void const *)data + (unsigned long )(i * inc), (unsigned long )dx);
  if (tmp != 0UL) {
    av7110->bmp_state = 0;
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_53212: ;
  if ((int )dy > i) {
    goto ldv_53211;
  } else {
  }
  if ((unsigned int )format != 3U) {
    i = 0;
    goto ldv_53218;
    ldv_53217:
    c = *((u8 *)av7110->bmpbuf + ((unsigned long )((i * delta + 1024) + delta) + 0xffffffffffffffffUL));
    d = delta + -2;
    goto ldv_53215;
    ldv_53214:
    c = (u8 )((int )((signed char )((int )*((u8 *)av7110->bmpbuf + (unsigned long )((i * delta + 1024) + d)) << ((delta - d) + -1) * bpp)) | (int )((signed char )c));
    *((u8 *)av7110->bmpbuf + (unsigned long )(i + 1024)) = c;
    d = d - 1;
    ldv_53215: ;
    if (d >= 0) {
      goto ldv_53214;
    } else {
    }
    i = i + 1;
    ldv_53218: ;
    if (((int )dx * (int )dy) / delta > i) {
      goto ldv_53217;
    } else {
    }
  } else {
  }
  av7110->bmplen = av7110->bmplen + 1024;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "LoadBitmap");
    printk("av7110_fw_cmd: LoadBmp size %d\n", av7110->bmplen);
  } else {
  }
  ret = av7110_fw_cmd(av7110, 3, 15, 3, (int )format, (int )dx, (int )dy);
  if (ret == 0) {
    ret = WaitUntilBmpLoaded(av7110);
  } else {
  }
  return (ret);
}
}
static int BlitBitmap(struct av7110 *av7110 , u16 x , u16 y )
{
  int tmp ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "BlitBitmap");
    printk("%p\n", av7110);
  } else {
  }
  tmp = av7110_fw_cmd(av7110, 3, 16, 4, av7110->osdwin, (int )x, (int )y, 0);
  return (tmp);
}
}
__inline static int ReleaseBitmap(struct av7110 *av7110 )
{
  int tmp ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "ReleaseBitmap");
    printk("%p\n", av7110);
  } else {
  }
  if ((int )av7110->bmp_state != 2 && (av7110->arm_app & 65535U) <= 9757U) {
    return (-1);
  } else {
  }
  if ((int )av7110->bmp_state == 1) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "ReleaseBitmap");
      printk("ReleaseBitmap called while BMP_LOADING\n");
    } else {
    }
  } else {
  }
  av7110->bmp_state = 0;
  tmp = av7110_fw_cmd(av7110, 3, 17, 0);
  return (tmp);
}
}
static u32 RGB2YUV(u16 R , u16 G , u16 B )
{
  u16 y ;
  u16 u ;
  u16 v ;
  u16 Y ;
  u16 Cr ;
  u16 Cb ;
  {
  y = ((unsigned int )R * 77U + (unsigned int )G * 150U) + (unsigned int )B * 29U;
  u = (unsigned int )((u16 )((int )B + 256)) * 8U - (unsigned int )((u16 )((int )y >> 5));
  v = (unsigned int )((u16 )((int )R + 256)) * 8U - (unsigned int )((u16 )((int )y >> 5));
  Y = (u16 )((unsigned int )y / 256U);
  Cb = (u16 )((unsigned int )u / 16U);
  Cr = (u16 )((unsigned int )v / 16U);
  return ((u32 )(((int )Cr | ((int )Cb << 16)) | ((int )Y << 8)));
}
}
static int OSDSetColor(struct av7110 *av7110 , u8 color , u8 r , u8 g , u8 b , u8 blend )
{
  int ret ;
  u16 ch ;
  u16 cl ;
  u32 yuv ;
  u32 tmp ;
  {
  if ((unsigned int )blend != 0U) {
    tmp = RGB2YUV((int )r, (int )g, (int )b);
    yuv = tmp;
  } else {
    yuv = 0U;
  }
  cl = (u16 )yuv;
  ch = (u16 )(yuv >> 16);
  ret = SetColor_(av7110, (int )((u8 )av7110->osdwin), bpp2pal[(int )av7110->osdbpp[av7110->osdwin]],
                  (int )color, (int )ch, (int )cl);
  if (ret == 0) {
    ret = SetBlend_(av7110, (int )((u8 )av7110->osdwin), bpp2pal[(int )av7110->osdbpp[av7110->osdwin]],
                    (int )color, (int )blend >> 4);
  } else {
  }
  return (ret);
}
}
static int OSDSetPalette(struct av7110 *av7110 , u32 *colors , u8 first , u8 last )
{
  int i ;
  int length ;
  u32 color ;
  u32 blend ;
  u32 yuv ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  u32 tmp ;
  int tmp___0 ;
  {
  length = ((int )last - (int )first) + 1;
  if (length * 4 > 1024) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_53268;
  ldv_53267:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                993);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (colors + (unsigned long )i),
                       "i" (4UL));
  color = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  blend = (color & 4026531840U) >> 4;
  if (blend != 0U) {
    tmp = RGB2YUV((int )((u16 )color) & 255, (int )((u16 )(color >> 8)) & 255, (int )((u16 )(color >> 16)) & 255);
    yuv = tmp | blend;
  } else {
    yuv = 0U;
  }
  yuv = (yuv << 16) | (yuv >> (8UL * sizeof(yuv) - 16UL));
  wdebi(av7110, 917504U, (i + 5760) * 4, yuv, 4);
  i = i + 1;
  ldv_53268: ;
  if (i < length) {
    goto ldv_53267;
  } else {
  }
  tmp___0 = av7110_fw_cmd(av7110, 3, 20, 4, av7110->osdwin, (unsigned int )bpp2pal[(int )av7110->osdbpp[av7110->osdwin]],
                          (int )first, (int )last);
  return (tmp___0);
}
}
static int OSDSetBlock(struct av7110 *av7110 , int x0 , int y0 , int x1 , int y1 ,
                       int inc , u8 *data )
{
  uint w ;
  uint h ;
  uint bpp ;
  uint bpl ;
  uint size ;
  uint lpb ;
  uint bnum ;
  uint brest ;
  int i ;
  int rc ;
  int release_rc ;
  long tmp ;
  {
  w = (uint )((x1 - x0) + 1);
  h = (uint )((y1 - y0) + 1);
  if (inc <= 0) {
    inc = (int )w;
  } else {
  }
  if (((w == 0U || w > 720U) || h == 0U) || h > 576U) {
    return (-22);
  } else {
  }
  bpp = (uint )((int )av7110->osdbpp[av7110->osdwin] + 1);
  bpl = ((w * bpp + 7U) & 4294967288U) / 8U;
  size = h * bpl;
  lpb = 32768U / bpl;
  bnum = size / (lpb * bpl);
  brest = size - (bnum * lpb) * bpl;
  if ((int )av7110->bmp_state == 1) {
    tmp = ldv__builtin_expect((av7110->arm_app & 65535U) > 9757U, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c"),
                           "i" (1029), "i" (12UL));
      ldv_53290: ;
      goto ldv_53290;
    } else {
    }
    rc = WaitUntilBmpLoaded(av7110);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  rc = 0;
  i = 0;
  goto ldv_53293;
  ldv_53292:
  rc = LoadBitmap(av7110, (int )((u16 )w), (int )((u16 )lpb), inc, data);
  if (rc != 0) {
    goto ldv_53291;
  } else {
  }
  rc = BlitBitmap(av7110, (int )((u16 )x0), (int )((u16 )i) * (int )((u16 )lpb) + (int )((u16 )y0));
  if (rc != 0) {
    goto ldv_53291;
  } else {
  }
  data = data + (unsigned long )(lpb * (uint )inc);
  i = i + 1;
  ldv_53293: ;
  if ((uint )i < bnum) {
    goto ldv_53292;
  } else {
  }
  ldv_53291: ;
  if (rc == 0 && brest != 0U) {
    rc = LoadBitmap(av7110, (int )((u16 )w), (int )((u16 )(brest / bpl)), inc, data);
    if (rc == 0) {
      rc = BlitBitmap(av7110, (int )((u16 )x0), (int )((u16 )bnum) * (int )((u16 )lpb) + (int )((u16 )y0));
    } else {
    }
  } else {
  }
  release_rc = ReleaseBitmap(av7110);
  if (rc == 0) {
    rc = release_rc;
  } else {
  }
  if (rc != 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "OSDSetBlock");
      printk("returns %d\n", rc);
    } else {
    }
  } else {
  }
  return (rc);
}
}
int av7110_osd_cmd(struct av7110 *av7110 , osd_cmd_t *dc )
{
  int ret ;
  int tmp ;
  int i ;
  int len ;
  u8 *colors ;
  u8 r ;
  u8 g ;
  u8 b ;
  u8 blend ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  char textbuf[240U] ;
  long tmp___0 ;
  {
  tmp = ldv_mutex_lock_interruptible_30(& av7110->osd_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  switch ((unsigned int )dc->cmd) {
  case 1U:
  ret = DestroyOSDWindow(av7110, (int )((u8 )av7110->osdwin));
  goto ldv_53301;
  case 2U:
  av7110->osdbpp[av7110->osdwin] = (unsigned int )((u16 )((unsigned int )((unsigned short )dc->color) + 65535U)) & 7U;
  ret = CreateOSDWindow(av7110, (int )((u8 )av7110->osdwin), bpp2bit[(int )av7110->osdbpp[av7110->osdwin]],
                        (int )((unsigned int )((int )((u16 )dc->x1) - (int )((u16 )dc->x0)) + 1U),
                        (int )((unsigned int )((int )((u16 )dc->y1) - (int )((u16 )dc->y0)) + 1U));
  if (ret != 0) {
    goto ldv_53301;
  } else {
  }
  if ((unsigned long )dc->data == (unsigned long )((void *)0)) {
    ret = MoveWindowAbs(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0),
                        (int )((u16 )dc->y0));
    if (ret != 0) {
      goto ldv_53301;
    } else {
    }
    ret = SetColorBlend(av7110, (int )((u8 )av7110->osdwin));
  } else {
  }
  goto ldv_53301;
  case 3U:
  ret = MoveWindowRel(av7110, (int )((u8 )av7110->osdwin), 0, 0);
  goto ldv_53301;
  case 4U:
  ret = HideWindow(av7110, (int )((u8 )av7110->osdwin));
  goto ldv_53301;
  case 5U:
  ret = DrawBlock(av7110, (int )((u8 )av7110->osdwin), 0, 0, 720, 576, 0);
  goto ldv_53301;
  case 6U:
  ret = DrawBlock(av7110, (int )((u8 )av7110->osdwin), 0, 0, 720, 576, (int )((u16 )dc->color));
  goto ldv_53301;
  case 7U:
  ret = OSDSetColor(av7110, (int )((u8 )dc->color), (int )((u8 )dc->x0), (int )((u8 )dc->y0),
                    (int )((u8 )dc->x1), (int )((u8 )dc->y1));
  goto ldv_53301;
  case 8U: ;
  if ((av7110->arm_app & 65535U) > 9751U) {
    ret = OSDSetPalette(av7110, (u32 *)dc->data, (int )((u8 )dc->color), (int )((u8 )dc->x0));
  } else {
    len = (dc->x0 - dc->color) + 1;
    colors = (u8 *)dc->data;
    g = 0U;
    b = 0U;
    blend = 0U;
    ret = 0;
    i = 0;
    goto ldv_53330;
    ldv_53329:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                  1110);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (colors + (unsigned long )(i * 4)),
                         "i" (1UL));
    r = (unsigned char )__val_gu;
    if (__ret_gu != 0) {
      ret = -14;
      goto ldv_53328;
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                    1111);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (colors + ((unsigned long )(i * 4) + 1UL)),
                           "i" (1UL));
      g = (unsigned char )__val_gu___0;
      if (__ret_gu___0 != 0) {
        ret = -14;
        goto ldv_53328;
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                      1112);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (colors + ((unsigned long )(i * 4) + 2UL)),
                             "i" (1UL));
        b = (unsigned char )__val_gu___1;
        if (__ret_gu___1 != 0) {
          ret = -14;
          goto ldv_53328;
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_hw.c",
                        1113);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (colors + ((unsigned long )(i * 4) + 3UL)),
                               "i" (1UL));
          blend = (unsigned char )__val_gu___2;
          if (__ret_gu___2 != 0) {
            ret = -14;
            goto ldv_53328;
          } else {
          }
        }
      }
    }
    ret = OSDSetColor(av7110, (int )((u8 )dc->color) + (int )((u8 )i), (int )r, (int )g,
                      (int )b, (int )blend);
    if (ret != 0) {
      goto ldv_53328;
    } else {
    }
    i = i + 1;
    ldv_53330: ;
    if (i < len) {
      goto ldv_53329;
    } else {
    }
    ldv_53328: ;
  }
  goto ldv_53301;
  case 10U:
  ret = DrawLine(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0),
                 0, 0, (int )((u16 )dc->color));
  goto ldv_53301;
  case 12U:
  dc->y1 = dc->y0;
  case 13U:
  ret = OSDSetBlock(av7110, dc->x0, dc->y0, dc->x1, dc->y1, dc->color, (u8 *)dc->data);
  goto ldv_53301;
  case 14U:
  ret = DrawBlock(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0),
                  (int )((unsigned int )((int )((u16 )dc->x1) - (int )((u16 )dc->x0)) + 1U),
                  (int )((u16 )dc->y1), (int )((u16 )dc->color));
  goto ldv_53301;
  case 15U:
  ret = DrawBlock(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0),
                  (int )((unsigned int )((int )((u16 )dc->x1) - (int )((u16 )dc->x0)) + 1U),
                  (int )((unsigned int )((int )((u16 )dc->y1) - (int )((u16 )dc->y0)) + 1U),
                  (int )((u16 )dc->color));
  goto ldv_53301;
  case 16U:
  ret = DrawLine(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0),
                 (int )((u16 )dc->x1) - (int )((u16 )dc->x0), (int )((u16 )dc->y1) - (int )((u16 )dc->y0),
                 (int )((u16 )dc->color));
  goto ldv_53301;
  case 19U:
  tmp___0 = strncpy_from_user((char *)(& textbuf), (char const *)dc->data, 240L);
  if (tmp___0 < 0L) {
    ret = -14;
    goto ldv_53301;
  } else {
  }
  textbuf[239] = 0;
  if (dc->x1 > 3) {
    dc->x1 = 3;
  } else {
  }
  ret = SetFont(av7110, (int )((u8 )av7110->osdwin), (int )((u8 )dc->x1), (int )((unsigned short )dc->color),
                (int )((unsigned short )(dc->color >> 16)));
  if (ret == 0) {
    ret = FlushText(av7110);
  } else {
  }
  if (ret == 0) {
    ret = WriteText(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0),
                    (char *)(& textbuf));
  } else {
  }
  goto ldv_53301;
  case 20U: ;
  if (dc->x0 <= 0 || dc->x0 > 7) {
    ret = -22;
  } else {
    av7110->osdwin = dc->x0;
    ret = 0;
  }
  goto ldv_53301;
  case 21U:
  ret = MoveWindowAbs(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0), (int )((u16 )dc->y0));
  if (ret == 0) {
    ret = SetColorBlend(av7110, (int )((u8 )av7110->osdwin));
  } else {
  }
  goto ldv_53301;
  case 22U: ;
  if (dc->color < 0 || dc->color > 19) {
    ret = -22;
    goto ldv_53301;
  } else {
  }
  if (dc->color >= 0 && dc->color <= 7) {
    av7110->osdbpp[av7110->osdwin] = (unsigned int )((u16 )(1 << (dc->color & 3))) + 65535U;
  } else {
    av7110->osdbpp[av7110->osdwin] = 0U;
  }
  ret = CreateOSDWindow(av7110, (int )((u8 )av7110->osdwin), (enum ldv_31251 )dc->color,
                        (int )((unsigned int )((int )((u16 )dc->x1) - (int )((u16 )dc->x0)) + 1U),
                        (int )((unsigned int )((int )((u16 )dc->y1) - (int )((u16 )dc->y0)) + 1U));
  if (ret != 0) {
    goto ldv_53301;
  } else {
  }
  if ((unsigned long )dc->data == (unsigned long )((void *)0)) {
    ret = MoveWindowAbs(av7110, (int )((u8 )av7110->osdwin), (int )((u16 )dc->x0),
                        (int )((u16 )dc->y0));
    if (ret == 0) {
      ret = SetColorBlend(av7110, (int )((u8 )av7110->osdwin));
    } else {
    }
  } else {
  }
  goto ldv_53301;
  default:
  ret = -22;
  goto ldv_53301;
  }
  ldv_53301:
  ldv_mutex_unlock_31(& av7110->osd_mutex);
  if (ret == -512) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_osd_cmd");
      printk("av7110_osd_cmd(%d) returns with -ERESTARTSYS\n", (unsigned int )dc->cmd);
    } else {
    }
  } else
  if (ret != 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_osd_cmd");
      printk("av7110_osd_cmd(%d) returns with %d\n", (unsigned int )dc->cmd, ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
int av7110_osd_capability(struct av7110 *av7110 , osd_cap_t *cap )
{
  {
  switch (cap->cmd) {
  case 1: ;
  if ((av7110->arm_app & 1073741824U) != 0U) {
    cap->val = 1000000L;
  } else {
    cap->val = 92000L;
  }
  return (0);
  default: ;
  return (-22);
  }
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_20(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_27(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_30(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_osd_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_osd_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern char *strcpy(char * , char const * ) ;
int ldv_mutex_trylock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 ) ;
int ldv_state_variable_15 ;
struct file *av7110_vv_data_c_group0 ;
int ldv_state_variable_16 ;
struct file *av7110_vv_data_st_group0 ;
int ref_cnt ;
void ldv_initialize_saa7146_ext_vv_15(void) ;
void ldv_initialize_saa7146_ext_vv_16(void) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern int saa7146_register_device(struct video_device * , struct saa7146_dev * ,
                                   char * , int ) ;
extern int saa7146_unregister_device(struct video_device * , struct saa7146_dev * ) ;
extern int saa7146_vv_init(struct saa7146_dev * , struct saa7146_ext_vv * ) ;
extern int saa7146_vv_release(struct saa7146_dev * ) ;
extern void saa7146_set_hps_source_and_sync(struct saa7146_dev * , int , int ) ;
extern int saa7146_start_preview(struct saa7146_fh * ) ;
extern int saa7146_stop_preview(struct saa7146_fh * ) ;
int i2c_writereg(struct av7110 *av7110 , u8 id , u8 reg , u8 val ) ;
int msp_writereg(struct av7110 *av7110 , u8 dev , u16 reg , u16 val ) ;
int av7110_init_analog_module(struct av7110 *av7110 ) ;
int av7110_init_v4l(struct av7110 *av7110 ) ;
int av7110_exit_v4l(struct av7110 *av7110 ) ;
int av7110_set_vidmode(struct av7110 *av7110 , enum av7110_video_mode mode ) ;
int msp_writereg(struct av7110 *av7110 , u8 dev , u16 reg , u16 val )
{
  u8 msg[5U] ;
  struct i2c_msg msgs ;
  int tmp ;
  {
  msg[0] = dev;
  msg[1] = (unsigned char )((int )reg >> 8);
  msg[2] = (unsigned char )reg;
  msg[3] = (unsigned char )((int )val >> 8);
  msg[4] = (unsigned char )val;
  msgs.addr = (unsigned short)0;
  msgs.flags = 0U;
  msgs.len = 5U;
  msgs.buf = (__u8 *)(& msg);
  switch (av7110->adac_type) {
  case 2:
  msgs.addr = 64U;
  goto ldv_52872;
  case 3:
  msgs.addr = 66U;
  goto ldv_52872;
  default: ;
  return (0);
  }
  ldv_52872:
  tmp = i2c_transfer(& av7110->i2c_adap, & msgs, 1);
  if (tmp != 1) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "msp_writereg");
      printk("dvb-ttpci: failed @ card %d, %u = %u\n", av7110->dvb_adapter.num, (int )reg,
             (int )val);
    } else {
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int msp_readreg(struct av7110 *av7110 , u8 dev , u16 reg , u16 *val )
{
  u8 msg1[3U] ;
  u8 msg2[2U] ;
  struct i2c_msg msgs[2U] ;
  int tmp ;
  {
  msg1[0] = dev;
  msg1[1] = (unsigned char )((int )reg >> 8);
  msg1[2] = (unsigned char )reg;
  msgs[0].addr = (unsigned short)0;
  msgs[0].flags = 0U;
  msgs[0].len = 3U;
  msgs[0].buf = (__u8 *)(& msg1);
  msgs[1].addr = (unsigned short)0;
  msgs[1].flags = 1U;
  msgs[1].len = 2U;
  msgs[1].buf = (__u8 *)(& msg2);
  switch (av7110->adac_type) {
  case 2:
  msgs[0].addr = 64U;
  msgs[1].addr = 64U;
  goto ldv_52886;
  case 3:
  msgs[0].addr = 66U;
  msgs[1].addr = 66U;
  goto ldv_52886;
  default: ;
  return (0);
  }
  ldv_52886:
  tmp = i2c_transfer(& av7110->i2c_adap, (struct i2c_msg *)(& msgs), 2);
  if (tmp != 2) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "msp_readreg");
      printk("dvb-ttpci: failed @ card %d, %u\n", av7110->dvb_adapter.num, (int )reg);
    } else {
    }
    return (-5);
  } else {
  }
  *val = (u16 )((int )((short )((int )msg2[0] << 8)) | (int )((short )msg2[1]));
  return (0);
}
}
static struct v4l2_input inputs[4U] = { {0U, {'D', 'V', 'B', '\000'}, 2U, 1U, 0U, 4103ULL, 0U, 4U, {0U, 0U, 0U}},
        {1U, {'T', 'e', 'l', 'e', 'v', 'i', 's', 'i', 'o', 'n', '\000'}, 1U, 1U, 0U,
      4103ULL, 0U, 4U, {0U, 0U, 0U}},
        {2U, {'V', 'i', 'd', 'e', 'o', '\000'}, 2U, 0U, 0U, 4103ULL, 0U, 4U, {0U, 0U,
                                                                           0U}},
        {3U, {'Y', '/', 'C', '\000'}, 2U, 0U, 0U, 4103ULL, 0U, 4U, {0U, 0U, 0U}}};
static int ves1820_writereg(struct saa7146_dev *dev , u8 addr , u8 reg , u8 data )
{
  struct av7110 *av7110 ;
  u8 buf[3U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  av7110 = (struct av7110 *)dev->ext_priv;
  buf[0] = 0U;
  buf[1] = reg;
  buf[2] = data;
  msg.addr = (unsigned short )addr;
  msg.flags = 0U;
  msg.len = 3U;
  msg.buf = (__u8 *)(& buf);
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "ves1820_writereg");
    printk("dev: %p\n", dev);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int tuner_write(struct saa7146_dev *dev , u8 addr , u8 *data )
{
  struct av7110 *av7110 ;
  struct i2c_msg msg ;
  int tmp ;
  {
  av7110 = (struct av7110 *)dev->ext_priv;
  msg.addr = (unsigned short )addr;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = data;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "tuner_write");
    printk("dev: %p\n", dev);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int ves1820_set_tv_freq(struct saa7146_dev *dev , u32 freq )
{
  u32 div ;
  u8 config ;
  u8 buf[4U] ;
  int tmp ;
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "ves1820_set_tv_freq");
    printk("freq: 0x%08x\n", freq);
  } else {
  }
  div = freq + 614U;
  buf[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  buf[1] = (u8 )div;
  buf[2] = 142U;
  if (freq <= 2691U) {
    config = 160U;
  } else
  if (freq <= 7155U) {
    config = 144U;
  } else {
    config = 48U;
  }
  config = (unsigned int )config & 253U;
  buf[3] = config;
  tmp = tuner_write(dev, 97, (u8 *)(& buf));
  return (tmp);
}
}
static int stv0297_set_tv_freq(struct saa7146_dev *dev , u32 freq )
{
  struct av7110 *av7110 ;
  u32 div ;
  u8 data[4U] ;
  int tmp ;
  {
  av7110 = (struct av7110 *)dev->ext_priv;
  div = (freq + 38931250U) / 62500U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = 206U;
  if (freq <= 44999999U) {
    return (-22);
  } else
  if (freq <= 136999999U) {
    data[3] = 1U;
  } else
  if (freq <= 402999999U) {
    data[3] = 2U;
  } else
  if (freq <= 859999999U) {
    data[3] = 4U;
  } else {
    return (-22);
  }
  if ((unsigned long )(av7110->fe)->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                   int ))0)) {
    (*((av7110->fe)->ops.i2c_gate_ctrl))(av7110->fe, 1);
  } else {
  }
  tmp = tuner_write(dev, 99, (u8 *)(& data));
  return (tmp);
}
}
static struct saa7146_standard analog_standard[2U] ;
static struct saa7146_standard dvb_standard[2U] ;
static struct saa7146_standard standard[2U] ;
static struct v4l2_audio msp3400_v4l2_audio = {0U, {'T', 'e', 'l', 'e', 'v', 'i', 's', 'i', 'o', 'n', '\000'}, 1U, 0U, {0U, 0U}};
static int av7110_dvb_c_switch(struct saa7146_fh *fh )
{
  struct saa7146_dev *dev ;
  struct saa7146_vv *vv ;
  struct av7110 *av7110 ;
  u16 adswitch ;
  int source ;
  int sync ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  dev = fh->dev;
  vv = dev->vv_data;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
    printk("%p\n", av7110);
  } else {
  }
  if (vv->video_status & 1) {
    vv->ov_suspend = vv->video_fh;
    err = saa7146_stop_preview(vv->video_fh);
    if (err != 0) {
      if ((av7110_debug & 2) != 0) {
        printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
        printk("suspending video failed\n");
      } else {
      }
      vv->ov_suspend = (struct saa7146_fh *)0;
    } else {
    }
  } else {
  }
  if (av7110->current_input != 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching to analog TV:\n");
    } else {
    }
    adswitch = 1U;
    source = 1;
    sync = 1;
    memcpy((void *)(& standard), (void const *)(& analog_standard), 80UL);
    switch (av7110->current_input) {
    case 1: ;
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching SAA7113 to Analog Tuner Input\n");
    } else {
    }
    msp_writereg(av7110, 18, 8, 0);
    msp_writereg(av7110, 18, 9, 0);
    msp_writereg(av7110, 18, 10, 0);
    msp_writereg(av7110, 18, 14, 12288);
    msp_writereg(av7110, 18, 0, 20224);
    msp_writereg(av7110, 18, 7, 20224);
    if (av7110->analog_tuner_flags & 1) {
      tmp = ves1820_writereg(dev, 9, 15, 96);
      if (tmp != 0) {
        if (av7110_debug & 1) {
          printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
          printk("setting band in demodulator failed\n");
        } else {
        }
      } else {
      }
    } else
    if ((av7110->analog_tuner_flags & 2) != 0) {
      saa7146_setgpio(dev, 1, 80U);
      saa7146_setgpio(dev, 3, 80U);
    } else {
    }
    tmp___0 = i2c_writereg(av7110, 72, 2, 208);
    if (tmp___0 != 1) {
      if (av7110_debug & 1) {
        printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
        printk("saa7113 write failed @ card %d", av7110->dvb_adapter.num);
      } else {
      }
    } else {
    }
    goto ldv_52940;
    case 2: ;
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching SAA7113 to Video AV CVBS Input\n");
    } else {
    }
    tmp___1 = i2c_writereg(av7110, 72, 2, 210);
    if (tmp___1 != 1) {
      if (av7110_debug & 1) {
        printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
        printk("saa7113 write failed @ card %d", av7110->dvb_adapter.num);
      } else {
      }
    } else {
    }
    goto ldv_52940;
    case 3: ;
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching SAA7113 to Video AV Y/C Input\n");
    } else {
    }
    tmp___2 = i2c_writereg(av7110, 72, 2, 217);
    if (tmp___2 != 1) {
      if (av7110_debug & 1) {
        printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
        printk("saa7113 write failed @ card %d", av7110->dvb_adapter.num);
      } else {
      }
    } else {
    }
    goto ldv_52940;
    default: ;
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching SAA7113 to Input: AV7110: SAA7113: invalid input\n");
    } else {
    }
    }
    ldv_52940: ;
  } else {
    adswitch = 0U;
    source = 0;
    sync = 0;
    memcpy((void *)(& standard), (void const *)(& dvb_standard), 80UL);
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("switching DVB mode\n");
    } else {
    }
    msp_writereg(av7110, 18, 8, 544);
    msp_writereg(av7110, 18, 9, 544);
    msp_writereg(av7110, 18, 10, 544);
    msp_writereg(av7110, 18, 14, 12288);
    msp_writereg(av7110, 18, 0, 32512);
    msp_writereg(av7110, 18, 7, 32512);
    if (av7110->analog_tuner_flags & 1) {
      tmp___3 = ves1820_writereg(dev, 9, 15, 32);
      if (tmp___3 != 0) {
        if (av7110_debug & 1) {
          printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
          printk("setting band in demodulator failed\n");
        } else {
        }
      } else {
      }
    } else
    if ((av7110->analog_tuner_flags & 2) != 0) {
      saa7146_setgpio(dev, 1, 64U);
      saa7146_setgpio(dev, 3, 64U);
    } else {
    }
  }
  tmp___4 = av7110_fw_cmd(av7110, 6, 5, 1, (int )adswitch);
  if (tmp___4 != 0) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_dvb_c_switch");
      printk("ADSwitch error\n");
    } else {
    }
  } else {
  }
  saa7146_set_hps_source_and_sync(dev, source, sync);
  if ((unsigned long )vv->ov_suspend != (unsigned long )((struct saa7146_fh *)0)) {
    saa7146_start_preview(vv->ov_suspend);
    vv->ov_suspend = (struct saa7146_fh *)0;
  } else {
  }
  return (0);
}
}
static int vidioc_g_tuner(struct file *file , void *fh , struct v4l2_tuner *t )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  u16 stereo_det ;
  s8 stereo ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_tuner");
    printk("VIDIOC_G_TUNER: %d\n", t->index);
  } else {
  }
  if (av7110->analog_tuner_flags == 0 || t->index != 0U) {
    return (-22);
  } else {
  }
  memset((void *)t, 0, 84UL);
  strcpy((char *)(& t->name), "Television");
  t->type = 2U;
  t->capability = 114U;
  t->rangelow = 772U;
  t->rangehigh = 13684U;
  t->signal = 65535;
  t->afc = 0;
  msp_readreg(av7110, 17, 126, & stereo_det);
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_tuner");
    printk("VIDIOC_G_TUNER: msp3400 TV standard detection: 0x%04x\n", (int )stereo_det);
  } else {
  }
  msp_readreg(av7110, 19, 24, & stereo_det);
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_tuner");
    printk("VIDIOC_G_TUNER: msp3400 stereo detection: 0x%04x\n", (int )stereo_det);
  } else {
  }
  stereo = (signed char )((int )stereo_det >> 8);
  if ((int )stereo > 16) {
    t->rxsubchans = 3U;
    t->audmode = 1U;
  } else
  if ((int )stereo < -16) {
    t->rxsubchans = 12U;
    t->audmode = 3U;
  } else {
    t->rxsubchans = 1U;
  }
  return (0);
}
}
static int vidioc_s_tuner(struct file *file , void *fh , struct v4l2_tuner const *t )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  u16 fm_matrix ;
  u16 src ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: %d\n", t->index);
  } else {
  }
  if (av7110->analog_tuner_flags == 0 || av7110->current_input != 1) {
    return (-22);
  } else {
  }
  switch (t->audmode) {
  case 1U: ;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: V4L2_TUNER_MODE_STEREO\n");
  } else {
  }
  fm_matrix = 12289U;
  src = 32U;
  goto ldv_52965;
  case 4U: ;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: V4L2_TUNER_MODE_LANG1_LANG2\n");
  } else {
  }
  fm_matrix = 12288U;
  src = 32U;
  goto ldv_52965;
  case 3U: ;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: V4L2_TUNER_MODE_LANG1\n");
  } else {
  }
  fm_matrix = 12288U;
  src = 0U;
  goto ldv_52965;
  case 2U: ;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: V4L2_TUNER_MODE_LANG2\n");
  } else {
  }
  fm_matrix = 12288U;
  src = 16U;
  goto ldv_52965;
  default: ;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_tuner");
    printk("VIDIOC_S_TUNER: TDA9840_SET_MONO\n");
  } else {
  }
  fm_matrix = 12288U;
  src = 48U;
  goto ldv_52965;
  }
  ldv_52965:
  msp_writereg(av7110, 18, 14, (int )fm_matrix);
  msp_writereg(av7110, 18, 8, (int )src);
  msp_writereg(av7110, 18, 9, (int )src);
  msp_writereg(av7110, 18, 10, (int )src);
  return (0);
}
}
static int vidioc_g_frequency(struct file *file , void *fh , struct v4l2_frequency *f )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_frequency");
    printk("VIDIOC_G_FREQ: freq:0x%08x\n", f->frequency);
  } else {
  }
  if (av7110->analog_tuner_flags == 0 || av7110->current_input != 1) {
    return (-22);
  } else {
  }
  memset((void *)f, 0, 44UL);
  f->type = 2U;
  f->frequency = av7110->current_freq;
  return (0);
}
}
static int vidioc_s_frequency(struct file *file , void *fh , struct v4l2_frequency const *f )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_frequency");
    printk("VIDIOC_S_FREQUENCY: freq:0x%08x\n", f->frequency);
  } else {
  }
  if (av7110->analog_tuner_flags == 0 || av7110->current_input != 1) {
    return (-22);
  } else {
  }
  if ((unsigned int )f->type != 2U) {
    return (-22);
  } else {
  }
  msp_writereg(av7110, 18, 0, 65504);
  msp_writereg(av7110, 18, 7, 65504);
  if (av7110->analog_tuner_flags & 1) {
    ves1820_set_tv_freq(dev, f->frequency);
  } else
  if ((av7110->analog_tuner_flags & 2) != 0) {
    stv0297_set_tv_freq(dev, f->frequency);
  } else {
  }
  av7110->current_freq = f->frequency;
  msp_writereg(av7110, 18, 21, 63);
  msp_writereg(av7110, 18, 21, 0);
  msp_writereg(av7110, 18, 0, 20224);
  msp_writereg(av7110, 18, 7, 20224);
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *fh , struct v4l2_input *i )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_enum_input");
    printk("VIDIOC_ENUMINPUT: %d\n", i->index);
  } else {
  }
  if (av7110->analog_tuner_flags != 0) {
    if (i->index > 3U) {
      return (-22);
    } else {
    }
  } else
  if (i->index != 0U) {
    return (-22);
  } else {
  }
  memcpy((void *)i, (void const *)(& inputs) + (unsigned long )i->index, 80UL);
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *fh , unsigned int *input )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  *input = (unsigned int )av7110->current_input;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_input");
    printk("VIDIOC_G_INPUT: %d\n", *input);
  } else {
  }
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *fh , unsigned int input )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_input");
    printk("VIDIOC_S_INPUT: %d\n", input);
  } else {
  }
  if (av7110->analog_tuner_flags == 0) {
    return (input != 0U ? -22 : 0);
  } else {
  }
  if (input > 3U) {
    return (-22);
  } else {
  }
  av7110->current_input = (int )input;
  tmp = av7110_dvb_c_switch((struct saa7146_fh *)fh);
  return (tmp);
}
}
static int vidioc_enumaudio(struct file *file , void *fh , struct v4l2_audio *a )
{
  {
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_enumaudio");
    printk("VIDIOC_G_AUDIO: %d\n", a->index);
  } else {
  }
  if (a->index != 0U) {
    return (-22);
  } else {
  }
  *a = msp3400_v4l2_audio;
  return (0);
}
}
static int vidioc_g_audio(struct file *file , void *fh , struct v4l2_audio *a )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_audio");
    printk("VIDIOC_G_AUDIO: %d\n", a->index);
  } else {
  }
  if (a->index != 0U) {
    return (-22);
  } else {
  }
  if (av7110->current_input > 1) {
    return (-22);
  } else {
  }
  *a = msp3400_v4l2_audio;
  return (0);
}
}
static int vidioc_s_audio(struct file *file , void *fh , struct v4l2_audio const *a )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_audio");
    printk("VIDIOC_S_AUDIO: %d\n", a->index);
  } else {
  }
  if (av7110->current_input > 1) {
    return (-22);
  } else {
  }
  return ((unsigned int )a->index != 0U ? -22 : 0);
}
}
static int vidioc_g_sliced_vbi_cap(struct file *file , void *fh , struct v4l2_sliced_vbi_cap *cap )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_sliced_vbi_cap");
    printk("VIDIOC_G_SLICED_VBI_CAP\n");
  } else {
  }
  if (cap->type != 7U) {
    return (-22);
  } else {
  }
  if ((av7110->arm_app & 65535U) > 9762U) {
    cap->service_set = 16384U;
    cap->service_lines[0][23] = 16384U;
  } else {
  }
  return (0);
}
}
static int vidioc_g_fmt_sliced_vbi_out(struct file *file , void *fh , struct v4l2_format *f )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_g_fmt_sliced_vbi_out");
    printk("VIDIOC_G_FMT:\n");
  } else {
  }
  if ((av7110->arm_app & 65535U) <= 9762U) {
    return (-22);
  } else {
  }
  memset((void *)(& f->fmt.sliced), 0, 112UL);
  if ((unsigned int )av7110->wssMode != 0U) {
    f->fmt.sliced.service_set = 16384U;
    f->fmt.sliced.service_lines[0][23] = 16384U;
    f->fmt.sliced.io_size = 64U;
  } else {
  }
  return (0);
}
}
static int vidioc_s_fmt_sliced_vbi_out(struct file *file , void *fh , struct v4l2_format *f )
{
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  dev = ((struct saa7146_fh *)fh)->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "vidioc_s_fmt_sliced_vbi_out");
    printk("VIDIOC_S_FMT\n");
  } else {
  }
  if ((av7110->arm_app & 65535U) <= 9762U) {
    return (-22);
  } else {
  }
  if ((unsigned int )f->fmt.sliced.service_set != 16384U && (unsigned int )f->fmt.sliced.service_lines[0][23] != 16384U) {
    memset((void *)(& f->fmt.sliced), 0, 112UL);
    av7110->wssMode = 0U;
    av7110->wssData = 0U;
    tmp = av7110_fw_cmd(av7110, 5, 6, 1, 0);
    return (tmp);
  } else {
    memset((void *)(& f->fmt.sliced), 0, 112UL);
    f->fmt.sliced.service_set = 16384U;
    f->fmt.sliced.service_lines[0][23] = 16384U;
    f->fmt.sliced.io_size = 64U;
    av7110->wssMode = 1U;
    av7110->wssData = 0U;
  }
  return (0);
}
}
static int av7110_vbi_reset(struct file *file )
{
  struct saa7146_fh *fh ;
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  fh = (struct saa7146_fh *)file->private_data;
  dev = fh->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_vbi_reset");
    printk("%s\n", "av7110_vbi_reset");
  } else {
  }
  av7110->wssMode = 0U;
  av7110->wssData = 0U;
  if ((av7110->arm_app & 65535U) <= 9762U) {
    return (0);
  } else {
    tmp = av7110_fw_cmd(av7110, 5, 6, 1, 0);
    return (tmp);
  }
}
}
static ssize_t av7110_vbi_write(struct file *file , char const *data , size_t count ,
                                loff_t *ppos )
{
  struct saa7146_fh *fh ;
  struct saa7146_dev *dev ;
  struct av7110 *av7110 ;
  struct v4l2_sliced_vbi_data d ;
  int rc ;
  unsigned long tmp ;
  {
  fh = (struct saa7146_fh *)file->private_data;
  dev = fh->dev;
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_vbi_write");
    printk("%s\n", "av7110_vbi_write");
  } else {
  }
  if (((av7110->arm_app & 65535U) <= 9762U || (unsigned int )av7110->wssMode == 0U) || count != 64UL) {
    return (-22L);
  } else {
  }
  tmp = copy_from_user((void *)(& d), (void const *)data, count);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  if (((d.id != 0U && d.id != 16384U) || d.field != 0U) || d.line != 23U) {
    return (-22L);
  } else {
  }
  if (d.id != 0U) {
    av7110->wssData = (u16 )(((int )((short )((int )d.data[1] << 8)) & 16128) | (int )((short )d.data[0]));
  } else {
    av7110->wssData = 32768U;
  }
  rc = av7110_fw_cmd(av7110, 5, 6, 2, 1, (int )av7110->wssData);
  return ((ssize_t )(rc < 0 ? (size_t )rc : count));
}
}
static u8 saa7113_init_regs[105U] =
  { 2U, 208U, 3U, 35U,
        4U, 0U, 5U, 0U,
        6U, 233U, 7U, 13U,
        8U, 152U, 9U, 2U,
        10U, 128U, 11U, 64U,
        12U, 64U, 13U, 0U,
        14U, 1U, 15U, 124U,
        16U, 72U, 17U, 12U,
        18U, 139U, 19U, 26U,
        20U, 0U, 21U, 0U,
        22U, 0U, 23U, 0U,
        24U, 0U, 25U, 0U,
        26U, 0U, 27U, 0U,
        28U, 0U, 29U, 0U,
        30U, 0U, 65U, 119U,
        66U, 119U, 67U, 119U,
        68U, 119U, 69U, 119U,
        70U, 119U, 71U, 119U,
        72U, 119U, 73U, 119U,
        74U, 119U, 75U, 119U,
        76U, 119U, 77U, 119U,
        78U, 119U, 79U, 119U,
        80U, 119U, 81U, 119U,
        82U, 119U, 83U, 119U,
        84U, 119U, 85U, 119U,
        86U, 119U, 87U, 255U,
        255U};
static struct saa7146_ext_vv av7110_vv_data_st ;
static struct saa7146_ext_vv av7110_vv_data_c ;
int av7110_init_analog_module(struct av7110 *av7110 )
{
  u16 version1 ;
  u16 version2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u8 *i ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp___1 = i2c_writereg(av7110, 128, 0, 128);
  if (tmp___1 == 1) {
    tmp___2 = i2c_writereg(av7110, 128, 0, 0);
    if (tmp___2 == 1) {
      printk("\016dvb_ttpci: DVB-C analog module @ card %d detected, initializing MSP3400\n",
             av7110->dvb_adapter.num);
      av7110->adac_type = 2;
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp = i2c_writereg(av7110, 132, 0, 128);
    if (tmp == 1) {
      tmp___0 = i2c_writereg(av7110, 132, 0, 0);
      if (tmp___0 == 1) {
        printk("\016dvb_ttpci: DVB-C analog module @ card %d detected, initializing MSP3415\n",
               av7110->dvb_adapter.num);
        av7110->adac_type = 3;
      } else {
        return (-19);
      }
    } else {
      return (-19);
    }
  }
  msleep(100U);
  msp_readreg(av7110, 19, 30, & version1);
  msp_readreg(av7110, 19, 31, & version2);
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "av7110_init_analog_module");
    printk("dvb-ttpci: @ card %d MSP34xx version 0x%04x 0x%04x\n", av7110->dvb_adapter.num,
           (int )version1, (int )version2);
  } else {
  }
  msp_writereg(av7110, 18, 19, 3072);
  msp_writereg(av7110, 18, 0, 32512);
  msp_writereg(av7110, 18, 8, 544);
  msp_writereg(av7110, 18, 9, 544);
  msp_writereg(av7110, 18, 4, 32512);
  msp_writereg(av7110, 18, 10, 544);
  msp_writereg(av7110, 18, 7, 32512);
  msp_writereg(av7110, 18, 13, 6400);
  tmp___5 = i2c_writereg(av7110, 72, 1, 0);
  if (tmp___5 != 1) {
    printk("\016dvb_ttpci: saa7113 not accessible\n");
  } else {
    i = (u8 *)(& saa7113_init_regs);
    if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 4362U && (unsigned int )((av7110->dev)->pci)->subsystem_device == 0U) {
      av7110->analog_tuner_flags = av7110->analog_tuner_flags | 1;
    } else
    if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 5058U && (unsigned int )((av7110->dev)->pci)->subsystem_device == 2U) {
      av7110->analog_tuner_flags = av7110->analog_tuner_flags | 1;
    } else
    if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 5058U && (unsigned int )((av7110->dev)->pci)->subsystem_device == 10U) {
      av7110->analog_tuner_flags = av7110->analog_tuner_flags | 2;
    } else {
    }
    if (av7110->analog_tuner_flags & 1) {
      tmp___3 = ves1820_writereg(av7110->dev, 9, 15, 32);
      if (tmp___3 != 0) {
        if (av7110_debug & 1) {
          printk("dvb-ttpci: %s(): ", "av7110_init_analog_module");
          printk("setting band in demodulator failed\n");
        } else {
        }
      } else {
      }
    } else
    if ((av7110->analog_tuner_flags & 2) != 0) {
      saa7146_setgpio(av7110->dev, 1, 64U);
      saa7146_setgpio(av7110->dev, 3, 64U);
    } else {
    }
    goto ldv_53087;
    ldv_53086:
    tmp___4 = i2c_writereg(av7110, 72, (int )*i, (int )*(i + 1UL));
    if (tmp___4 != 1) {
      if (av7110_debug & 1) {
        printk("dvb-ttpci: %s(): ", "av7110_init_analog_module");
        printk("saa7113 initialization failed @ card %d", av7110->dvb_adapter.num);
      } else {
      }
      goto ldv_53085;
    } else {
    }
    i = i + 2UL;
    ldv_53087: ;
    if ((unsigned int )*i != 255U) {
      goto ldv_53086;
    } else {
    }
    ldv_53085:
    msp_writereg(av7110, 16, 187, 720);
    msp_writereg(av7110, 16, 1, 3);
    msp_writereg(av7110, 16, 1, 18);
    msp_writereg(av7110, 16, 1, 27);
    msp_writereg(av7110, 16, 1, 48);
    msp_writereg(av7110, 16, 1, 66);
    msp_writereg(av7110, 16, 1, 72);
    msp_writereg(av7110, 16, 5, 4);
    msp_writereg(av7110, 16, 5, 64);
    msp_writereg(av7110, 16, 5, 0);
    msp_writereg(av7110, 16, 5, 3);
    msp_writereg(av7110, 16, 5, 18);
    msp_writereg(av7110, 16, 5, 27);
    msp_writereg(av7110, 16, 5, 48);
    msp_writereg(av7110, 16, 5, 66);
    msp_writereg(av7110, 16, 5, 72);
    msp_writereg(av7110, 16, 131, 40960);
    msp_writereg(av7110, 16, 147, 170);
    msp_writereg(av7110, 16, 155, 1276);
    msp_writereg(av7110, 16, 163, 910);
    msp_writereg(av7110, 16, 171, 1222);
    msp_writereg(av7110, 16, 86, 0);
  }
  memcpy((void *)(& standard), (void const *)(& dvb_standard), 80UL);
  writel(0U, (void volatile *)(av7110->dev)->mem + 84U);
  writel(50333440U, (void volatile *)(av7110->dev)->mem + 80U);
  writel(100664832U, (void volatile *)(av7110->dev)->mem + 256U);
  return (0);
}
}
int av7110_init_v4l(struct av7110 *av7110 )
{
  struct saa7146_dev *dev ;
  struct saa7146_ext_vv *vv_data ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  dev = av7110->dev;
  if (av7110->analog_tuner_flags != 0) {
    vv_data = & av7110_vv_data_c;
  } else {
    vv_data = & av7110_vv_data_st;
  }
  ret = saa7146_vv_init(dev, vv_data);
  if (ret != 0) {
    printk("\vdvb_ttpci: %s: cannot init capture device. skipping\n", "av7110_init_v4l");
    return (-19);
  } else {
  }
  vv_data->vid_ops.vidioc_enum_input = & vidioc_enum_input;
  vv_data->vid_ops.vidioc_g_input = & vidioc_g_input;
  vv_data->vid_ops.vidioc_s_input = & vidioc_s_input;
  vv_data->vid_ops.vidioc_g_tuner = & vidioc_g_tuner;
  vv_data->vid_ops.vidioc_s_tuner = & vidioc_s_tuner;
  vv_data->vid_ops.vidioc_g_frequency = & vidioc_g_frequency;
  vv_data->vid_ops.vidioc_s_frequency = & vidioc_s_frequency;
  vv_data->vid_ops.vidioc_enumaudio = & vidioc_enumaudio;
  vv_data->vid_ops.vidioc_g_audio = & vidioc_g_audio;
  vv_data->vid_ops.vidioc_s_audio = & vidioc_s_audio;
  vv_data->vid_ops.vidioc_g_fmt_vbi_cap = (int (*)(struct file * , void * , struct v4l2_format * ))0;
  vv_data->vbi_ops.vidioc_g_tuner = & vidioc_g_tuner;
  vv_data->vbi_ops.vidioc_s_tuner = & vidioc_s_tuner;
  vv_data->vbi_ops.vidioc_g_frequency = & vidioc_g_frequency;
  vv_data->vbi_ops.vidioc_s_frequency = & vidioc_s_frequency;
  vv_data->vbi_ops.vidioc_g_fmt_vbi_cap = (int (*)(struct file * , void * , struct v4l2_format * ))0;
  vv_data->vbi_ops.vidioc_g_sliced_vbi_cap = & vidioc_g_sliced_vbi_cap;
  vv_data->vbi_ops.vidioc_g_fmt_sliced_vbi_out = & vidioc_g_fmt_sliced_vbi_out;
  vv_data->vbi_ops.vidioc_s_fmt_sliced_vbi_out = & vidioc_s_fmt_sliced_vbi_out;
  if ((av7110->arm_app & 65535U) <= 9762U) {
    vv_data->capabilities = vv_data->capabilities & 4294967167U;
  } else {
  }
  tmp = saa7146_register_device(& av7110->v4l_dev, dev, (char *)"av7110", 0);
  if (tmp != 0) {
    printk("\vdvb_ttpci: %s: cannot register capture device. skipping\n", "av7110_init_v4l");
    saa7146_vv_release(dev);
    return (-19);
  } else {
  }
  if ((av7110->arm_app & 65535U) > 9762U) {
    tmp___0 = saa7146_register_device(& av7110->vbi_dev, dev, (char *)"av7110", 1);
    if (tmp___0 != 0) {
      printk("\vdvb_ttpci: %s: cannot register vbi v4l2 device. skipping\n", "av7110_init_v4l");
    } else {
    }
  } else {
  }
  return (0);
}
}
int av7110_exit_v4l(struct av7110 *av7110 )
{
  struct saa7146_dev *dev ;
  {
  dev = av7110->dev;
  saa7146_unregister_device(& av7110->v4l_dev, av7110->dev);
  saa7146_unregister_device(& av7110->vbi_dev, av7110->dev);
  saa7146_vv_release(dev);
  return (0);
}
}
static struct saa7146_standard standard[2U] = { {(char *)"PAL", 7ULL, 21, 288, 72, 708, 576, 768},
        {(char *)"NTSC", 45056ULL, 16, 244, 64, 708, 480, 640}};
static struct saa7146_standard analog_standard[2U] = { {(char *)"PAL", 7ULL, 27, 288, 8, 708, 576, 768},
        {(char *)"NTSC", 45056ULL, 16, 244, 64, 708, 480, 640}};
static struct saa7146_standard dvb_standard[2U] = { {(char *)"PAL", 7ULL, 20, 288, 72, 708, 576, 768},
        {(char *)"NTSC", 45056ULL, 16, 244, 64, 708, 480, 640}};
static int std_callback(struct saa7146_dev *dev , struct saa7146_standard *std )
{
  struct av7110 *av7110 ;
  {
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((std->id & 255ULL) != 0ULL) {
    av7110->vidmode = 0;
    av7110_set_vidmode(av7110, av7110->vidmode);
  } else
  if ((std->id & 45056ULL) != 0ULL) {
    av7110->vidmode = 1;
    av7110_set_vidmode(av7110, av7110->vidmode);
  } else {
    return (-1);
  }
  return (0);
}
}
static struct saa7146_ext_vv av7110_vv_data_st =
     {1, 1, 131200U, 0, (struct saa7146_standard *)(& standard), 2, & std_callback,
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, {0, 0, & av7110_vbi_write,
                                                                     0, 0, 0, 0, 0,
                                                                     & av7110_vbi_reset,
                                                                     & av7110_vbi_reset}};
static struct saa7146_ext_vv av7110_vv_data_c =
     {1, 1, 196736U, 2, (struct saa7146_standard *)(& standard), 2, & std_callback,
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, {0, 0, & av7110_vbi_write,
                                                                     0, 0, 0, 0, 0,
                                                                     & av7110_vbi_reset,
                                                                     & av7110_vbi_reset}};
int ldv_retval_2 ;
int ldv_retval_7 ;
void ldv_initialize_saa7146_ext_vv_15(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  av7110_vv_data_c_group0 = (struct file *)tmp;
  return;
}
}
void ldv_initialize_saa7146_ext_vv_16(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  av7110_vv_data_st_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_16(void)
{
  char *ldvarg15 ;
  void *tmp ;
  struct saa7146_standard *ldvarg12 ;
  void *tmp___0 ;
  loff_t *ldvarg13 ;
  void *tmp___1 ;
  size_t ldvarg14 ;
  struct saa7146_dev *ldvarg11 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  ldvarg12 = (struct saa7146_standard *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1160UL);
  ldvarg11 = (struct saa7146_dev *)tmp___2;
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_16 == 2) {
    av7110_vbi_write(av7110_vv_data_st_group0, (char const *)ldvarg15, ldvarg14,
                     ldvarg13);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53130;
  case 1: ;
  if (ldv_state_variable_16 == 2) {
    av7110_vbi_reset(av7110_vv_data_st_group0);
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53130;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    std_callback(ldvarg11, ldvarg12);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    std_callback(ldvarg11, ldvarg12);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53130;
  case 3: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_2 = av7110_vbi_reset(av7110_vv_data_st_group0);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53130;
  default:
  ldv_stop();
  }
  ldv_53130: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  loff_t *ldvarg46 ;
  void *tmp ;
  size_t ldvarg47 ;
  struct saa7146_dev *ldvarg44 ;
  void *tmp___0 ;
  struct saa7146_standard *ldvarg45 ;
  void *tmp___1 ;
  char *ldvarg48 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg46 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1160UL);
  ldvarg44 = (struct saa7146_dev *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  ldvarg45 = (struct saa7146_standard *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_15 == 2) {
    av7110_vbi_write(av7110_vv_data_c_group0, (char const *)ldvarg48, ldvarg47,
                     ldvarg46);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_53144;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    av7110_vbi_reset(av7110_vv_data_c_group0);
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53144;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    std_callback(ldvarg44, ldvarg45);
    ldv_state_variable_15 = 1;
  } else {
  }
  if (ldv_state_variable_15 == 2) {
    std_callback(ldvarg44, ldvarg45);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_53144;
  case 3: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_7 = av7110_vbi_reset(av7110_vv_data_c_group0);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53144;
  default:
  ldv_stop();
  }
  ldv_53144: ;
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_68(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_100(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_ioctl_mutex_of_av7110(struct mutex *lock ) ;
void ldv_mutex_unlock_ioctl_mutex_of_av7110(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void schedule(void) ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct inode *dvb_video_fops_group1 ;
struct file *dvb_video_fops_group2 ;
struct file *dvb_audio_fops_group2 ;
struct inode *dvb_audio_fops_group1 ;
void ldv_file_operations_14(void) ;
void ldv_file_operations_12(void) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern int dvb_register_device(struct dvb_adapter * , struct dvb_device ** , struct dvb_device const * ,
                               void * , int ) ;
extern void dvb_unregister_device(struct dvb_device * ) ;
extern int dvb_generic_open(struct inode * , struct file * ) ;
extern int dvb_generic_release(struct inode * , struct file * ) ;
extern long dvb_generic_ioctl(struct file * , unsigned int , unsigned long ) ;
extern void dvb_ringbuffer_init(struct dvb_ringbuffer * , void * , size_t ) ;
extern ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer * ) ;
extern ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer * ) ;
extern void dvb_ringbuffer_flush_spinlock_wakeup(struct dvb_ringbuffer * ) ;
extern void dvb_ringbuffer_read(struct dvb_ringbuffer * , u8 * , size_t ) ;
extern ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer * , u8 const * , size_t ) ;
extern void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts * , unsigned short ,
                                   dvb_filter_pes2ts_cb_t * , void * ) ;
extern int dvb_filter_pes2ts(struct dvb_filter_pes2ts * , unsigned char * , int ,
                             int ) ;
int ChangePIDs(struct av7110 *av7110 , u16 vpid , u16 apid , u16 ttpid , u16 subpid ,
               u16 pcrpid ) ;
__inline static int SendDAC(struct av7110 *av7110 , u8 addr , u8 data )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 6, 0, 2, (int )addr, (int )data);
  return (tmp);
}
}
__inline static int vidcom(struct av7110 *av7110 , u32 com , u32 arg )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 128, 2, 4, com >> 16, com & 65535U, arg >> 16, arg & 65535U);
  return (tmp);
}
}
__inline static int audcom(struct av7110 *av7110 , u32 com )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 128, 3, 2, com >> 16, com & 65535U);
  return (tmp);
}
}
int av7110_record_cb(struct dvb_filter_pes2ts *p2t , u8 *buf , size_t len ) ;
int av7110_pes_play(void *dest , struct dvb_ringbuffer *buf , int dlen ) ;
int av7110_write_to_decoder(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
int av7110_set_volume(struct av7110 *av7110 , int volleft , int volright ) ;
int av7110_av_stop(struct av7110 *av7110 , int av ) ;
int av7110_av_start_record(struct av7110 *av7110 , int av , struct dvb_demux_feed *dvbdmxfeed ) ;
int av7110_av_start_play(struct av7110 *av7110 , int av ) ;
void dvb_video_add_event(struct av7110 *av7110 , struct video_event *event ) ;
void av7110_p2t_init(struct av7110_p2t *p , struct dvb_demux_feed *feed ) ;
void av7110_p2t_write(u8 const *buf , long length , u16 pid , struct av7110_p2t *p ) ;
int av7110_av_register(struct av7110 *av7110 ) ;
void av7110_av_unregister(struct av7110 *av7110 ) ;
int av7110_av_init(struct av7110 *av7110 ) ;
void av7110_av_exit(struct av7110 *av7110 ) ;
int av7110_ipack_init(struct ipack *p , int size , void (*func)(u8 * , int , void * ) ) ;
void av7110_ipack_reset(struct ipack *p ) ;
int av7110_ipack_instant_repack(u8 const *buf , int count , struct ipack *p ) ;
void av7110_ipack_free(struct ipack *p ) ;
void av7110_ipack_flush(struct ipack *p ) ;
static void p_to_t(u8 const *buf , long length , u16 pid , u8 *counter , struct dvb_demux_feed *feed ) ;
static int write_ts_to_decoder(struct av7110 *av7110 , int type , u8 const *buf ,
                               size_t len ) ;
int av7110_record_cb(struct dvb_filter_pes2ts *p2t , u8 *buf , size_t len )
{
  struct dvb_demux_feed *dvbdmxfeed ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dvbdmxfeed = (struct dvb_demux_feed *)p2t->priv;
  if ((dvbdmxfeed->ts_type & 1) == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )*(buf + 3UL) == 224U) {
    tmp = 0U;
    *(buf + 5UL) = tmp;
    *(buf + 4UL) = tmp;
  } else {
  }
  if ((dvbdmxfeed->ts_type & 2) != 0) {
    tmp___0 = (*(dvbdmxfeed->cb.ts))((u8 const *)buf, len, (u8 const *)0U, 0UL,
                                     & dvbdmxfeed->feed.ts, 0);
    return (tmp___0);
  } else {
    tmp___1 = dvb_filter_pes2ts(p2t, buf, (int )len, 1);
    return (tmp___1);
  }
}
}
static int dvb_filter_pes2ts_cb(void *priv , unsigned char *data )
{
  struct dvb_demux_feed *dvbdmxfeed ;
  {
  dvbdmxfeed = (struct dvb_demux_feed *)priv;
  (*(dvbdmxfeed->cb.ts))((u8 const *)data, 188UL, (u8 const *)0U, 0UL, & dvbdmxfeed->feed.ts,
                         0);
  return (0);
}
}
int av7110_av_start_record(struct av7110 *av7110 , int av , struct dvb_demux_feed *dvbdmxfeed )
{
  int ret ;
  struct dvb_demux *dvbdmx ;
  {
  ret = 0;
  dvbdmx = dvbdmxfeed->demux;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_av_start_record");
    printk("av7110:%p, , dvb_demux_feed:%p\n", av7110, dvbdmxfeed);
  } else {
  }
  if (av7110->playing != 0 || (av7110->rec_mode & av) != 0) {
    return (-16);
  } else {
  }
  av7110_fw_cmd(av7110, 9, 1, 0);
  dvbdmx->recording = 1;
  av7110->rec_mode = av7110->rec_mode | av;
  switch (av7110->rec_mode) {
  case 2:
  dvb_filter_pes2ts_init((struct dvb_filter_pes2ts *)(& av7110->p2t), (int )(dvbdmx->pesfilter[0])->pid,
                         & dvb_filter_pes2ts_cb, (void *)dvbdmx->pesfilter[0]);
  ret = av7110_fw_cmd(av7110, 9, 0, 2, 1, 0);
  goto ldv_52927;
  case 1:
  dvb_filter_pes2ts_init((struct dvb_filter_pes2ts *)(& av7110->p2t) + 1UL, (int )(dvbdmx->pesfilter[1])->pid,
                         & dvb_filter_pes2ts_cb, (void *)dvbdmx->pesfilter[1]);
  ret = av7110_fw_cmd(av7110, 9, 0, 2, 4, 0);
  goto ldv_52927;
  case 3:
  dvb_filter_pes2ts_init((struct dvb_filter_pes2ts *)(& av7110->p2t), (int )(dvbdmx->pesfilter[0])->pid,
                         & dvb_filter_pes2ts_cb, (void *)dvbdmx->pesfilter[0]);
  dvb_filter_pes2ts_init((struct dvb_filter_pes2ts *)(& av7110->p2t) + 1UL, (int )(dvbdmx->pesfilter[1])->pid,
                         & dvb_filter_pes2ts_cb, (void *)dvbdmx->pesfilter[1]);
  ret = av7110_fw_cmd(av7110, 9, 0, 2, 5, 0);
  goto ldv_52927;
  }
  ldv_52927: ;
  return (ret);
}
}
int av7110_av_start_play(struct av7110 *av7110 , int av )
{
  int ret ;
  {
  ret = 0;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_av_start_play");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if (av7110->rec_mode != 0) {
    return (-16);
  } else {
  }
  if ((av7110->playing & av) != 0) {
    return (-16);
  } else {
  }
  av7110_fw_cmd(av7110, 9, 1, 0);
  if (av7110->playing == 0) {
    av7110_ipack_reset((struct ipack *)(& av7110->ipack));
    av7110_ipack_reset((struct ipack *)(& av7110->ipack) + 1UL);
  } else {
  }
  av7110->playing = av7110->playing | av;
  switch (av7110->playing) {
  case 2:
  ret = av7110_fw_cmd(av7110, 9, 2, 2, 1, 0);
  goto ldv_52937;
  case 1:
  ret = av7110_fw_cmd(av7110, 9, 2, 2, 4, 0);
  av7110->sinfo = 0;
  goto ldv_52937;
  case 3:
  av7110->sinfo = 0;
  ret = av7110_fw_cmd(av7110, 9, 2, 2, 5, 0);
  goto ldv_52937;
  }
  ldv_52937: ;
  return (ret);
}
}
int av7110_av_stop(struct av7110 *av7110 , int av )
{
  int ret ;
  {
  ret = 0;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_av_stop");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((av7110->playing & av) == 0 && (av7110->rec_mode & av) == 0) {
    return (0);
  } else {
  }
  av7110_fw_cmd(av7110, 9, 1, 0);
  if (av7110->playing != 0) {
    av7110->playing = av7110->playing & ~ av;
    switch (av7110->playing) {
    case 2:
    ret = av7110_fw_cmd(av7110, 9, 2, 2, 1, 0);
    goto ldv_52947;
    case 1:
    ret = av7110_fw_cmd(av7110, 9, 2, 2, 4, 0);
    goto ldv_52947;
    case 0:
    ret = av7110_set_vidmode(av7110, av7110->vidmode);
    goto ldv_52947;
    }
    ldv_52947: ;
  } else {
    av7110->rec_mode = av7110->rec_mode & ~ av;
    switch (av7110->rec_mode) {
    case 2:
    ret = av7110_fw_cmd(av7110, 9, 0, 2, 1, 0);
    goto ldv_52951;
    case 1:
    ret = av7110_fw_cmd(av7110, 9, 0, 2, 4, 0);
    goto ldv_52951;
    case 0: ;
    goto ldv_52951;
    }
    ldv_52951: ;
  }
  return (ret);
}
}
int av7110_pes_play(void *dest , struct dvb_ringbuffer *buf , int dlen )
{
  int len ;
  u32 sync ;
  u16 blen ;
  ssize_t tmp ;
  {
  if (dlen == 0) {
    __wake_up(& buf->queue, 3U, 1, (void *)0);
    return (-1);
  } else {
  }
  ldv_52963:
  tmp = dvb_ringbuffer_avail(buf);
  len = (int )tmp;
  if (len <= 5) {
    __wake_up(& buf->queue, 3U, 1, (void *)0);
    return (-1);
  } else {
  }
  sync = (u32 )((int )*(buf->data + (unsigned long )(buf->pread % buf->size)) << 24);
  sync = (u32 )((int )*(buf->data + (unsigned long )((buf->pread + 1L) % buf->size)) << 16) | sync;
  sync = (u32 )((int )*(buf->data + (unsigned long )((buf->pread + 2L) % buf->size)) << 8) | sync;
  sync = (u32 )*(buf->data + (unsigned long )((buf->pread + 3L) % buf->size)) | sync;
  if (((sync & 4294967280U) == 480U || (sync & 4294967264U) == 448U) || sync == 445U) {
    goto ldv_52962;
  } else {
  }
  printk("resync\n");
  buf->pread = (buf->pread + 1L) % buf->size;
  goto ldv_52963;
  ldv_52962:
  blen = (int )((u16 )*(buf->data + (unsigned long )((buf->pread + 4L) % buf->size))) << 8U;
  blen = (int )((u16 )*(buf->data + (unsigned long )((buf->pread + 5L) % buf->size))) | (int )blen;
  blen = (unsigned int )blen + 6U;
  if ((int )blen > len || (int )blen > dlen) {
    __wake_up(& buf->queue, 3U, 1, (void *)0);
    return (-1);
  } else {
  }
  dvb_ringbuffer_read(buf, (u8 *)dest, (unsigned long )blen);
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_pes_play");
    printk("pread=0x%08lx, pwrite=0x%08lx\n", (unsigned long )buf->pread, (unsigned long )buf->pwrite);
  } else {
  }
  __wake_up(& buf->queue, 3U, 1, (void *)0);
  return ((int )blen);
}
}
int av7110_set_volume(struct av7110 *av7110 , int volleft , int volright )
{
  int err ;
  int vol ;
  int val ;
  int balance ;
  int tmp ;
  {
  balance = 0;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_set_volume");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  av7110->mixer.volume_left = (unsigned int )volleft;
  av7110->mixer.volume_right = (unsigned int )volright;
  switch (av7110->adac_type) {
  case 0:
  volleft = (volleft * 256) / 1036;
  volright = (volright * 256) / 1036;
  if (volleft > 63) {
    volleft = 63;
  } else {
  }
  if (volright > 63) {
    volright = 63;
  } else {
  }
  err = SendDAC(av7110, 3, (int )((unsigned int )((u8 )volleft) + 128U));
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = SendDAC(av7110, 4, (int )((u8 )volright));
  return (tmp);
  case 1:
  volleft = 127 - volleft / 2;
  volright = 127 - volright / 2;
  i2c_writereg(av7110, 32, 3, (int )((u8 )volleft));
  i2c_writereg(av7110, 32, 4, (int )((u8 )volright));
  return (0);
  case 2:
  vol = volleft > volright ? volleft : volright;
  val = (vol * 115) / 255 << 8;
  if (vol > 0) {
    balance = ((volright - volleft) * 127) / vol;
  } else {
  }
  msp_writereg(av7110, 18, 1, (int )((u16 )balance) << 8U);
  msp_writereg(av7110, 18, 0, (int )((u16 )val));
  msp_writereg(av7110, 18, 6, (int )((u16 )val));
  return (0);
  case 3:
  vol = volleft > volright ? volleft : volright;
  val = (vol * 115) / 255 << 8;
  if (vol > 0) {
    balance = ((volright - volleft) * 127) / vol;
  } else {
  }
  msp_writereg(av7110, 18, 1, (int )((u16 )balance) << 8U);
  msp_writereg(av7110, 18, 0, (int )((u16 )val));
  return (0);
  }
  return (0);
}
}
int av7110_set_vidmode(struct av7110 *av7110 , enum av7110_video_mode mode )
{
  int ret ;
  {
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_set_vidmode");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  ret = av7110_fw_cmd(av7110, 5, 2, 1, (unsigned int )mode);
  if (ret == 0 && av7110->playing == 0) {
    ret = ChangePIDs(av7110, (int )av7110->pids[1], (int )av7110->pids[0], (int )av7110->pids[2],
                     0, (int )av7110->pids[4]);
    if (ret == 0) {
      ret = av7110_fw_cmd(av7110, 1, 9, 0);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static enum av7110_video_mode sw2mode[16U] =
  { 0, 1, 1, 0,
        1, 1, 0, 1,
        0, 0, 0, 0,
        0, 0, 0, 0};
static int get_video_format(struct av7110 *av7110 , u8 *buf , int count )
{
  int i ;
  int hsize ;
  int vsize ;
  int sw ;
  u8 *p ;
  int ret ;
  {
  ret = 0;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "get_video_format");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if (av7110->sinfo != 0) {
    return (0);
  } else {
  }
  i = 7;
  goto ldv_53001;
  ldv_53000:
  p = buf + (unsigned long )i;
  if ((((unsigned int )*p != 0U || (unsigned int )*(p + 1UL) != 0U) || (unsigned int )*(p + 2UL) != 1U) || (unsigned int )*(p + 3UL) != 179U) {
    goto ldv_52998;
  } else {
  }
  p = p + 4UL;
  hsize = ((int )*(p + 1UL) >> 4) | ((int )*p << 4);
  vsize = (((int )*(p + 1UL) & 15) << 8) | (int )*(p + 2UL);
  sw = (int )*(p + 3UL) & 15;
  ret = av7110_set_vidmode(av7110, sw2mode[sw]);
  if (ret == 0) {
    if ((av7110_debug & 2) != 0) {
      printk("dvb-ttpci: %s(): ", "get_video_format");
      printk("playback %dx%d fr=%d\n", hsize, vsize, sw);
    } else {
    }
    av7110->sinfo = 1;
  } else {
  }
  goto ldv_52999;
  ldv_52998:
  i = i + 1;
  ldv_53001: ;
  if (count + -10 > i) {
    goto ldv_53000;
  } else {
  }
  ldv_52999: ;
  return (ret);
}
}
__inline static long aux_ring_buffer_write(struct dvb_ringbuffer *rbuf , u8 const *buf ,
                                           unsigned long count )
{
  unsigned long todo ;
  int free ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  ssize_t tmp___2 ;
  ssize_t tmp___3 ;
  {
  todo = count;
  goto ldv_53019;
  ldv_53018:
  tmp___2 = dvb_ringbuffer_free(rbuf);
  if (tmp___2 <= 2047L) {
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                  408, 0);
    tmp___1 = dvb_ringbuffer_free(rbuf);
    if (tmp___1 <= 2047L) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_53015:
      tmp = prepare_to_wait_event(& rbuf->queue, & __wait, 1);
      __int = tmp;
      tmp___0 = dvb_ringbuffer_free(rbuf);
      if (tmp___0 > 2047L) {
        goto ldv_53014;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_53014;
      } else {
      }
      schedule();
      goto ldv_53015;
      ldv_53014:
      finish_wait(& rbuf->queue, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    if (__ret != 0) {
      return ((long )(count - todo));
    } else {
    }
  } else {
  }
  tmp___3 = dvb_ringbuffer_free(rbuf);
  free = (int )tmp___3;
  if ((unsigned long )free > todo) {
    free = (int )todo;
  } else {
  }
  dvb_ringbuffer_write(rbuf, buf, (size_t )free);
  todo = todo - (unsigned long )free;
  buf = buf + (unsigned long )free;
  ldv_53019: ;
  if (todo != 0UL) {
    goto ldv_53018;
  } else {
  }
  return ((long )(count - todo));
}
}
static void play_video_cb(u8 *buf , int count , void *priv )
{
  struct av7110 *av7110 ;
  {
  av7110 = (struct av7110 *)priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "play_video_cb");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if (((int )*(buf + 3UL) & 224) == 224) {
    get_video_format(av7110, buf, count);
    aux_ring_buffer_write(& av7110->avout, (u8 const *)buf, (unsigned long )count);
  } else {
    aux_ring_buffer_write(& av7110->aout, (u8 const *)buf, (unsigned long )count);
  }
  return;
}
}
static void play_audio_cb(u8 *buf , int count , void *priv )
{
  struct av7110 *av7110 ;
  {
  av7110 = (struct av7110 *)priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "play_audio_cb");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  aux_ring_buffer_write(& av7110->aout, (u8 const *)buf, (unsigned long )count);
  return;
}
}
static ssize_t ts_play(struct av7110 *av7110 , char const *buf , unsigned long count ,
                       int nonblock , int type )
{
  struct dvb_ringbuffer *rb ;
  u8 *kb ;
  unsigned long todo ;
  ssize_t tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  ssize_t tmp___1 ;
  ssize_t tmp___2 ;
  ssize_t tmp___3 ;
  unsigned long tmp___4 ;
  {
  todo = count;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "ts_play");
    printk("%s: type %d cnt %lu\n", "ts_play", type, count);
  } else {
  }
  rb = type != 0 ? & av7110->avout : & av7110->aout;
  kb = av7110->kbuf[type];
  if ((unsigned long )kb == (unsigned long )((u8 *)0U)) {
    return (-105L);
  } else {
  }
  if (nonblock != 0) {
    tmp = dvb_ringbuffer_free(rb);
    if (tmp <= 4095L) {
      return (-11L);
    } else {
    }
  } else {
  }
  goto ldv_53056;
  ldv_53055:
  tmp___3 = dvb_ringbuffer_free(rb);
  if (tmp___3 <= 4095L) {
    if (nonblock != 0) {
      return ((ssize_t )(count - todo));
    } else {
    }
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                  467, 0);
    tmp___2 = dvb_ringbuffer_free(rb);
    if (tmp___2 <= 4095L) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_53052:
      tmp___0 = prepare_to_wait_event(& rb->queue, & __wait, 1);
      __int = tmp___0;
      tmp___1 = dvb_ringbuffer_free(rb);
      if (tmp___1 > 4095L) {
        goto ldv_53051;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_53051;
      } else {
      }
      schedule();
      goto ldv_53052;
      ldv_53051:
      finish_wait(& rb->queue, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    if (__ret != 0) {
      return ((ssize_t )(count - todo));
    } else {
    }
  } else {
  }
  tmp___4 = copy_from_user((void *)kb, (void const *)buf, 188UL);
  if (tmp___4 != 0UL) {
    return (-14L);
  } else {
  }
  write_ts_to_decoder(av7110, type, (u8 const *)kb, 188UL);
  todo = todo - 188UL;
  buf = buf + 188UL;
  ldv_53056: ;
  if (todo > 187UL) {
    goto ldv_53055;
  } else {
  }
  return ((ssize_t )(count - todo));
}
}
static ssize_t dvb_play(struct av7110 *av7110 , char const *buf , unsigned long count ,
                        int nonblock , int type )
{
  unsigned long todo ;
  unsigned long n ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  ssize_t tmp___2 ;
  ssize_t tmp___3 ;
  ssize_t tmp___4 ;
  ssize_t tmp___5 ;
  ssize_t tmp___6 ;
  ssize_t tmp___7 ;
  unsigned long tmp___8 ;
  {
  todo = count;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_play");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((unsigned long )av7110->kbuf[type] == (unsigned long )((u8 *)0U)) {
    return (-105L);
  } else {
  }
  if (nonblock != 0) {
    tmp = dvb_ringbuffer_free(& av7110->avout);
    if (tmp <= 20479L) {
      return (-11L);
    } else {
      tmp___0 = dvb_ringbuffer_free(& av7110->aout);
      if (tmp___0 <= 20479L) {
        return (-11L);
      } else {
      }
    }
  } else {
  }
  goto ldv_53078;
  ldv_53077:
  tmp___6 = dvb_ringbuffer_free(& av7110->avout);
  if (tmp___6 <= 20479L) {
    goto _L___0;
  } else {
    tmp___7 = dvb_ringbuffer_free(& av7110->aout);
    if (tmp___7 <= 20479L) {
      _L___0:
      if (nonblock != 0) {
        return ((ssize_t )(count - todo));
      } else {
      }
      __ret = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                    501, 0);
      tmp___4 = dvb_ringbuffer_free(& av7110->avout);
      if (tmp___4 <= 20479L) {
        goto _L;
      } else {
        tmp___5 = dvb_ringbuffer_free(& av7110->aout);
        if (tmp___5 <= 20479L) {
          _L:
          __ret___0 = 0L;
          INIT_LIST_HEAD(& __wait.task_list);
          __wait.flags = 0U;
          ldv_53074:
          tmp___1 = prepare_to_wait_event(& av7110->avout.queue, & __wait, 1);
          __int = tmp___1;
          tmp___2 = dvb_ringbuffer_free(& av7110->avout);
          if (tmp___2 > 20479L) {
            tmp___3 = dvb_ringbuffer_free(& av7110->aout);
            if (tmp___3 > 20479L) {
              goto ldv_53073;
            } else {
            }
          } else {
          }
          if (__int != 0L) {
            __ret___0 = __int;
            goto ldv_53073;
          } else {
          }
          schedule();
          goto ldv_53074;
          ldv_53073:
          finish_wait(& av7110->avout.queue, & __wait);
          __ret = (int )__ret___0;
        } else {
        }
      }
      if (__ret != 0) {
        return ((ssize_t )(count - todo));
      } else {
      }
    } else {
    }
  }
  n = todo;
  if (n > 4096UL) {
    n = 4096UL;
  } else {
  }
  tmp___8 = copy_from_user((void *)av7110->kbuf[type], (void const *)buf, n);
  if (tmp___8 != 0UL) {
    return (-14L);
  } else {
  }
  av7110_ipack_instant_repack((u8 const *)av7110->kbuf[type], (int )n, (struct ipack *)(& av7110->ipack) + (unsigned long )type);
  todo = todo - n;
  buf = buf + n;
  ldv_53078: ;
  if (todo != 0UL) {
    goto ldv_53077;
  } else {
  }
  return ((ssize_t )(count - todo));
}
}
static ssize_t dvb_play_kernel(struct av7110 *av7110 , u8 const *buf , unsigned long count ,
                               int nonblock , int type )
{
  unsigned long todo ;
  unsigned long n ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  ssize_t tmp___2 ;
  ssize_t tmp___3 ;
  ssize_t tmp___4 ;
  ssize_t tmp___5 ;
  ssize_t tmp___6 ;
  ssize_t tmp___7 ;
  {
  todo = count;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_play_kernel");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((unsigned long )av7110->kbuf[type] == (unsigned long )((u8 *)0U)) {
    return (-105L);
  } else {
  }
  if (nonblock != 0) {
    tmp = dvb_ringbuffer_free(& av7110->avout);
    if (tmp <= 20479L) {
      return (-11L);
    } else {
      tmp___0 = dvb_ringbuffer_free(& av7110->aout);
      if (tmp___0 <= 20479L) {
        return (-11L);
      } else {
      }
    }
  } else {
  }
  goto ldv_53100;
  ldv_53099:
  tmp___6 = dvb_ringbuffer_free(& av7110->avout);
  if (tmp___6 <= 20479L) {
    goto _L___0;
  } else {
    tmp___7 = dvb_ringbuffer_free(& av7110->aout);
    if (tmp___7 <= 20479L) {
      _L___0:
      if (nonblock != 0) {
        return ((ssize_t )(count - todo));
      } else {
      }
      __ret = 0;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                    534, 0);
      tmp___4 = dvb_ringbuffer_free(& av7110->avout);
      if (tmp___4 <= 20479L) {
        goto _L;
      } else {
        tmp___5 = dvb_ringbuffer_free(& av7110->aout);
        if (tmp___5 <= 20479L) {
          _L:
          __ret___0 = 0L;
          INIT_LIST_HEAD(& __wait.task_list);
          __wait.flags = 0U;
          ldv_53096:
          tmp___1 = prepare_to_wait_event(& av7110->avout.queue, & __wait, 1);
          __int = tmp___1;
          tmp___2 = dvb_ringbuffer_free(& av7110->avout);
          if (tmp___2 > 20479L) {
            tmp___3 = dvb_ringbuffer_free(& av7110->aout);
            if (tmp___3 > 20479L) {
              goto ldv_53095;
            } else {
            }
          } else {
          }
          if (__int != 0L) {
            __ret___0 = __int;
            goto ldv_53095;
          } else {
          }
          schedule();
          goto ldv_53096;
          ldv_53095:
          finish_wait(& av7110->avout.queue, & __wait);
          __ret = (int )__ret___0;
        } else {
        }
      }
      if (__ret != 0) {
        return ((ssize_t )(count - todo));
      } else {
      }
    } else {
    }
  }
  n = todo;
  if (n > 4096UL) {
    n = 4096UL;
  } else {
  }
  av7110_ipack_instant_repack(buf, (int )n, (struct ipack *)(& av7110->ipack) + (unsigned long )type);
  todo = todo - n;
  buf = buf + n;
  ldv_53100: ;
  if (todo != 0UL) {
    goto ldv_53099;
  } else {
  }
  return ((ssize_t )(count - todo));
}
}
static ssize_t dvb_aplay(struct av7110 *av7110 , char const *buf , unsigned long count ,
                         int nonblock , int type )
{
  unsigned long todo ;
  unsigned long n ;
  ssize_t tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  ssize_t tmp___1 ;
  ssize_t tmp___2 ;
  ssize_t tmp___3 ;
  unsigned long tmp___4 ;
  {
  todo = count;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_aplay");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((unsigned long )av7110->kbuf[type] == (unsigned long )((u8 *)0U)) {
    return (-105L);
  } else {
  }
  if (nonblock != 0) {
    tmp = dvb_ringbuffer_free(& av7110->aout);
    if (tmp <= 20479L) {
      return (-11L);
    } else {
    }
  } else {
  }
  goto ldv_53122;
  ldv_53121:
  tmp___3 = dvb_ringbuffer_free(& av7110->aout);
  if (tmp___3 <= 20479L) {
    if (nonblock != 0) {
      return ((ssize_t )(count - todo));
    } else {
    }
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                  563, 0);
    tmp___2 = dvb_ringbuffer_free(& av7110->aout);
    if (tmp___2 <= 20479L) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_53118:
      tmp___0 = prepare_to_wait_event(& av7110->aout.queue, & __wait, 1);
      __int = tmp___0;
      tmp___1 = dvb_ringbuffer_free(& av7110->aout);
      if (tmp___1 > 20479L) {
        goto ldv_53117;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_53117;
      } else {
      }
      schedule();
      goto ldv_53118;
      ldv_53117:
      finish_wait(& av7110->aout.queue, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    if (__ret != 0) {
      return ((ssize_t )(count - todo));
    } else {
    }
  } else {
  }
  n = todo;
  if (n > 4096UL) {
    n = 4096UL;
  } else {
  }
  tmp___4 = copy_from_user((void *)av7110->kbuf[type], (void const *)buf, n);
  if (tmp___4 != 0UL) {
    return (-14L);
  } else {
  }
  av7110_ipack_instant_repack((u8 const *)av7110->kbuf[type], (int )n, (struct ipack *)(& av7110->ipack) + (unsigned long )type);
  todo = todo - n;
  buf = buf + n;
  ldv_53122: ;
  if (todo != 0UL) {
    goto ldv_53121;
  } else {
  }
  return ((ssize_t )(count - todo));
}
}
void av7110_p2t_init(struct av7110_p2t *p , struct dvb_demux_feed *feed )
{
  {
  memset((void *)(& p->pes), 0, 188UL);
  p->counter = 0U;
  p->pos = 0L;
  p->frags = 0;
  if ((unsigned long )feed != (unsigned long )((struct dvb_demux_feed *)0)) {
    p->feed = feed;
  } else {
  }
  return;
}
}
static void clear_p2t(struct av7110_p2t *p )
{
  {
  memset((void *)(& p->pes), 0, 188UL);
  p->pos = 0L;
  p->frags = 0;
  return;
}
}
static int find_pes_header(u8 const *buf , long length , int *frags )
{
  int c ;
  int found ;
  {
  c = 0;
  found = 0;
  *frags = 0;
  goto ldv_53152;
  ldv_53151: ;
  if (((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 0U && (unsigned int )((unsigned char )*(buf + ((unsigned long )c + 1UL))) == 0U) && (unsigned int )((unsigned char )*(buf + ((unsigned long )c + 2UL))) == 1U) {
    switch ((int )*(buf + ((unsigned long )c + 3UL))) {
    case 188: ;
    case 191: ;
    case 255: ;
    case 240: ;
    case 241: ;
    case 190: ;
    case 242: ;
    case 243: ;
    case 189: ;
    case 223:
    case 222:
    case 221:
    case 220:
    case 219:
    case 218:
    case 217:
    case 216:
    case 215:
    case 214:
    case 213:
    case 212:
    case 211:
    case 210:
    case 209:
    case 208:
    case 207:
    case 206:
    case 205:
    case 204:
    case 203:
    case 202:
    case 201:
    case 200:
    case 199:
    case 198:
    case 197:
    case 196:
    case 195:
    case 194:
    case 193:
    case 192: ;
    case 239:
    case 238:
    case 237:
    case 236:
    case 235:
    case 234:
    case 233:
    case 232:
    case 231:
    case 230:
    case 229:
    case 228:
    case 227:
    case 226:
    case 225:
    case 224:
    found = 1;
    goto ldv_53149;
    default:
    c = c + 1;
    goto ldv_53149;
    }
    ldv_53149: ;
  } else {
    c = c + 1;
  }
  ldv_53152: ;
  if ((long )c < length + -3L && found == 0) {
    goto ldv_53151;
  } else {
  }
  if ((long )c == length + -3L && found == 0) {
    if ((unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xffffffffffffffffUL))) == 0U) {
      *frags = 1;
    } else {
    }
    if ((unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xfffffffffffffffeUL))) == 0U && (unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xffffffffffffffffUL))) == 0U) {
      *frags = 2;
    } else {
    }
    if (((unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xfffffffffffffffdUL))) == 0U && (unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xfffffffffffffffeUL))) == 0U) && (unsigned int )((unsigned char )*(buf + ((unsigned long )length + 0xffffffffffffffffUL))) == 1U) {
      *frags = 3;
    } else {
    }
    return (-1);
  } else {
  }
  return (c);
}
}
void av7110_p2t_write(u8 const *buf , long length , u16 pid , struct av7110_p2t *p )
{
  int c ;
  int c2 ;
  int l ;
  int add ;
  int check ;
  int rest ;
  {
  c = 0;
  c2 = 0;
  if (p->frags != 0) {
    check = 0;
    switch (p->frags) {
    case 1: ;
    if ((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 0U && (unsigned int )((unsigned char )*(buf + ((unsigned long )c + 1UL))) == 1U) {
      check = 1;
      c = c + 2;
    } else {
    }
    goto ldv_53167;
    case 2: ;
    if ((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 1U) {
      check = 1;
      c = c + 1;
    } else {
    }
    goto ldv_53167;
    case 3:
    check = 1;
    }
    ldv_53167: ;
    if (check != 0) {
      switch ((int )*(buf + (unsigned long )c)) {
      case 188: ;
      case 191: ;
      case 255: ;
      case 240: ;
      case 241: ;
      case 190: ;
      case 242: ;
      case 243: ;
      case 189: ;
      case 223:
      case 222:
      case 221:
      case 220:
      case 219:
      case 218:
      case 217:
      case 216:
      case 215:
      case 214:
      case 213:
      case 212:
      case 211:
      case 210:
      case 209:
      case 208:
      case 207:
      case 206:
      case 205:
      case 204:
      case 203:
      case 202:
      case 201:
      case 200:
      case 199:
      case 198:
      case 197:
      case 196:
      case 195:
      case 194:
      case 193:
      case 192: ;
      case 239:
      case 238:
      case 237:
      case 236:
      case 235:
      case 234:
      case 233:
      case 232:
      case 231:
      case 230:
      case 229:
      case 228:
      case 227:
      case 226:
      case 225:
      case 224:
      p->pes[0] = 0U;
      p->pes[1] = 0U;
      p->pes[2] = 1U;
      p->pes[3] = *(buf + (unsigned long )c);
      p->pos = 4L;
      memcpy((void *)(& p->pes) + (unsigned long )p->pos, (void const *)buf + (unsigned long )c,
               (size_t )(184L - p->pos));
      c = (int )(((unsigned int )c - (unsigned int )p->pos) + 184U);
      p_to_t((u8 const *)(& p->pes), 184L, (int )pid, & p->counter, p->feed);
      clear_p2t(p);
      goto ldv_53181;
      default:
      c = 0;
      goto ldv_53181;
      }
      ldv_53181: ;
    } else {
    }
    p->frags = 0;
  } else {
  }
  if (p->pos != 0L) {
    c2 = find_pes_header(buf + (unsigned long )c, length - (long )c, & p->frags);
    if (c2 >= 0 && (long )c2 < 184L - p->pos) {
      l = c2 + c;
    } else {
      l = (int )(184U - (unsigned int )p->pos);
    }
    memcpy((void *)(& p->pes) + (unsigned long )p->pos, (void const *)buf, (size_t )l);
    c = c + l;
    p->pos = p->pos + (long )l;
    p_to_t((u8 const *)(& p->pes), p->pos, (int )pid, & p->counter, p->feed);
    clear_p2t(p);
  } else {
  }
  add = 0;
  goto ldv_53184;
  ldv_53183:
  c2 = find_pes_header(buf + ((unsigned long )c + (unsigned long )add), (length - (long )c) - (long )add,
                       & p->frags);
  if (c2 >= 0) {
    c2 = (c + add) + c2;
    if (c2 > c) {
      p_to_t(buf + (unsigned long )c, (long )(c2 - c), (int )pid, & p->counter, p->feed);
      c = c2;
      clear_p2t(p);
      add = 0;
    } else {
      add = 1;
    }
  } else {
    l = (int )((unsigned int )length - (unsigned int )c);
    rest = l % 184;
    l = l - rest;
    p_to_t(buf + (unsigned long )c, (long )l, (int )pid, & p->counter, p->feed);
    memcpy((void *)(& p->pes), (void const *)(buf + ((unsigned long )c + (unsigned long )l)),
             (size_t )rest);
    p->pos = (long )rest;
    c = (int )length;
  }
  ldv_53184: ;
  if ((long )c < length) {
    goto ldv_53183;
  } else {
  }
  return;
}
}
static int write_ts_header2(u16 pid , u8 *counter , int pes_start , u8 *buf , u8 length )
{
  int i ;
  int c ;
  int fill ;
  u8 tshead[4U] ;
  u8 tmp ;
  {
  c = 0;
  tshead[0] = 71U;
  tshead[1] = 0U;
  tshead[2] = 0U;
  tshead[3] = 16U;
  fill = 184 - (int )length;
  if (pes_start != 0) {
    tshead[1] = 64U;
  } else {
  }
  if (fill != 0) {
    tshead[3] = 48U;
  } else {
  }
  tshead[1] = (u8 )((int )tshead[1] | (int )((unsigned char )(((int )pid & 7936) >> 8)));
  tshead[2] = (u8 )((int )tshead[2] | (int )((unsigned char )pid));
  tmp = *counter;
  *counter = (u8 )((int )*counter + 1);
  tshead[3] = (u8 )((int )((signed char )tshead[3]) | ((int )((signed char )tmp) & 15));
  memcpy((void *)buf, (void const *)(& tshead), 4UL);
  c = c + 4;
  if (fill != 0) {
    *(buf + 4UL) = (unsigned int )((u8 )fill) + 255U;
    c = c + 1;
    if (fill > 1) {
      *(buf + 5UL) = 0U;
      c = c + 1;
    } else {
    }
    i = 6;
    goto ldv_53198;
    ldv_53197:
    *(buf + (unsigned long )i) = 255U;
    c = c + 1;
    i = i + 1;
    ldv_53198: ;
    if (fill + 4 > i) {
      goto ldv_53197;
    } else {
    }
  } else {
  }
  return (c);
}
}
static void p_to_t(u8 const *buf , long length , u16 pid , u8 *counter , struct dvb_demux_feed *feed )
{
  int l ;
  int pes_start ;
  u8 obuf[188U] ;
  long c ;
  {
  c = 0L;
  pes_start = 0;
  if (((length > 3L && (unsigned int )((unsigned char )*buf) == 0U) && (unsigned int )((unsigned char )*(buf + 1UL)) == 0U) && (unsigned int )((unsigned char )*(buf + 2UL)) == 1U) {
    switch ((int )*(buf + 3UL)) {
    case 188: ;
    case 191: ;
    case 255: ;
    case 240: ;
    case 241: ;
    case 190: ;
    case 242: ;
    case 243: ;
    case 189: ;
    case 223:
    case 222:
    case 221:
    case 220:
    case 219:
    case 218:
    case 217:
    case 216:
    case 215:
    case 214:
    case 213:
    case 212:
    case 211:
    case 210:
    case 209:
    case 208:
    case 207:
    case 206:
    case 205:
    case 204:
    case 203:
    case 202:
    case 201:
    case 200:
    case 199:
    case 198:
    case 197:
    case 196:
    case 195:
    case 194:
    case 193:
    case 192: ;
    case 239:
    case 238:
    case 237:
    case 236:
    case 235:
    case 234:
    case 233:
    case 232:
    case 231:
    case 230:
    case 229:
    case 228:
    case 227:
    case 226:
    case 225:
    case 224:
    pes_start = 1;
    goto ldv_53222;
    default: ;
    goto ldv_53222;
    }
    ldv_53222: ;
  } else {
  }
  goto ldv_53225;
  ldv_53224:
  memset((void *)(& obuf), 0, 188UL);
  if (length - c > 183L) {
    l = write_ts_header2((int )pid, counter, pes_start, (u8 *)(& obuf), 184);
    memcpy((void *)(& obuf) + (unsigned long )l, (void const *)buf + (unsigned long )c,
             (size_t )(188 - l));
    c = (long )(188 - l) + c;
  } else {
    l = write_ts_header2((int )pid, counter, pes_start, (u8 *)(& obuf), (int )((u8 )length) - (int )((u8 )c));
    memcpy((void *)(& obuf) + (unsigned long )l, (void const *)buf + (unsigned long )c,
             (size_t )(188 - l));
    c = length;
  }
  (*(feed->cb.ts))((u8 const *)(& obuf), 188UL, (u8 const *)0U, 0UL, & feed->feed.ts,
                   0);
  pes_start = 0;
  ldv_53225: ;
  if (c < length) {
    goto ldv_53224;
  } else {
  }
  return;
}
}
static int write_ts_to_decoder(struct av7110 *av7110 , int type , u8 const *buf ,
                               size_t len )
{
  struct ipack *ipack ;
  {
  ipack = (struct ipack *)(& av7110->ipack) + (unsigned long )type;
  if ((int )((signed char )*(buf + 1UL)) < 0) {
    av7110_ipack_reset(ipack);
    return (-1);
  } else {
  }
  if (((int )*(buf + 3UL) & 16) == 0) {
    return (-1);
  } else {
  }
  if (((int )*(buf + 1UL) & 64) != 0) {
    av7110_ipack_flush(ipack);
  } else {
  }
  if (((int )*(buf + 3UL) & 32) != 0) {
    len = len - (size_t )((int )*(buf + 4UL) + 1);
    buf = buf + ((unsigned long )*(buf + 4UL) + 1UL);
    if (len == 0UL) {
      return (0);
    } else {
    }
  } else {
  }
  av7110_ipack_instant_repack(buf + 4UL, (int )((unsigned int )len - 4U), ipack);
  return (0);
}
}
int av7110_write_to_decoder(struct dvb_demux_feed *feed , u8 const *buf , size_t len )
{
  struct dvb_demux *demux ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  demux = feed->demux;
  av7110 = (struct av7110 *)demux->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_write_to_decoder");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((int )av7110->full_ts && (unsigned int )(demux->dmx.frontend)->source != 0U) {
    return (0);
  } else {
  }
  switch ((unsigned int )feed->pes_type) {
  case 0U: ;
  if ((unsigned int )av7110->audiostate.stream_source == 1U) {
    return (-22);
  } else {
  }
  goto ldv_53243;
  case 1U: ;
  if ((unsigned int )av7110->videostate.stream_source == 1U) {
    return (-22);
  } else {
  }
  goto ldv_53243;
  default: ;
  return (-1);
  }
  ldv_53243:
  tmp = write_ts_to_decoder(av7110, (int )feed->pes_type, buf, len);
  return (tmp);
}
}
void dvb_video_add_event(struct av7110 *av7110 , struct video_event *event )
{
  struct dvb_video_events *events ;
  int wp ;
  {
  events = & av7110->video_events;
  spin_lock_bh(& events->lock);
  wp = (events->eventw + 1) % 8;
  if (events->eventr == wp) {
    events->overflow = 1;
    events->eventr = (events->eventr + 1) % 8;
  } else {
  }
  memcpy((void *)(& events->events) + (unsigned long )events->eventw, (void const *)event,
           32UL);
  events->eventw = wp;
  spin_unlock_bh(& events->lock);
  __wake_up(& events->wait_queue, 1U, 1, (void *)0);
  return;
}
}
static int dvb_video_get_event(struct av7110 *av7110 , struct video_event *event ,
                               int flags )
{
  struct dvb_video_events *events ;
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  {
  events = & av7110->video_events;
  if (events->overflow != 0) {
    events->overflow = 0;
    return (-75);
  } else {
  }
  if (events->eventw == events->eventr) {
    if ((flags & 2048) != 0) {
      return (-11);
    } else {
    }
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                  920, 0);
    if (events->eventw == events->eventr) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_53265:
      tmp = prepare_to_wait_event(& events->wait_queue, & __wait, 1);
      __int = tmp;
      if (events->eventw != events->eventr) {
        goto ldv_53264;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_53264;
      } else {
      }
      schedule();
      goto ldv_53265;
      ldv_53264:
      finish_wait(& events->wait_queue, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    ret = __ret;
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  spin_lock_bh(& events->lock);
  memcpy((void *)event, (void const *)(& events->events) + (unsigned long )events->eventr,
           32UL);
  events->eventr = (events->eventr + 1) % 8;
  spin_unlock_bh(& events->lock);
  return (0);
}
}
static unsigned int dvb_video_poll(struct file *file , poll_table *wait )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned int mask ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  mask = 0U;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_video_poll");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((file->f_flags & 3U) != 0U) {
    poll_wait(file, & av7110->avout.queue, wait);
  } else {
  }
  poll_wait(file, & av7110->video_events.wait_queue, wait);
  if (av7110->video_events.eventw != av7110->video_events.eventr) {
    mask = 2U;
  } else {
  }
  if ((file->f_flags & 3U) != 0U) {
    if (av7110->playing != 0) {
      tmp = dvb_ringbuffer_free(& av7110->avout);
      if (tmp > 20479L) {
        tmp___0 = dvb_ringbuffer_free(& av7110->aout);
        if (tmp___0 > 20479L) {
          mask = mask | 260U;
        } else {
        }
      } else {
      }
    } else {
      mask = mask | 260U;
    }
  } else {
  }
  return (mask);
}
}
static ssize_t dvb_video_write(struct file *file , char const *buf , size_t count ,
                               loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_video_write");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((file->f_flags & 3U) == 0U) {
    return (-1L);
  } else {
  }
  if ((unsigned int )av7110->videostate.stream_source != 1U) {
    return (-1L);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                985);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (buf),
                       "i" (1UL));
  c = (unsigned char )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  if ((unsigned int )c == 71U && count % 188UL == 0UL) {
    tmp = ts_play(av7110, buf, count, (int )file->f_flags & 2048, 1);
    return (tmp);
  } else {
    tmp___0 = dvb_play(av7110, buf, count, (int )file->f_flags & 2048, 1);
    return (tmp___0);
  }
}
}
static unsigned int dvb_audio_poll(struct file *file , poll_table *wait )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned int mask ;
  ssize_t tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  mask = 0U;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_audio_poll");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  poll_wait(file, & av7110->aout.queue, wait);
  if (av7110->playing != 0) {
    tmp = dvb_ringbuffer_free(& av7110->aout);
    if (tmp > 20479L) {
      mask = mask | 260U;
    } else {
    }
  } else {
    mask = 260U;
  }
  return (mask);
}
}
static ssize_t dvb_audio_write(struct file *file , char const *buf , size_t count ,
                               loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_audio_write");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((unsigned int )av7110->audiostate.stream_source != 1U) {
    printk("\vnot audio source memory\n");
    return (-1L);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                1026);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (buf),
                       "i" (1UL));
  c = (unsigned char )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  if ((unsigned int )c == 71U && count % 188UL == 0UL) {
    tmp = ts_play(av7110, buf, count, (int )file->f_flags & 2048, 0);
    return (tmp);
  } else {
    tmp___0 = dvb_aplay(av7110, buf, count, (int )file->f_flags & 2048, 0);
    return (tmp___0);
  }
}
}
static u8 iframe_header[9U] =
  { 0U, 0U, 1U, 224U,
        0U, 0U, 128U, 0U,
        0U};
static int play_iframe(struct av7110 *av7110 , char *buf , unsigned int len , int nonblock )
{
  unsigned int i ;
  unsigned int n ;
  int progressive ;
  int match ;
  int tmp ;
  unsigned char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp___0 ;
  int tmp___1 ;
  {
  progressive = 0;
  match = 0;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "play_iframe");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((av7110->playing & 1) == 0) {
    tmp = av7110_av_start_play(av7110, 1);
    if (tmp < 0) {
      return (-16);
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_53332;
  ldv_53331:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_av.c",
                1054);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (buf + (unsigned long )i),
                       "i" (1UL));
  c = (unsigned char )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (match == 5) {
    progressive = (int )c & 8;
    match = 0;
  } else {
  }
  if ((unsigned int )c == 0U) {
    match = match == 1 || match == 2 ? 2 : 1;
    goto ldv_53326;
  } else {
  }
  tmp___0 = match;
  match = match + 1;
  switch (tmp___0) {
  case 2: ;
  if ((unsigned int )c == 1U) {
    goto ldv_53326;
  } else {
  }
  goto ldv_53328;
  case 3: ;
  if ((unsigned int )c == 181U) {
    goto ldv_53326;
  } else {
  }
  goto ldv_53328;
  case 4: ;
  if (((int )c & 240) == 16) {
    goto ldv_53326;
  } else {
  }
  goto ldv_53328;
  }
  ldv_53328:
  match = 0;
  ldv_53326:
  i = i + 1U;
  ldv_53332: ;
  if (i < len) {
    goto ldv_53331;
  } else {
  }
  n = 400000U / len + 1U;
  dvb_play_kernel(av7110, (u8 const *)(& iframe_header), 9UL, 0, 1);
  i = 0U;
  goto ldv_53335;
  ldv_53334:
  dvb_play(av7110, (char const *)buf, (unsigned long )len, 0, 1);
  i = i + 1U;
  ldv_53335: ;
  if (i < n) {
    goto ldv_53334;
  } else {
  }
  av7110_ipack_flush((struct ipack *)(& av7110->ipack) + 1UL);
  if (progressive != 0) {
    tmp___1 = vidcom(av7110, 258U, 1U);
    return (tmp___1);
  } else {
    return (0);
  }
}
}
static int dvb_video_ioctl(struct file *file , unsigned int cmd , void *parg )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned long arg ;
  int ret ;
  int tmp ;
  video_displayformat_t format ;
  struct video_still_picture *pic ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  arg = (unsigned long )parg;
  ret = 0;
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "dvb_video_ioctl");
    printk("av7110:%p, cmd=%04x\n", av7110, cmd);
  } else {
  }
  if ((file->f_flags & 3U) == 0U) {
    if ((cmd != 2148822811U && cmd != 2149609244U) && cmd != 2148298551U) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_100(& av7110->ioctl_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  switch (cmd) {
  case 28437U:
  av7110->videostate.play_state = 0;
  if ((unsigned int )av7110->videostate.stream_source == 1U) {
    ret = av7110_av_stop(av7110, 1);
  } else {
    ret = vidcom(av7110, 14U, av7110->videostate.video_blank == 0);
  }
  if (ret == 0) {
    av7110->trickmode = 0;
  } else {
  }
  goto ldv_53348;
  case 28438U:
  av7110->trickmode = 0;
  if ((unsigned int )av7110->videostate.play_state == 2U) {
    av7110->videostate.play_state = 1;
    ret = vidcom(av7110, 13U, 0U);
    if (ret != 0) {
      goto ldv_53348;
    } else {
    }
  } else {
  }
  if ((unsigned int )av7110->videostate.stream_source == 1U) {
    if (av7110->playing == 3) {
      ret = av7110_fw_cmd(av7110, 9, 1, 0);
      if (ret != 0) {
        goto ldv_53348;
      } else {
      }
      av7110->playing = av7110->playing & -2;
    } else {
    }
    ret = av7110_av_start_play(av7110, 1);
  } else {
  }
  if (ret == 0) {
    ret = vidcom(av7110, 13U, 0U);
  } else {
  }
  if (ret == 0) {
    av7110->videostate.play_state = 1;
  } else {
  }
  goto ldv_53348;
  case 28439U:
  av7110->videostate.play_state = 2;
  if (av7110->playing & 1) {
    ret = av7110_fw_cmd(av7110, 9, 3, 0);
  } else {
    ret = vidcom(av7110, 258U, 1U);
  }
  if (ret == 0) {
    av7110->trickmode = 3;
  } else {
  }
  goto ldv_53348;
  case 28440U: ;
  if (av7110->playing & 1) {
    ret = av7110_fw_cmd(av7110, 9, 7, 0);
  } else {
  }
  if (ret == 0) {
    ret = vidcom(av7110, 13U, 0U);
  } else {
  }
  if (ret == 0) {
    av7110->videostate.play_state = 1;
    av7110->trickmode = 0;
  } else {
  }
  goto ldv_53348;
  case 28441U:
  av7110->videostate.stream_source = (int )arg;
  goto ldv_53348;
  case 28442U:
  av7110->videostate.video_blank = (int )arg;
  goto ldv_53348;
  case 2148822811U:
  memcpy(parg, (void const *)(& av7110->videostate), 20UL);
  goto ldv_53348;
  case 2149609244U:
  ret = dvb_video_get_event(av7110, (struct video_event *)parg, (int )file->f_flags);
  goto ldv_53348;
  case 2148298551U:
  memcpy(parg, (void const *)(& av7110->video_size), 12UL);
  goto ldv_53348;
  case 28445U:
  format = (enum ldv_31166 )arg;
  switch ((unsigned int )format) {
  case 0U:
  av7110->display_panscan = 1U;
  goto ldv_53360;
  case 1U:
  av7110->display_panscan = 3U;
  goto ldv_53360;
  case 2U:
  av7110->display_panscan = 5U;
  goto ldv_53360;
  default:
  ret = -22;
  }
  ldv_53360: ;
  if (ret < 0) {
    goto ldv_53348;
  } else {
  }
  av7110->videostate.display_format = format;
  ret = av7110_fw_cmd(av7110, 5, 4, 1, (int )av7110->display_panscan);
  goto ldv_53348;
  case 28453U: ;
  if (arg > 1UL) {
    ret = -22;
    goto ldv_53348;
  } else {
  }
  av7110->display_ar = (int )arg;
  ret = av7110_fw_cmd(av7110, 5, 3, 1, (int )((unsigned short )arg));
  goto ldv_53348;
  case 1074818846U:
  pic = (struct video_still_picture *)parg;
  av7110->videostate.stream_source = 1;
  dvb_ringbuffer_flush_spinlock_wakeup(& av7110->avout);
  ret = play_iframe(av7110, pic->iFrame, (unsigned int )pic->size, (int )file->f_flags & 2048);
  goto ldv_53348;
  case 28447U: ;
  if (av7110->playing & 1) {
    ret = av7110_fw_cmd(av7110, 9, 6, 2, 5, 0);
  } else {
    ret = vidcom(av7110, 22U, (u32 )arg);
  }
  if (ret == 0) {
    av7110->trickmode = 1;
    av7110->videostate.play_state = 1;
  } else {
  }
  goto ldv_53348;
  case 28448U: ;
  if (av7110->playing & 1) {
    if (av7110->trickmode != 2) {
      ret = av7110_fw_cmd(av7110, 9, 4, 2, 0, 0);
    } else {
    }
    if (ret == 0) {
      ret = vidcom(av7110, 34U, (u32 )arg);
    } else {
    }
  } else {
    ret = vidcom(av7110, 13U, 0U);
    if (ret == 0) {
      ret = vidcom(av7110, 14U, 0U);
    } else {
    }
    if (ret == 0) {
      ret = vidcom(av7110, 34U, (u32 )arg);
    } else {
    }
  }
  if (ret == 0) {
    av7110->trickmode = 2;
    av7110->videostate.play_state = 1;
  } else {
  }
  goto ldv_53348;
  case 2147774241U:
  *((int *)parg) = 15;
  goto ldv_53348;
  case 28450U:
  dvb_ringbuffer_flush_spinlock_wakeup(& av7110->avout);
  av7110_ipack_reset((struct ipack *)(& av7110->ipack) + 1UL);
  if (av7110->playing == 3) {
    ret = av7110_fw_cmd(av7110, 9, 2, 2, 5, 0);
    if (ret != 0) {
      goto ldv_53348;
    } else {
    }
    if (av7110->trickmode == 1) {
      ret = av7110_fw_cmd(av7110, 9, 6, 2, 5, 0);
    } else {
    }
    if (av7110->trickmode == 2) {
      ret = av7110_fw_cmd(av7110, 9, 4, 2, 0, 0);
      if (ret == 0) {
        ret = vidcom(av7110, 34U, (u32 )arg);
      } else {
      }
    } else {
    }
    if (av7110->trickmode == 3) {
      ret = vidcom(av7110, 14U, 1U);
    } else {
    }
  } else {
  }
  goto ldv_53348;
  case 28452U: ;
  goto ldv_53348;
  default:
  ret = -515;
  goto ldv_53348;
  }
  ldv_53348:
  ldv_mutex_unlock_101(& av7110->ioctl_mutex);
  return (ret);
}
}
static int dvb_audio_ioctl(struct file *file , unsigned int cmd , void *parg )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned long arg ;
  int ret ;
  int tmp ;
  struct audio_mixer *amix ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  arg = (unsigned long )parg;
  ret = 0;
  if (av7110_debug & 1) {
    printk("dvb-ttpci: %s(): ", "dvb_audio_ioctl");
    printk("av7110:%p, cmd=%04x\n", av7110, cmd);
  } else {
  }
  if ((file->f_flags & 3U) == 0U && cmd != 2149609226U) {
    return (-1);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_102(& av7110->ioctl_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  switch (cmd) {
  case 28417U: ;
  if ((unsigned int )av7110->audiostate.stream_source == 1U) {
    ret = av7110_av_stop(av7110, 2);
  } else {
    ret = audcom(av7110, 1U);
  }
  if (ret == 0) {
    av7110->audiostate.play_state = 0;
  } else {
  }
  goto ldv_53384;
  case 28418U: ;
  if ((unsigned int )av7110->audiostate.stream_source == 1U) {
    ret = av7110_av_start_play(av7110, 2);
  } else {
  }
  if (ret == 0) {
    ret = audcom(av7110, 2U);
  } else {
  }
  if (ret == 0) {
    av7110->audiostate.play_state = 1;
  } else {
  }
  goto ldv_53384;
  case 28419U:
  ret = audcom(av7110, 1U);
  if (ret == 0) {
    av7110->audiostate.play_state = 2;
  } else {
  }
  goto ldv_53384;
  case 28420U: ;
  if ((unsigned int )av7110->audiostate.play_state == 2U) {
    av7110->audiostate.play_state = 1;
    ret = audcom(av7110, 18U);
  } else {
  }
  goto ldv_53384;
  case 28421U:
  av7110->audiostate.stream_source = (enum ldv_31197 )arg;
  goto ldv_53384;
  case 28422U:
  ret = audcom(av7110, arg != 0UL ? 1U : 2U);
  if (ret == 0) {
    av7110->audiostate.mute_state = (int )arg;
  } else {
  }
  goto ldv_53384;
  case 28423U:
  av7110->audiostate.AV_sync_state = (int )arg;
  ret = audcom(av7110, arg != 0UL ? 15U : 14U);
  goto ldv_53384;
  case 28424U: ;
  if ((av7110->arm_app & 65535U) <= 9760U) {
    ret = -22;
  } else {
  }
  av7110->audiostate.bypass_mode = (int )arg;
  goto ldv_53384;
  case 28425U:
  av7110->audiostate.channel_select = (enum ldv_31201 )arg;
  switch ((unsigned int )av7110->audiostate.channel_select) {
  case 0U:
  ret = audcom(av7110, 128U);
  if (ret == 0) {
    if (av7110->adac_type == 1) {
      i2c_writereg(av7110, 32, 2, 73);
    } else
    if (av7110->adac_type == 3) {
      msp_writereg(av7110, 18, 8, 544);
    } else {
    }
  } else {
  }
  goto ldv_53394;
  case 1U:
  ret = audcom(av7110, 256U);
  if (ret == 0) {
    if (av7110->adac_type == 1) {
      i2c_writereg(av7110, 32, 2, 74);
    } else
    if (av7110->adac_type == 3) {
      msp_writereg(av7110, 18, 8, 512);
    } else {
    }
  } else {
  }
  goto ldv_53394;
  case 2U:
  ret = audcom(av7110, 512U);
  if (ret == 0) {
    if (av7110->adac_type == 1) {
      i2c_writereg(av7110, 32, 2, 69);
    } else
    if (av7110->adac_type == 3) {
      msp_writereg(av7110, 18, 8, 528);
    } else {
    }
  } else {
  }
  goto ldv_53394;
  default:
  ret = -22;
  goto ldv_53394;
  }
  ldv_53394: ;
  goto ldv_53384;
  case 2149609226U:
  memcpy(parg, (void const *)(& av7110->audiostate), 32UL);
  goto ldv_53384;
  case 2147774219U: ;
  if ((av7110->arm_app & 65535U) <= 9760U) {
    *((unsigned int *)parg) = 14U;
  } else {
    *((unsigned int *)parg) = 271U;
  }
  goto ldv_53384;
  case 28428U:
  dvb_ringbuffer_flush_spinlock_wakeup(& av7110->aout);
  av7110_ipack_reset((struct ipack *)(& av7110->ipack));
  if (av7110->playing == 3) {
    ret = av7110_fw_cmd(av7110, 9, 2, 2, 5, 0);
  } else {
  }
  goto ldv_53384;
  case 28429U: ;
  goto ldv_53384;
  case 1074294542U:
  amix = (struct audio_mixer *)parg;
  ret = av7110_set_volume(av7110, (int )amix->volume_left, (int )amix->volume_right);
  goto ldv_53384;
  case 28431U: ;
  goto ldv_53384;
  default:
  ret = -515;
  }
  ldv_53384:
  ldv_mutex_unlock_103(& av7110->ioctl_mutex);
  return (ret);
}
}
static int dvb_video_open(struct inode *inode , struct file *file )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int err ;
  int tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_video_open");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  err = dvb_generic_open(inode, file);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((file->f_flags & 3U) != 0U) {
    dvb_ringbuffer_flush_spinlock_wakeup(& av7110->aout);
    dvb_ringbuffer_flush_spinlock_wakeup(& av7110->avout);
    av7110->video_blank = 1;
    av7110->audiostate.AV_sync_state = 1;
    av7110->videostate.stream_source = 0;
    tmp = 0;
    av7110->video_events.eventw = tmp;
    av7110->video_events.eventr = tmp;
  } else {
  }
  return (0);
}
}
static int dvb_video_release(struct inode *inode , struct file *file )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_video_release");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if ((file->f_flags & 3U) != 0U) {
    av7110_av_stop(av7110, 1);
  } else {
  }
  tmp = dvb_generic_release(inode, file);
  return (tmp);
}
}
static int dvb_audio_open(struct inode *inode , struct file *file )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int err ;
  int tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  tmp = dvb_generic_open(inode, file);
  err = tmp;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_audio_open");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  if (err < 0) {
    return (err);
  } else {
  }
  dvb_ringbuffer_flush_spinlock_wakeup(& av7110->aout);
  av7110->audiostate.stream_source = 0;
  return (0);
}
}
static int dvb_audio_release(struct inode *inode , struct file *file )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_audio_release");
    printk("av7110:%p, \n", av7110);
  } else {
  }
  av7110_av_stop(av7110, 2);
  tmp = dvb_generic_release(inode, file);
  return (tmp);
}
}
static struct file_operations const dvb_video_fops =
     {& __this_module, & noop_llseek, 0, & dvb_video_write, 0, 0, 0, & dvb_video_poll,
    & dvb_generic_ioctl, 0, 0, 0, & dvb_video_open, 0, & dvb_video_release, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct dvb_device dvbdev_video =
     {{0, 0}, & dvb_video_fops, 0, 0, 0, 0U, 5, 1, 6, {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                               0},
                                                                           0, 0, 0UL}}}},
                                                     {0, 0}}, & dvb_video_ioctl, (void *)0};
static struct file_operations const dvb_audio_fops =
     {& __this_module, & noop_llseek, 0, & dvb_audio_write, 0, 0, 0, & dvb_audio_poll,
    & dvb_generic_ioctl, 0, 0, 0, & dvb_audio_open, 0, & dvb_audio_release, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct dvb_device dvbdev_audio =
     {{0, 0}, & dvb_audio_fops, 0, 0, 0, 0U, 0, 1, 1, {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                               0},
                                                                           0, 0, 0UL}}}},
                                                     {0, 0}}, & dvb_audio_ioctl, (void *)0};
int av7110_av_register(struct av7110 *av7110 )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp ;
  {
  av7110->audiostate.AV_sync_state = 0;
  av7110->audiostate.mute_state = 0;
  av7110->audiostate.play_state = 0;
  av7110->audiostate.stream_source = 0;
  av7110->audiostate.channel_select = 0;
  av7110->audiostate.bypass_mode = 0;
  av7110->videostate.video_blank = 0;
  av7110->videostate.play_state = 0;
  av7110->videostate.stream_source = 0;
  av7110->videostate.video_format = 0;
  av7110->videostate.display_format = 1;
  av7110->display_ar = 0;
  av7110->display_panscan = 3U;
  __init_waitqueue_head(& av7110->video_events.wait_queue, "&av7110->video_events.wait_queue",
                        & __key);
  spinlock_check(& av7110->video_events.lock);
  __raw_spin_lock_init(& av7110->video_events.lock.__annonCompField17.rlock, "&(&av7110->video_events.lock)->rlock",
                       & __key___0);
  tmp = 0;
  av7110->video_events.eventr = tmp;
  av7110->video_events.eventw = tmp;
  av7110->video_events.overflow = 0;
  memset((void *)(& av7110->video_size), 0, 12UL);
  dvb_register_device(& av7110->dvb_adapter, & av7110->video_dev, (struct dvb_device const *)(& dvbdev_video),
                      (void *)av7110, 0);
  dvb_register_device(& av7110->dvb_adapter, & av7110->audio_dev, (struct dvb_device const *)(& dvbdev_audio),
                      (void *)av7110, 1);
  return (0);
}
}
void av7110_av_unregister(struct av7110 *av7110 )
{
  {
  dvb_unregister_device(av7110->audio_dev);
  dvb_unregister_device(av7110->video_dev);
  return;
}
}
int av7110_av_init(struct av7110 *av7110 )
{
  void (*play[2U])(u8 * , int , void * ) ;
  int i ;
  int ret ;
  struct ipack *ipack ;
  {
  play[0] = & play_audio_cb;
  play[1] = & play_video_cb;
  i = 0;
  goto ldv_53460;
  ldv_53459:
  ipack = (struct ipack *)(& av7110->ipack) + (unsigned long )i;
  ret = av7110_ipack_init(ipack, 2048, play[i]);
  if (ret < 0) {
    if (i != 0) {
      ipack = ipack - 1;
      av7110_ipack_free(ipack);
    } else {
    }
    goto out;
  } else {
  }
  ipack->data = (void *)av7110;
  i = i + 1;
  ldv_53460: ;
  if (i <= 1) {
    goto ldv_53459;
  } else {
  }
  dvb_ringbuffer_init(& av7110->avout, av7110->iobuf, 131072UL);
  dvb_ringbuffer_init(& av7110->aout, av7110->iobuf + 131072UL, 65536UL);
  av7110->kbuf[0] = (u8 *)av7110->iobuf + 459776U;
  av7110->kbuf[1] = av7110->kbuf[0] + 4096UL;
  out: ;
  return (ret);
}
}
void av7110_av_exit(struct av7110 *av7110 )
{
  {
  av7110_ipack_free((struct ipack *)(& av7110->ipack));
  av7110_ipack_free((struct ipack *)(& av7110->ipack) + 1UL);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_6 ;
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dvb_video_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dvb_video_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dvb_audio_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dvb_audio_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  unsigned int ldvarg2 ;
  struct file *ldvarg0 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  ldvarg0 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    dvb_audio_ioctl(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_53480;
  default:
  ldv_stop();
  }
  ldv_53480: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  struct file *ldvarg16 ;
  void *tmp ;
  void *ldvarg17 ;
  void *tmp___0 ;
  unsigned int ldvarg18 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  ldvarg16 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___0;
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    dvb_video_ioctl(ldvarg16, ldvarg18, ldvarg17);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_53489;
  default:
  ldv_stop();
  }
  ldv_53489: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  size_t ldvarg34 ;
  unsigned long ldvarg28 ;
  unsigned int ldvarg29 ;
  int ldvarg30 ;
  loff_t *ldvarg33 ;
  void *tmp ;
  loff_t ldvarg31 ;
  struct poll_table_struct *ldvarg32 ;
  void *tmp___0 ;
  char *ldvarg35 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg33 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  ldvarg32 = (struct poll_table_struct *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___1;
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    dvb_audio_write(dvb_audio_fops_group2, (char const *)ldvarg35, ldvarg34, ldvarg33);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    dvb_audio_write(dvb_audio_fops_group2, (char const *)ldvarg35, ldvarg34, ldvarg33);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53503;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    dvb_audio_release(dvb_audio_fops_group1, dvb_audio_fops_group2);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53503;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    dvb_audio_poll(dvb_audio_fops_group2, ldvarg32);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    dvb_audio_poll(dvb_audio_fops_group2, ldvarg32);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53503;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    noop_llseek(dvb_audio_fops_group2, ldvarg31, ldvarg30);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53503;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_5 = dvb_audio_open(dvb_audio_fops_group1, dvb_audio_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53503;
  case 5: ;
  if (ldv_state_variable_12 == 2) {
    dvb_generic_ioctl(dvb_audio_fops_group2, ldvarg29, ldvarg28);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53503;
  default:
  ldv_stop();
  }
  ldv_53503: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct poll_table_struct *ldvarg40 ;
  void *tmp ;
  unsigned long ldvarg36 ;
  unsigned int ldvarg37 ;
  int ldvarg38 ;
  size_t ldvarg42 ;
  char *ldvarg43 ;
  void *tmp___0 ;
  loff_t *ldvarg41 ;
  void *tmp___1 ;
  loff_t ldvarg39 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg40 = (struct poll_table_struct *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg41 = (loff_t *)tmp___1;
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    dvb_video_write(dvb_video_fops_group2, (char const *)ldvarg43, ldvarg42, ldvarg41);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    dvb_video_write(dvb_video_fops_group2, (char const *)ldvarg43, ldvarg42, ldvarg41);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53522;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    dvb_video_release(dvb_video_fops_group1, dvb_video_fops_group2);
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53522;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    dvb_video_poll(dvb_video_fops_group2, ldvarg40);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    dvb_video_poll(dvb_video_fops_group2, ldvarg40);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53522;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    noop_llseek(dvb_video_fops_group2, ldvarg39, ldvarg38);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53522;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_6 = dvb_video_open(dvb_video_fops_group1, dvb_video_fops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53522;
  case 5: ;
  if (ldv_state_variable_14 == 2) {
    dvb_generic_ioctl(dvb_video_fops_group2, ldvarg37, ldvarg36);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53522;
  default:
  ldv_stop();
  }
  ldv_53522: ;
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_100(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_ioctl_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_102(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_ioctl_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
int ldv_state_variable_10 ;
struct file *dvb_ca_fops_group2 ;
int ldv_state_variable_9 ;
struct inode *dvb_ca_fops_group1 ;
void ldv_file_operations_10(void) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern int dvb_ringbuffer_empty(struct dvb_ringbuffer * ) ;
extern ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer * , u8 * , size_t ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
void CI_handle(struct av7110 *av7110 , u8 *data , u16 len ) ;
void ci_get_data(struct dvb_ringbuffer *cibuf , u8 *data , int len ) ;
int av7110_ca_register(struct av7110 *av7110 ) ;
void av7110_ca_unregister(struct av7110 *av7110 ) ;
int av7110_ca_init(struct av7110 *av7110 ) ;
void av7110_ca_exit(struct av7110 *av7110 ) ;
void CI_handle(struct av7110 *av7110 , u8 *data , u16 len )
{
  {
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "CI_handle");
    printk("av7110:%p\n", av7110);
  } else {
  }
  if ((unsigned int )len <= 2U) {
    return;
  } else {
  }
  switch ((int )*data) {
  case 1: ;
  if ((unsigned int )*(data + 2UL) != 1U && (unsigned int )*(data + 2UL) != 2U) {
    goto ldv_52854;
  } else {
  }
  switch ((int )*(data + 1UL)) {
  case 0:
  av7110->ci_slot[(int )*(data + 2UL) + -1].flags = 0U;
  goto ldv_52856;
  case 1:
  av7110->ci_slot[(int )*(data + 2UL) + -1].flags = av7110->ci_slot[(int )*(data + 2UL) + -1].flags | 1U;
  goto ldv_52856;
  case 2:
  av7110->ci_slot[(int )*(data + 2UL) + -1].flags = av7110->ci_slot[(int )*(data + 2UL) + -1].flags | 2U;
  goto ldv_52856;
  }
  ldv_52856: ;
  goto ldv_52854;
  case 14: ;
  goto ldv_52854;
  default: ;
  goto ldv_52854;
  }
  ldv_52854: ;
  return;
}
}
void ci_get_data(struct dvb_ringbuffer *cibuf , u8 *data , int len )
{
  ssize_t tmp ;
  {
  tmp = dvb_ringbuffer_free(cibuf);
  if (tmp < (ssize_t )(len + 2)) {
    return;
  } else {
  }
  *(cibuf->data + (unsigned long )cibuf->pwrite) = (u8 )(len >> 8);
  cibuf->pwrite = (cibuf->pwrite + 1L) % cibuf->size;
  *(cibuf->data + (unsigned long )cibuf->pwrite) = (u8 )len;
  cibuf->pwrite = (cibuf->pwrite + 1L) % cibuf->size;
  dvb_ringbuffer_write(cibuf, (u8 const *)data, (size_t )len);
  __wake_up(& cibuf->queue, 1U, 1, (void *)0);
  return;
}
}
static int ci_ll_init(struct dvb_ringbuffer *cirbuf , struct dvb_ringbuffer *ciwbuf ,
                      int size )
{
  struct dvb_ringbuffer *tab[3U] ;
  struct dvb_ringbuffer **p ;
  void *data ;
  struct dvb_ringbuffer **tmp ;
  {
  tab[0] = cirbuf;
  tab[1] = ciwbuf;
  tab[2] = (struct dvb_ringbuffer *)0;
  p = (struct dvb_ringbuffer **)(& tab);
  goto ldv_52878;
  ldv_52877:
  data = vmalloc((unsigned long )size);
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    goto ldv_52875;
    ldv_52874:
    vfree((void const *)(*p)->data);
    (*p)->data = (u8 *)0U;
    ldv_52875:
    tmp = p;
    p = p - 1;
    if ((unsigned long )tmp != (unsigned long )((struct dvb_ringbuffer **)(& tab))) {
      goto ldv_52874;
    } else {
    }
    return (-12);
  } else {
  }
  dvb_ringbuffer_init(*p, data, (size_t )size);
  p = p + 1;
  ldv_52878: ;
  if ((unsigned long )*p != (unsigned long )((struct dvb_ringbuffer *)0)) {
    goto ldv_52877;
  } else {
  }
  return (0);
}
}
static void ci_ll_flush(struct dvb_ringbuffer *cirbuf , struct dvb_ringbuffer *ciwbuf )
{
  {
  dvb_ringbuffer_flush_spinlock_wakeup(cirbuf);
  dvb_ringbuffer_flush_spinlock_wakeup(ciwbuf);
  return;
}
}
static void ci_ll_release(struct dvb_ringbuffer *cirbuf , struct dvb_ringbuffer *ciwbuf )
{
  {
  vfree((void const *)cirbuf->data);
  cirbuf->data = (u8 *)0U;
  vfree((void const *)ciwbuf->data);
  ciwbuf->data = (u8 *)0U;
  return;
}
}
static int ci_ll_reset(struct dvb_ringbuffer *cibuf , struct file *file , int slots ,
                       ca_slot_info_t *slot )
{
  int i ;
  int len ;
  u8 msg[8U] ;
  ssize_t tmp ;
  {
  len = 0;
  msg[0] = 0U;
  msg[1] = 6U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = 255U;
  msg[5] = 2U;
  msg[6] = 0U;
  msg[7] = 0U;
  i = 0;
  goto ldv_52898;
  ldv_52897: ;
  if ((slots >> i) & 1) {
    len = len + 8;
  } else {
  }
  i = i + 1;
  ldv_52898: ;
  if (i <= 1) {
    goto ldv_52897;
  } else {
  }
  tmp = dvb_ringbuffer_free(cibuf);
  if (tmp < (ssize_t )len) {
    return (-16);
  } else {
  }
  i = 0;
  goto ldv_52901;
  ldv_52900: ;
  if ((slots >> i) & 1) {
    msg[2] = (u8 )i;
    dvb_ringbuffer_write(cibuf, (u8 const *)(& msg), 8UL);
    (slot + (unsigned long )i)->flags = 0U;
  } else {
  }
  i = i + 1;
  ldv_52901: ;
  if (i <= 1) {
    goto ldv_52900;
  } else {
  }
  return (0);
}
}
static ssize_t ci_ll_write(struct dvb_ringbuffer *cibuf , struct file *file , char const *buf ,
                           size_t count , loff_t *ppos )
{
  int free ;
  int non_blocking ;
  u8 *page ;
  unsigned long tmp ;
  int res ;
  unsigned long tmp___0 ;
  ssize_t tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  ssize_t tmp___3 ;
  ssize_t tmp___4 ;
  ssize_t tmp___5 ;
  {
  non_blocking = (int )file->f_flags & 2048;
  tmp = __get_free_pages(131280U, 0U);
  page = (u8 *)tmp;
  if ((unsigned long )page == (unsigned long )((u8 *)0U)) {
    return (-12L);
  } else {
  }
  res = -22;
  if (count > 2048UL) {
    goto out;
  } else {
  }
  res = -14;
  tmp___0 = copy_from_user((void *)page, (void const *)buf, count);
  if (tmp___0 != 0UL) {
    goto out;
  } else {
  }
  tmp___1 = dvb_ringbuffer_free(cibuf);
  free = (int )tmp___1;
  if (count + 2UL > (size_t )free) {
    res = -11;
    if (non_blocking != 0) {
      goto out;
    } else {
    }
    res = -512;
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_ca.c",
                  176, 0);
    tmp___4 = dvb_ringbuffer_free(cibuf);
    if ((unsigned long )tmp___4 < count + 2UL) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_52921:
      tmp___2 = prepare_to_wait_event(& cibuf->queue, & __wait, 1);
      __int = tmp___2;
      tmp___3 = dvb_ringbuffer_free(cibuf);
      if ((unsigned long )tmp___3 >= count + 2UL) {
        goto ldv_52920;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_52920;
      } else {
      }
      schedule();
      goto ldv_52921;
      ldv_52920:
      finish_wait(& cibuf->queue, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    if (__ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  *(cibuf->data + (unsigned long )cibuf->pwrite) = (u8 )(count >> 8);
  cibuf->pwrite = (cibuf->pwrite + 1L) % cibuf->size;
  *(cibuf->data + (unsigned long )cibuf->pwrite) = (u8 )count;
  cibuf->pwrite = (cibuf->pwrite + 1L) % cibuf->size;
  tmp___5 = dvb_ringbuffer_write(cibuf, (u8 const *)page, count);
  res = (int )tmp___5;
  out:
  free_pages((unsigned long )page, 0U);
  return ((ssize_t )res);
}
}
static ssize_t ci_ll_read(struct dvb_ringbuffer *cibuf , struct file *file , char *buf ,
                          size_t count , loff_t *ppos )
{
  int avail ;
  int non_blocking ;
  ssize_t len ;
  int tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  ssize_t tmp___4 ;
  {
  non_blocking = (int )file->f_flags & 2048;
  if ((unsigned long )cibuf->data == (unsigned long )((u8 *)0U) || count == 0UL) {
    return (0L);
  } else {
  }
  if (non_blocking != 0) {
    tmp = dvb_ringbuffer_empty(cibuf);
    if (tmp != 0) {
      return (-11L);
    } else {
    }
  } else {
  }
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110_ca.c",
                201, 0);
  tmp___2 = dvb_ringbuffer_empty(cibuf);
  if (tmp___2 != 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_52940:
    tmp___0 = prepare_to_wait_event(& cibuf->queue, & __wait, 1);
    __int = tmp___0;
    tmp___1 = dvb_ringbuffer_empty(cibuf);
    if (tmp___1 == 0) {
      goto ldv_52939;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_52939;
    } else {
    }
    schedule();
    goto ldv_52940;
    ldv_52939:
    finish_wait(& cibuf->queue, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  if (__ret != 0) {
    return (-512L);
  } else {
  }
  tmp___3 = dvb_ringbuffer_avail(cibuf);
  avail = (int )tmp___3;
  if (avail <= 3) {
    return (0L);
  } else {
  }
  len = (ssize_t )((int )*(cibuf->data + (unsigned long )(cibuf->pread % cibuf->size)) << 8);
  len = (ssize_t )*(cibuf->data + (unsigned long )((cibuf->pread + 1L) % cibuf->size)) | len;
  if ((ssize_t )avail < len + 2L || (unsigned long )len > count) {
    return (-22L);
  } else {
  }
  cibuf->pread = (cibuf->pread + 2L) % cibuf->size;
  tmp___4 = dvb_ringbuffer_read_user(cibuf, (u8 *)buf, (size_t )len);
  return (tmp___4);
}
}
static int dvb_ca_open(struct inode *inode , struct file *file )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int err ;
  int tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  tmp = dvb_generic_open(inode, file);
  err = tmp;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_ca_open");
    printk("av7110:%p\n", av7110);
  } else {
  }
  if (err < 0) {
    return (err);
  } else {
  }
  ci_ll_flush(& av7110->ci_rbuffer, & av7110->ci_wbuffer);
  return (0);
}
}
static unsigned int dvb_ca_poll(struct file *file , poll_table *wait )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  struct dvb_ringbuffer *rbuf ;
  struct dvb_ringbuffer *wbuf ;
  unsigned int mask ;
  int tmp ;
  ssize_t tmp___0 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  rbuf = & av7110->ci_rbuffer;
  wbuf = & av7110->ci_wbuffer;
  mask = 0U;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_ca_poll");
    printk("av7110:%p\n", av7110);
  } else {
  }
  poll_wait(file, & rbuf->queue, wait);
  poll_wait(file, & wbuf->queue, wait);
  tmp = dvb_ringbuffer_empty(rbuf);
  if (tmp == 0) {
    mask = mask | 65U;
  } else {
  }
  tmp___0 = dvb_ringbuffer_free(wbuf);
  if (tmp___0 > 1024L) {
    mask = mask | 260U;
  } else {
  }
  return (mask);
}
}
static int dvb_ca_ioctl(struct file *file , unsigned int cmd , void *parg )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  unsigned long arg ;
  int ret ;
  int tmp ;
  ca_caps_t cap ;
  ca_slot_info_t *info ;
  ca_descr_info_t info___0 ;
  ca_descr_t *descr ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  arg = (unsigned long )parg;
  ret = 0;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_ca_ioctl");
    printk("av7110:%p\n", av7110);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_134(& av7110->ioctl_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  switch (cmd) {
  case 28544U:
  ret = ci_ll_reset(& av7110->ci_wbuffer, file, (int )arg, (ca_slot_info_t *)(& av7110->ci_slot));
  goto ldv_52972;
  case 2148560769U:
  cap.slot_num = 2U;
  cap.slot_type = (int )av7110->arm_app < 0 ? 10U : 9U;
  cap.descr_num = 16U;
  cap.descr_type = 1U;
  memcpy(parg, (void const *)(& cap), 16UL);
  goto ldv_52972;
  case 2148298626U:
  info = (ca_slot_info_t *)parg;
  if (info->num < 0 || info->num > 1) {
    ldv_mutex_unlock_135(& av7110->ioctl_mutex);
    return (-22);
  } else {
  }
  av7110->ci_slot[info->num].num = info->num;
  av7110->ci_slot[info->num].type = (int )av7110->arm_app < 0 ? 2 : 1;
  memcpy((void *)info, (void const *)(& av7110->ci_slot) + (unsigned long )info->num,
           12UL);
  goto ldv_52972;
  case 2165075844U: ;
  goto ldv_52972;
  case 1091334021U: ;
  goto ldv_52972;
  case 2148036483U:
  info___0.num = 16U;
  info___0.type = 1U;
  memcpy(parg, (void const *)(& info___0), 8UL);
  goto ldv_52972;
  case 1074818950U:
  descr = (ca_descr_t *)parg;
  if (descr->index > 15U || descr->parity > 1U) {
    ldv_mutex_unlock_136(& av7110->ioctl_mutex);
    return (-22);
  } else {
  }
  av7110_fw_cmd(av7110, 1, 10, 5, (descr->index << 8) | descr->parity, ((int )descr->cw[0] << 8) | (int )descr->cw[1],
                ((int )descr->cw[2] << 8) | (int )descr->cw[3], ((int )descr->cw[4] << 8) | (int )descr->cw[5],
                ((int )descr->cw[6] << 8) | (int )descr->cw[7]);
  goto ldv_52972;
  default:
  ret = -22;
  goto ldv_52972;
  }
  ldv_52972:
  ldv_mutex_unlock_137(& av7110->ioctl_mutex);
  return (ret);
}
}
static ssize_t dvb_ca_write(struct file *file , char const *buf , size_t count ,
                            loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  ssize_t tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_ca_write");
    printk("av7110:%p\n", av7110);
  } else {
  }
  tmp = ci_ll_write(& av7110->ci_wbuffer, file, buf, count, ppos);
  return (tmp);
}
}
static ssize_t dvb_ca_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  ssize_t tmp ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_ca_read");
    printk("av7110:%p\n", av7110);
  } else {
  }
  tmp = ci_ll_read(& av7110->ci_rbuffer, file, buf, count, ppos);
  return (tmp);
}
}
static struct file_operations const dvb_ca_fops =
     {& __this_module, & default_llseek, & dvb_ca_read, & dvb_ca_write, 0, 0, 0, & dvb_ca_poll,
    & dvb_generic_ioctl, 0, 0, 0, & dvb_ca_open, 0, & dvb_generic_release, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct dvb_device dvbdev_ca =
     {{0, 0}, & dvb_ca_fops, 0, 0, 0, 0U, 0, 1, 1, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0},
                                                                        0, 0, 0UL}}}},
                                                  {0, 0}}, & dvb_ca_ioctl, (void *)0};
int av7110_ca_register(struct av7110 *av7110 )
{
  int tmp ;
  {
  tmp = dvb_register_device(& av7110->dvb_adapter, & av7110->ca_dev, (struct dvb_device const *)(& dvbdev_ca),
                            (void *)av7110, 6);
  return (tmp);
}
}
void av7110_ca_unregister(struct av7110 *av7110 )
{
  {
  dvb_unregister_device(av7110->ca_dev);
  return;
}
}
int av7110_ca_init(struct av7110 *av7110 )
{
  int tmp ;
  {
  tmp = ci_ll_init(& av7110->ci_rbuffer, & av7110->ci_wbuffer, 8192);
  return (tmp);
}
}
void av7110_ca_exit(struct av7110 *av7110 )
{
  {
  ci_ll_release(& av7110->ci_rbuffer, & av7110->ci_wbuffer);
  return;
}
}
int ldv_retval_8 ;
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dvb_ca_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dvb_ca_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_10(void)
{
  unsigned long ldvarg55 ;
  size_t ldvarg64 ;
  size_t ldvarg61 ;
  loff_t ldvarg58 ;
  int ldvarg57 ;
  char *ldvarg65 ;
  void *tmp ;
  char *ldvarg62 ;
  void *tmp___0 ;
  unsigned int ldvarg56 ;
  struct poll_table_struct *ldvarg59 ;
  void *tmp___1 ;
  loff_t *ldvarg60 ;
  void *tmp___2 ;
  loff_t *ldvarg63 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg62 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg59 = (struct poll_table_struct *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg60 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg63 = (loff_t *)tmp___3;
  ldv_memset((void *)(& ldvarg55), 0, 8UL);
  ldv_memset((void *)(& ldvarg64), 0, 8UL);
  ldv_memset((void *)(& ldvarg61), 0, 8UL);
  ldv_memset((void *)(& ldvarg58), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    dvb_ca_write(dvb_ca_fops_group2, (char const *)ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    dvb_ca_write(dvb_ca_fops_group2, (char const *)ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_53035;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    dvb_generic_release(dvb_ca_fops_group1, dvb_ca_fops_group2);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53035;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    dvb_ca_read(dvb_ca_fops_group2, ldvarg62, ldvarg61, ldvarg60);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_53035;
  case 3: ;
  if (ldv_state_variable_10 == 1) {
    dvb_ca_poll(dvb_ca_fops_group2, ldvarg59);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    dvb_ca_poll(dvb_ca_fops_group2, ldvarg59);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_53035;
  case 4: ;
  if (ldv_state_variable_10 == 2) {
    default_llseek(dvb_ca_fops_group2, ldvarg58, ldvarg57);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_53035;
  case 5: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_8 = dvb_ca_open(dvb_ca_fops_group1, dvb_ca_fops_group2);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53035;
  case 6: ;
  if (ldv_state_variable_10 == 2) {
    dvb_generic_ioctl(dvb_ca_fops_group2, ldvarg56, ldvarg55);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_53035;
  default:
  ldv_stop();
  }
  ldv_53035: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct file *ldvarg25 ;
  void *tmp ;
  void *ldvarg26 ;
  void *tmp___0 ;
  unsigned int ldvarg27 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  ldvarg25 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___0;
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    dvb_ca_ioctl(ldvarg25, ldvarg27, ldvarg26);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_53050;
  default:
  ldv_stop();
  }
  ldv_53050: ;
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_128(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_134(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_ioctl_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static __u32 __fswahw32(__u32 val )
{
  {
  return ((val << 16) | (val >> (8UL * sizeof(val) - 16UL)));
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_168(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_170(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_172(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_pid_mutex_of_av7110(struct mutex *lock ) ;
void ldv_mutex_unlock_pid_mutex_of_av7110(struct mutex *lock ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
extern int wake_up_process(struct task_struct * ) ;
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
int ldv_state_variable_8 ;
struct saa7146_dev *av7110_extension_driver_group0 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
struct file *av7110_vv_data_c_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct file *dvb_ca_fops_group2 ;
struct file *av7110_ir_proc_fops_group2 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
struct file *dvb_osd_fops_group2 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct file *av7110_vv_data_st_group0 ;
void *av7110_ir_proc_fops_group1 ;
struct inode *dvb_video_fops_group1 ;
struct file *dvb_video_fops_group2 ;
struct file *dvb_audio_fops_group2 ;
int ldv_state_variable_9 ;
struct inode *dvb_audio_fops_group1 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct inode *dvb_osd_fops_group1 ;
int ldv_state_variable_7 ;
struct timer_list *ldv_timer_list_1 ;
struct inode *dvb_ca_fops_group1 ;
int ldv_state_variable_4 ;
void ldv_file_operations_6(void) ;
void ldv_initialize_saa7146_extension_3(void) ;
void ldv_file_operations_2(void) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_sync_sg_for_cpu(struct device * , struct scatterlist * , int ,
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
__inline static void dma_sync_sg_for_cpu(struct device *dev , struct scatterlist *sg ,
                                         int nelems , enum dma_data_direction dir )
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
                         "i" (160), "i" (12UL));
    ldv_32234: ;
    goto ldv_32234;
  } else {
  }
  if ((unsigned long )ops->sync_sg_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                         struct scatterlist * ,
                                                                         int , enum dma_data_direction ))0)) {
    (*(ops->sync_sg_for_cpu))(dev, sg, nelems, dir);
  } else {
  }
  debug_dma_sync_sg_for_cpu(dev, sg, nelems, (int )dir);
  return;
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
__inline static void pci_dma_sync_sg_for_cpu(struct pci_dev *hwdev , struct scatterlist *sg ,
                                             int nelems , int direction )
{
  {
  dma_sync_sg_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                      sg, nelems, (enum dma_data_direction )direction);
  return;
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  return (tmp);
}
}
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
extern void dvb_frontend_detach(struct dvb_frontend * ) ;
extern int ttpci_eeprom_parse_mac(struct i2c_adapter * , u8 * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_release(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter_packets(struct dvb_demux * , u8 const * , size_t ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
__inline static int stv0299_writereg(struct dvb_frontend *fe , u8 reg , u8 val )
{
  int r ;
  u8 buf[2U] ;
  {
  r = 0;
  buf[0] = reg;
  buf[1] = val;
  if ((unsigned long )fe->ops.write != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                 u8 const * , int ))0)) {
    r = (*(fe->ops.write))(fe, (u8 const *)(& buf), 2);
  } else {
  }
  return (r);
}
}
extern int saa7146_i2c_adapter_prepare(struct saa7146_dev * , struct i2c_adapter * ,
                                       u32 ) ;
extern int saa7146_register_extension(struct saa7146_extension * ) ;
extern int saa7146_unregister_extension(struct saa7146_extension * ) ;
extern void *saa7146_vmalloc_build_pgtable(struct pci_dev * , long , struct saa7146_pgtable * ) ;
extern void saa7146_vfree_destroy_pgtable(struct pci_dev * , void * , struct saa7146_pgtable * ) ;
int av7110_debug ;
int av7110_check_ir_config(struct av7110 *av7110 , int force ) ;
int av7110_ir_init(struct av7110 *av7110 ) ;
void av7110_ir_exit(struct av7110 *av7110 ) ;
u8 i2c_readreg(struct av7110 *av7110 , u8 id , u8 reg ) ;
__inline static void ARM_ClearMailBox(struct av7110 *av7110 )
{
  {
  iwdebi(av7110, 917504U, 24572, 0U, 2);
  return;
}
}
__inline static void ARM_ClearIrq(struct av7110 *av7110 )
{
  {
  irdebi(av7110, 917504U, 24572, 0U, 2);
  return;
}
}
__inline static int av7710_set_video_mode(struct av7110 *av7110 , int mode )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 5, 0, 1, mode);
  return (tmp);
}
}
__inline static int Set22K(struct av7110 *av7110 , int state )
{
  int tmp ;
  {
  tmp = av7110_fw_cmd(av7110, 6, state != 0 ? 2 : 3, 0);
  return (tmp);
}
}
static u8 alps_bsbe1_inittab[38U] =
  { 1U, 21U, 2U, 48U,
        3U, 0U, 4U, 125U,
        5U, 5U, 6U, 0U,
        8U, 64U, 9U, 0U,
        12U, 81U, 13U, 130U,
        15U, 146U, 16U, 52U,
        17U, 132U, 18U, 185U,
        21U, 201U, 40U, 0U,
        51U, 252U, 52U, 147U,
        255U, 255U};
static int alps_bsbe1_set_symbol_rate(struct dvb_frontend *fe , u32 srate , u32 ratio )
{
  u8 aclk ;
  u8 bclk ;
  {
  aclk = 0U;
  bclk = 0U;
  if (srate <= 1499999U) {
    aclk = 183U;
    bclk = 71U;
  } else
  if (srate <= 2999999U) {
    aclk = 183U;
    bclk = 75U;
  } else
  if (srate <= 6999999U) {
    aclk = 183U;
    bclk = 79U;
  } else
  if (srate <= 13999999U) {
    aclk = 183U;
    bclk = 83U;
  } else
  if (srate <= 29999999U) {
    aclk = 182U;
    bclk = 83U;
  } else
  if (srate <= 44999999U) {
    aclk = 180U;
    bclk = 81U;
  } else {
  }
  stv0299_writereg(fe, 19, (int )aclk);
  stv0299_writereg(fe, 20, (int )bclk);
  stv0299_writereg(fe, 31, (int )((u8 )(ratio >> 16)));
  stv0299_writereg(fe, 32, (int )((u8 )(ratio >> 8)));
  stv0299_writereg(fe, 33, (int )((u8 )ratio) & 240);
  return (0);
}
}
static int alps_bsbe1_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  int ret ;
  u8 data[4U] ;
  u32 div ;
  struct i2c_msg msg ;
  struct i2c_adapter *i2c ;
  {
  p = & fe->dtv_property_cache;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  i2c = (struct i2c_adapter *)fe->tuner_priv;
  if (p->frequency <= 949999U || p->frequency > 2150000U) {
    return (-22);
  } else {
  }
  div = p->frequency / 1000U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = (unsigned int )((u8 )((div & 98304U) >> 10)) | 129U;
  data[3] = 224U;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  ret = i2c_transfer(i2c, & msg, 1);
  return (ret != 1 ? -5 : 0);
}
}
static struct stv0299_config alps_bsbe1_config =
     {104U, (u8 const *)(& alps_bsbe1_inittab), 88000000U, 1U, 0U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 100, & alps_bsbe1_set_symbol_rate, 0};
static u8 alps_bsru6_inittab[78U] =
  { 1U, 21U, 2U, 48U,
        3U, 0U, 4U, 125U,
        5U, 53U, 6U, 64U,
        7U, 0U, 8U, 64U,
        9U, 0U, 12U, 81U,
        13U, 130U, 14U, 35U,
        16U, 63U, 17U, 132U,
        18U, 185U, 21U, 201U,
        22U, 0U, 23U, 0U,
        24U, 0U, 25U, 0U,
        26U, 0U, 31U, 80U,
        32U, 0U, 33U, 0U,
        34U, 0U, 35U, 0U,
        40U, 0U, 41U, 30U,
        42U, 20U, 43U, 15U,
        44U, 9U, 45U, 5U,
        46U, 1U, 49U, 31U,
        50U, 25U, 51U, 252U,
        52U, 147U, 15U, 82U,
        255U, 255U};
static int alps_bsru6_set_symbol_rate(struct dvb_frontend *fe , u32 srate , u32 ratio )
{
  u8 aclk ;
  u8 bclk ;
  {
  aclk = 0U;
  bclk = 0U;
  if (srate <= 1499999U) {
    aclk = 183U;
    bclk = 71U;
  } else
  if (srate <= 2999999U) {
    aclk = 183U;
    bclk = 75U;
  } else
  if (srate <= 6999999U) {
    aclk = 183U;
    bclk = 79U;
  } else
  if (srate <= 13999999U) {
    aclk = 183U;
    bclk = 83U;
  } else
  if (srate <= 29999999U) {
    aclk = 182U;
    bclk = 83U;
  } else
  if (srate <= 44999999U) {
    aclk = 180U;
    bclk = 81U;
  } else {
  }
  stv0299_writereg(fe, 19, (int )aclk);
  stv0299_writereg(fe, 20, (int )bclk);
  stv0299_writereg(fe, 31, (int )((u8 )(ratio >> 16)));
  stv0299_writereg(fe, 32, (int )((u8 )(ratio >> 8)));
  stv0299_writereg(fe, 33, (int )((u8 )ratio) & 240);
  return (0);
}
}
static int alps_bsru6_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  u8 buf[4U] ;
  u32 div ;
  struct i2c_msg msg ;
  struct i2c_adapter *i2c ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& buf);
  i2c = (struct i2c_adapter *)fe->tuner_priv;
  if (p->frequency <= 949999U || p->frequency > 2150000U) {
    return (-22);
  } else {
  }
  div = (p->frequency + 124U) / 125U;
  buf[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  buf[1] = (u8 )div;
  buf[2] = (unsigned int )((u8 )((div & 98304U) >> 10)) | 132U;
  buf[3] = 196U;
  if (p->frequency > 1530000U) {
    buf[3] = 192U;
  } else {
  }
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(i2c, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct stv0299_config alps_bsru6_config =
     {104U, (u8 const *)(& alps_bsru6_inittab), 88000000U, 1U, 0U, 1U, 1U, (unsigned char)0,
    100, & alps_bsru6_set_symbol_rate, 0};
static int vidmode = 1;
static int pids_off ;
static int adac = 0;
static int hw_sections ;
static int rgb_on ;
static int volume = 255;
static int budgetpatch ;
static int wss_cfg_4_3 = 16392;
static int wss_cfg_16_9 = 7;
static int tv_standard ;
static int full_ts ;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static void restart_feeds(struct av7110 *av7110 ) ;
static int budget_start_feed(struct dvb_demux_feed *feed ) ;
static int budget_stop_feed(struct dvb_demux_feed *feed ) ;
static int av7110_num ;
static void init_av7110_av(struct av7110 *av7110 )
{
  int ret ;
  struct saa7146_dev *dev ;
  int tmp ;
  int tmp___0 ;
  {
  dev = av7110->dev;
  av7110->adac_type = 0;
  ret = av7110_set_volume(av7110, (int )av7110->mixer.volume_left, (int )av7110->mixer.volume_right);
  if (ret < 0) {
    printk("dvb-ttpci:cannot set internal volume to maximum:%d\n", ret);
  } else {
  }
  ret = av7110_fw_cmd(av7110, 5, 3, 1, (int )((unsigned short )av7110->display_ar));
  if (ret < 0) {
    printk("dvb-ttpci: unable to set aspect ratio\n");
  } else {
  }
  ret = av7110_fw_cmd(av7110, 5, 4, 1, (int )av7110->display_panscan);
  if (ret < 0) {
    printk("dvb-ttpci: unable to set pan scan\n");
  } else {
  }
  ret = av7110_fw_cmd(av7110, 5, 6, 2, 2, wss_cfg_4_3);
  if (ret < 0) {
    printk("dvb-ttpci: unable to configure 4:3 wss\n");
  } else {
  }
  ret = av7110_fw_cmd(av7110, 5, 6, 2, 3, wss_cfg_16_9);
  if (ret < 0) {
    printk("dvb-ttpci: unable to configure 16:9 wss\n");
  } else {
  }
  ret = av7710_set_video_mode(av7110, vidmode);
  if (ret < 0) {
    printk("dvb-ttpci:cannot set video mode:%d\n", ret);
  } else {
  }
  av7110->analog_tuner_flags = 0;
  av7110->current_input = 0;
  if ((unsigned int )(dev->pci)->subsystem_vendor == 5058U && (unsigned int )(dev->pci)->subsystem_device == 10U) {
    av7110_fw_cmd(av7110, 6, 5, 1, 0);
  } else {
  }
  tmp___0 = i2c_writereg(av7110, 32, 0, 0);
  if (tmp___0 == 1) {
    printk("dvb-ttpci: Crystal audio DAC @ card %d detected\n", av7110->dvb_adapter.num);
    av7110->adac_type = 1;
    i2c_writereg(av7110, 32, 1, 210);
    i2c_writereg(av7110, 32, 2, 73);
    i2c_writereg(av7110, 32, 3, 0);
    i2c_writereg(av7110, 32, 4, 0);
  } else {
    tmp = av7110_init_analog_module(av7110);
    if (tmp == 0) {
    } else
    if ((unsigned int )(dev->pci)->subsystem_vendor == 4362U) {
      printk("dvb-ttpci: DVB-C w/o analog module @ card %d detected\n", av7110->dvb_adapter.num);
      av7110->adac_type = -1;
    } else {
      av7110->adac_type = adac;
      printk("dvb-ttpci: adac type set to %d @ card %d\n", av7110->adac_type, av7110->dvb_adapter.num);
    }
  }
  if (av7110->adac_type == -1 || av7110->adac_type == 2) {
    ret = av7110_fw_cmd(av7110, 6, 4, 1, 0);
    if (ret < 0) {
      printk("dvb-ttpci:cannot switch on SCART(Main):%d\n", ret);
    } else {
    }
    ret = av7110_fw_cmd(av7110, 6, 5, 1, 1);
    if (ret < 0) {
      printk("dvb-ttpci:cannot switch on SCART(AD):%d\n", ret);
    } else {
    }
    if ((rgb_on != 0 && ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 4362U || (unsigned int )((av7110->dev)->pci)->subsystem_vendor == 5058U)) && (unsigned int )((av7110->dev)->pci)->subsystem_device == 0U) {
      saa7146_setgpio(dev, 1, 80U);
    } else {
    }
  } else {
  }
  if ((unsigned int )(dev->pci)->subsystem_vendor == 5058U && (unsigned int )(dev->pci)->subsystem_device == 14U) {
    av7110_fw_cmd(av7110, 6, 8, 1, 0);
  } else {
  }
  ret = av7110_set_volume(av7110, (int )av7110->mixer.volume_left, (int )av7110->mixer.volume_right);
  if (ret < 0) {
    printk("dvb-ttpci:cannot set volume :%d\n", ret);
  } else {
  }
  return;
}
}
static void recover_arm(struct av7110 *av7110 )
{
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "recover_arm");
    printk("%p\n", av7110);
  } else {
  }
  av7110_bootarm(av7110);
  msleep(100U);
  init_av7110_av(av7110);
  if ((unsigned long )av7110->recover != (unsigned long )((void (*)(struct av7110 * ))0)) {
    (*(av7110->recover))(av7110);
  } else {
  }
  restart_feeds(av7110);
  av7110_check_ir_config(av7110, 1);
  return;
}
}
static void av7110_arm_sync(struct av7110 *av7110 )
{
  {
  if ((unsigned long )av7110->arm_thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(av7110->arm_thread);
  } else {
  }
  av7110->arm_thread = (struct task_struct *)0;
  return;
}
}
static int arm_thread(void *data )
{
  struct av7110 *av7110 ;
  u16 newloops ;
  int timeout ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool tmp___0 ;
  bool __cond___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  {
  av7110 = (struct av7110 *)data;
  newloops = 0U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "arm_thread");
    printk("%p\n", av7110);
  } else {
  }
  ldv_53318:
  __ret = 1250L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110.c",
                261, 0);
  tmp___1 = kthread_should_stop();
  __cond___0 = tmp___1;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 1250L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53313:
    tmp = prepare_to_wait_event(& av7110->arm_wait, & __wait, 1);
    __int = tmp;
    tmp___0 = kthread_should_stop();
    __cond = tmp___0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53312;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53312;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_53313;
    ldv_53312:
    finish_wait(& av7110->arm_wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  timeout = (int )__ret;
  if (timeout == -512) {
    goto ldv_53316;
  } else {
    tmp___2 = kthread_should_stop();
    if ((int )tmp___2) {
      goto ldv_53316;
    } else {
    }
  }
  if (av7110->arm_ready == 0) {
    goto ldv_53317;
  } else {
  }
  av7110_check_ir_config(av7110, 0);
  tmp___3 = ldv_mutex_lock_interruptible_168(& av7110->dcomlock);
  if (tmp___3 != 0) {
    goto ldv_53316;
  } else {
  }
  tmp___4 = rdebi(av7110, 917504U, 24520, 0U, 2);
  newloops = (u16 )tmp___4;
  ldv_mutex_unlock_169(& av7110->dcomlock);
  if ((int )av7110->arm_loops == (int )newloops || av7110->arm_errors > 3) {
    printk("\vdvb-ttpci: ARM crashed @ card %d\n", av7110->dvb_adapter.num);
    recover_arm(av7110);
    tmp___5 = ldv_mutex_lock_interruptible_170(& av7110->dcomlock);
    if (tmp___5 != 0) {
      goto ldv_53316;
    } else {
    }
    tmp___6 = rdebi(av7110, 917504U, 24520, 0U, 2);
    newloops = (unsigned int )((u16 )tmp___6) - 1U;
    ldv_mutex_unlock_171(& av7110->dcomlock);
  } else {
  }
  av7110->arm_loops = newloops;
  av7110->arm_errors = 0;
  ldv_53317: ;
  goto ldv_53318;
  ldv_53316: ;
  return (0);
}
}
static int DvbDmxFilterCallback(u8 *buffer1 , size_t buffer1_len , u8 *buffer2 , size_t buffer2_len ,
                                struct dvb_demux_filter *dvbdmxfilter , enum dmx_success success ,
                                struct av7110 *av7110 )
{
  struct dmx_section_filter *filter ;
  int i ;
  u8 xor ;
  u8 neq ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )((dvbdmxfilter->feed)->demux)->dmx.frontend == (unsigned long )((struct dmx_frontend *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )(((dvbdmxfilter->feed)->demux)->dmx.frontend)->source == 0U) {
    return (0);
  } else {
  }
  switch (dvbdmxfilter->type) {
  case 1: ;
  if ((size_t )(((((int )*(buffer1 + 1UL) << 8) | (int )*(buffer1 + 2UL)) & 4095) + 3) != buffer1_len) {
    return (0);
  } else {
  }
  if (dvbdmxfilter->doneq != 0) {
    filter = & dvbdmxfilter->filter;
    neq = 0U;
    i = 0;
    goto ldv_53334;
    ldv_53333:
    xor = (u8 )((int )filter->filter_value[i] ^ (int )*(buffer1 + (unsigned long )i));
    neq = (u8 )(((int )dvbdmxfilter->maskandnotmode[i] & (int )xor) | (int )neq);
    i = i + 1;
    ldv_53334: ;
    if (i <= 17) {
      goto ldv_53333;
    } else {
    }
    if ((unsigned int )neq == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp = (*((dvbdmxfilter->feed)->cb.sec))((u8 const *)buffer1, buffer1_len, (u8 const *)buffer2,
                                          buffer2_len, & dvbdmxfilter->filter, 0);
  return (tmp);
  case 0: ;
  if (((dvbdmxfilter->feed)->ts_type & 1) == 0) {
    return (0);
  } else {
  }
  if (((dvbdmxfilter->feed)->ts_type & 2) != 0) {
    tmp___0 = (*((dvbdmxfilter->feed)->cb.ts))((u8 const *)buffer1, buffer1_len,
                                               (u8 const *)buffer2, buffer2_len,
                                               & (dvbdmxfilter->feed)->feed.ts, 0);
    return (tmp___0);
  } else {
    av7110_p2t_write((u8 const *)buffer1, (long )buffer1_len, (int )(dvbdmxfilter->feed)->pid,
                     (struct av7110_p2t *)(& av7110->p2t_filter) + (unsigned long )dvbdmxfilter->index);
  }
  default: ;
  return (0);
  }
}
}
__inline static void print_time(char *s )
{
  {
  return;
}
}
__inline static void start_debi_dma(struct av7110 *av7110 , int dir , unsigned long addr ,
                                    unsigned int len )
{
  int tmp ;
  {
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "start_debi_dma");
    printk("%c %08lx %u\n", dir == 0 ? 82 : 87, addr, len);
  } else {
  }
  tmp = saa7146_wait_for_debi_done(av7110->dev, 0);
  if (tmp != 0) {
    printk("\v%s: saa7146_wait_for_debi_done timed out\n", "start_debi_dma");
    return;
  } else {
  }
  writel(524288U, (void volatile *)(av7110->dev)->mem + 268U);
  SAA7146_IER_ENABLE(av7110->dev, 524288U);
  if (len <= 4U) {
    len = 5U;
  } else {
  }
  if (dir == 1) {
    iwdebi(av7110, 1966080U, (int )addr, 0U, (int )(len + 3U) & -4);
  } else {
    irdebi(av7110, 1966080U, (int )addr, 0U, (int )len);
  }
  return;
}
}
static void debiirq(unsigned long cookie )
{
  struct av7110 *av7110 ;
  int type ;
  int handle ;
  unsigned int xfer ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  u8 *data ;
  int flags ;
  {
  av7110 = (struct av7110 *)cookie;
  type = av7110->debitype;
  handle = (type >> 8) & 31;
  xfer = 0U;
  print_time((char *)"debi");
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "debiirq");
    printk("type 0x%04x\n", type);
  } else {
  }
  if (type == -1) {
    tmp = readl((void const volatile *)(av7110->dev)->mem + 276U);
    tmp___0 = readl((void const volatile *)(av7110->dev)->mem + 272U);
    printk("DEBI irq oops @ %ld, psr:0x%08x, ssr:0x%08x\n", jiffies, tmp___0, tmp);
    goto debi_done;
  } else {
  }
  av7110->debitype = -1;
  switch (type & 255) {
  case 18:
  dvb_dmx_swfilter_packets(& av7110->demux, (u8 const *)av7110->debi_virt, (size_t )((int )av7110->debilen / 188));
  xfer = 24564U;
  goto ldv_53358;
  case 16: ;
  if (av7110->demux.recording != 0) {
    av7110_record_cb((struct dvb_filter_pes2ts *)(& av7110->p2t) + (unsigned long )handle,
                     (u8 *)av7110->debi_virt, (size_t )av7110->debilen);
  } else {
  }
  xfer = 24564U;
  goto ldv_53358;
  case 2: ;
  case 1: ;
  case 9: ;
  if ((unsigned long )av7110->handle2filter[handle] != (unsigned long )((struct dvb_demux_filter *)0)) {
    DvbDmxFilterCallback((u8 *)av7110->debi_virt, (size_t )av7110->debilen, (u8 *)0U,
                         0UL, av7110->handle2filter[handle], 0, av7110);
  } else {
  }
  xfer = 24564U;
  goto ldv_53358;
  case 11:
  data = (u8 *)av7110->debi_virt;
  if ((unsigned int )*data <= 1U && (unsigned int )*(data + 2UL) == 255U) {
    flags = 0;
    if ((unsigned int )*(data + 5UL) != 0U) {
      flags = flags | 1;
    } else {
    }
    if ((unsigned int )*(data + 5UL) > 5U) {
      flags = flags | 2;
    } else {
    }
    av7110->ci_slot[(int )*data].flags = (unsigned int )flags;
  } else {
    ci_get_data(& av7110->ci_rbuffer, (u8 *)av7110->debi_virt, av7110->debilen);
  }
  xfer = 24564U;
  goto ldv_53358;
  case 5:
  CI_handle(av7110, (u8 *)av7110->debi_virt, (int )((u16 )av7110->debilen));
  xfer = 24564U;
  goto ldv_53358;
  case 4:
  *((s8 *)av7110->debi_virt + 447UL) = 0;
  printk("%s\n", (s8 *)av7110->debi_virt);
  xfer = 24564U;
  goto ldv_53358;
  case 12: ;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "debiirq");
    printk("debi DATA_CI_PUT\n");
  } else {
  }
  case 6: ;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "debiirq");
    printk("debi DATA_MPEG_PLAY\n");
  } else {
  }
  case 7: ;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "debiirq");
    printk("debi DATA_BMP_LOAD\n");
  } else {
  }
  xfer = 24566U;
  goto ldv_53358;
  default: ;
  goto ldv_53358;
  }
  ldv_53358: ;
  debi_done:
  spin_lock(& av7110->debilock);
  if (xfer != 0U) {
    iwdebi(av7110, 917504U, (int )xfer, 0U, 2);
  } else {
  }
  ARM_ClearMailBox(av7110);
  spin_unlock(& av7110->debilock);
  return;
}
}
static void gpioirq(unsigned long cookie )
{
  struct av7110 *av7110 ;
  u32 rxbuf ;
  u32 txbuf ;
  int len ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 h_ar ;
  struct video_event event ;
  u32 tmp___4 ;
  int avail ;
  struct dvb_ringbuffer *cibuf ;
  ssize_t tmp___5 ;
  u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  av7110 = (struct av7110 *)cookie;
  if ((int )av7110->debitype != -1) {
    tmp = readl((void const volatile *)(av7110->dev)->mem + 276U);
    tmp___0 = readl((void const volatile *)(av7110->dev)->mem + 272U);
    printk("dvb-ttpci: GPIO0 irq oops @ %ld, psr:0x%08x, ssr:0x%08x\n", jiffies, tmp___0,
           tmp);
  } else {
  }
  tmp___1 = saa7146_wait_for_debi_done(av7110->dev, 0);
  if (tmp___1 != 0) {
    printk("\v%s: saa7146_wait_for_debi_done timed out\n", "gpioirq");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110.c"),
                         "i" (508), "i" (12UL));
    ldv_53380: ;
    goto ldv_53380;
  } else {
  }
  spin_lock(& av7110->debilock);
  ARM_ClearIrq(av7110);
  tmp___2 = irdebi(av7110, 917504U, 16628, 0U, 2);
  av7110->debitype = (int volatile )tmp___2;
  tmp___3 = irdebi(av7110, 917504U, 16630, 0U, 2);
  av7110->debilen = (int volatile )tmp___3;
  rxbuf = irdebi(av7110, 917504U, 24564, 0U, 2);
  txbuf = irdebi(av7110, 917504U, 24566, 0U, 2);
  len = ((int )av7110->debilen + 3) & -4;
  print_time((char *)"gpio");
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("GPIO0 irq 0x%04x %d\n", av7110->debitype, av7110->debilen);
  } else {
  }
  switch ((int )av7110->debitype & 255) {
  case 19: ;
  case 17: ;
  goto ldv_53383;
  case 13:
  tmp___4 = irdebi(av7110, 917504U, 24524, 0U, 2);
  av7110->video_size.w = (int )tmp___4;
  h_ar = irdebi(av7110, 917504U, 24526, 0U, 2);
  iwdebi(av7110, 917504U, 16630, 0U, 2);
  iwdebi(av7110, 917504U, 24564, 0U, 2);
  av7110->video_size.h = (int )h_ar & 4095;
  event.type = 1;
  event.u.size.w = av7110->video_size.w;
  event.u.size.h = av7110->video_size.h;
  switch ((h_ar >> 12) & 15U) {
  case 3U:
  av7110->video_size.aspect_ratio = 1;
  event.u.size.aspect_ratio = 1;
  av7110->videostate.video_format = 1;
  goto ldv_53388;
  case 4U:
  av7110->video_size.aspect_ratio = 2;
  event.u.size.aspect_ratio = 2;
  av7110->videostate.video_format = 2;
  goto ldv_53388;
  default:
  av7110->video_size.aspect_ratio = 0;
  event.u.size.aspect_ratio = 0;
  av7110->videostate.video_format = 0;
  }
  ldv_53388: ;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("GPIO0 irq: DATA_MPEG_VIDEO_EVENT: w/h/ar = %u/%u/%u\n", av7110->video_size.w,
           av7110->video_size.h, (unsigned int )av7110->video_size.aspect_ratio);
  } else {
  }
  dvb_video_add_event(av7110, & event);
  goto ldv_53383;
  case 12:
  cibuf = & av7110->ci_wbuffer;
  tmp___5 = dvb_ringbuffer_avail(cibuf);
  avail = (int )tmp___5;
  if (avail <= 2) {
    iwdebi(av7110, 917504U, 16630, 0U, 2);
    iwdebi(av7110, 917504U, 24558, 0U, 2);
    iwdebi(av7110, 917504U, 24566, 0U, 2);
    goto ldv_53383;
  } else {
  }
  len = (int )*(cibuf->data + (unsigned long )(cibuf->pread % cibuf->size)) << 8;
  len = (int )*(cibuf->data + (unsigned long )((cibuf->pread + 1L) % cibuf->size)) | len;
  if (len + 2 > avail) {
    iwdebi(av7110, 917504U, 16630, 0U, 2);
    iwdebi(av7110, 917504U, 24558, 0U, 2);
    iwdebi(av7110, 917504U, 24566, 0U, 2);
    goto ldv_53383;
  } else {
  }
  cibuf->pread = (cibuf->pread + 2L) % cibuf->size;
  dvb_ringbuffer_read(cibuf, (u8 *)av7110->debi_virt, (size_t )len);
  iwdebi(av7110, 917504U, 24558, (u32 )len, 2);
  iwdebi(av7110, 917504U, 16630, (u32 )len, 2);
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("DMA: CI\n");
  } else {
  }
  start_debi_dma(av7110, 1, (unsigned long )(txbuf + 16384U), (unsigned int )len);
  spin_unlock(& av7110->debilock);
  __wake_up(& cibuf->queue, 3U, 1, (void *)0);
  return;
  case 6: ;
  if (av7110->playing == 0) {
    iwdebi(av7110, 917504U, 16630, 0U, 2);
    iwdebi(av7110, 917504U, 24558, 0U, 2);
    iwdebi(av7110, 917504U, 24566, 0U, 2);
    goto ldv_53383;
  } else {
  }
  len = 0;
  if (((int )av7110->debitype & 256) != 0) {
    spin_lock(& av7110->aout.lock);
    len = av7110_pes_play(av7110->debi_virt, & av7110->aout, 2048);
    spin_unlock(& av7110->aout.lock);
  } else {
  }
  if ((len <= 0 && ((int )av7110->debitype & 512) != 0) && (unsigned int )av7110->videostate.play_state != 2U) {
    spin_lock(& av7110->avout.lock);
    len = av7110_pes_play(av7110->debi_virt, & av7110->avout, 2048);
    spin_unlock(& av7110->avout.lock);
  } else {
  }
  if (len <= 0) {
    iwdebi(av7110, 917504U, 16630, 0U, 2);
    iwdebi(av7110, 917504U, 24558, 0U, 2);
    iwdebi(av7110, 917504U, 24566, 0U, 2);
    goto ldv_53383;
  } else {
  }
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("GPIO0 PES_PLAY len=%04x\n", len);
  } else {
  }
  iwdebi(av7110, 917504U, 24558, (u32 )len, 2);
  iwdebi(av7110, 917504U, 16630, (u32 )len, 2);
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("DMA: MPEG_PLAY\n");
  } else {
  }
  start_debi_dma(av7110, 1, (unsigned long )(txbuf + 16384U), (unsigned int )len);
  spin_unlock(& av7110->debilock);
  return;
  case 7:
  len = av7110->debilen;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("gpio DATA_BMP_LOAD len %d\n", len);
  } else {
  }
  if (len == 0) {
    av7110->bmp_state = 2;
    iwdebi(av7110, 917504U, 16630, 0U, 2);
    iwdebi(av7110, 917504U, 24558, 0U, 2);
    iwdebi(av7110, 917504U, 24566, 0U, 2);
    __wake_up(& av7110->bmpq, 3U, 1, (void *)0);
    if ((av7110_debug & 8) != 0) {
      printk("dvb-ttpci: %s(): ", "gpioirq");
      printk("gpio DATA_BMP_LOAD done\n");
    } else {
    }
    goto ldv_53383;
  } else {
  }
  if (av7110->bmplen < len) {
    len = av7110->bmplen;
  } else {
  }
  if (len > 2048) {
    len = 2048;
  } else {
  }
  iwdebi(av7110, 917504U, 24558, (u32 )len, 2);
  iwdebi(av7110, 917504U, 16630, (u32 )len, 2);
  memcpy(av7110->debi_virt, (void const *)av7110->bmpbuf + (unsigned long )av7110->bmpp,
           (size_t )len);
  av7110->bmpp = av7110->bmpp + len;
  av7110->bmplen = av7110->bmplen - len;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("gpio DATA_BMP_LOAD DMA len %d\n", len);
  } else {
  }
  start_debi_dma(av7110, 1, (unsigned long )(txbuf + 16384U), (unsigned int )len);
  spin_unlock(& av7110->debilock);
  return;
  case 11: ;
  case 5: ;
  case 1: ;
  case 2: ;
  case 9: ;
  if (len == 0 || len > 4096) {
    iwdebi(av7110, 917504U, 24564, 0U, 2);
    goto ldv_53383;
  } else {
  }
  case 18: ;
  case 16: ;
  if ((av7110_debug & 8) != 0) {
    printk("dvb-ttpci: %s(): ", "gpioirq");
    printk("DMA: TS_REC etc.\n");
  } else {
  }
  start_debi_dma(av7110, 0, (unsigned long )(rxbuf + 16384U), (unsigned int )len);
  spin_unlock(& av7110->debilock);
  return;
  case 4: ;
  if (len == 0 || len > 255) {
    iwdebi(av7110, 917504U, 24564, 0U, 2);
    goto ldv_53383;
  } else {
  }
  start_debi_dma(av7110, 0, 24064UL, (unsigned int )len);
  spin_unlock(& av7110->debilock);
  return;
  case 8: ;
  if ((unsigned long )av7110->ir.ir_handler != (unsigned long )((void (*)(struct av7110 * ,
                                                                          u32 ))0)) {
    tmp___6 = irdebi(av7110, 917504U, 24064, 0U, 4);
    tmp___7 = __fswahw32(tmp___6);
    (*(av7110->ir.ir_handler))(av7110, tmp___7);
  } else {
  }
  iwdebi(av7110, 917504U, 24564, 0U, 2);
  goto ldv_53383;
  default:
  printk("dvb-ttpci: gpioirq unknown type=%d len=%d\n", av7110->debitype, av7110->debilen);
  goto ldv_53383;
  }
  ldv_53383:
  av7110->debitype = -1;
  ARM_ClearMailBox(av7110);
  spin_unlock(& av7110->debilock);
  return;
}
}
static int dvb_osd_ioctl(struct file *file , unsigned int cmd , void *parg )
{
  struct dvb_device *dvbdev ;
  struct av7110 *av7110 ;
  int tmp ;
  int tmp___0 ;
  {
  dvbdev = (struct dvb_device *)file->private_data;
  av7110 = (struct av7110 *)dvbdev->priv;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_osd_ioctl");
    printk("%p\n", av7110);
  } else {
  }
  if (cmd == 1075867552U) {
    tmp = av7110_osd_cmd(av7110, (osd_cmd_t *)parg);
    return (tmp);
  } else {
  }
  if (cmd == 2148560801U) {
    tmp___0 = av7110_osd_capability(av7110, (osd_cap_t *)parg);
    return (tmp___0);
  } else {
  }
  return (-22);
}
}
static struct file_operations const dvb_osd_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, & dvb_generic_ioctl, 0, 0, 0,
    & dvb_generic_open, 0, & dvb_generic_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static struct dvb_device dvbdev_osd =
     {{0, 0}, & dvb_osd_fops, 0, 0, 0, 0U, 0, 1, 1, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0},
                                                                         0, 0, 0UL}}}},
                                                   {0, 0}}, & dvb_osd_ioctl, (void *)0};
__inline static int SetPIDs(struct av7110 *av7110 , u16 vpid , u16 apid , u16 ttpid ,
                            u16 subpid , u16 pcrpid )
{
  u16 aflags ;
  int tmp ;
  {
  aflags = 0U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "SetPIDs");
    printk("%p\n", av7110);
  } else {
  }
  if (((((unsigned int )vpid == 8191U || (unsigned int )apid == 8191U) || (unsigned int )ttpid == 8191U) || (unsigned int )subpid == 8191U) || (unsigned int )pcrpid == 8191U) {
    pcrpid = 0U;
    subpid = pcrpid;
    ttpid = subpid;
    apid = ttpid;
    vpid = apid;
    av7110->pids[1] = 0U;
    av7110->pids[0] = 0U;
    av7110->pids[2] = 0U;
    av7110->pids[4] = 0U;
  } else {
  }
  if (av7110->audiostate.bypass_mode != 0) {
    aflags = (u16 )((unsigned int )aflags | 32768U);
  } else {
  }
  tmp = av7110_fw_cmd(av7110, 1, 0, 6, (int )pcrpid, (int )vpid, (int )apid, (int )ttpid,
                      (int )subpid, (int )aflags);
  return (tmp);
}
}
int ChangePIDs(struct av7110 *av7110 , u16 vpid , u16 apid , u16 ttpid , u16 subpid ,
               u16 pcrpid )
{
  int ret ;
  int tmp ;
  {
  ret = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "ChangePIDs");
    printk("%p\n", av7110);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_172(& av7110->pid_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if ((int )((short )vpid) >= 0) {
    av7110->pids[1] = vpid;
  } else {
  }
  if ((int )((short )apid) >= 0) {
    av7110->pids[0] = apid;
  } else {
  }
  if ((int )((short )ttpid) >= 0) {
    av7110->pids[2] = ttpid;
  } else {
  }
  if ((int )((short )pcrpid) >= 0) {
    av7110->pids[4] = pcrpid;
  } else {
  }
  av7110->pids[3] = 0U;
  if (av7110->fe_synced != 0) {
    pcrpid = av7110->pids[4];
    ret = SetPIDs(av7110, (int )vpid, (int )apid, (int )ttpid, (int )subpid, (int )pcrpid);
  } else {
  }
  ldv_mutex_unlock_173(& av7110->pid_mutex);
  return (ret);
}
}
static int StartHWFilter(struct dvb_demux_filter *dvbdmxfilter )
{
  struct dvb_demux_feed *dvbdmxfeed ;
  struct av7110 *av7110 ;
  u16 buf[20U] ;
  int ret ;
  int i ;
  u16 handle ;
  u16 mode ;
  {
  dvbdmxfeed = dvbdmxfilter->feed;
  av7110 = (struct av7110 *)(dvbdmxfeed->demux)->priv;
  mode = 47466U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "StartHWFilter");
    printk("%p\n", av7110);
  } else {
  }
  if ((int )av7110->full_ts) {
    return (0);
  } else {
  }
  if (dvbdmxfilter->type == 1) {
    if (hw_sections != 0) {
      buf[4] = (u16 )((int )((short )((int )dvbdmxfilter->filter.filter_value[0] << 8)) | (int )((short )dvbdmxfilter->maskandmode[0]));
      i = 3;
      goto ldv_53448;
      ldv_53447:
      buf[i + 2] = (u16 )((int )((short )((int )dvbdmxfilter->filter.filter_value[i] << 8)) | (int )((short )dvbdmxfilter->maskandmode[i]));
      i = i + 1;
      ldv_53448: ;
      if (i <= 17) {
        goto ldv_53447;
      } else {
      }
      mode = 4U;
    } else {
    }
  } else
  if (dvbdmxfeed->ts_type & 1 && (dvbdmxfeed->ts_type & 2) == 0) {
    av7110_p2t_init((struct av7110_p2t *)(& av7110->p2t_filter) + (unsigned long )dvbdmxfilter->index,
                    dvbdmxfeed);
  } else {
  }
  buf[0] = 2823U;
  buf[1] = 16U;
  buf[2] = dvbdmxfeed->pid;
  buf[3] = mode;
  ret = av7110_fw_request(av7110, (u16 *)(& buf), 20, & handle, 1);
  if (ret != 0 || (unsigned int )handle > 31U) {
    printk("dvb-ttpci: %s error  buf %04x %04x %04x %04x  ret %d  handle %04x\n",
           "StartHWFilter", (int )buf[0], (int )buf[1], (int )buf[2], (int )buf[3],
           ret, (int )handle);
    dvbdmxfilter->hw_handle = 65535U;
    if (ret == 0) {
      ret = -1;
    } else {
    }
    return (ret);
  } else {
  }
  av7110->handle2filter[(int )handle] = dvbdmxfilter;
  dvbdmxfilter->hw_handle = handle;
  return (ret);
}
}
static int StopHWFilter(struct dvb_demux_filter *dvbdmxfilter )
{
  struct av7110 *av7110 ;
  u16 buf[3U] ;
  u16 answ[2U] ;
  int ret ;
  u16 handle ;
  {
  av7110 = (struct av7110 *)((dvbdmxfilter->feed)->demux)->priv;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "StopHWFilter");
    printk("%p\n", av7110);
  } else {
  }
  if ((int )av7110->full_ts) {
    return (0);
  } else {
  }
  handle = dvbdmxfilter->hw_handle;
  if ((unsigned int )handle > 31U) {
    printk("%s tried to stop invalid filter %04x, filter type = %x\n", "StopHWFilter",
           (int )handle, dvbdmxfilter->type);
    return (-22);
  } else {
  }
  av7110->handle2filter[(int )handle] = (struct dvb_demux_filter *)0;
  buf[0] = 2824U;
  buf[1] = 1U;
  buf[2] = handle;
  ret = av7110_fw_request(av7110, (u16 *)(& buf), 3, (u16 *)(& answ), 2);
  if (ret != 0 || (int )answ[1] != (int )handle) {
    printk("dvb-ttpci: %s error  cmd %04x %04x %04x  ret %x  resp %04x %04x  pid %d\n",
           "StopHWFilter", (int )buf[0], (int )buf[1], (int )buf[2], ret, (int )answ[0],
           (int )answ[1], (int )(dvbdmxfilter->feed)->pid);
    if (ret == 0) {
      ret = -1;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int dvb_feed_start_pid(struct dvb_demux_feed *dvbdmxfeed )
{
  struct dvb_demux *dvbdmx ;
  struct av7110 *av7110 ;
  u16 *pid ;
  u16 npids[5U] ;
  int i ;
  int ret ;
  {
  dvbdmx = dvbdmxfeed->demux;
  av7110 = (struct av7110 *)dvbdmx->priv;
  pid = (u16 *)(& dvbdmx->pids);
  ret = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_feed_start_pid");
    printk("%p\n", av7110);
  } else {
  }
  npids[4] = 65535U;
  npids[3] = npids[4];
  npids[2] = npids[3];
  npids[1] = npids[2];
  npids[0] = npids[1];
  i = (int )dvbdmxfeed->pes_type;
  npids[i] = (u16 )(0 > (int )((short )*(pid + (unsigned long )i)) ? 0 : (short )*(pid + (unsigned long )i));
  if ((i == 2 && (unsigned int )npids[i] != 0U) && dvbdmxfeed->ts_type & 1) {
    npids[i] = 0U;
    ret = ChangePIDs(av7110, (int )npids[1], (int )npids[0], (int )npids[2], (int )npids[3],
                     (int )npids[4]);
    if (ret == 0) {
      ret = StartHWFilter(dvbdmxfeed->filter);
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned int )dvbdmxfeed->pes_type <= 2U || (unsigned int )dvbdmxfeed->pes_type == 4U) {
    ret = ChangePIDs(av7110, (int )npids[1], (int )npids[0], (int )npids[2], (int )npids[3],
                     (int )npids[4]);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )dvbdmxfeed->pes_type <= 1U && (unsigned int )npids[0] != 0U) {
    if (av7110->fe_synced != 0) {
      ret = av7110_fw_cmd(av7110, 1, 9, 0);
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
    }
  } else {
  }
  if (dvbdmxfeed->ts_type & 1 && ! av7110->full_ts) {
    if ((unsigned int )dvbdmxfeed->pes_type == 0U && (int )((short )dvbdmx->pids[0]) >= 0) {
      ret = av7110_av_start_record(av7110, 2, dvbdmxfeed);
    } else {
    }
    if ((unsigned int )dvbdmxfeed->pes_type == 1U && (int )((short )dvbdmx->pids[1]) >= 0) {
      ret = av7110_av_start_record(av7110, 1, dvbdmxfeed);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int dvb_feed_stop_pid(struct dvb_demux_feed *dvbdmxfeed )
{
  struct dvb_demux *dvbdmx ;
  struct av7110 *av7110 ;
  u16 *pid ;
  u16 npids[5U] ;
  int i ;
  int ret ;
  {
  dvbdmx = dvbdmxfeed->demux;
  av7110 = (struct av7110 *)dvbdmx->priv;
  pid = (u16 *)(& dvbdmx->pids);
  ret = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_feed_stop_pid");
    printk("%p\n", av7110);
  } else {
  }
  if ((unsigned int )dvbdmxfeed->pes_type <= 1U) {
    ret = av7110_av_stop(av7110, (unsigned int )dvbdmxfeed->pes_type != 0U ? 1 : 2);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if (av7110->rec_mode == 0) {
      dvbdmx->recording = 0;
    } else {
    }
    if (av7110->playing == 0) {
      dvbdmx->playing = 0;
    } else {
    }
  } else {
  }
  npids[4] = 65535U;
  npids[3] = npids[4];
  npids[2] = npids[3];
  npids[1] = npids[2];
  npids[0] = npids[1];
  i = (int )dvbdmxfeed->pes_type;
  switch (i) {
  case 2: ;
  if (dvbdmxfeed->ts_type & 1) {
    ret = StopHWFilter(dvbdmxfeed->filter);
  } else {
  }
  npids[2] = 0U;
  goto ldv_53480;
  case 0: ;
  case 1: ;
  case 4: ;
  if (pids_off == 0) {
    return (0);
  } else {
  }
  npids[i] = (u16 )(0 > (int )((short )*(pid + (unsigned long )i)) ? 0 : (short )*(pid + (unsigned long )i));
  goto ldv_53480;
  }
  ldv_53480: ;
  if (ret == 0) {
    ret = ChangePIDs(av7110, (int )npids[1], (int )npids[0], (int )npids[2], (int )npids[3],
                     (int )npids[4]);
  } else {
  }
  return (ret);
}
}
static int av7110_start_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct av7110 *av7110 ;
  int ret ;
  int i ;
  {
  demux = feed->demux;
  av7110 = (struct av7110 *)demux->priv;
  ret = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_start_feed");
    printk("%p\n", av7110);
  } else {
  }
  if ((unsigned long )demux->dmx.frontend == (unsigned long )((struct dmx_frontend *)0)) {
    return (-22);
  } else {
  }
  if (! av7110->full_ts && (unsigned int )feed->pid > 8191U) {
    return (-22);
  } else {
  }
  if (feed->type == 0) {
    if ((feed->ts_type & 4) != 0 && (unsigned int )feed->pes_type <= 4U) {
      switch ((unsigned int )(demux->dmx.frontend)->source) {
      case 0U: ;
      if ((feed->ts_type & 4) != 0) {
        if (((unsigned int )feed->pes_type <= 1U && (int )((short )demux->pids[0]) >= 0) && (int )((short )demux->pids[1]) >= 0) {
          dvb_ringbuffer_flush_spinlock_wakeup(& av7110->avout);
          dvb_ringbuffer_flush_spinlock_wakeup(& av7110->aout);
          ret = av7110_av_start_play(av7110, 3);
          if (ret == 0) {
            demux->playing = 1;
          } else {
          }
        } else {
        }
      } else {
      }
      goto ldv_53492;
      default:
      ret = dvb_feed_start_pid(feed);
      goto ldv_53492;
      }
      ldv_53492: ;
    } else
    if (feed->ts_type & 1 && (unsigned int )(demux->dmx.frontend)->source != 0U) {
      ret = StartHWFilter(feed->filter);
    } else {
    }
  } else {
  }
  if ((int )av7110->full_ts) {
    budget_start_feed(feed);
    return (ret);
  } else {
  }
  if (feed->type == 1) {
    i = 0;
    goto ldv_53498;
    ldv_53497: ;
    if ((demux->filter + (unsigned long )i)->state != 3) {
      goto ldv_53495;
    } else {
    }
    if ((demux->filter + (unsigned long )i)->type != 1) {
      goto ldv_53495;
    } else {
    }
    if ((unsigned long )(demux->filter + (unsigned long )i)->filter.parent != (unsigned long )(& feed->feed.sec)) {
      goto ldv_53495;
    } else {
    }
    (demux->filter + (unsigned long )i)->state = 4;
    if ((unsigned int )(demux->dmx.frontend)->source != 0U) {
      ret = StartHWFilter(demux->filter + (unsigned long )i);
      if (ret != 0) {
        goto ldv_53496;
      } else {
      }
    } else {
    }
    ldv_53495:
    i = i + 1;
    ldv_53498: ;
    if (demux->filternum > i) {
      goto ldv_53497;
    } else {
    }
    ldv_53496: ;
  } else {
  }
  return (ret);
}
}
static int av7110_stop_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct av7110 *av7110 ;
  int i ;
  int rc ;
  int ret ;
  {
  demux = feed->demux;
  av7110 = (struct av7110 *)demux->priv;
  ret = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_stop_feed");
    printk("%p\n", av7110);
  } else {
  }
  if (feed->type == 0) {
    if ((feed->ts_type & 4) != 0) {
      if ((unsigned int )feed->pes_type > 19U || (unsigned long )demux->pesfilter[(unsigned int )feed->pes_type] == (unsigned long )((struct dvb_demux_feed *)0)) {
        return (-22);
      } else {
      }
      demux->pids[(unsigned int )feed->pes_type] = (u16 )((unsigned int )demux->pids[(unsigned int )feed->pes_type] | 32768U);
      demux->pesfilter[(unsigned int )feed->pes_type] = (struct dvb_demux_feed *)0;
    } else {
    }
    if ((feed->ts_type & 4) != 0 && (unsigned int )feed->pes_type <= 19U) {
      ret = dvb_feed_stop_pid(feed);
    } else
    if (feed->ts_type & 1 && (unsigned int )(demux->dmx.frontend)->source != 0U) {
      ret = StopHWFilter(feed->filter);
    } else {
    }
  } else {
  }
  if ((int )av7110->full_ts) {
    budget_stop_feed(feed);
    return (ret);
  } else {
  }
  if (feed->type == 1) {
    i = 0;
    goto ldv_53509;
    ldv_53508: ;
    if ((demux->filter + (unsigned long )i)->state == 4 && (unsigned long )(demux->filter + (unsigned long )i)->filter.parent == (unsigned long )(& feed->feed.sec)) {
      (demux->filter + (unsigned long )i)->state = 3;
      if ((unsigned int )(demux->dmx.frontend)->source != 0U) {
        rc = StopHWFilter(demux->filter + (unsigned long )i);
        if (ret == 0) {
          ret = rc;
        } else {
        }
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_53509: ;
    if (demux->filternum > i) {
      goto ldv_53508;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void restart_feeds(struct av7110 *av7110 )
{
  struct dvb_demux *dvbdmx ;
  struct dvb_demux_feed *feed ;
  int mode ;
  int feeding ;
  int i ;
  int j ;
  {
  dvbdmx = & av7110->demux;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "restart_feeds");
    printk("%p\n", av7110);
  } else {
  }
  mode = av7110->playing;
  av7110->playing = 0;
  av7110->rec_mode = 0;
  feeding = av7110->feeding1;
  i = 0;
  goto ldv_53526;
  ldv_53525:
  feed = dvbdmx->feed + (unsigned long )i;
  if (feed->state == 4) {
    if (feed->type == 1) {
      j = 0;
      goto ldv_53523;
      ldv_53522: ;
      if ((dvbdmx->filter + (unsigned long )j)->type != 1) {
        goto ldv_53521;
      } else {
      }
      if ((unsigned long )(dvbdmx->filter + (unsigned long )j)->filter.parent != (unsigned long )(& feed->feed.sec)) {
        goto ldv_53521;
      } else {
      }
      if ((dvbdmx->filter + (unsigned long )j)->state == 4) {
        (dvbdmx->filter + (unsigned long )j)->state = 3;
      } else {
      }
      ldv_53521:
      j = j + 1;
      ldv_53523: ;
      if (dvbdmx->filternum > j) {
        goto ldv_53522;
      } else {
      }
    } else {
    }
    av7110_start_feed(feed);
  } else {
  }
  i = i + 1;
  ldv_53526: ;
  if (dvbdmx->feednum > i) {
    goto ldv_53525;
  } else {
  }
  av7110->feeding1 = feeding;
  if (mode != 0) {
    av7110_av_start_play(av7110, mode);
  } else {
  }
  return;
}
}
static int dvb_get_stc(struct dmx_demux *demux , unsigned int num , uint64_t *stc ,
                       unsigned int *base )
{
  int ret ;
  u16 fwstc[4U] ;
  u16 tag ;
  struct dvb_demux *dvbdemux ;
  struct av7110 *av7110 ;
  long tmp ;
  long tmp___0 ;
  {
  tag = 1802U;
  tmp = ldv__builtin_expect((unsigned long )demux == (unsigned long )((struct dmx_demux *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110.c"),
                         "i" (1142), "i" (12UL));
    ldv_53539: ;
    goto ldv_53539;
  } else {
  }
  dvbdemux = (struct dvb_demux *)demux->priv;
  tmp___0 = ldv__builtin_expect((unsigned long )dvbdemux == (unsigned long )((struct dvb_demux *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4121/dscv_tempdir/dscv/ri/32_7a/drivers/media/pci/ttpci/av7110.c"),
                         "i" (1144), "i" (12UL));
    ldv_53540: ;
    goto ldv_53540;
  } else {
  }
  av7110 = (struct av7110 *)dvbdemux->priv;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_get_stc");
    printk("%p\n", av7110);
  } else {
  }
  if (num != 0U) {
    return (-22);
  } else {
  }
  ret = av7110_fw_request(av7110, & tag, 0, (u16 *)(& fwstc), 4);
  if (ret != 0) {
    printk("\v%s: av7110_fw_request error\n", "dvb_get_stc");
    return (ret);
  } else {
  }
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_get_stc");
    printk("fwstc = %04hx %04hx %04hx %04hx\n", (int )fwstc[0], (int )fwstc[1], (int )fwstc[2],
           (int )fwstc[3]);
  } else {
  }
  *stc = (((unsigned long long )((int )fwstc[3] >> 15) << 32) | ((unsigned long long )fwstc[1] << 16)) | (unsigned long long )fwstc[0];
  *base = 1U;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_get_stc");
    printk("stc = %lu\n", (unsigned long )*stc);
  } else {
  }
  return (0);
}
}
static int av7110_set_tone(struct dvb_frontend *fe , enum fe_sec_tone_mode tone )
{
  struct av7110 *av7110 ;
  int tmp ;
  int tmp___0 ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  switch ((unsigned int )tone) {
  case 0U:
  tmp = Set22K(av7110, 1);
  return (tmp);
  case 1U:
  tmp___0 = Set22K(av7110, 0);
  return (tmp___0);
  default: ;
  return (-22);
  }
}
}
static int av7110_diseqc_send_master_cmd(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd )
{
  struct av7110 *av7110 ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_diseqc_send(av7110, (int )cmd->msg_len, (u8 *)(& cmd->msg), 0xffffffffffffffffUL);
  return (tmp);
}
}
static int av7110_diseqc_send_burst(struct dvb_frontend *fe , enum fe_sec_mini_cmd minicmd )
{
  struct av7110 *av7110 ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_diseqc_send(av7110, 0, (u8 *)0U, (unsigned long )minicmd);
  return (tmp);
}
}
static int stop_ts_capture(struct av7110 *budget )
{
  {
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "stop_ts_capture");
    printk("budget: %p\n", budget);
  } else {
  }
  budget->feeding1 = budget->feeding1 - 1;
  if (budget->feeding1 != 0) {
    return (budget->feeding1);
  } else {
  }
  writel(1048576U, (void volatile *)(budget->dev)->mem + 252U);
  SAA7146_IER_DISABLE(budget->dev, 1024U);
  writel(1024U, (void volatile *)(budget->dev)->mem + 268U);
  return (0);
}
}
static int start_ts_capture(struct av7110 *budget )
{
  unsigned int y ;
  {
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "start_ts_capture");
    printk("budget: %p\n", budget);
  } else {
  }
  if (budget->feeding1 != 0) {
    budget->feeding1 = budget->feeding1 + 1;
    return (budget->feeding1);
  } else {
  }
  y = 0U;
  goto ldv_53570;
  ldv_53569:
  memset((void *)budget->grabbing + (unsigned long )(y * 376U), 0, 376UL);
  y = y + 1U;
  ldv_53570: ;
  if (y <= 511U) {
    goto ldv_53569;
  } else {
  }
  budget->ttbp = 0U;
  writel(1024U, (void volatile *)(budget->dev)->mem + 268U);
  SAA7146_IER_ENABLE(budget->dev, 1024U);
  writel(1048592U, (void volatile *)(budget->dev)->mem + 252U);
  budget->feeding1 = budget->feeding1 + 1;
  return (budget->feeding1);
}
}
static int budget_start_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct av7110 *budget ;
  int status ;
  {
  demux = feed->demux;
  budget = (struct av7110 *)demux->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "budget_start_feed");
    printk("av7110: %p\n", budget);
  } else {
  }
  spin_lock(& budget->feedlock1);
  feed->pusi_seen = 0;
  status = start_ts_capture(budget);
  spin_unlock(& budget->feedlock1);
  return (status);
}
}
static int budget_stop_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct av7110 *budget ;
  int status ;
  {
  demux = feed->demux;
  budget = (struct av7110 *)demux->priv;
  if ((av7110_debug & 2) != 0) {
    printk("dvb-ttpci: %s(): ", "budget_stop_feed");
    printk("budget: %p\n", budget);
  } else {
  }
  spin_lock(& budget->feedlock1);
  status = stop_ts_capture(budget);
  spin_unlock(& budget->feedlock1);
  return (status);
}
}
static void vpeirq(unsigned long cookie )
{
  struct av7110 *budget ;
  u8 *mem ;
  u32 olddma ;
  u32 newdma ;
  unsigned int tmp ;
  struct dvb_demux *demux ;
  {
  budget = (struct av7110 *)cookie;
  mem = budget->grabbing;
  olddma = budget->ttbp;
  tmp = readl((void const volatile *)(budget->dev)->mem + 296U);
  newdma = tmp;
  demux = (int )budget->full_ts ? & budget->demux : & budget->demux1;
  newdma = newdma - newdma % 188U;
  if (newdma > 192511U) {
    return;
  } else {
  }
  budget->ttbp = newdma;
  if (budget->feeding1 == 0 || newdma == olddma) {
    return;
  } else {
  }
  pci_dma_sync_sg_for_cpu((budget->dev)->pci, budget->pt.slist, budget->pt.nents,
                          2);
  if (newdma > olddma) {
    dvb_dmx_swfilter_packets(demux, (u8 const *)mem + (unsigned long )olddma, (size_t )((newdma - olddma) / 188U));
  } else {
    dvb_dmx_swfilter_packets(demux, (u8 const *)mem + (unsigned long )olddma, (size_t )((192512U - olddma) / 188U));
    dvb_dmx_swfilter_packets(demux, (u8 const *)mem, (size_t )(newdma / 188U));
  }
  return;
}
}
static int av7110_register(struct av7110 *av7110 )
{
  int ret ;
  int i ;
  struct dvb_demux *dvbdemux ;
  struct dvb_demux *dvbdemux1 ;
  {
  dvbdemux = & av7110->demux;
  dvbdemux1 = & av7110->demux1;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_register");
    printk("%p\n", av7110);
  } else {
  }
  if (av7110->registered != 0) {
    return (-1);
  } else {
  }
  av7110->registered = 1;
  dvbdemux->priv = (void *)av7110;
  i = 0;
  goto ldv_53603;
  ldv_53602:
  av7110->handle2filter[i] = (struct dvb_demux_filter *)0;
  i = i + 1;
  ldv_53603: ;
  if (i <= 31) {
    goto ldv_53602;
  } else {
  }
  dvbdemux->filternum = (int )av7110->full_ts ? 256 : 32;
  dvbdemux->feednum = (int )av7110->full_ts ? 256 : 32;
  dvbdemux->start_feed = & av7110_start_feed;
  dvbdemux->stop_feed = & av7110_stop_feed;
  dvbdemux->write_to_decoder = & av7110_write_to_decoder;
  dvbdemux->dmx.capabilities = 13U;
  dvb_dmx_init(& av7110->demux);
  av7110->demux.dmx.get_stc = & dvb_get_stc;
  av7110->dmxdev.filternum = (int )av7110->full_ts ? 256 : 32;
  av7110->dmxdev.demux = & dvbdemux->dmx;
  av7110->dmxdev.capabilities = 0;
  dvb_dmxdev_init(& av7110->dmxdev, & av7110->dvb_adapter);
  av7110->hw_frontend.source = 1;
  ret = (*(dvbdemux->dmx.add_frontend))(& dvbdemux->dmx, & av7110->hw_frontend);
  if (ret < 0) {
    return (ret);
  } else {
  }
  av7110->mem_frontend.source = 0;
  ret = (*(dvbdemux->dmx.add_frontend))(& dvbdemux->dmx, & av7110->mem_frontend);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = (*(dvbdemux->dmx.connect_frontend))(& dvbdemux->dmx, & av7110->hw_frontend);
  if (ret < 0) {
    return (ret);
  } else {
  }
  av7110_av_register(av7110);
  av7110_ca_register(av7110);
  dvb_register_device(& av7110->dvb_adapter, & av7110->osd_dev, (struct dvb_device const *)(& dvbdev_osd),
                      (void *)av7110, 8);
  dvb_net_init(& av7110->dvb_adapter, & av7110->dvb_net, & dvbdemux->dmx);
  if (budgetpatch != 0) {
    dvbdemux1->priv = (void *)av7110;
    dvbdemux1->filternum = 256;
    dvbdemux1->feednum = 256;
    dvbdemux1->start_feed = & budget_start_feed;
    dvbdemux1->stop_feed = & budget_stop_feed;
    dvbdemux1->write_to_decoder = (int (*)(struct dvb_demux_feed * , u8 const * ,
                                           size_t ))0;
    dvbdemux1->dmx.capabilities = 13U;
    dvb_dmx_init(& av7110->demux1);
    av7110->dmxdev1.filternum = 256;
    av7110->dmxdev1.demux = & dvbdemux1->dmx;
    av7110->dmxdev1.capabilities = 0;
    dvb_dmxdev_init(& av7110->dmxdev1, & av7110->dvb_adapter);
    dvb_net_init(& av7110->dvb_adapter, & av7110->dvb_net1, & dvbdemux1->dmx);
    printk("dvb-ttpci: additional demux1 for budget-patch registered\n");
  } else {
  }
  return (0);
}
}
static void dvb_unregister(struct av7110 *av7110 )
{
  struct dvb_demux *dvbdemux ;
  struct dvb_demux *dvbdemux1 ;
  {
  dvbdemux = & av7110->demux;
  dvbdemux1 = & av7110->demux1;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "dvb_unregister");
    printk("%p\n", av7110);
  } else {
  }
  if (av7110->registered == 0) {
    return;
  } else {
  }
  if (budgetpatch != 0) {
    dvb_net_release(& av7110->dvb_net1);
    (*(dvbdemux->dmx.close))(& dvbdemux1->dmx);
    dvb_dmxdev_release(& av7110->dmxdev1);
    dvb_dmx_release(& av7110->demux1);
  } else {
  }
  dvb_net_release(& av7110->dvb_net);
  (*(dvbdemux->dmx.close))(& dvbdemux->dmx);
  (*(dvbdemux->dmx.remove_frontend))(& dvbdemux->dmx, & av7110->hw_frontend);
  (*(dvbdemux->dmx.remove_frontend))(& dvbdemux->dmx, & av7110->mem_frontend);
  dvb_dmxdev_release(& av7110->dmxdev);
  dvb_dmx_release(& av7110->demux);
  if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
    dvb_unregister_frontend(av7110->fe);
    dvb_frontend_detach(av7110->fe);
  } else {
  }
  dvb_unregister_device(av7110->osd_dev);
  av7110_av_unregister(av7110);
  av7110_ca_unregister(av7110);
  return;
}
}
int i2c_writereg(struct av7110 *av7110 , u8 id , u8 reg , u8 val )
{
  u8 msg[2U] ;
  struct i2c_msg msgs ;
  int tmp ;
  {
  msg[0] = reg;
  msg[1] = val;
  msgs.flags = 0U;
  msgs.addr = (__u16 )((unsigned int )id / 2U);
  msgs.len = 2U;
  msgs.buf = (__u8 *)(& msg);
  tmp = i2c_transfer(& av7110->i2c_adap, & msgs, 1);
  return (tmp);
}
}
u8 i2c_readreg(struct av7110 *av7110 , u8 id , u8 reg )
{
  u8 mm1[1U] ;
  u8 mm2[1U] ;
  struct i2c_msg msgs[2U] ;
  {
  mm1[0] = 0U;
  mm2[0] = 0U;
  msgs[0].flags = 0U;
  msgs[1].flags = 1U;
  msgs[1].addr = (__u16 )((unsigned int )id / 2U);
  msgs[0].addr = msgs[1].addr;
  mm1[0] = reg;
  msgs[0].len = 1U;
  msgs[1].len = 1U;
  msgs[0].buf = (__u8 *)(& mm1);
  msgs[1].buf = (__u8 *)(& mm2);
  i2c_transfer(& av7110->i2c_adap, (struct i2c_msg *)(& msgs), 2);
  return (mm2[0]);
}
}
static int check_firmware(struct av7110 *av7110 )
{
  u32 crc ;
  u32 len ;
  unsigned char *ptr ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  crc = 0U;
  len = 0U;
  ptr = av7110->bin_fw;
  if ((((unsigned int )*ptr != 65U || (unsigned int )*(ptr + 1UL) != 86U) || (unsigned int )*(ptr + 2UL) != 70U) || (unsigned int )*(ptr + 3UL) != 87U) {
    printk("dvb-ttpci: this is not an av7110 firmware\n");
    return (-22);
  } else {
  }
  ptr = ptr + 4UL;
  crc = get_unaligned_be32((void const *)ptr);
  ptr = ptr + 4UL;
  len = get_unaligned_be32((void const *)ptr);
  ptr = ptr + 4UL;
  if (len > 511U) {
    printk("dvb-ttpci: dpram file is way too big.\n");
    return (-22);
  } else {
  }
  tmp = crc32_le(0U, (unsigned char const *)ptr, (size_t )len);
  if (tmp != crc) {
    printk("dvb-ttpci: crc32 of dpram file does not match.\n");
    return (-22);
  } else {
  }
  av7110->bin_dpram = ptr;
  av7110->size_dpram = (unsigned long )len;
  ptr = ptr + (unsigned long )len;
  crc = get_unaligned_be32((void const *)ptr);
  ptr = ptr + 4UL;
  len = get_unaligned_be32((void const *)ptr);
  ptr = ptr + 4UL;
  if ((len <= 200000U || len > 299999U) || (long )len > (long )(av7110->bin_fw + av7110->size_fw) - (long )ptr) {
    printk("dvb-ttpci: root file has strange size (%d). aborting.\n", len);
    return (-22);
  } else {
  }
  tmp___0 = crc32_le(0U, (unsigned char const *)ptr, (size_t )len);
  if (tmp___0 != crc) {
    printk("dvb-ttpci: crc32 of root file does not match.\n");
    return (-22);
  } else {
  }
  av7110->bin_root = ptr;
  av7110->size_root = (unsigned long )len;
  return (0);
}
}
static void put_firmware(struct av7110 *av7110 )
{
  {
  vfree((void const *)av7110->bin_fw);
  return;
}
}
static int get_firmware(struct av7110 *av7110 )
{
  int ret ;
  struct firmware const *fw ;
  void *tmp ;
  {
  ret = request_firmware(& fw, "dvb-ttpci-01.fw", & ((av7110->dev)->pci)->dev);
  if (ret != 0) {
    if (ret == -2) {
      printk("\vdvb-ttpci: could not load firmware, file not found: dvb-ttpci-01.fw\n");
      printk("\vdvb-ttpci: usually this should be in /usr/lib/hotplug/firmware or /lib/firmware\n");
      printk("\vdvb-ttpci: and can be downloaded from http://www.linuxtv.org/download/dvb/firmware/\n");
    } else {
      printk("\vdvb-ttpci: cannot request firmware (error %i)\n", ret);
    }
    return (-22);
  } else {
  }
  if ((unsigned long )fw->size <= 200000UL) {
    printk("dvb-ttpci: this firmware is way too small.\n");
    release_firmware(fw);
    return (-22);
  } else {
  }
  tmp = vmalloc(fw->size);
  av7110->bin_fw = (unsigned char *)tmp;
  if ((unsigned long )av7110->bin_fw == (unsigned long )((unsigned char *)0U)) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "get_firmware");
      printk("out of memory\n");
    } else {
    }
    release_firmware(fw);
    return (-12);
  } else {
  }
  memcpy((void *)av7110->bin_fw, (void const *)fw->data, fw->size);
  av7110->size_fw = fw->size;
  ret = check_firmware(av7110);
  if (ret != 0) {
    vfree((void const *)av7110->bin_fw);
  } else {
  }
  release_firmware(fw);
  return (ret);
}
}
static int alps_bsrv2_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u8 pwr ;
  u8 buf[4U] ;
  struct i2c_msg msg ;
  u32 div ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  pwr = 0U;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& buf);
  div = (p->frequency + 479500U) / 125U;
  if (p->frequency > 2000000U) {
    pwr = 3U;
  } else
  if (p->frequency > 1800000U) {
    pwr = 2U;
  } else
  if (p->frequency > 1600000U) {
    pwr = 1U;
  } else
  if (p->frequency > 1200000U) {
    pwr = 0U;
  } else
  if (p->frequency > 1099999U) {
    pwr = 1U;
  } else {
    pwr = 2U;
  }
  buf[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  buf[1] = (u8 )div;
  buf[2] = (unsigned int )((u8 )((div & 98304U) >> 10)) | 149U;
  buf[3] = (u8 )((int )((signed char )((int )pwr << 6)) | 48);
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct ves1x93_config alps_bsrv2_config = {8U, 90100000U, 0U};
static int alps_tdbe2_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  msg.addr = 98U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  div = (p->frequency + 35968750U) / 62500U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = ((unsigned int )((u8 )(div >> 10)) & 96U) | 133U;
  data[3] = p->frequency > 173999999U ? (p->frequency <= 469999999U ? 132U : 129U) : 136U;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct ves1820_config alps_tdbe2_config = {9U, 57840000U, 1U, 1U};
static int grundig_29504_451_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  div = p->frequency / 125U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = 142U;
  data[3] = 0U;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct tda8083_config grundig_29504_451_config = {104U};
static int philips_cd1516_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u32 f ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  f = p->frequency;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  div = (f + 36156250U) / 62500U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = 142U;
  data[3] = f > 173999999U ? (f <= 469999999U ? 146U : 52U) : 161U;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct ves1820_config philips_cd1516_config = {9U, 57840000U, 1U, 1U};
static int alps_tdlb7_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u32 pwr ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  msg.addr = 96U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  div = (p->frequency + 36200000U) / 166666U;
  if (p->frequency <= 782000000U) {
    pwr = 1U;
  } else {
    pwr = 2U;
  }
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = 133U;
  data[3] = (int )((u8 )pwr) << 6U;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int alps_tdlb7_request_firmware(struct dvb_frontend *fe , struct firmware const **fw ,
                                       char *name )
{
  struct av7110 *av7110 ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = request_firmware(fw, (char const *)name, & ((av7110->dev)->pci)->dev);
  return (tmp);
}
}
static struct sp8870_config alps_tdlb7_config = {113U, & alps_tdlb7_request_firmware};
static u8 nexusca_stv0297_inittab[180U] =
  { 128U, 1U, 128U, 0U,
        129U, 1U, 129U, 0U,
        0U, 9U, 1U, 105U,
        3U, 0U, 4U, 0U,
        7U, 0U, 8U, 0U,
        32U, 0U, 33U, 64U,
        34U, 0U, 35U, 0U,
        36U, 64U, 37U, 136U,
        48U, 255U, 49U, 0U,
        50U, 255U, 51U, 0U,
        52U, 80U, 53U, 127U,
        54U, 0U, 55U, 32U,
        56U, 0U, 64U, 28U,
        65U, 255U, 66U, 41U,
        67U, 0U, 68U, 255U,
        69U, 0U, 70U, 0U,
        73U, 4U, 74U, 0U,
        75U, 123U, 82U, 48U,
        85U, 174U, 86U, 71U,
        87U, 225U, 88U, 58U,
        90U, 30U, 91U, 52U,
        96U, 0U, 99U, 0U,
        100U, 0U, 101U, 0U,
        102U, 0U, 103U, 0U,
        104U, 0U, 105U, 0U,
        106U, 2U, 107U, 0U,
        112U, 255U, 113U, 0U,
        114U, 0U, 115U, 0U,
        116U, 12U, 128U, 0U,
        129U, 0U, 130U, 0U,
        131U, 0U, 132U, 4U,
        133U, 128U, 134U, 36U,
        135U, 120U, 136U, 16U,
        137U, 0U, 144U, 1U,
        145U, 1U, 160U, 4U,
        161U, 0U, 162U, 0U,
        176U, 145U, 177U, 11U,
        192U, 83U, 193U, 112U,
        194U, 18U, 208U, 0U,
        209U, 0U, 210U, 0U,
        211U, 0U, 212U, 0U,
        213U, 0U, 222U, 0U,
        223U, 0U, 97U, 73U,
        98U, 11U, 83U, 8U,
        89U, 8U, 255U, 255U};
static int nexusca_stv0297_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  struct i2c_msg readmsg ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  msg.addr = 99U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  readmsg.addr = 99U;
  readmsg.flags = 1U;
  readmsg.len = 1U;
  readmsg.buf = (__u8 *)(& data);
  div = (p->frequency + 36181250U) / 62500U;
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = 206U;
  if (p->frequency <= 44999999U) {
    return (-22);
  } else
  if (p->frequency <= 136999999U) {
    data[3] = 1U;
  } else
  if (p->frequency <= 402999999U) {
    data[3] = 2U;
  } else
  if (p->frequency <= 859999999U) {
    data[3] = 4U;
  } else {
    return (-22);
  }
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    printk("nexusca: pll transfer failed!\n");
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_53709;
  ldv_53708: ;
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp___0 = i2c_transfer(& av7110->i2c_adap, & readmsg, 1);
  if (tmp___0 == 1) {
    if (((int )data[0] & 64) != 0) {
      goto ldv_53707;
    } else {
    }
  } else {
  }
  msleep(10U);
  i = i + 1;
  ldv_53709: ;
  if (i <= 19) {
    goto ldv_53708;
  } else {
  }
  ldv_53707: ;
  return (0);
}
}
static struct stv0297_config nexusca_stv0297_config = {28U, (u8 *)(& nexusca_stv0297_inittab), 1U, 1U};
static int grundig_29504_401_tuner_set_params(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct av7110 *av7110 ;
  u32 div ;
  u8 cfg ;
  u8 cpump ;
  u8 band_select ;
  u8 data[4U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  p = & fe->dtv_property_cache;
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  msg.addr = 97U;
  msg.flags = 0U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& data);
  div = (p->frequency + 36125000U) / 166666U;
  cfg = 136U;
  if (p->frequency <= 174999999U) {
    cpump = 2U;
  } else
  if (p->frequency <= 389999999U) {
    cpump = 1U;
  } else
  if (p->frequency <= 469999999U) {
    cpump = 2U;
  } else
  if (p->frequency <= 749999999U) {
    cpump = 1U;
  } else {
    cpump = 3U;
  }
  if (p->frequency <= 174999999U) {
    band_select = 14U;
  } else
  if (p->frequency <= 469999999U) {
    band_select = 5U;
  } else {
    band_select = 3U;
  }
  data[0] = (unsigned int )((u8 )(div >> 8)) & 127U;
  data[1] = (u8 )div;
  data[2] = ((unsigned int )((u8 )(div >> 10)) & 96U) | (unsigned int )cfg;
  data[3] = (u8 )((int )((signed char )((int )cpump << 6)) | (int )((signed char )band_select));
  if ((unsigned long )fe->ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                         int ))0)) {
    (*(fe->ops.i2c_gate_ctrl))(fe, 1);
  } else {
  }
  tmp = i2c_transfer(& av7110->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct l64781_config grundig_29504_401_config = {85U};
static int av7110_fe_lock_fix(struct av7110 *av7110 , enum fe_status status )
{
  int ret ;
  int synced ;
  int tmp ;
  {
  ret = 0;
  synced = ((unsigned int )status & 16U) != 0U;
  av7110->fe_status = status;
  if (av7110->fe_synced == synced) {
    return (0);
  } else {
  }
  if (av7110->playing != 0) {
    av7110->fe_synced = synced;
    return (0);
  } else {
  }
  tmp = ldv_mutex_lock_interruptible_174(& av7110->pid_mutex);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if (synced != 0) {
    ret = SetPIDs(av7110, (int )av7110->pids[1], (int )av7110->pids[0], (int )av7110->pids[2],
                  0, (int )av7110->pids[4]);
    if (ret == 0) {
      ret = av7110_fw_cmd(av7110, 1, 9, 0);
    } else {
    }
  } else {
    ret = SetPIDs(av7110, 0, 0, 0, 0, 0);
    if (ret == 0) {
      ret = av7110_fw_cmd(av7110, 11, 12, 0);
      if (ret == 0) {
        ret = av7110_wait_msgstate(av7110, 64);
      } else {
      }
    } else {
    }
  }
  if (ret == 0) {
    av7110->fe_synced = synced;
  } else {
  }
  ldv_mutex_unlock_175(& av7110->pid_mutex);
  return (ret);
}
}
static int av7110_fe_set_frontend(struct dvb_frontend *fe )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    ret = (*(av7110->fe_set_frontend))(fe);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_init(struct dvb_frontend *fe )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    ret = (*(av7110->fe_init))(fe);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_read_status(struct dvb_frontend *fe , enum fe_status *status )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = (*(av7110->fe_read_status))(fe, status);
  ret = tmp;
  if (ret == 0) {
    if ((((unsigned int )*status ^ (unsigned int )av7110->fe_status) & 16U) != 0U && ((unsigned int )*status & 16U) != 0U) {
      ret = av7110_fe_lock_fix(av7110, *status);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int av7110_fe_diseqc_reset_overload(struct dvb_frontend *fe )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    ret = (*(av7110->fe_diseqc_reset_overload))(fe);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_diseqc_send_master_cmd(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    av7110->saved_master_cmd = *cmd;
    ret = (*(av7110->fe_diseqc_send_master_cmd))(fe, cmd);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_diseqc_send_burst(struct dvb_frontend *fe , enum fe_sec_mini_cmd minicmd )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    av7110->saved_minicmd = minicmd;
    ret = (*(av7110->fe_diseqc_send_burst))(fe, minicmd);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_set_tone(struct dvb_frontend *fe , enum fe_sec_tone_mode tone )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    av7110->saved_tone = tone;
    ret = (*(av7110->fe_set_tone))(fe, tone);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_set_voltage(struct dvb_frontend *fe , enum fe_sec_voltage voltage )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    av7110->saved_voltage = voltage;
    ret = (*(av7110->fe_set_voltage))(fe, voltage);
  } else {
  }
  return (ret);
}
}
static int av7110_fe_dishnetwork_send_legacy_command(struct dvb_frontend *fe , unsigned long cmd )
{
  struct av7110 *av7110 ;
  int ret ;
  int tmp ;
  {
  av7110 = (struct av7110 *)(fe->dvb)->priv;
  tmp = av7110_fe_lock_fix(av7110, 0);
  ret = tmp;
  if (ret == 0) {
    ret = (*(av7110->fe_dishnetwork_send_legacy_command))(fe, cmd);
  } else {
  }
  return (ret);
}
}
static void dvb_s_recover(struct av7110 *av7110 )
{
  {
  av7110_fe_init(av7110->fe);
  av7110_fe_set_voltage(av7110->fe, av7110->saved_voltage);
  if ((unsigned int )av7110->saved_master_cmd.msg_len != 0U) {
    msleep(20U);
    av7110_fe_diseqc_send_master_cmd(av7110->fe, & av7110->saved_master_cmd);
  } else {
  }
  msleep(20U);
  av7110_fe_diseqc_send_burst(av7110->fe, av7110->saved_minicmd);
  msleep(20U);
  av7110_fe_set_tone(av7110->fe, av7110->saved_tone);
  av7110_fe_set_frontend(av7110->fe);
  return;
}
}
static u8 read_pwm(struct av7110 *av7110 )
{
  u8 b ;
  u8 pwm ;
  struct i2c_msg msg[2U] ;
  int tmp ;
  {
  b = 255U;
  msg[0].addr = 80U;
  msg[0].flags = 0U;
  msg[0].len = 1U;
  msg[0].buf = & b;
  msg[1].addr = 80U;
  msg[1].flags = 1U;
  msg[1].len = 1U;
  msg[1].buf = & pwm;
  tmp = i2c_transfer(& av7110->i2c_adap, (struct i2c_msg *)(& msg), 2);
  if (tmp != 2 || (unsigned int )pwm == 255U) {
    pwm = 72U;
  } else {
  }
  return (pwm);
}
}
static int frontend_init(struct av7110 *av7110 )
{
  int ret ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct ves1820_config const * , struct i2c_adapter * ,
                              u8 ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct ves1820_config const * , struct i2c_adapter * ,
                                  u8 ) ;
  void *tmp___2 ;
  u8 tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct ves1x93_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct ves1x93_config const * , struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___11 ;
  struct dvb_frontend *(*tmp___12)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___13 ;
  struct dvb_frontend *tmp___14 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct tda8083_config const * , struct i2c_adapter * ) ;
  void *tmp___16 ;
  struct dvb_frontend *(*tmp___17)(struct tda8083_config const * , struct i2c_adapter * ) ;
  void *tmp___18 ;
  struct dvb_frontend *tmp___19 ;
  void *__r___3 ;
  struct dvb_frontend *(*__a___3)(struct ves1820_config const * , struct i2c_adapter * ,
                                  u8 ) ;
  void *tmp___21 ;
  struct dvb_frontend *(*tmp___22)(struct ves1820_config const * , struct i2c_adapter * ,
                                   u8 ) ;
  void *tmp___23 ;
  u8 tmp___24 ;
  struct dvb_frontend *tmp___25 ;
  void *__r___4 ;
  struct dvb_frontend *(*__a___4)(struct ves1820_config const * , struct i2c_adapter * ,
                                  u8 ) ;
  void *tmp___27 ;
  struct dvb_frontend *(*tmp___28)(struct ves1820_config const * , struct i2c_adapter * ,
                                   u8 ) ;
  void *tmp___29 ;
  u8 tmp___30 ;
  struct dvb_frontend *tmp___31 ;
  void *__r___5 ;
  struct dvb_frontend *(*__a___5)(struct sp8870_config const * , struct i2c_adapter * ) ;
  void *tmp___33 ;
  struct dvb_frontend *(*tmp___34)(struct sp8870_config const * , struct i2c_adapter * ) ;
  void *tmp___35 ;
  struct dvb_frontend *tmp___36 ;
  void *__r___6 ;
  struct dvb_frontend *(*__a___6)(struct l64781_config const * , struct i2c_adapter * ) ;
  void *tmp___38 ;
  struct dvb_frontend *(*tmp___39)(struct l64781_config const * , struct i2c_adapter * ) ;
  void *tmp___40 ;
  struct dvb_frontend *tmp___41 ;
  void *__r___7 ;
  struct dvb_frontend *(*__a___7)(struct ves1820_config const * , struct i2c_adapter * ,
                                  u8 ) ;
  void *tmp___43 ;
  struct dvb_frontend *(*tmp___44)(struct ves1820_config const * , struct i2c_adapter * ,
                                   u8 ) ;
  void *tmp___45 ;
  u8 tmp___46 ;
  struct dvb_frontend *tmp___47 ;
  void *__r___8 ;
  struct dvb_frontend *(*__a___8)(struct ves1x93_config const * , struct i2c_adapter * ) ;
  void *tmp___49 ;
  struct dvb_frontend *(*tmp___50)(struct ves1x93_config const * , struct i2c_adapter * ) ;
  void *tmp___51 ;
  struct dvb_frontend *tmp___52 ;
  void *__r___9 ;
  struct dvb_frontend *(*__a___9)(struct tda8083_config const * , struct i2c_adapter * ) ;
  void *tmp___54 ;
  struct dvb_frontend *(*tmp___55)(struct tda8083_config const * , struct i2c_adapter * ) ;
  void *tmp___56 ;
  struct dvb_frontend *tmp___57 ;
  void *__r___10 ;
  struct dvb_frontend *(*__a___10)(struct stv0297_config const * , struct i2c_adapter * ) ;
  void *tmp___59 ;
  struct dvb_frontend *(*tmp___60)(struct stv0297_config const * , struct i2c_adapter * ) ;
  void *tmp___61 ;
  struct dvb_frontend *tmp___62 ;
  void *__r___11 ;
  struct dvb_frontend *(*__a___11)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___64 ;
  struct dvb_frontend *(*tmp___65)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___66 ;
  struct dvb_frontend *tmp___67 ;
  void *__r___12 ;
  struct dvb_frontend *(*__a___12)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , u8 ) ;
  void *tmp___69 ;
  struct dvb_frontend *(*tmp___70)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , u8 ) ;
  void *tmp___71 ;
  struct dvb_frontend *tmp___72 ;
  {
  if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 4362U) {
    switch ((int )((av7110->dev)->pci)->subsystem_device) {
    case 0:
    __r = (void *)0;
    tmp___2 = __symbol_get("ves1820_attach");
    tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                         struct i2c_adapter * , u8 ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                                                                                             struct i2c_adapter * ,
                                                                                                                                             u8 ))0);
    if (tmp___1) {
    } else {
      __request_module(1, "symbol:ves1820_attach");
      tmp___0 = __symbol_get("ves1820_attach");
      tmp___1 = (struct dvb_frontend *(*)(struct ves1820_config const * , struct i2c_adapter * ,
                                          u8 ))tmp___0;
    }
    __a = tmp___1;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                          struct i2c_adapter * ,
                                                                          u8 ))0)) {
      tmp___3 = read_pwm(av7110);
      tmp___4 = (*__a)((struct ves1820_config const *)(& philips_cd1516_config),
                       & av7110->i2c_adap, (int )tmp___3);
      __r = (void *)tmp___4;
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        __symbol_put("ves1820_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1820_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & philips_cd1516_tuner_set_params;
    } else {
    }
    goto ldv_53797;
    }
    ldv_53797: ;
  } else
  if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor == 5058U) {
    switch ((int )((av7110->dev)->pci)->subsystem_device) {
    case 0: ;
    case 3: ;
    case 4098:
    __r___0 = (void *)0;
    tmp___8 = __symbol_get("ves1x93_attach");
    tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                         struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
    if (tmp___7) {
    } else {
      __request_module(1, "symbol:ves1x93_attach");
      tmp___6 = __symbol_get("ves1x93_attach");
      tmp___7 = (struct dvb_frontend *(*)(struct ves1x93_config const * , struct i2c_adapter * ))tmp___6;
    }
    __a___0 = tmp___7;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___9 = (*__a___0)((struct ves1x93_config const *)(& alps_bsrv2_config),
                           & av7110->i2c_adap);
      __r___0 = (void *)tmp___9;
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        __symbol_put("ves1x93_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1x93_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___0;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_bsrv2_tuner_set_params;
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_diseqc_send_burst;
      (av7110->fe)->ops.set_tone = & av7110_set_tone;
      av7110->recover = & dvb_s_recover;
      goto ldv_53804;
    } else {
    }
    __r___1 = (void *)0;
    tmp___13 = __symbol_get("stv0299_attach");
    tmp___12 = (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                          struct i2c_adapter * ))tmp___13) != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___12) {
    } else {
      __request_module(1, "symbol:stv0299_attach");
      tmp___11 = __symbol_get("stv0299_attach");
      tmp___12 = (struct dvb_frontend *(*)(struct stv0299_config const * , struct i2c_adapter * ))tmp___11;
    }
    __a___1 = tmp___12;
    if ((unsigned long )__a___1 != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___14 = (*__a___1)((struct stv0299_config const *)(& alps_bsru6_config),
                            & av7110->i2c_adap);
      __r___1 = (void *)tmp___14;
      if ((unsigned long )__r___1 == (unsigned long )((void *)0)) {
        __symbol_put("stv0299_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol stv0299_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___1;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_bsru6_tuner_set_params;
      (av7110->fe)->tuner_priv = (void *)(& av7110->i2c_adap);
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_diseqc_send_burst;
      (av7110->fe)->ops.set_tone = & av7110_set_tone;
      av7110->recover = & dvb_s_recover;
      goto ldv_53804;
    } else {
    }
    __r___2 = (void *)0;
    tmp___18 = __symbol_get("tda8083_attach");
    tmp___17 = (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                          struct i2c_adapter * ))tmp___18) != (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___17) {
    } else {
      __request_module(1, "symbol:tda8083_attach");
      tmp___16 = __symbol_get("tda8083_attach");
      tmp___17 = (struct dvb_frontend *(*)(struct tda8083_config const * , struct i2c_adapter * ))tmp___16;
    }
    __a___2 = tmp___17;
    if ((unsigned long )__a___2 != (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___19 = (*__a___2)((struct tda8083_config const *)(& grundig_29504_451_config),
                            & av7110->i2c_adap);
      __r___2 = (void *)tmp___19;
      if ((unsigned long )__r___2 == (unsigned long )((void *)0)) {
        __symbol_put("tda8083_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol tda8083_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___2;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & grundig_29504_451_tuner_set_params;
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_diseqc_send_burst;
      (av7110->fe)->ops.set_tone = & av7110_set_tone;
      av7110->recover = & dvb_s_recover;
      goto ldv_53804;
    } else {
    }
    switch ((int )((av7110->dev)->pci)->subsystem_device) {
    case 0:
    __r___3 = (void *)0;
    tmp___23 = __symbol_get("ves1820_attach");
    tmp___22 = (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                          struct i2c_adapter * , u8 ))tmp___23) != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                                                                                               struct i2c_adapter * ,
                                                                                                                                               u8 ))0);
    if (tmp___22) {
    } else {
      __request_module(1, "symbol:ves1820_attach");
      tmp___21 = __symbol_get("ves1820_attach");
      tmp___22 = (struct dvb_frontend *(*)(struct ves1820_config const * , struct i2c_adapter * ,
                                           u8 ))tmp___21;
    }
    __a___3 = tmp___22;
    if ((unsigned long )__a___3 != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                              struct i2c_adapter * ,
                                                                              u8 ))0)) {
      tmp___24 = read_pwm(av7110);
      tmp___25 = (*__a___3)((struct ves1820_config const *)(& philips_cd1516_config),
                            & av7110->i2c_adap, (int )tmp___24);
      __r___3 = (void *)tmp___25;
      if ((unsigned long )__r___3 == (unsigned long )((void *)0)) {
        __symbol_put("ves1820_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1820_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___3;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & philips_cd1516_tuner_set_params;
    } else {
    }
    goto ldv_53815;
    case 3:
    __r___4 = (void *)0;
    tmp___29 = __symbol_get("ves1820_attach");
    tmp___28 = (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                          struct i2c_adapter * , u8 ))tmp___29) != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                                                                                               struct i2c_adapter * ,
                                                                                                                                               u8 ))0);
    if (tmp___28) {
    } else {
      __request_module(1, "symbol:ves1820_attach");
      tmp___27 = __symbol_get("ves1820_attach");
      tmp___28 = (struct dvb_frontend *(*)(struct ves1820_config const * , struct i2c_adapter * ,
                                           u8 ))tmp___27;
    }
    __a___4 = tmp___28;
    if ((unsigned long )__a___4 != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                              struct i2c_adapter * ,
                                                                              u8 ))0)) {
      tmp___30 = read_pwm(av7110);
      tmp___31 = (*__a___4)((struct ves1820_config const *)(& alps_tdbe2_config),
                            & av7110->i2c_adap, (int )tmp___30);
      __r___4 = (void *)tmp___31;
      if ((unsigned long )__r___4 == (unsigned long )((void *)0)) {
        __symbol_put("ves1820_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1820_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___4;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_tdbe2_tuner_set_params;
    } else {
    }
    goto ldv_53815;
    }
    ldv_53815: ;
    goto ldv_53804;
    case 1:
    __r___5 = (void *)0;
    tmp___35 = __symbol_get("sp8870_attach");
    tmp___34 = (unsigned long )((struct dvb_frontend *(*)(struct sp8870_config const * ,
                                                          struct i2c_adapter * ))tmp___35) != (unsigned long )((struct dvb_frontend *(*)(struct sp8870_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___34) {
    } else {
      __request_module(1, "symbol:sp8870_attach");
      tmp___33 = __symbol_get("sp8870_attach");
      tmp___34 = (struct dvb_frontend *(*)(struct sp8870_config const * , struct i2c_adapter * ))tmp___33;
    }
    __a___5 = tmp___34;
    if ((unsigned long )__a___5 != (unsigned long )((struct dvb_frontend *(*)(struct sp8870_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___36 = (*__a___5)((struct sp8870_config const *)(& alps_tdlb7_config),
                            & av7110->i2c_adap);
      __r___5 = (void *)tmp___36;
      if ((unsigned long )__r___5 == (unsigned long )((void *)0)) {
        __symbol_put("sp8870_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol sp8870_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___5;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_tdlb7_tuner_set_params;
      goto ldv_53804;
    } else {
    }
    case 8:
    __r___6 = (void *)0;
    tmp___40 = __symbol_get("l64781_attach");
    tmp___39 = (unsigned long )((struct dvb_frontend *(*)(struct l64781_config const * ,
                                                          struct i2c_adapter * ))tmp___40) != (unsigned long )((struct dvb_frontend *(*)(struct l64781_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___39) {
    } else {
      __request_module(1, "symbol:l64781_attach");
      tmp___38 = __symbol_get("l64781_attach");
      tmp___39 = (struct dvb_frontend *(*)(struct l64781_config const * , struct i2c_adapter * ))tmp___38;
    }
    __a___6 = tmp___39;
    if ((unsigned long )__a___6 != (unsigned long )((struct dvb_frontend *(*)(struct l64781_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___41 = (*__a___6)((struct l64781_config const *)(& grundig_29504_401_config),
                            & av7110->i2c_adap);
      __r___6 = (void *)tmp___41;
      if ((unsigned long )__r___6 == (unsigned long )((void *)0)) {
        __symbol_put("l64781_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol l64781_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___6;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & grundig_29504_401_tuner_set_params;
    } else {
    }
    goto ldv_53804;
    case 2:
    __r___7 = (void *)0;
    tmp___45 = __symbol_get("ves1820_attach");
    tmp___44 = (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                          struct i2c_adapter * , u8 ))tmp___45) != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                                                                                               struct i2c_adapter * ,
                                                                                                                                               u8 ))0);
    if (tmp___44) {
    } else {
      __request_module(1, "symbol:ves1820_attach");
      tmp___43 = __symbol_get("ves1820_attach");
      tmp___44 = (struct dvb_frontend *(*)(struct ves1820_config const * , struct i2c_adapter * ,
                                           u8 ))tmp___43;
    }
    __a___7 = tmp___44;
    if ((unsigned long )__a___7 != (unsigned long )((struct dvb_frontend *(*)(struct ves1820_config const * ,
                                                                              struct i2c_adapter * ,
                                                                              u8 ))0)) {
      tmp___46 = read_pwm(av7110);
      tmp___47 = (*__a___7)((struct ves1820_config const *)(& alps_tdbe2_config),
                            & av7110->i2c_adap, (int )tmp___46);
      __r___7 = (void *)tmp___47;
      if ((unsigned long )__r___7 == (unsigned long )((void *)0)) {
        __symbol_put("ves1820_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1820_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___7;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_tdbe2_tuner_set_params;
    } else {
    }
    goto ldv_53804;
    case 4:
    __r___8 = (void *)0;
    tmp___51 = __symbol_get("ves1x93_attach");
    tmp___50 = (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                          struct i2c_adapter * ))tmp___51) != (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___50) {
    } else {
      __request_module(1, "symbol:ves1x93_attach");
      tmp___49 = __symbol_get("ves1x93_attach");
      tmp___50 = (struct dvb_frontend *(*)(struct ves1x93_config const * , struct i2c_adapter * ))tmp___49;
    }
    __a___8 = tmp___50;
    if ((unsigned long )__a___8 != (unsigned long )((struct dvb_frontend *(*)(struct ves1x93_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___52 = (*__a___8)((struct ves1x93_config const *)(& alps_bsrv2_config),
                            & av7110->i2c_adap);
      __r___8 = (void *)tmp___52;
      if ((unsigned long )__r___8 == (unsigned long )((void *)0)) {
        __symbol_put("ves1x93_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol ves1x93_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___8;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_bsrv2_tuner_set_params;
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_diseqc_send_burst;
      (av7110->fe)->ops.set_tone = & av7110_set_tone;
      av7110->recover = & dvb_s_recover;
    } else {
    }
    goto ldv_53804;
    case 6:
    __r___9 = (void *)0;
    tmp___56 = __symbol_get("tda8083_attach");
    tmp___55 = (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                          struct i2c_adapter * ))tmp___56) != (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___55) {
    } else {
      __request_module(1, "symbol:tda8083_attach");
      tmp___54 = __symbol_get("tda8083_attach");
      tmp___55 = (struct dvb_frontend *(*)(struct tda8083_config const * , struct i2c_adapter * ))tmp___54;
    }
    __a___9 = tmp___55;
    if ((unsigned long )__a___9 != (unsigned long )((struct dvb_frontend *(*)(struct tda8083_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      tmp___57 = (*__a___9)((struct tda8083_config const *)(& grundig_29504_451_config),
                            & av7110->i2c_adap);
      __r___9 = (void *)tmp___57;
      if ((unsigned long )__r___9 == (unsigned long )((void *)0)) {
        __symbol_put("tda8083_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol tda8083_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___9;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & grundig_29504_451_tuner_set_params;
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_diseqc_send_burst;
      (av7110->fe)->ops.set_tone = & av7110_set_tone;
      av7110->recover = & dvb_s_recover;
    } else {
    }
    goto ldv_53804;
    case 10:
    __r___10 = (void *)0;
    tmp___61 = __symbol_get("stv0297_attach");
    tmp___60 = (unsigned long )((struct dvb_frontend *(*)(struct stv0297_config const * ,
                                                          struct i2c_adapter * ))tmp___61) != (unsigned long )((struct dvb_frontend *(*)(struct stv0297_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___60) {
    } else {
      __request_module(1, "symbol:stv0297_attach");
      tmp___59 = __symbol_get("stv0297_attach");
      tmp___60 = (struct dvb_frontend *(*)(struct stv0297_config const * , struct i2c_adapter * ))tmp___59;
    }
    __a___10 = tmp___60;
    if ((unsigned long )__a___10 != (unsigned long )((struct dvb_frontend *(*)(struct stv0297_config const * ,
                                                                               struct i2c_adapter * ))0)) {
      tmp___62 = (*__a___10)((struct stv0297_config const *)(& nexusca_stv0297_config),
                             & av7110->i2c_adap);
      __r___10 = (void *)tmp___62;
      if ((unsigned long )__r___10 == (unsigned long )((void *)0)) {
        __symbol_put("stv0297_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol stv0297_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___10;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & nexusca_stv0297_tuner_set_params;
      saa7146_setgpio(av7110->dev, 1, 64U);
      saa7146_setgpio(av7110->dev, 3, 64U);
      (av7110->dev)->i2c_bitrate = 1792U;
      goto ldv_53804;
    } else {
    }
    goto ldv_53804;
    case 14:
    __r___11 = (void *)0;
    tmp___66 = __symbol_get("stv0299_attach");
    tmp___65 = (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                          struct i2c_adapter * ))tmp___66) != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    if (tmp___65) {
    } else {
      __request_module(1, "symbol:stv0299_attach");
      tmp___64 = __symbol_get("stv0299_attach");
      tmp___65 = (struct dvb_frontend *(*)(struct stv0299_config const * , struct i2c_adapter * ))tmp___64;
    }
    __a___11 = tmp___65;
    if ((unsigned long )__a___11 != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                               struct i2c_adapter * ))0)) {
      tmp___67 = (*__a___11)((struct stv0299_config const *)(& alps_bsbe1_config),
                             & av7110->i2c_adap);
      __r___11 = (void *)tmp___67;
      if ((unsigned long )__r___11 == (unsigned long )((void *)0)) {
        __symbol_put("stv0299_attach");
      } else {
      }
    } else {
      printk("\vDVB: Unable to find symbol stv0299_attach()\n");
    }
    av7110->fe = (struct dvb_frontend *)__r___11;
    if ((unsigned long )av7110->fe != (unsigned long )((struct dvb_frontend *)0)) {
      (av7110->fe)->ops.tuner_ops.set_params = & alps_bsbe1_tuner_set_params;
      (av7110->fe)->tuner_priv = (void *)(& av7110->i2c_adap);
      __r___12 = (void *)0;
      tmp___71 = __symbol_get("lnbp21_attach");
      tmp___70 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                            struct i2c_adapter * ,
                                                            u8 , u8 ))tmp___71) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                struct i2c_adapter * ,
                                                                                                                                u8 ,
                                                                                                                                u8 ))0);
      if (tmp___70) {
      } else {
        __request_module(1, "symbol:lnbp21_attach");
        tmp___69 = __symbol_get("lnbp21_attach");
        tmp___70 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                             u8 , u8 ))tmp___69;
      }
      __a___12 = tmp___70;
      if ((unsigned long )__a___12 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                 struct i2c_adapter * ,
                                                                                 u8 ,
                                                                                 u8 ))0)) {
        tmp___72 = (*__a___12)(av7110->fe, & av7110->i2c_adap, 0, 0);
        __r___12 = (void *)tmp___72;
        if ((unsigned long )__r___12 == (unsigned long )((void *)0)) {
          __symbol_put("lnbp21_attach");
        } else {
        }
      } else {
        printk("\vDVB: Unable to find symbol lnbp21_attach()\n");
      }
      if ((unsigned long )__r___12 == (unsigned long )((void *)0)) {
        printk("dvb-ttpci: LNBP21 not found!\n");
        if ((unsigned long )(av7110->fe)->ops.release != (unsigned long )((void (*)(struct dvb_frontend * ))0)) {
          (*((av7110->fe)->ops.release))(av7110->fe);
        } else {
        }
        av7110->fe = (struct dvb_frontend *)0;
      } else {
        (av7110->fe)->ops.dishnetwork_send_legacy_command = (int (*)(struct dvb_frontend * ,
                                                                     unsigned long ))0;
        av7110->recover = & dvb_s_recover;
      }
    } else {
    }
    goto ldv_53804;
    }
    ldv_53804: ;
  } else {
  }
  if ((unsigned long )av7110->fe == (unsigned long )((struct dvb_frontend *)0)) {
    ret = -12;
    printk("dvb-ttpci: A frontend driver was not found for device [%04x:%04x] subsystem [%04x:%04x]\n",
           (int )((av7110->dev)->pci)->vendor, (int )((av7110->dev)->pci)->device,
           (int )((av7110->dev)->pci)->subsystem_vendor, (int )((av7110->dev)->pci)->subsystem_device);
  } else {
    if ((unsigned long )(av7110->fe)->ops.init != (unsigned long )((int (*)(struct dvb_frontend * ))0)) {
      av7110->fe_init = (av7110->fe)->ops.init;
      (av7110->fe)->ops.init = & av7110_fe_init;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.read_status != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                   enum fe_status * ))0)) {
      av7110->fe_read_status = (av7110->fe)->ops.read_status;
      (av7110->fe)->ops.read_status = & av7110_fe_read_status;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.diseqc_reset_overload != (unsigned long )((int (*)(struct dvb_frontend * ))0)) {
      av7110->fe_diseqc_reset_overload = (av7110->fe)->ops.diseqc_reset_overload;
      (av7110->fe)->ops.diseqc_reset_overload = & av7110_fe_diseqc_reset_overload;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.diseqc_send_master_cmd != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                              struct dvb_diseqc_master_cmd * ))0)) {
      av7110->fe_diseqc_send_master_cmd = (av7110->fe)->ops.diseqc_send_master_cmd;
      (av7110->fe)->ops.diseqc_send_master_cmd = & av7110_fe_diseqc_send_master_cmd;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.diseqc_send_burst != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                         enum fe_sec_mini_cmd ))0)) {
      av7110->fe_diseqc_send_burst = (av7110->fe)->ops.diseqc_send_burst;
      (av7110->fe)->ops.diseqc_send_burst = & av7110_fe_diseqc_send_burst;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.set_tone != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                enum fe_sec_tone_mode ))0)) {
      av7110->fe_set_tone = (av7110->fe)->ops.set_tone;
      (av7110->fe)->ops.set_tone = & av7110_fe_set_tone;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.set_voltage != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                   enum fe_sec_voltage ))0)) {
      av7110->fe_set_voltage = (av7110->fe)->ops.set_voltage;
      (av7110->fe)->ops.set_voltage = & av7110_fe_set_voltage;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.dishnetwork_send_legacy_command != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                                       unsigned long ))0)) {
      av7110->fe_dishnetwork_send_legacy_command = (av7110->fe)->ops.dishnetwork_send_legacy_command;
      (av7110->fe)->ops.dishnetwork_send_legacy_command = & av7110_fe_dishnetwork_send_legacy_command;
    } else {
    }
    if ((unsigned long )(av7110->fe)->ops.set_frontend != (unsigned long )((int (*)(struct dvb_frontend * ))0)) {
      av7110->fe_set_frontend = (av7110->fe)->ops.set_frontend;
      (av7110->fe)->ops.set_frontend = & av7110_fe_set_frontend;
    } else {
    }
    ret = dvb_register_frontend(& av7110->dvb_adapter, av7110->fe);
    if (ret < 0) {
      printk("av7110: Frontend registration failed!\n");
      dvb_frontend_detach(av7110->fe);
      av7110->fe = (struct dvb_frontend *)0;
    } else {
    }
  }
  return (ret);
}
}
static int av7110_attach(struct saa7146_dev *dev , struct saa7146_pci_extension_data *pci_ext )
{
  int length ;
  struct pci_dev *pdev ;
  struct av7110 *av7110 ;
  struct task_struct *thread ;
  int ret ;
  int count ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __ms ;
  unsigned long tmp___6 ;
  unsigned long __ms___0 ;
  unsigned long tmp___7 ;
  unsigned int tmp___8 ;
  void *tmp___9 ;
  u8 flags ;
  u8 tmp___10 ;
  u8 tmp___11 ;
  u8 tmp___12 ;
  struct lock_class_key __key ;
  void *tmp___13 ;
  unsigned int tmp___14 ;
  struct lock_class_key __key___0 ;
  void *tmp___15 ;
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
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct task_struct *__k ;
  struct task_struct *tmp___26 ;
  bool tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  bool tmp___30 ;
  struct lock_class_key __key___7 ;
  {
  length = 192512;
  pdev = dev->pci;
  count = 0;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_attach");
    printk("dev: %p\n", dev);
  } else {
  }
  if (budgetpatch == 1) {
    budgetpatch = 0;
    writel(2147483648U, (void volatile *)dev->mem + 252U);
    saa7146_setgpio(dev, 3, 64U);
    writel(0U, (void volatile *)dev->mem + 84U);
    writel(512U, (void volatile *)dev->mem + 80U);
    writel(0U, (void volatile *)dev->mem + 88U);
    writel(83887360U, (void volatile *)dev->mem + 256U);
    count = 0;
    writel(536870912U, (void volatile *)dev->mem + 252U);
    writel(0U, (void volatile *)dev->mem + 216U);
    tmp = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp) = 536871424U;
    tmp___0 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___0) = 3221225528U;
    tmp___1 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___1) = 4278190080U;
    tmp___2 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___2) = 1073741824U;
    tmp___3 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___3) = 1342177280U;
    tmp___4 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___4) = 2147483648U;
    tmp___5 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___5) = (unsigned int )dev->d_rps1.dma_handle;
    writel((unsigned int )dev->d_rps1.dma_handle, (void volatile *)dev->mem + 264U);
    writel(536879104U, (void volatile *)dev->mem + 252U);
    __ms = 10UL;
    goto ldv_53864;
    ldv_53863:
    __const_udelay(4295000UL);
    ldv_53864:
    tmp___6 = __ms;
    __ms = __ms - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_53863;
    } else {
    }
    saa7146_setgpio(dev, 3, 80U);
    __ms___0 = 10UL;
    goto ldv_53868;
    ldv_53867:
    __const_udelay(4295000UL);
    ldv_53868:
    tmp___7 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_53867;
    } else {
    }
    tmp___8 = readl((void const volatile *)dev->mem + 224U);
    if ((tmp___8 & 268435456U) == 0U) {
      budgetpatch = 1;
      printk("dvb-ttpci: BUDGET-PATCH DETECTED.\n");
    } else {
    }
    writel(536870912U, (void volatile *)dev->mem + 252U);
  } else {
  }
  tmp___9 = kzalloc(21000UL, 208U);
  av7110 = (struct av7110 *)tmp___9;
  if ((unsigned long )av7110 == (unsigned long )((struct av7110 *)0)) {
    if (av7110_debug & 1) {
      printk("dvb-ttpci: %s(): ", "av7110_attach");
      printk("out of memory\n");
    } else {
    }
    return (-12);
  } else {
  }
  av7110->card_name = (char *)pci_ext->ext_priv;
  av7110->dev = dev;
  dev->ext_priv = (void *)av7110;
  ret = get_firmware(av7110);
  if (ret < 0) {
    goto err_kfree_0;
  } else {
  }
  ret = dvb_register_adapter(& av7110->dvb_adapter, (char const *)av7110->card_name,
                             & __this_module, & (dev->pci)->dev, (short *)(& adapter_nr));
  if (ret < 0) {
    goto err_put_firmware_1;
  } else {
  }
  writel(5242880U, (void volatile *)dev->mem + 224U);
  strlcpy((char *)(& av7110->i2c_adap.name), (char const *)pci_ext->ext_priv, 48UL);
  saa7146_i2c_adapter_prepare(dev, & av7110->i2c_adap, 0U);
  ret = i2c_add_adapter(& av7110->i2c_adap);
  if (ret < 0) {
    goto err_dvb_unregister_adapter_2;
  } else {
  }
  ttpci_eeprom_parse_mac(& av7110->i2c_adap, (u8 *)(& av7110->dvb_adapter.proposed_mac));
  ret = -12;
  if (full_ts != 0) {
    av7110->full_ts = 1;
  } else {
  }
  tmp___11 = i2c_readreg(av7110, 170, 0);
  if ((unsigned int )tmp___11 == 79U) {
    tmp___12 = i2c_readreg(av7110, 170, 1);
    if ((unsigned int )tmp___12 == 69U) {
      tmp___10 = i2c_readreg(av7110, 170, 2);
      flags = tmp___10;
      if ((unsigned int )flags != 255U && (int )flags & 1) {
        av7110->full_ts = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )av7110->full_ts) {
    printk("\016dvb-ttpci: full-ts mode enabled for saa7146 port B\n");
    spinlock_check(& av7110->feedlock1);
    __raw_spin_lock_init(& av7110->feedlock1.__annonCompField17.rlock, "&(&av7110->feedlock1)->rlock",
                         & __key);
    tmp___13 = saa7146_vmalloc_build_pgtable(pdev, (long )length, & av7110->pt);
    av7110->grabbing = (unsigned char *)tmp___13;
    if ((unsigned long )av7110->grabbing == (unsigned long )((unsigned char *)0U)) {
      goto err_i2c_del_3;
    } else {
    }
    writel(0U, (void volatile *)dev->mem + 84U);
    writel(67109888U, (void volatile *)dev->mem + 256U);
    writel(1536U, (void volatile *)dev->mem + 80U);
    writel(100664832U, (void volatile *)dev->mem + 256U);
    writel(1610612736U, (void volatile *)dev->mem + 88U);
    writel(16777472U, (void volatile *)dev->mem + 256U);
    tmp___14 = readl((void const volatile *)dev->mem + 72U);
    writel((tmp___14 & 4292935679U) | 1835008U, (void volatile *)dev->mem + 72U);
    writel(0U, (void volatile *)dev->mem + 48U);
    writel(0U, (void volatile *)dev->mem + 52U);
    writel(192512U, (void volatile *)dev->mem + 56U);
    writel(376U, (void volatile *)dev->mem + 60U);
    writel((unsigned int )av7110->pt.dma | 2192U, (void volatile *)dev->mem + 64U);
    writel(33554808U, (void volatile *)dev->mem + 68U);
    writel(1048592U, (void volatile *)dev->mem + 256U);
    tasklet_init(& av7110->vpe_tasklet, & vpeirq, (unsigned long )av7110);
  } else
  if (budgetpatch != 0) {
    spinlock_check(& av7110->feedlock1);
    __raw_spin_lock_init(& av7110->feedlock1.__annonCompField17.rlock, "&(&av7110->feedlock1)->rlock",
                         & __key___0);
    tmp___15 = saa7146_vmalloc_build_pgtable(pdev, (long )length, & av7110->pt);
    av7110->grabbing = (unsigned char *)tmp___15;
    if ((unsigned long )av7110->grabbing == (unsigned long )((unsigned char *)0U)) {
      goto err_i2c_del_3;
    } else {
    }
    writel(471797791U, (void volatile *)dev->mem + 72U);
    writel(2151678016U, (void volatile *)dev->mem + 112U);
    writel(0U, (void volatile *)dev->mem + 84U);
    writel(50332160U, (void volatile *)dev->mem + 80U);
    writel(100664832U, (void volatile *)dev->mem + 256U);
    writel(1610612736U, (void volatile *)dev->mem + 88U);
    writel(0U, (void volatile *)dev->mem + 48U);
    writel(0U, (void volatile *)dev->mem + 52U);
    writel(192512U, (void volatile *)dev->mem + 56U);
    writel((unsigned int )av7110->pt.dma | 2192U, (void volatile *)dev->mem + 64U);
    writel(376U, (void volatile *)dev->mem + 60U);
    writel(33554808U, (void volatile *)dev->mem + 68U);
    writel(125568892U, (void volatile *)dev->mem + 256U);
    writel(0U, (void volatile *)dev->mem + 224U);
    count = 0;
    tmp___16 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___16) = 536903680U;
    tmp___17 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___17) = 3221225528U;
    tmp___18 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___18) = 4278190080U;
    tmp___19 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___19) = 1342177280U;
    tmp___20 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___20) = 604012544U;
    tmp___21 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___21) = 3221225528U;
    tmp___22 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___22) = 4278190080U;
    tmp___23 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___23) = 1073741824U;
    tmp___24 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___24) = 2147483648U;
    tmp___25 = count;
    count = count + 1;
    *(dev->d_rps1.cpu_addr + (unsigned long )tmp___25) = (unsigned int )dev->d_rps1.dma_handle;
    saa7146_setgpio(dev, 3, 64U);
    writel((unsigned int )dev->d_rps1.dma_handle, (void volatile *)dev->mem + 264U);
    writel(4608U, (void volatile *)dev->mem + 208U);
    writel(536879104U, (void volatile *)dev->mem + 252U);
    tasklet_init(& av7110->vpe_tasklet, & vpeirq, (unsigned long )av7110);
  } else {
    writel(469766175U, (void volatile *)dev->mem + 72U);
    writel(2151678016U, (void volatile *)dev->mem + 112U);
    writel(0U, (void volatile *)dev->mem + 84U);
    writel(50331648U, (void volatile *)dev->mem + 80U);
    writel(100664832U, (void volatile *)dev->mem + 256U);
    writel(125568892U, (void volatile *)dev->mem + 256U);
    writel(0U, (void volatile *)dev->mem + 224U);
  }
  tasklet_init(& av7110->debi_tasklet, & debiirq, (unsigned long )av7110);
  tasklet_init(& av7110->gpio_tasklet, & gpioirq, (unsigned long )av7110);
  __mutex_init(& av7110->pid_mutex, "&av7110->pid_mutex", & __key___1);
  spinlock_check(& av7110->debilock);
  __raw_spin_lock_init(& av7110->debilock.__annonCompField17.rlock, "&(&av7110->debilock)->rlock",
                       & __key___2);
  __mutex_init(& av7110->dcomlock, "&av7110->dcomlock", & __key___3);
  av7110->debitype = -1;
  av7110->osdwin = 1;
  __mutex_init(& av7110->osd_mutex, "&av7110->osd_mutex", & __key___4);
  av7110->vidmode = tv_standard == 1;
  __init_waitqueue_head(& av7110->arm_wait, "&av7110->arm_wait", & __key___5);
  av7110->arm_thread = (struct task_struct *)0;
  av7110->debi_virt = pci_alloc_consistent(pdev, 8192UL, & av7110->debi_bus);
  if ((unsigned long )av7110->debi_virt == (unsigned long )((void *)0)) {
    goto err_saa71466_vfree_4;
  } else {
  }
  av7110->iobuf = vmalloc(467968UL);
  if ((unsigned long )av7110->iobuf == (unsigned long )((void *)0)) {
    goto err_pci_free_5;
  } else {
  }
  ret = av7110_av_init(av7110);
  if (ret < 0) {
    goto err_iobuf_vfree_6;
  } else {
  }
  av7110->bmpbuf = av7110->iobuf + 196608U;
  __init_waitqueue_head(& av7110->bmpq, "&av7110->bmpq", & __key___6);
  ret = av7110_ca_init(av7110);
  if (ret < 0) {
    goto err_av7110_av_exit_7;
  } else {
  }
  ret = av7110_bootarm(av7110);
  if (ret < 0) {
    goto err_av7110_ca_exit_8;
  } else {
  }
  ret = av7110_firmversion(av7110);
  if (ret < 0) {
    goto err_stop_arm_9;
  } else {
  }
  if ((av7110->arm_app & 65535U) <= 9472U) {
    printk("dvb-ttpci: Warning, firmware version 0x%04x is too old. System might be unstable!\n",
           av7110->arm_app & 65535U);
  } else {
  }
  tmp___26 = kthread_create_on_node(& arm_thread, (void *)av7110, -1, "arm_mon");
  __k = tmp___26;
  tmp___27 = IS_ERR((void const *)__k);
  if (tmp___27) {
    tmp___28 = 0;
  } else {
    tmp___28 = 1;
  }
  if (tmp___28) {
    wake_up_process(__k);
  } else {
  }
  thread = __k;
  tmp___30 = IS_ERR((void const *)thread);
  if ((int )tmp___30) {
    tmp___29 = PTR_ERR((void const *)thread);
    ret = (int )tmp___29;
    goto err_stop_arm_9;
  } else {
  }
  av7110->arm_thread = thread;
  av7110->mixer.volume_left = (unsigned int )volume;
  av7110->mixer.volume_right = (unsigned int )volume;
  ret = av7110_register(av7110);
  if (ret < 0) {
    goto err_arm_thread_stop_10;
  } else {
  }
  init_av7110_av(av7110);
  ret = av7110_init_v4l(av7110);
  if (ret < 0) {
    goto err_av7110_unregister_11;
  } else {
  }
  av7110->dvb_adapter.priv = (void *)av7110;
  ret = frontend_init(av7110);
  if (ret < 0) {
    goto err_av7110_exit_v4l_12;
  } else {
  }
  __mutex_init(& av7110->ioctl_mutex, "&av7110->ioctl_mutex", & __key___7);
  av7110_ir_init(av7110);
  printk("\016dvb-ttpci: found av7110-%d.\n", av7110_num);
  av7110_num = av7110_num + 1;
  out: ;
  return (ret);
  err_av7110_exit_v4l_12:
  av7110_exit_v4l(av7110);
  err_av7110_unregister_11:
  dvb_unregister(av7110);
  err_arm_thread_stop_10:
  av7110_arm_sync(av7110);
  err_stop_arm_9: ;
  err_av7110_ca_exit_8:
  av7110_ca_exit(av7110);
  err_av7110_av_exit_7:
  av7110_av_exit(av7110);
  err_iobuf_vfree_6:
  vfree((void const *)av7110->iobuf);
  err_pci_free_5:
  pci_free_consistent(pdev, 8192UL, av7110->debi_virt, av7110->debi_bus);
  err_saa71466_vfree_4: ;
  if ((unsigned long )av7110->grabbing != (unsigned long )((unsigned char *)0U)) {
    saa7146_vfree_destroy_pgtable(pdev, (void *)av7110->grabbing, & av7110->pt);
  } else {
  }
  err_i2c_del_3:
  i2c_del_adapter(& av7110->i2c_adap);
  err_dvb_unregister_adapter_2:
  dvb_unregister_adapter(& av7110->dvb_adapter);
  err_put_firmware_1:
  put_firmware(av7110);
  err_kfree_0:
  kfree((void const *)av7110);
  goto out;
}
}
static int av7110_detach(struct saa7146_dev *saa )
{
  struct av7110 *av7110 ;
  {
  av7110 = (struct av7110 *)saa->ext_priv;
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_detach");
    printk("%p\n", av7110);
  } else {
  }
  av7110_ir_exit(av7110);
  if (budgetpatch != 0 || (int )av7110->full_ts) {
    if (budgetpatch != 0) {
      writel(536870912U, (void volatile *)saa->mem + 252U);
      saa7146_setgpio(saa, 3, 64U);
    } else {
    }
    writel(1048576U, (void volatile *)saa->mem + 252U);
    SAA7146_IER_DISABLE(saa, 1024U);
    writel(1024U, (void volatile *)saa->mem + 268U);
    msleep(50U);
    tasklet_kill(& av7110->vpe_tasklet);
    saa7146_vfree_destroy_pgtable(saa->pci, (void *)av7110->grabbing, & av7110->pt);
  } else {
  }
  av7110_exit_v4l(av7110);
  av7110_arm_sync(av7110);
  tasklet_kill(& av7110->debi_tasklet);
  tasklet_kill(& av7110->gpio_tasklet);
  dvb_unregister(av7110);
  SAA7146_IER_DISABLE(saa, 524296U);
  writel(524296U, (void volatile *)saa->mem + 268U);
  av7110_ca_exit(av7110);
  av7110_av_exit(av7110);
  vfree((void const *)av7110->iobuf);
  pci_free_consistent(saa->pci, 8192UL, av7110->debi_virt, av7110->debi_bus);
  i2c_del_adapter(& av7110->i2c_adap);
  dvb_unregister_adapter(& av7110->dvb_adapter);
  av7110_num = av7110_num - 1;
  put_firmware(av7110);
  kfree((void const *)av7110);
  saa->ext_priv = (void *)0;
  return (0);
}
}
static void av7110_irq(struct saa7146_dev *dev , u32 *isr )
{
  struct av7110 *av7110 ;
  {
  av7110 = (struct av7110 *)dev->ext_priv;
  if ((*isr & 524288U) != 0U) {
    SAA7146_IER_DISABLE(av7110->dev, 524288U);
    writel(524288U, (void volatile *)(av7110->dev)->mem + 268U);
    tasklet_schedule(& av7110->debi_tasklet);
  } else {
  }
  if ((*isr & 8U) != 0U) {
    tasklet_schedule(& av7110->gpio_tasklet);
  } else {
  }
  if ((*isr & 1024U) != 0U) {
    tasklet_schedule(& av7110->vpe_tasklet);
  } else {
  }
  return;
}
}
static struct saa7146_extension av7110_extension_driver ;
static struct saa7146_pci_extension_data tts_1_X_fsc = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV DVB-S rev1.X or Fujitsu Siemens DVB-C"};
static struct saa7146_pci_extension_data ttt_1_X = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV DVB-T rev1.X"};
static struct saa7146_pci_extension_data ttc_1_X = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV Nexus-CA rev1.X"};
static struct saa7146_pci_extension_data ttc_2_X = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV DVB-C rev2.X"};
static struct saa7146_pci_extension_data tts_2_X = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV Nexus-S rev2.X"};
static struct saa7146_pci_extension_data tts_2_3 = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV Nexus-S rev2.3"};
static struct saa7146_pci_extension_data tts_1_3se = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge WinTV DVB-S rev1.3 SE"};
static struct saa7146_pci_extension_data ttt = {& av7110_extension_driver, (void *)"Technotrend/Hauppauge DVB-T"};
static struct saa7146_pci_extension_data fsc = {& av7110_extension_driver, (void *)"Fujitsu Siemens DVB-C"};
static struct saa7146_pci_extension_data fss = {& av7110_extension_driver, (void *)"Fujitsu Siemens DVB-S rev1.6"};
static struct saa7146_pci_extension_data gxs_1_3 = {& av7110_extension_driver, (void *)"Galaxis DVB-S rev1.3"};
static struct pci_device_id pci_tbl[12U] =
  { {4401U, 28998U, 4362U, 0U, 0U, 0U, (unsigned long )(& fsc)},
        {4401U, 28998U, 5058U, 0U, 0U, 0U, (unsigned long )(& tts_1_X_fsc)},
        {4401U, 28998U, 5058U, 1U, 0U, 0U, (unsigned long )(& ttt_1_X)},
        {4401U, 28998U, 5058U, 2U, 0U, 0U, (unsigned long )(& ttc_2_X)},
        {4401U, 28998U, 5058U, 3U, 0U, 0U, (unsigned long )(& tts_2_X)},
        {4401U, 28998U, 5058U, 4U, 0U, 0U, (unsigned long )(& gxs_1_3)},
        {4401U, 28998U, 5058U, 6U, 0U, 0U, (unsigned long )(& fss)},
        {4401U, 28998U, 5058U, 8U, 0U, 0U, (unsigned long )(& ttt)},
        {4401U, 28998U, 5058U, 10U, 0U, 0U, (unsigned long )(& ttc_1_X)},
        {4401U, 28998U, 5058U, 14U, 0U, 0U, (unsigned long )(& tts_2_3)},
        {4401U, 28998U, 5058U, 4098U, 0U, 0U, (unsigned long )(& tts_1_3se)},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pci_tbl_device_table[12U] ;
static struct saa7146_extension av7110_extension_driver =
     {{'a', 'v', '7', '1', '1', '0', '\000'}, 1, & __this_module, {{0, 0}, 0, 0, 0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, {0, 0, 0, 0,
                                                                        (_Bool)0,
                                                                        0, 0, 0, 0,
                                                                        0, 0, 0, 0,
                                                                        0, 0, 0},
                                                                 {{{{{{0}}, 0U, 0U,
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}}}},
                                                                  {0, 0}}}, (struct pci_device_id *)(& pci_tbl),
    0, & av7110_attach, & av7110_detach, 525320U, & av7110_irq};
static int av7110_init(void)
{
  int retval ;
  {
  retval = saa7146_register_extension(& av7110_extension_driver);
  return (retval);
}
}
static void av7110_exit(void)
{
  {
  saa7146_unregister_extension(& av7110_extension_driver);
  return;
}
}
extern int ldv_close_3(void) ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_probe_3(void) ;
extern int ldv_open_3(void) ;
extern int ldv_release_3(void) ;
int ldv_retval_3 ;
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dvb_osd_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dvb_osd_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_saa7146_extension_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1160UL);
  av7110_extension_driver_group0 = (struct saa7146_dev *)tmp;
  return;
}
}
void ldv_main_exported_2(void) ;
int main(void)
{
  u32 ldvarg4 ;
  struct dvb_frontend *ldvarg3 ;
  void *tmp ;
  u32 ldvarg5 ;
  int ldvarg21 ;
  unsigned int ldvarg20 ;
  loff_t ldvarg22 ;
  unsigned long ldvarg19 ;
  struct saa7146_pci_extension_data *ldvarg24 ;
  void *tmp___0 ;
  u32 *ldvarg23 ;
  void *tmp___1 ;
  u32 ldvarg51 ;
  struct dvb_frontend *ldvarg49 ;
  void *tmp___2 ;
  u32 ldvarg50 ;
  struct firmware **ldvarg54 ;
  void *tmp___3 ;
  char *ldvarg53 ;
  void *tmp___4 ;
  struct dvb_frontend *ldvarg52 ;
  void *tmp___5 ;
  void *ldvarg67 ;
  void *tmp___6 ;
  struct file *ldvarg66 ;
  void *tmp___7 ;
  unsigned int ldvarg68 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = ldv_init_zalloc(1304UL);
  ldvarg3 = (struct dvb_frontend *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  ldvarg24 = (struct saa7146_pci_extension_data *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg23 = (u32 *)tmp___1;
  tmp___2 = ldv_init_zalloc(1304UL);
  ldvarg49 = (struct dvb_frontend *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg54 = (struct firmware **)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1304UL);
  ldvarg52 = (struct dvb_frontend *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg67 = tmp___6;
  tmp___7 = __VERIFIER_nondet_pointer();
  ldvarg66 = (struct file *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
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
  ldv_54068:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_54018;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      alps_bsru6_set_symbol_rate(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_54021;
    default:
    ldv_stop();
    }
    ldv_54021: ;
  } else {
  }
  goto ldv_54018;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_54018;
  case 3: ;
  goto ldv_54018;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      av7110_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_54028;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = av7110_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_saa7146_ext_vv_16();
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_saa7146_ext_vv_15();
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_saa7146_extension_3();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_54028;
    default:
    ldv_stop();
    }
    ldv_54028: ;
  } else {
  }
  goto ldv_54018;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_54018;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_54018;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      dvb_generic_release(dvb_osd_fops_group1, dvb_osd_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54035;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      noop_llseek(dvb_osd_fops_group2, ldvarg22, ldvarg21);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_54035;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_3 = dvb_generic_open(dvb_osd_fops_group1, dvb_osd_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54035;
    case 3: ;
    if (ldv_state_variable_6 == 2) {
      dvb_generic_ioctl(dvb_osd_fops_group2, ldvarg20, ldvarg19);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_54035;
    default:
    ldv_stop();
    }
    ldv_54035: ;
  } else {
  }
  goto ldv_54018;
  case 8: ;
  if (ldv_state_variable_3 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_4 = av7110_attach(av7110_extension_driver_group0, ldvarg24);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54042;
    case 1: ;
    if (ldv_state_variable_3 == 4) {
      av7110_irq(av7110_extension_driver_group0, ldvarg23);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      av7110_irq(av7110_extension_driver_group0, ldvarg23);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      av7110_irq(av7110_extension_driver_group0, ldvarg23);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      av7110_irq(av7110_extension_driver_group0, ldvarg23);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_54042;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      av7110_detach(av7110_extension_driver_group0);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      av7110_detach(av7110_extension_driver_group0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_54042;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54042;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_open_3();
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_54042;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      ldv_close_3();
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_54042;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_54042;
    default:
    ldv_stop();
    }
    ldv_54042: ;
  } else {
  }
  goto ldv_54018;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_54018;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_54018;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_54018;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_54018;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      alps_bsbe1_set_symbol_rate(ldvarg49, ldvarg51, ldvarg50);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_54056;
    default:
    ldv_stop();
    }
    ldv_54056: ;
  } else {
  }
  goto ldv_54018;
  case 14: ;
  if (ldv_state_variable_4 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      alps_tdlb7_request_firmware(ldvarg52, (struct firmware const **)ldvarg54,
                                  ldvarg53);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_54060;
    default:
    ldv_stop();
    }
    ldv_54060: ;
  } else {
  }
  goto ldv_54018;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_54018;
  case 16: ;
  if (ldv_state_variable_5 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      dvb_osd_ioctl(ldvarg66, ldvarg68, ldvarg67);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_54065;
    default:
    ldv_stop();
    }
    ldv_54065: ;
  } else {
  }
  goto ldv_54018;
  default:
  ldv_stop();
  }
  ldv_54018: ;
  goto ldv_54068;
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
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_162(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_168(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_170(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_dcomlock_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_172(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_pid_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pid_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_174(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_pid_mutex_of_av7110(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pid_mutex_of_av7110(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int dvb_filter_get_ac3info(u8 * , int , struct dvb_audio_info * , int ) ;
void av7110_ipack_reset(struct ipack *p )
{
  {
  p->found = 0;
  p->cid = 0U;
  p->plength = 0U;
  p->flag1 = 0U;
  p->flag2 = 0U;
  p->hlength = 0U;
  p->mpeg = 0;
  p->check = 0U;
  p->which = 0;
  p->done = 0;
  p->count = 0;
  return;
}
}
int av7110_ipack_init(struct ipack *p , int size , void (*func)(u8 * , int , void * ) )
{
  u8 *tmp ;
  void *tmp___0 ;
  {
  tmp___0 = vmalloc((unsigned long )size);
  tmp = (u8 *)tmp___0;
  p->buf = tmp;
  if ((unsigned long )tmp == (unsigned long )((u8 *)0U)) {
    printk("\fCouldn\'t allocate memory for ipack\n");
    return (-12);
  } else {
  }
  p->size = size;
  p->func = func;
  p->repack_subids = 0;
  av7110_ipack_reset(p);
  return (0);
}
}
void av7110_ipack_free(struct ipack *p )
{
  {
  vfree((void const *)p->buf);
  return;
}
}
static void send_ipack(struct ipack *p )
{
  int off ;
  struct dvb_audio_info ai ;
  int ac3_off ;
  int streamid ;
  int nframes ;
  int f ;
  {
  ac3_off = 0;
  streamid = 0;
  nframes = 0;
  f = 0;
  switch (p->mpeg) {
  case 2: ;
  if (p->count <= 9) {
    return;
  } else {
  }
  *(p->buf + 3UL) = p->cid;
  *(p->buf + 4UL) = (unsigned char )(((p->count + -6) & 65280) >> 8);
  *(p->buf + 5UL) = (unsigned int )((unsigned char )p->count) - 6U;
  if (p->repack_subids != 0 && (unsigned int )p->cid == 189U) {
    off = (int )*(p->buf + 8UL) + 9;
    streamid = (int )*(p->buf + (unsigned long )off);
    if ((streamid & 248) == 128) {
      ai.off = 0U;
      ac3_off = ((int )*(p->buf + ((unsigned long )off + 2UL)) << 8) | (int )*(p->buf + ((unsigned long )off + 3UL));
      if (p->count > ac3_off) {
        f = dvb_filter_get_ac3info(p->buf + (((unsigned long )off + (unsigned long )ac3_off) + 3UL),
                                   p->count - ac3_off, & ai, 0);
      } else {
      }
      if (f == 0) {
        nframes = (int )((u32 )(((p->count - off) + -3) - ac3_off) / ai.framesize + 1U);
        *(p->buf + ((unsigned long )off + 2UL)) = (u8 )(ac3_off >> 8);
        *(p->buf + ((unsigned long )off + 3UL)) = (u8 )ac3_off;
        *(p->buf + ((unsigned long )off + 1UL)) = (u8 )nframes;
        ac3_off = (int )((ai.framesize * (u32 )nframes - (u32 )p->count) + (u32 )ac3_off);
      } else {
      }
    } else {
    }
  } else {
  }
  (*(p->func))(p->buf, p->count, p->data);
  *(p->buf + 6UL) = 128U;
  *(p->buf + 7UL) = 0U;
  *(p->buf + 8UL) = 0U;
  p->count = 9;
  if ((p->repack_subids != 0 && (unsigned int )p->cid == 189U) && (streamid & 248) == 128) {
    p->count = p->count + 4;
    *(p->buf + 9UL) = (u8 )streamid;
    *(p->buf + 10UL) = (u8 )(ac3_off >> 8);
    *(p->buf + 11UL) = (u8 )ac3_off;
    *(p->buf + 12UL) = 0U;
  } else {
  }
  goto ldv_18978;
  case 1: ;
  if (p->count <= 7) {
    return;
  } else {
  }
  *(p->buf + 3UL) = p->cid;
  *(p->buf + 4UL) = (unsigned char )(((p->count + -6) & 65280) >> 8);
  *(p->buf + 5UL) = (unsigned int )((unsigned char )p->count) - 6U;
  (*(p->func))(p->buf, p->count, p->data);
  *(p->buf + 6UL) = 15U;
  p->count = 7;
  goto ldv_18978;
  }
  ldv_18978: ;
  return;
}
}
void av7110_ipack_flush(struct ipack *p )
{
  {
  if (p->plength != 16776954U || p->found <= 6) {
    return;
  } else {
  }
  p->plength = (u32 )(p->found + -6);
  p->found = 0;
  send_ipack(p);
  av7110_ipack_reset(p);
  return;
}
}
static void write_ipack(struct ipack *p , u8 const *data , int count )
{
  u8 headr[3U] ;
  int rest ;
  {
  headr[0] = 0U;
  headr[1] = 0U;
  headr[2] = 1U;
  if (p->count <= 5) {
    memcpy((void *)p->buf, (void const *)(& headr), 3UL);
    p->count = 6;
  } else {
  }
  if (p->count + count < p->size) {
    memcpy((void *)p->buf + (unsigned long )p->count, (void const *)data, (size_t )count);
    p->count = p->count + count;
  } else {
    rest = p->size - p->count;
    memcpy((void *)p->buf + (unsigned long )p->count, (void const *)data, (size_t )rest);
    p->count = p->count + rest;
    send_ipack(p);
    if (count - rest > 0) {
      write_ipack(p, data + (unsigned long )rest, count - rest);
    } else {
    }
  }
  return;
}
}
int av7110_ipack_instant_repack(u8 const *buf , int count , struct ipack *p )
{
  int l ;
  int c ;
  {
  c = 0;
  goto ldv_19021;
  ldv_19020: ;
  switch (p->found) {
  case 0: ;
  case 1: ;
  if ((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 0U) {
    p->found = p->found + 1;
  } else {
    p->found = 0;
  }
  c = c + 1;
  goto ldv_18999;
  case 2: ;
  if ((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 1U) {
    p->found = p->found + 1;
  } else
  if ((unsigned int )((unsigned char )*(buf + (unsigned long )c)) == 0U) {
    p->found = 2;
  } else {
    p->found = 0;
  }
  c = c + 1;
  goto ldv_18999;
  case 3:
  p->cid = 0U;
  switch ((int )*(buf + (unsigned long )c)) {
  case 188: ;
  case 191: ;
  case 255: ;
  case 240: ;
  case 241: ;
  case 190: ;
  case 242: ;
  case 243:
  p->done = 1;
  case 189: ;
  case 239:
  case 238:
  case 237:
  case 236:
  case 235:
  case 234:
  case 233:
  case 232:
  case 231:
  case 230:
  case 229:
  case 228:
  case 227:
  case 226:
  case 225:
  case 224: ;
  case 223:
  case 222:
  case 221:
  case 220:
  case 219:
  case 218:
  case 217:
  case 216:
  case 215:
  case 214:
  case 213:
  case 212:
  case 211:
  case 210:
  case 209:
  case 208:
  case 207:
  case 206:
  case 205:
  case 204:
  case 203:
  case 202:
  case 201:
  case 200:
  case 199:
  case 198:
  case 197:
  case 196:
  case 195:
  case 194:
  case 193:
  case 192:
  p->found = p->found + 1;
  p->cid = *(buf + (unsigned long )c);
  c = c + 1;
  goto ldv_19013;
  default:
  p->found = 0;
  goto ldv_19013;
  }
  ldv_19013: ;
  goto ldv_18999;
  case 4: ;
  if (count - c > 1) {
    p->plen[0] = *(buf + (unsigned long )c);
    c = c + 1;
    p->plen[1] = *(buf + (unsigned long )c);
    c = c + 1;
    p->found = p->found + 2;
    p->plength = (u32 )(((int )p->plen[0] << 8) | (int )p->plen[1]);
  } else {
    p->plen[0] = *(buf + (unsigned long )c);
    p->found = p->found + 1;
    return (count);
  }
  goto ldv_18999;
  case 5:
  p->plen[1] = *(buf + (unsigned long )c);
  c = c + 1;
  p->found = p->found + 1;
  p->plength = (u32 )(((int )p->plen[0] << 8) | (int )p->plen[1]);
  goto ldv_18999;
  case 6: ;
  if (p->done == 0) {
    p->flag1 = *(buf + (unsigned long )c);
    c = c + 1;
    p->found = p->found + 1;
    if (((int )p->flag1 & 192) == 128) {
      p->mpeg = 2;
    } else {
      p->hlength = 0U;
      p->which = 0;
      p->mpeg = 1;
      p->flag2 = 0U;
    }
  } else {
  }
  goto ldv_18999;
  case 7: ;
  if (p->done == 0 && p->mpeg == 2) {
    p->flag2 = *(buf + (unsigned long )c);
    c = c + 1;
    p->found = p->found + 1;
  } else {
  }
  goto ldv_18999;
  case 8: ;
  if (p->done == 0 && p->mpeg == 2) {
    p->hlength = *(buf + (unsigned long )c);
    c = c + 1;
    p->found = p->found + 1;
  } else {
  }
  goto ldv_18999;
  }
  ldv_18999: ;
  ldv_19021: ;
  if ((c < count && ((p->mpeg == 0 || (p->mpeg == 1 && p->found <= 6)) || (p->mpeg == 2 && p->found <= 8))) && (p->found <= 4 || p->done == 0)) {
    goto ldv_19020;
  } else {
  }
  if (c == count) {
    return (count);
  } else {
  }
  if (p->plength == 0U) {
    p->plength = 16776954U;
  } else {
  }
  if (p->done != 0 || ((p->mpeg == 2 && p->found > 8) || (p->mpeg == 1 && p->found > 6))) {
    switch ((int )p->cid) {
    case 223:
    case 222:
    case 221:
    case 220:
    case 219:
    case 218:
    case 217:
    case 216:
    case 215:
    case 214:
    case 213:
    case 212:
    case 211:
    case 210:
    case 209:
    case 208:
    case 207:
    case 206:
    case 205:
    case 204:
    case 203:
    case 202:
    case 201:
    case 200:
    case 199:
    case 198:
    case 197:
    case 196:
    case 195:
    case 194:
    case 193:
    case 192: ;
    case 239:
    case 238:
    case 237:
    case 236:
    case 235:
    case 234:
    case 233:
    case 232:
    case 231:
    case 230:
    case 229:
    case 228:
    case 227:
    case 226:
    case 225:
    case 224: ;
    case 189: ;
    if (p->mpeg == 2 && p->found == 9) {
      write_ipack(p, (u8 const *)(& p->flag1), 1);
      write_ipack(p, (u8 const *)(& p->flag2), 1);
      write_ipack(p, (u8 const *)(& p->hlength), 1);
    } else {
    }
    if (p->mpeg == 1 && p->found == 7) {
      write_ipack(p, (u8 const *)(& p->flag1), 1);
    } else {
    }
    if ((p->mpeg == 2 && (int )((signed char )p->flag2) < 0) && p->found <= 13) {
      goto ldv_19027;
      ldv_19026:
      p->pts[p->found + -9] = *(buf + (unsigned long )c);
      write_ipack(p, buf + (unsigned long )c, 1);
      c = c + 1;
      p->found = p->found + 1;
      ldv_19027: ;
      if (c < count && p->found <= 13) {
        goto ldv_19026;
      } else {
      }
      if (c == count) {
        return (count);
      } else {
      }
    } else {
    }
    if (p->mpeg == 1 && p->which <= 1999) {
      if (p->found == 7) {
        p->check = p->flag1;
        p->hlength = 1U;
      } else {
      }
      goto ldv_19030;
      ldv_19029:
      p->check = *(buf + (unsigned long )c);
      write_ipack(p, buf + (unsigned long )c, 1);
      c = c + 1;
      p->found = p->found + 1;
      p->hlength = (u8 )((int )p->hlength + 1);
      ldv_19030: ;
      if ((p->which == 0 && c < count) && (unsigned int )p->check == 255U) {
        goto ldv_19029;
      } else {
      }
      if (c == count) {
        return (count);
      } else {
      }
      if (((int )p->check & 192) == 64 && p->which == 0) {
        p->check = *(buf + (unsigned long )c);
        write_ipack(p, buf + (unsigned long )c, 1);
        c = c + 1;
        p->found = p->found + 1;
        p->hlength = (u8 )((int )p->hlength + 1);
        p->which = 1;
        if (c == count) {
          return (count);
        } else {
        }
        p->check = *(buf + (unsigned long )c);
        write_ipack(p, buf + (unsigned long )c, 1);
        c = c + 1;
        p->found = p->found + 1;
        p->hlength = (u8 )((int )p->hlength + 1);
        p->which = 2;
        if (c == count) {
          return (count);
        } else {
        }
      } else {
      }
      if (p->which == 1) {
        p->check = *(buf + (unsigned long )c);
        write_ipack(p, buf + (unsigned long )c, 1);
        c = c + 1;
        p->found = p->found + 1;
        p->hlength = (u8 )((int )p->hlength + 1);
        p->which = 2;
        if (c == count) {
          return (count);
        } else {
        }
      } else {
      }
      if (((int )p->check & 48) != 0 && (unsigned int )p->check != 255U) {
        p->flag2 = ((unsigned int )p->check & 240U) << 2U;
        p->pts[0] = p->check;
        p->which = 3;
      } else {
      }
      if (c == count) {
        return (count);
      } else {
      }
      if (p->which > 2) {
        if (((int )p->flag2 & 192) == 128) {
          goto ldv_19033;
          ldv_19032:
          p->pts[p->which + -2] = *(buf + (unsigned long )c);
          write_ipack(p, buf + (unsigned long )c, 1);
          c = c + 1;
          p->found = p->found + 1;
          p->which = p->which + 1;
          p->hlength = (u8 )((int )p->hlength + 1);
          ldv_19033: ;
          if (c < count && p->which <= 6) {
            goto ldv_19032;
          } else {
          }
          if (c == count) {
            return (count);
          } else {
          }
        } else
        if (((int )p->flag2 & 192) == 192) {
          goto ldv_19036;
          ldv_19035: ;
          if (p->which <= 6) {
            p->pts[p->which + -2] = *(buf + (unsigned long )c);
          } else {
          }
          write_ipack(p, buf + (unsigned long )c, 1);
          c = c + 1;
          p->found = p->found + 1;
          p->which = p->which + 1;
          p->hlength = (u8 )((int )p->hlength + 1);
          ldv_19036: ;
          if (c < count && p->which <= 11) {
            goto ldv_19035;
          } else {
          }
          if (c == count) {
            return (count);
          } else {
          }
        } else {
        }
        p->which = 2000;
      } else {
      }
    } else {
    }
    goto ldv_19039;
    ldv_19038:
    l = count - c;
    if ((u32 )(p->found + l) > p->plength + 6U) {
      l = (int )((p->plength - (u32 )p->found) + 6U);
    } else {
    }
    write_ipack(p, buf + (unsigned long )c, l);
    p->found = p->found + l;
    c = c + l;
    ldv_19039: ;
    if (c < count && (u32 )p->found < p->plength + 6U) {
      goto ldv_19038;
    } else {
    }
    goto ldv_19041;
    }
    ldv_19041: ;
    if (p->done != 0) {
      if ((u32 )((p->found + count) - c) < p->plength + 6U) {
        p->found = p->found + (count - c);
        c = count;
      } else {
        c = (int )(((p->plength - (u32 )p->found) + (u32 )c) + 6U);
        p->found = (int )(p->plength + 6U);
      }
    } else {
    }
    if (p->plength != 0U && (u32 )p->found == p->plength + 6U) {
      send_ipack(p);
      av7110_ipack_reset(p);
      if (c < count) {
        av7110_ipack_instant_repack(buf + (unsigned long )c, count - c, p);
      } else {
      }
    } else {
    }
  } else {
  }
  return (count);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
extern int snprintf(char * , size_t , char const * , ...) ;
int ldv_mutex_trylock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_214(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_215(struct timer_list *ldv_func_arg1 ) ;
int reg_timer_1(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void proc_set_size(struct proc_dir_entry * , loff_t ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
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
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
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
static int ir_protocol[4U] = { 1, 1, 1, 1};
static int ir_inversion[4U] ;
static uint ir_device_mask[4U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U};
static int av_cnt ;
static struct av7110 *av_list[4U] ;
static u16 default_key_map[256U] =
  { 11U, 2U, 3U, 4U,
        5U, 6U, 7U, 8U,
        9U, 10U, 158U, 0U,
        116U, 113U, 0U, 358U,
        115U, 114U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        402U, 403U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        388U, 0U, 0U, 377U,
        0U, 0U, 0U, 0U,
        0U, 141U, 0U, 0U,
        0U, 0U, 0U, 370U,
        0U, 0U, 368U, 0U,
        385U, 0U, 0U, 0U,
        0U, 174U, 0U, 0U,
        103U, 108U, 105U, 106U,
        352U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 398U, 399U, 400U,
        401U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        139U, 395U, 0U, 0U,
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
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        103U, 103U, 108U, 108U,
        0U, 0U, 0U, 0U,
        365U, 0U, 0U, 0U,
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
        0U, 0U, 0U, 379U};
static void av7110_emit_keyup(unsigned long parm )
{
  struct infrared *ir ;
  int tmp ;
  {
  ir = (struct infrared *)parm;
  if ((unsigned long )ir == (unsigned long )((struct infrared *)0)) {
    return;
  } else {
    tmp = variable_test_bit((long )ir->last_key, (unsigned long const volatile *)(& (ir->input_dev)->key));
    if (tmp == 0) {
      return;
    } else {
    }
  }
  input_report_key(ir->input_dev, (unsigned int )ir->last_key, 0);
  input_sync(ir->input_dev);
  return;
}
}
static void av7110_emit_key(unsigned long parm )
{
  struct infrared *ir ;
  u32 ircom ;
  u8 data ;
  u8 addr ;
  u16 toggle ;
  u16 keycode ;
  int tmp ;
  {
  ir = (struct infrared *)parm;
  ircom = ir->ir_command;
  switch ((int )ir->protocol) {
  case 0:
  data = (unsigned int )((u8 )ircom) & 63U;
  addr = (unsigned int )((u8 )(ircom >> 6)) & 31U;
  toggle = (unsigned int )((u16 )ircom) & 2048U;
  goto ldv_52965;
  case 1:
  data = (u8 )ircom;
  addr = (unsigned int )((u8 )(ircom >> 8)) & 31U;
  toggle = (unsigned int )((u16 )ircom) & 32768U;
  goto ldv_52965;
  case 2:
  data = (unsigned int )((u8 )ircom) & 63U;
  addr = (unsigned int )((u8 )(ircom >> 6)) & 31U;
  if ((ircom & 4096U) == 0U) {
    data = (u8 )((unsigned int )data | 64U);
  } else {
  }
  toggle = (unsigned int )((u16 )ircom) & 2048U;
  goto ldv_52965;
  default:
  printk("%s invalid protocol %x\n", "av7110_emit_key", (int )ir->protocol);
  return;
  }
  ldv_52965:
  input_event(ir->input_dev, 4U, 3U, ((int )addr << 16) | (int )data);
  input_event(ir->input_dev, 4U, 4U, (int )data);
  keycode = ir->key_map[(int )data];
  if ((av7110_debug & 16) != 0) {
    printk("dvb-ttpci: %s(): ", "av7110_emit_key");
    printk("%s: code %08x -> addr %i data 0x%02x -> keycode %i\n", "av7110_emit_key",
           ircom, (int )addr, (int )data, (int )keycode);
  } else {
  }
  if ((ir->device_mask & (u32 )(1 << (int )addr)) == 0U) {
    return;
  } else {
  }
  if ((unsigned int )keycode == 0U) {
    printk("%s: code %08x -> addr %i data 0x%02x -> unknown key!\n", "av7110_emit_key",
           ircom, (int )addr, (int )data);
    return;
  } else {
  }
  tmp = timer_pending((struct timer_list const *)(& ir->keyup_timer));
  if (tmp != 0) {
    ldv_del_timer_214(& ir->keyup_timer);
    if ((int )ir->last_key != (int )keycode || (int )ir->last_toggle != (int )toggle) {
      ir->delay_timer_finished = 0U;
      input_event(ir->input_dev, 1U, (unsigned int )ir->last_key, 0);
      input_event(ir->input_dev, 1U, (unsigned int )keycode, 1);
      input_sync(ir->input_dev);
    } else
    if ((unsigned int )ir->delay_timer_finished != 0U) {
      input_event(ir->input_dev, 1U, (unsigned int )keycode, 2);
      input_sync(ir->input_dev);
    } else {
    }
  } else {
    ir->delay_timer_finished = 0U;
    input_event(ir->input_dev, 1U, (unsigned int )keycode, 1);
    input_sync(ir->input_dev);
  }
  ir->last_key = keycode;
  ir->last_toggle = toggle;
  ir->keyup_timer.expires = (unsigned long )jiffies + 70UL;
  add_timer(& ir->keyup_timer);
  return;
}
}
static void input_register_keys(struct infrared *ir )
{
  int i ;
  {
  set_bit(1L, (unsigned long volatile *)(& (ir->input_dev)->evbit));
  set_bit(20L, (unsigned long volatile *)(& (ir->input_dev)->evbit));
  set_bit(4L, (unsigned long volatile *)(& (ir->input_dev)->evbit));
  set_bit(3L, (unsigned long volatile *)(& (ir->input_dev)->mscbit));
  set_bit(4L, (unsigned long volatile *)(& (ir->input_dev)->mscbit));
  memset((void *)(& (ir->input_dev)->keybit), 0, 96UL);
  i = 0;
  goto ldv_52977;
  ldv_52976: ;
  if ((unsigned int )ir->key_map[i] > 767U) {
    ir->key_map[i] = 0U;
  } else
  if ((unsigned int )ir->key_map[i] != 0U) {
    set_bit((long )ir->key_map[i], (unsigned long volatile *)(& (ir->input_dev)->keybit));
  } else {
  }
  i = i + 1;
  ldv_52977: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_52976;
  } else {
  }
  (ir->input_dev)->keycode = (void *)(& ir->key_map);
  (ir->input_dev)->keycodesize = 2U;
  (ir->input_dev)->keycodemax = 256U;
  return;
}
}
static void input_repeat_key(unsigned long parm )
{
  struct infrared *ir ;
  {
  ir = (struct infrared *)parm;
  ir->delay_timer_finished = 1U;
  return;
}
}
int av7110_check_ir_config(struct av7110 *av7110 , int force )
{
  int i ;
  int modified ;
  int ret ;
  {
  modified = force;
  ret = -19;
  i = 0;
  goto ldv_52994;
  ldv_52993: ;
  if ((unsigned long )av_list[i] == (unsigned long )av7110) {
    goto ldv_52992;
  } else {
  }
  i = i + 1;
  ldv_52994: ;
  if (i < av_cnt) {
    goto ldv_52993;
  } else {
  }
  ldv_52992: ;
  if (i < av_cnt && (unsigned long )av7110 != (unsigned long )((struct av7110 *)0)) {
    if (((int )av7110->ir.protocol & 1) != ir_protocol[i] || (int )av7110->ir.inversion != ir_inversion[i]) {
      modified = 1;
    } else {
    }
    if (modified != 0) {
      if (ir_protocol[i] != 0) {
        ir_protocol[i] = 1;
        av7110->ir.protocol = 1U;
        av7110->ir.ir_config = 1U;
      } else
      if ((av7110->arm_app & 65535U) > 9759U) {
        av7110->ir.protocol = 2U;
        av7110->ir.ir_config = 2U;
      } else {
        av7110->ir.protocol = 0U;
        av7110->ir.ir_config = 0U;
      }
      if (ir_inversion[i] != 0) {
        ir_inversion[i] = 1;
        av7110->ir.ir_config = av7110->ir.ir_config | 32768U;
      } else {
      }
      av7110->ir.inversion = (u8 )ir_inversion[i];
      ret = av7110_fw_cmd(av7110, 1, 11, 1, av7110->ir.ir_config);
    } else {
      ret = 0;
    }
    if (av7110->ir.device_mask != ir_device_mask[i]) {
      av7110->ir.device_mask = ir_device_mask[i];
    } else {
    }
  } else {
  }
  return (ret);
}
}
static ssize_t av7110_ir_proc_write(struct file *file , char const *buffer , size_t count ,
                                    loff_t *pos )
{
  char *page ;
  u32 ir_config ;
  int size ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  size = 516;
  if ((size_t )size > count) {
    return (-22L);
  } else {
  }
  tmp = vmalloc((unsigned long )size);
  page = (char *)tmp;
  if ((unsigned long )page == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = copy_from_user((void *)page, (void const *)buffer, (unsigned long )size);
  if (tmp___0 != 0UL) {
    vfree((void const *)page);
    return (-14L);
  } else {
  }
  memcpy((void *)(& ir_config), (void const *)page, 4UL);
  i = 0;
  goto ldv_53006;
  ldv_53005:
  memcpy((void *)(& (av_list[i])->ir.key_map), (void const *)page + 4U, 512UL);
  ir_protocol[i] = (int )ir_config & 1;
  ir_inversion[i] = (ir_config & 32768U) != 0U;
  if ((ir_config & 16384U) != 0U) {
    ir_device_mask[i] = (uint )(1 << ((int )(ir_config >> 16) & 31));
  } else {
    ir_device_mask[i] = 4294967295U;
  }
  av7110_check_ir_config(av_list[i], 0);
  input_register_keys(& (av_list[i])->ir);
  i = i + 1;
  ldv_53006: ;
  if (i < av_cnt) {
    goto ldv_53005;
  } else {
  }
  vfree((void const *)page);
  return ((ssize_t )count);
}
}
static struct file_operations const av7110_ir_proc_fops =
     {& __this_module, & noop_llseek, 0, & av7110_ir_proc_write, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void ir_handler(struct av7110 *av7110 , u32 ircom )
{
  {
  if ((av7110_debug & 4) != 0) {
    printk("dvb-ttpci: %s(): ", "ir_handler");
    printk("ir command = %08x\n", ircom);
  } else {
  }
  av7110->ir.ir_command = ircom;
  tasklet_schedule(& av7110->ir.ir_tasklet);
  return;
}
}
int av7110_ir_init(struct av7110 *av7110 )
{
  struct input_dev *input_dev ;
  struct proc_dir_entry *e ;
  int err ;
  int tmp ;
  char const *tmp___0 ;
  {
  if ((unsigned int )av_cnt > 3U) {
    return (-28);
  } else {
  }
  tmp = av_cnt;
  av_cnt = av_cnt + 1;
  av_list[tmp] = av7110;
  av7110_check_ir_config(av7110, 1);
  reg_timer_1(& av7110->ir.keyup_timer);
  av7110->ir.keyup_timer.function = & av7110_emit_keyup;
  av7110->ir.keyup_timer.data = (unsigned long )(& av7110->ir);
  input_dev = input_allocate_device();
  if ((unsigned long )input_dev == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  av7110->ir.input_dev = input_dev;
  tmp___0 = pci_name((struct pci_dev const *)(av7110->dev)->pci);
  snprintf((char *)(& av7110->ir.input_phys), 32UL, "pci-%s/ir0", tmp___0);
  input_dev->name = "DVB on-card IR receiver";
  input_dev->phys = (char const *)(& av7110->ir.input_phys);
  input_dev->id.bustype = 1U;
  input_dev->id.version = 2U;
  if ((unsigned int )((av7110->dev)->pci)->subsystem_vendor != 0U) {
    input_dev->id.vendor = ((av7110->dev)->pci)->subsystem_vendor;
    input_dev->id.product = ((av7110->dev)->pci)->subsystem_device;
  } else {
    input_dev->id.vendor = ((av7110->dev)->pci)->vendor;
    input_dev->id.product = ((av7110->dev)->pci)->device;
  }
  input_dev->dev.parent = & ((av7110->dev)->pci)->dev;
  memcpy((void *)(& av7110->ir.key_map), (void const *)(& default_key_map), 512UL);
  input_register_keys(& av7110->ir);
  err = input_register_device(input_dev);
  if (err != 0) {
    input_free_device(input_dev);
    return (err);
  } else {
  }
  input_dev->timer.function = & input_repeat_key;
  input_dev->timer.data = (unsigned long )(& av7110->ir);
  if (av_cnt == 1) {
    e = proc_create("av7110_ir", 128, (struct proc_dir_entry *)0, & av7110_ir_proc_fops);
    if ((unsigned long )e != (unsigned long )((struct proc_dir_entry *)0)) {
      proc_set_size(e, 516LL);
    } else {
    }
  } else {
  }
  tasklet_init(& av7110->ir.ir_tasklet, & av7110_emit_key, (unsigned long )(& av7110->ir));
  av7110->ir.ir_handler = & ir_handler;
  return (0);
}
}
void av7110_ir_exit(struct av7110 *av7110 )
{
  int i ;
  {
  if (av_cnt == 0) {
    return;
  } else {
  }
  ldv_del_timer_sync_215(& av7110->ir.keyup_timer);
  av7110->ir.ir_handler = (void (*)(struct av7110 * , u32 ))0;
  tasklet_kill(& av7110->ir.ir_tasklet);
  i = 0;
  goto ldv_53028;
  ldv_53027: ;
  if ((unsigned long )av_list[i] == (unsigned long )av7110) {
    av_list[i] = av_list[av_cnt + -1];
    av_list[av_cnt + -1] = (struct av7110 *)0;
    goto ldv_53026;
  } else {
  }
  i = i + 1;
  ldv_53028: ;
  if (i < av_cnt) {
    goto ldv_53027;
  } else {
  }
  ldv_53026: ;
  if (av_cnt == 1) {
    remove_proc_entry("av7110_ir", (struct proc_dir_entry *)0);
  } else {
  }
  input_unregister_device(av7110->ir.input_dev);
  av_cnt = av_cnt - 1;
  return;
}
}
extern int ldv_open_2(void) ;
int ldv_retval_0 ;
extern int ldv_release_2(void) ;
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
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
void ldv_file_operations_2(void)
{
  void *tmp ;
  {
  av7110_ir_proc_fops_group1 = ldv_init_zalloc(1000UL);
  tmp = ldv_init_zalloc(504UL);
  av7110_ir_proc_fops_group2 = (struct file *)tmp;
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
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
void ldv_main_exported_2(void)
{
  int ldvarg6 ;
  size_t ldvarg9 ;
  char *ldvarg10 ;
  void *tmp ;
  loff_t ldvarg7 ;
  loff_t *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg10 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg8 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    av7110_ir_proc_write(av7110_ir_proc_fops_group2, (char const *)ldvarg10, ldvarg9,
                         ldvarg8);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    av7110_ir_proc_write(av7110_ir_proc_fops_group2, (char const *)ldvarg10, ldvarg9,
                         ldvarg8);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_53060;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    noop_llseek(av7110_ir_proc_fops_group2, ldvarg7, ldvarg6);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_53060;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_0 = ldv_open_2();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53060;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    ldv_release_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53060;
  default:
  ldv_stop();
  }
  ldv_53060: ;
  return;
}
}
void ldv_mutex_lock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_208(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_212(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_214(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_215(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
static int ldv_mutex_dcomlock_of_av7110 = 1;
int ldv_mutex_lock_interruptible_dcomlock_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dcomlock_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_dcomlock_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dcomlock_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_dcomlock_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_dcomlock_of_av7110 = 2;
  return;
}
}
int ldv_mutex_trylock_dcomlock_of_av7110(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_dcomlock_of_av7110 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_dcomlock_of_av7110(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_dcomlock_of_av7110 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_dcomlock_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dcomlock_of_av7110 == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_dcomlock_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_dcomlock_of_av7110 != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_dcomlock_of_av7110 = 1;
  return;
}
}
void ldv_usb_lock_device_dcomlock_of_av7110(void)
{
  {
  ldv_mutex_lock_dcomlock_of_av7110((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_dcomlock_of_av7110(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_dcomlock_of_av7110((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_dcomlock_of_av7110(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_dcomlock_of_av7110((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_dcomlock_of_av7110(void)
{
  {
  ldv_mutex_unlock_dcomlock_of_av7110((struct mutex *)0);
  return;
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_ioctl_mutex_of_av7110 = 1;
int ldv_mutex_lock_interruptible_ioctl_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ioctl_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ioctl_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ioctl_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ioctl_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_ioctl_mutex_of_av7110 = 2;
  return;
}
}
int ldv_mutex_trylock_ioctl_mutex_of_av7110(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_ioctl_mutex_of_av7110 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ioctl_mutex_of_av7110(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ioctl_mutex_of_av7110 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ioctl_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_ioctl_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_ioctl_mutex_of_av7110 != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_ioctl_mutex_of_av7110 = 1;
  return;
}
}
void ldv_usb_lock_device_ioctl_mutex_of_av7110(void)
{
  {
  ldv_mutex_lock_ioctl_mutex_of_av7110((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_ioctl_mutex_of_av7110(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_ioctl_mutex_of_av7110((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_ioctl_mutex_of_av7110(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_ioctl_mutex_of_av7110((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_ioctl_mutex_of_av7110(void)
{
  {
  ldv_mutex_unlock_ioctl_mutex_of_av7110((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
int ldv_mutex_lock_interruptible_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_v4l2_ctrl_handler(void)
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_v4l2_ctrl_handler(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_v4l2_ctrl_handler(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_v4l2_ctrl_handler(void)
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_osd_mutex_of_av7110 = 1;
int ldv_mutex_lock_interruptible_osd_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_osd_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_osd_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_osd_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_osd_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_osd_mutex_of_av7110 = 2;
  return;
}
}
int ldv_mutex_trylock_osd_mutex_of_av7110(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_osd_mutex_of_av7110 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_osd_mutex_of_av7110(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_osd_mutex_of_av7110 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_osd_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osd_mutex_of_av7110 == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_osd_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_osd_mutex_of_av7110 != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_osd_mutex_of_av7110 = 1;
  return;
}
}
void ldv_usb_lock_device_osd_mutex_of_av7110(void)
{
  {
  ldv_mutex_lock_osd_mutex_of_av7110((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_osd_mutex_of_av7110(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_osd_mutex_of_av7110((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_osd_mutex_of_av7110(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_osd_mutex_of_av7110((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_osd_mutex_of_av7110(void)
{
  {
  ldv_mutex_unlock_osd_mutex_of_av7110((struct mutex *)0);
  return;
}
}
static int ldv_mutex_pid_mutex_of_av7110 = 1;
int ldv_mutex_lock_interruptible_pid_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pid_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pid_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pid_mutex_of_av7110 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pid_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_pid_mutex_of_av7110 = 2;
  return;
}
}
int ldv_mutex_trylock_pid_mutex_of_av7110(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_pid_mutex_of_av7110 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pid_mutex_of_av7110(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pid_mutex_of_av7110 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pid_mutex_of_av7110(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pid_mutex_of_av7110 == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_pid_mutex_of_av7110(struct mutex *lock )
{
  {
  if (ldv_mutex_pid_mutex_of_av7110 != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_pid_mutex_of_av7110 = 1;
  return;
}
}
void ldv_usb_lock_device_pid_mutex_of_av7110(void)
{
  {
  ldv_mutex_lock_pid_mutex_of_av7110((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_pid_mutex_of_av7110(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_pid_mutex_of_av7110((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_pid_mutex_of_av7110(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_pid_mutex_of_av7110((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_pid_mutex_of_av7110(void)
{
  {
  ldv_mutex_unlock_pid_mutex_of_av7110((struct mutex *)0);
  return;
}
}
static int ldv_mutex_vb_lock_of_videobuf_queue = 1;
int ldv_mutex_lock_interruptible_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 2;
  return;
}
}
int ldv_mutex_trylock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_vb_lock_of_videobuf_queue(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 1;
  return;
}
}
void ldv_usb_lock_device_vb_lock_of_videobuf_queue(void)
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_vb_lock_of_videobuf_queue(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_vb_lock_of_videobuf_queue((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_vb_lock_of_videobuf_queue(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_vb_lock_of_videobuf_queue((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_vb_lock_of_videobuf_queue(void)
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_dcomlock_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_ioctl_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_osd_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_pid_mutex_of_av7110 != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_vb_lock_of_videobuf_queue != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
void dvb_dmx_swfilter_packets(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_filter_get_ac3info(u8 *arg0, int arg1, struct dvb_audio_info *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_filter_pes2ts(struct dvb_filter_pes2ts *arg0, unsigned char *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts *arg0, unsigned short arg1, dvb_filter_pes2ts_cb_t *arg2, void *arg3) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int dvb_generic_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int dvb_generic_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_generic_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_device(struct dvb_adapter *arg0, struct dvb_device **arg1, const struct dvb_device *arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_avail(struct dvb_ringbuffer *arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int dvb_ringbuffer_empty(struct dvb_ringbuffer *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_ringbuffer_flush_spinlock_wakeup(struct dvb_ringbuffer *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_free(struct dvb_ringbuffer *arg0) {
  return __VERIFIER_nondet_long();
}
void dvb_ringbuffer_init(struct dvb_ringbuffer *arg0, void *arg1, size_t arg2) {
  return;
}
void dvb_ringbuffer_read(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_read_user(struct dvb_ringbuffer *arg0, u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t dvb_ringbuffer_write(struct dvb_ringbuffer *arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_unregister_device(struct dvb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
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
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_close_3() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_open_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void proc_set_size(struct proc_dir_entry *arg0, loff_t arg1) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_i2c_adapter_prepare(struct saa7146_dev *arg0, struct i2c_adapter *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_register_device(struct video_device *arg0, struct saa7146_dev *arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_register_extension(struct saa7146_extension *arg0) {
  return __VERIFIER_nondet_int();
}
void saa7146_set_hps_source_and_sync(struct saa7146_dev *arg0, int arg1, int arg2) {
  return;
}
void saa7146_setgpio(struct saa7146_dev *arg0, int arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int saa7146_start_preview(struct saa7146_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_stop_preview(struct saa7146_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_unregister_device(struct video_device *arg0, struct saa7146_dev *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_unregister_extension(struct saa7146_extension *arg0) {
  return __VERIFIER_nondet_int();
}
void saa7146_vfree_destroy_pgtable(struct pci_dev *arg0, void *arg1, struct saa7146_pgtable *arg2) {
  return;
}
void *external_alloc(void);
void *saa7146_vmalloc_build_pgtable(struct pci_dev *arg0, long arg1, struct saa7146_pgtable *arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int saa7146_vv_init(struct saa7146_dev *arg0, struct saa7146_ext_vv *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_vv_release(struct saa7146_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int saa7146_wait_for_debi_done(struct saa7146_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
long int strncpy_from_user(char *arg0, const char *arg1, long arg2) {
  return __VERIFIER_nondet_long();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttpci_eeprom_parse_mac(struct i2c_adapter *arg0, u8 *arg1) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
