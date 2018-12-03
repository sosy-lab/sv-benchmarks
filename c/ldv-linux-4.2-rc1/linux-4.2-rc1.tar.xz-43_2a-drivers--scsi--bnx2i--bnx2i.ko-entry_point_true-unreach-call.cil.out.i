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
typedef __u16 uint16_t;
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
struct iscsi_cls_session;
struct cnic_dev;
struct iscsi_task;
struct device_attribute;
struct Scsi_Host;
struct scsi_cmnd;
struct iscsi_cls_conn;
struct cnic_sock;
struct iscsi_endpoint;
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
struct in_addr {
   __be32 s_addr ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_230 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_230 __annonCompField67 ;
   unsigned char buf[0U] ;
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
struct __anonstruct_sync_serial_settings_234 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_234 sync_serial_settings;
struct __anonstruct_te1_settings_235 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_235 te1_settings;
struct __anonstruct_raw_hdlc_proto_236 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_236 raw_hdlc_proto;
struct __anonstruct_fr_proto_237 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_237 fr_proto;
struct __anonstruct_fr_proto_pvc_238 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_238 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_239 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_239 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_240 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_240 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_241 {
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
   union __anonunion_ifs_ifsu_241 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_242 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_243 {
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
   union __anonunion_ifr_ifrn_242 ifr_ifrn ;
   union __anonunion_ifr_ifru_243 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_248 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_247 {
   struct __anonstruct____missing_field_name_248 __annonCompField70 ;
};
struct lockref {
   union __anonunion____missing_field_name_247 __annonCompField71 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_250 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_249 {
   struct __anonstruct____missing_field_name_250 __annonCompField72 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_249 __annonCompField73 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_251 {
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
   union __anonunion_d_u_251 d_u ;
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
struct __anonstruct____missing_field_name_255 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_254 {
   struct __anonstruct____missing_field_name_255 __annonCompField74 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_254 __annonCompField75 ;
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
union __anonunion____missing_field_name_258 {
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
   union __anonunion____missing_field_name_258 __annonCompField76 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_259 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_259 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_260 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_260 __annonCompField77 ;
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
union __anonunion____missing_field_name_263 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_264 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_265 {
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
   union __anonunion____missing_field_name_263 __annonCompField78 ;
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
   union __anonunion____missing_field_name_264 __annonCompField79 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_265 __annonCompField80 ;
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
union __anonunion_f_u_266 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_266 f_u ;
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
struct __anonstruct_afs_268 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_267 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_268 afs ;
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
   union __anonunion_fl_u_267 fl_u ;
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
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_283 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_283 in6_u ;
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
union __anonunion____missing_field_name_288 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_289 {
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
   union __anonunion____missing_field_name_288 __annonCompField84 ;
   union __anonunion____missing_field_name_289 __annonCompField85 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_292 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_291 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_292 __annonCompField86 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_291 __annonCompField87 ;
};
union __anonunion____missing_field_name_295 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_294 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_295 __annonCompField88 ;
};
union __anonunion____missing_field_name_293 {
   struct __anonstruct____missing_field_name_294 __annonCompField89 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_297 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_296 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_297 __annonCompField91 ;
};
union __anonunion____missing_field_name_298 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_299 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_300 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_293 __annonCompField90 ;
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
   union __anonunion____missing_field_name_296 __annonCompField92 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_298 __annonCompField93 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_299 __annonCompField94 ;
   union __anonunion____missing_field_name_300 __annonCompField95 ;
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
struct __anonstruct_possible_net_t_309 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_309 possible_net_t;
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
struct __anonstruct_adj_list_319 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_320 {
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
union __anonunion____missing_field_name_321 {
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
   struct __anonstruct_adj_list_319 adj_list ;
   struct __anonstruct_all_adj_list_320 all_adj_list ;
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
   union __anonunion____missing_field_name_321 __annonCompField98 ;
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
union __anonunion____missing_field_name_326 {
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
   union __anonunion____missing_field_name_326 __annonCompField99 ;
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
union __anonunion____missing_field_name_327 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_328 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_327 __annonCompField100 ;
   union __anonunion____missing_field_name_328 __annonCompField101 ;
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
union __anonunion____missing_field_name_329 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_330 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_331 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_333 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_334 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_332 {
   struct __anonstruct_elv_333 elv ;
   struct __anonstruct_flush_334 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_329 __annonCompField102 ;
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
   union __anonunion____missing_field_name_330 __annonCompField103 ;
   union __anonunion____missing_field_name_331 __annonCompField104 ;
   union __anonunion____missing_field_name_332 __annonCompField105 ;
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
struct scsi_target;
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
struct __anonstruct____missing_field_name_336 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_336 __annonCompField106 ;
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
union __anonunion____missing_field_name_337 {
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
   union __anonunion____missing_field_name_337 __annonCompField107 ;
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
typedef uint32_t itt_t;
struct iscsi_hdr {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_statsn ;
   __be32 max_statsn ;
   uint8_t other[12U] ;
};
struct iscsi_tm {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd1[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   itt_t rtt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   __be32 refcmdsn ;
   __be32 exp_datasn ;
   uint8_t rsvd2[8U] ;
};
enum iscsi_tgt_dscvr {
    ISCSI_TGT_DSCVR_SEND_TARGETS = 1,
    ISCSI_TGT_DSCVR_ISNS = 2,
    ISCSI_TGT_DSCVR_SLP = 3
} ;
enum iscsi_param_type {
    ISCSI_PARAM = 0,
    ISCSI_HOST_PARAM = 1,
    ISCSI_NET_PARAM = 2,
    ISCSI_FLASHNODE_PARAM = 3,
    ISCSI_CHAP_PARAM = 4,
    ISCSI_IFACE_PARAM = 5
} ;
union __anonunion_src_342 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
union __anonunion_dst_343 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
struct iscsi_path {
   uint64_t handle ;
   uint8_t mac_addr[6U] ;
   uint8_t mac_addr_old[6U] ;
   uint32_t ip_addr_len ;
   union __anonunion_src_342 src ;
   union __anonunion_dst_343 dst ;
   uint16_t vlan_id ;
   uint16_t pmtu ;
};
enum iscsi_param {
    ISCSI_PARAM_MAX_RECV_DLENGTH = 0,
    ISCSI_PARAM_MAX_XMIT_DLENGTH = 1,
    ISCSI_PARAM_HDRDGST_EN = 2,
    ISCSI_PARAM_DATADGST_EN = 3,
    ISCSI_PARAM_INITIAL_R2T_EN = 4,
    ISCSI_PARAM_MAX_R2T = 5,
    ISCSI_PARAM_IMM_DATA_EN = 6,
    ISCSI_PARAM_FIRST_BURST = 7,
    ISCSI_PARAM_MAX_BURST = 8,
    ISCSI_PARAM_PDU_INORDER_EN = 9,
    ISCSI_PARAM_DATASEQ_INORDER_EN = 10,
    ISCSI_PARAM_ERL = 11,
    ISCSI_PARAM_IFMARKER_EN = 12,
    ISCSI_PARAM_OFMARKER_EN = 13,
    ISCSI_PARAM_EXP_STATSN = 14,
    ISCSI_PARAM_TARGET_NAME = 15,
    ISCSI_PARAM_TPGT = 16,
    ISCSI_PARAM_PERSISTENT_ADDRESS = 17,
    ISCSI_PARAM_PERSISTENT_PORT = 18,
    ISCSI_PARAM_SESS_RECOVERY_TMO = 19,
    ISCSI_PARAM_CONN_PORT = 20,
    ISCSI_PARAM_CONN_ADDRESS = 21,
    ISCSI_PARAM_USERNAME = 22,
    ISCSI_PARAM_USERNAME_IN = 23,
    ISCSI_PARAM_PASSWORD = 24,
    ISCSI_PARAM_PASSWORD_IN = 25,
    ISCSI_PARAM_FAST_ABORT = 26,
    ISCSI_PARAM_ABORT_TMO = 27,
    ISCSI_PARAM_LU_RESET_TMO = 28,
    ISCSI_PARAM_HOST_RESET_TMO = 29,
    ISCSI_PARAM_PING_TMO = 30,
    ISCSI_PARAM_RECV_TMO = 31,
    ISCSI_PARAM_IFACE_NAME = 32,
    ISCSI_PARAM_ISID = 33,
    ISCSI_PARAM_INITIATOR_NAME = 34,
    ISCSI_PARAM_TGT_RESET_TMO = 35,
    ISCSI_PARAM_TARGET_ALIAS = 36,
    ISCSI_PARAM_CHAP_IN_IDX = 37,
    ISCSI_PARAM_CHAP_OUT_IDX = 38,
    ISCSI_PARAM_BOOT_ROOT = 39,
    ISCSI_PARAM_BOOT_NIC = 40,
    ISCSI_PARAM_BOOT_TARGET = 41,
    ISCSI_PARAM_AUTO_SND_TGT_DISABLE = 42,
    ISCSI_PARAM_DISCOVERY_SESS = 43,
    ISCSI_PARAM_PORTAL_TYPE = 44,
    ISCSI_PARAM_CHAP_AUTH_EN = 45,
    ISCSI_PARAM_DISCOVERY_LOGOUT_EN = 46,
    ISCSI_PARAM_BIDI_CHAP_EN = 47,
    ISCSI_PARAM_DISCOVERY_AUTH_OPTIONAL = 48,
    ISCSI_PARAM_DEF_TIME2WAIT = 49,
    ISCSI_PARAM_DEF_TIME2RETAIN = 50,
    ISCSI_PARAM_MAX_SEGMENT_SIZE = 51,
    ISCSI_PARAM_STATSN = 52,
    ISCSI_PARAM_KEEPALIVE_TMO = 53,
    ISCSI_PARAM_LOCAL_PORT = 54,
    ISCSI_PARAM_TSID = 55,
    ISCSI_PARAM_DEF_TASKMGMT_TMO = 56,
    ISCSI_PARAM_TCP_TIMESTAMP_STAT = 57,
    ISCSI_PARAM_TCP_WSF_DISABLE = 58,
    ISCSI_PARAM_TCP_NAGLE_DISABLE = 59,
    ISCSI_PARAM_TCP_TIMER_SCALE = 60,
    ISCSI_PARAM_TCP_TIMESTAMP_EN = 61,
    ISCSI_PARAM_TCP_XMIT_WSF = 62,
    ISCSI_PARAM_TCP_RECV_WSF = 63,
    ISCSI_PARAM_IP_FRAGMENT_DISABLE = 64,
    ISCSI_PARAM_IPV4_TOS = 65,
    ISCSI_PARAM_IPV6_TC = 66,
    ISCSI_PARAM_IPV6_FLOW_LABEL = 67,
    ISCSI_PARAM_IS_FW_ASSIGNED_IPV6 = 68,
    ISCSI_PARAM_DISCOVERY_PARENT_IDX = 69,
    ISCSI_PARAM_DISCOVERY_PARENT_TYPE = 70,
    ISCSI_PARAM_LOCAL_IPADDR = 71,
    ISCSI_PARAM_MAX = 72
} ;
enum iscsi_host_param {
    ISCSI_HOST_PARAM_HWADDRESS = 0,
    ISCSI_HOST_PARAM_INITIATOR_NAME = 1,
    ISCSI_HOST_PARAM_NETDEV_NAME = 2,
    ISCSI_HOST_PARAM_IPADDRESS = 3,
    ISCSI_HOST_PARAM_PORT_STATE = 4,
    ISCSI_HOST_PARAM_PORT_SPEED = 5,
    ISCSI_HOST_PARAM_MAX = 6
} ;
struct iscsi_stats_custom {
   char desc[64U] ;
   uint64_t value ;
};
struct iscsi_stats {
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t noptx_pdus ;
   uint32_t scsicmd_pdus ;
   uint32_t tmfcmd_pdus ;
   uint32_t login_pdus ;
   uint32_t text_pdus ;
   uint32_t dataout_pdus ;
   uint32_t logout_pdus ;
   uint32_t snack_pdus ;
   uint32_t noprx_pdus ;
   uint32_t scsirsp_pdus ;
   uint32_t tmfrsp_pdus ;
   uint32_t textrsp_pdus ;
   uint32_t datain_pdus ;
   uint32_t logoutrsp_pdus ;
   uint32_t r2t_pdus ;
   uint32_t async_pdus ;
   uint32_t rjt_pdus ;
   uint32_t digest_err ;
   uint32_t timeout_err ;
   uint32_t custom_length ;
   struct iscsi_stats_custom custom[0U] ;
};
struct iscsi_transport;
struct iscsi_conn;
struct iscsi_iface;
struct iscsi_bus_flash_session;
struct iscsi_bus_flash_conn;
struct iscsi_transport {
   struct module *owner ;
   char *name ;
   unsigned int caps ;
   struct iscsi_cls_session *(*create_session)(struct iscsi_endpoint * , uint16_t ,
                                               uint16_t , uint32_t ) ;
   void (*destroy_session)(struct iscsi_cls_session * ) ;
   struct iscsi_cls_conn *(*create_conn)(struct iscsi_cls_session * , uint32_t ) ;
   int (*bind_conn)(struct iscsi_cls_session * , struct iscsi_cls_conn * , uint64_t ,
                    int ) ;
   int (*start_conn)(struct iscsi_cls_conn * ) ;
   void (*stop_conn)(struct iscsi_cls_conn * , int ) ;
   void (*destroy_conn)(struct iscsi_cls_conn * ) ;
   int (*set_param)(struct iscsi_cls_conn * , enum iscsi_param , char * , int ) ;
   int (*get_ep_param)(struct iscsi_endpoint * , enum iscsi_param , char * ) ;
   int (*get_conn_param)(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
   int (*get_session_param)(struct iscsi_cls_session * , enum iscsi_param , char * ) ;
   int (*get_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
   int (*set_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * , int ) ;
   int (*send_pdu)(struct iscsi_cls_conn * , struct iscsi_hdr * , char * , uint32_t ) ;
   void (*get_stats)(struct iscsi_cls_conn * , struct iscsi_stats * ) ;
   int (*init_task)(struct iscsi_task * ) ;
   int (*xmit_task)(struct iscsi_task * ) ;
   void (*cleanup_task)(struct iscsi_task * ) ;
   int (*alloc_pdu)(struct iscsi_task * , uint8_t ) ;
   int (*xmit_pdu)(struct iscsi_task * ) ;
   int (*init_pdu)(struct iscsi_task * , unsigned int , unsigned int ) ;
   void (*parse_pdu_itt)(struct iscsi_conn * , itt_t , int * , int * ) ;
   void (*session_recovery_timedout)(struct iscsi_cls_session * ) ;
   struct iscsi_endpoint *(*ep_connect)(struct Scsi_Host * , struct sockaddr * , int ) ;
   int (*ep_poll)(struct iscsi_endpoint * , int ) ;
   void (*ep_disconnect)(struct iscsi_endpoint * ) ;
   int (*tgt_dscvr)(struct Scsi_Host * , enum iscsi_tgt_dscvr , uint32_t , struct sockaddr * ) ;
   int (*set_path)(struct Scsi_Host * , struct iscsi_path * ) ;
   int (*set_iface_param)(struct Scsi_Host * , void * , uint32_t ) ;
   int (*get_iface_param)(struct iscsi_iface * , enum iscsi_param_type , int , char * ) ;
   umode_t (*attr_is_visible)(int , int ) ;
   int (*bsg_request)(struct bsg_job * ) ;
   int (*send_ping)(struct Scsi_Host * , uint32_t , uint32_t , uint32_t , uint32_t ,
                    struct sockaddr * ) ;
   int (*get_chap)(struct Scsi_Host * , uint16_t , uint32_t * , char * ) ;
   int (*delete_chap)(struct Scsi_Host * , uint16_t ) ;
   int (*set_chap)(struct Scsi_Host * , void * , int ) ;
   int (*get_flashnode_param)(struct iscsi_bus_flash_session * , int , char * ) ;
   int (*set_flashnode_param)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ,
                              void * , int ) ;
   int (*new_flashnode)(struct Scsi_Host * , char const * , int ) ;
   int (*del_flashnode)(struct iscsi_bus_flash_session * ) ;
   int (*login_flashnode)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ) ;
   int (*logout_flashnode)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ) ;
   int (*logout_flashnode_sid)(struct iscsi_cls_session * ) ;
   int (*get_host_stats)(struct Scsi_Host * , char * , int ) ;
   u8 (*check_protection)(struct iscsi_task * , sector_t * ) ;
};
struct iscsi_cls_conn {
   struct list_head conn_list ;
   void *dd_data ;
   struct iscsi_transport *transport ;
   uint32_t cid ;
   struct mutex ep_mutex ;
   struct iscsi_endpoint *ep ;
   struct device dev ;
};
struct iscsi_cls_session {
   struct list_head sess_list ;
   struct iscsi_transport *transport ;
   spinlock_t lock ;
   struct work_struct block_work ;
   struct work_struct unblock_work ;
   struct work_struct scan_work ;
   struct work_struct unbind_work ;
   int recovery_tmo ;
   struct delayed_work recovery_work ;
   unsigned int target_id ;
   bool ida_used ;
   pid_t creator ;
   int state ;
   int sid ;
   void *dd_data ;
   struct device dev ;
};
struct iscsi_endpoint {
   void *dd_data ;
   struct device dev ;
   uint64_t id ;
   struct iscsi_cls_conn *conn ;
};
struct iscsi_iface {
   struct device dev ;
   struct iscsi_transport *transport ;
   uint32_t iface_type ;
   uint32_t iface_num ;
   void *dd_data ;
};
struct iscsi_bus_flash_conn {
   struct list_head conn_list ;
   void *dd_data ;
   struct iscsi_transport *transport ;
   struct device dev ;
   uint32_t exp_statsn ;
   uint32_t statsn ;
   unsigned int max_recv_dlength ;
   unsigned int max_xmit_dlength ;
   unsigned int max_segment_size ;
   unsigned int tcp_xmit_wsf ;
   unsigned int tcp_recv_wsf ;
   int hdrdgst_en ;
   int datadgst_en ;
   int port ;
   char *ipaddress ;
   char *link_local_ipv6_addr ;
   char *redirect_ipaddr ;
   uint16_t keepalive_timeout ;
   uint16_t local_port ;
   uint8_t snack_req_en ;
   uint8_t tcp_timestamp_stat ;
   uint8_t tcp_nagle_disable ;
   uint8_t tcp_wsf_disable ;
   uint8_t tcp_timer_scale ;
   uint8_t tcp_timestamp_en ;
   uint8_t ipv4_tos ;
   uint8_t ipv6_traffic_class ;
   uint8_t ipv6_flow_label ;
   uint8_t fragment_disable ;
   uint8_t is_fw_assigned_ipv6 ;
};
struct iscsi_bus_flash_session {
   struct list_head sess_list ;
   struct iscsi_transport *transport ;
   unsigned int target_id ;
   int flash_state ;
   void *dd_data ;
   struct device dev ;
   unsigned int first_burst ;
   unsigned int max_burst ;
   unsigned short max_r2t ;
   int default_taskmgmt_timeout ;
   int initial_r2t_en ;
   int imm_data_en ;
   int time2wait ;
   int time2retain ;
   int pdu_inorder_en ;
   int dataseq_inorder_en ;
   int erl ;
   int tpgt ;
   char *username ;
   char *username_in ;
   char *password ;
   char *password_in ;
   char *targetname ;
   char *targetalias ;
   char *portal_type ;
   uint16_t tsid ;
   uint16_t chap_in_idx ;
   uint16_t chap_out_idx ;
   uint16_t discovery_parent_idx ;
   uint16_t discovery_parent_type ;
   uint8_t auto_snd_tgt_disable ;
   uint8_t discovery_sess ;
   uint8_t entry_state ;
   uint8_t chap_auth_en ;
   uint8_t discovery_logout_en ;
   uint8_t bidi_chap_en ;
   uint8_t discovery_auth_optional ;
   uint8_t isid[6U] ;
   uint8_t is_boot_target ;
};
struct iscsi_session;
struct iscsi_r2t_info {
   __be32 ttt ;
   __be32 exp_statsn ;
   uint32_t data_length ;
   uint32_t data_offset ;
   int data_count ;
   int datasn ;
   int sent ;
};
struct iscsi_task {
   struct iscsi_hdr *hdr ;
   unsigned short hdr_max ;
   unsigned short hdr_len ;
   itt_t hdr_itt ;
   __be32 cmdsn ;
   struct scsi_lun lun ;
   int itt ;
   unsigned int imm_count ;
   struct iscsi_r2t_info unsol_r2t ;
   char *data ;
   unsigned int data_count ;
   struct scsi_cmnd *sc ;
   struct iscsi_conn *conn ;
   unsigned long last_xfer ;
   unsigned long last_timeout ;
   bool have_checked_conn ;
   bool protected ;
   int state ;
   atomic_t refcount ;
   struct list_head running ;
   void *dd_data ;
};
struct iscsi_conn {
   struct iscsi_cls_conn *cls_conn ;
   void *dd_data ;
   struct iscsi_session *session ;
   int stop_stage ;
   struct timer_list transport_timer ;
   unsigned long last_recv ;
   unsigned long last_ping ;
   int ping_timeout ;
   int recv_timeout ;
   struct iscsi_task *ping_task ;
   uint32_t exp_statsn ;
   uint32_t statsn ;
   int id ;
   int c_stage ;
   char *data ;
   struct iscsi_task *login_task ;
   struct iscsi_task *task ;
   struct list_head mgmtqueue ;
   struct list_head cmdqueue ;
   struct list_head requeue ;
   struct work_struct xmitwork ;
   unsigned long suspend_tx ;
   unsigned long suspend_rx ;
   wait_queue_head_t ehwait ;
   struct iscsi_tm tmhdr ;
   struct timer_list tmf_timer ;
   int tmf_state ;
   unsigned int max_recv_dlength ;
   unsigned int max_xmit_dlength ;
   int hdrdgst_en ;
   int datadgst_en ;
   int ifmarker_en ;
   int ofmarker_en ;
   int persistent_port ;
   char *persistent_address ;
   unsigned int max_segment_size ;
   unsigned int tcp_xmit_wsf ;
   unsigned int tcp_recv_wsf ;
   uint16_t keepalive_tmo ;
   uint16_t local_port ;
   uint8_t tcp_timestamp_stat ;
   uint8_t tcp_nagle_disable ;
   uint8_t tcp_wsf_disable ;
   uint8_t tcp_timer_scale ;
   uint8_t tcp_timestamp_en ;
   uint8_t fragment_disable ;
   uint8_t ipv4_tos ;
   uint8_t ipv6_traffic_class ;
   uint8_t ipv6_flow_label ;
   uint8_t is_fw_assigned_ipv6 ;
   char *local_ipaddr ;
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t scsicmd_pdus_cnt ;
   uint32_t dataout_pdus_cnt ;
   uint32_t scsirsp_pdus_cnt ;
   uint32_t datain_pdus_cnt ;
   uint32_t r2t_pdus_cnt ;
   uint32_t tmfcmd_pdus_cnt ;
   int32_t tmfrsp_pdus_cnt ;
   uint32_t eh_abort_cnt ;
   uint32_t fmr_unalign_cnt ;
};
struct iscsi_pool {
   struct kfifo queue ;
   void **pool ;
   int max ;
};
struct iscsi_session {
   struct iscsi_cls_session *cls_session ;
   struct mutex eh_mutex ;
   uint32_t cmdsn ;
   uint32_t exp_cmdsn ;
   uint32_t max_cmdsn ;
   uint32_t queued_cmdsn ;
   int abort_timeout ;
   int lu_reset_timeout ;
   int tgt_reset_timeout ;
   int initial_r2t_en ;
   unsigned short max_r2t ;
   int imm_data_en ;
   unsigned int first_burst ;
   unsigned int max_burst ;
   int time2wait ;
   int time2retain ;
   int pdu_inorder_en ;
   int dataseq_inorder_en ;
   int erl ;
   int fast_abort ;
   int tpgt ;
   char *username ;
   char *username_in ;
   char *password ;
   char *password_in ;
   char *targetname ;
   char *targetalias ;
   char *ifacename ;
   char *initiatorname ;
   char *boot_root ;
   char *boot_nic ;
   char *boot_target ;
   char *portal_type ;
   char *discovery_parent_type ;
   uint16_t discovery_parent_idx ;
   uint16_t def_taskmgmt_tmo ;
   uint16_t tsid ;
   uint8_t auto_snd_tgt_disable ;
   uint8_t discovery_sess ;
   uint8_t chap_auth_en ;
   uint8_t discovery_logout_en ;
   uint8_t bidi_chap_en ;
   uint8_t discovery_auth_optional ;
   uint8_t isid[6U] ;
   struct iscsi_transport *tt ;
   struct Scsi_Host *host ;
   struct iscsi_conn *leadconn ;
   spinlock_t frwd_lock ;
   spinlock_t back_lock ;
   int state ;
   int age ;
   int scsi_cmds_max ;
   int cmds_max ;
   struct iscsi_task **cmds ;
   struct iscsi_pool cmdpool ;
   void *dd_data ;
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
union __anonunion_local_346 {
   struct sockaddr_in v4 ;
   struct sockaddr_in6 v6 ;
};
union __anonunion_remote_347 {
   struct sockaddr_in v4 ;
   struct sockaddr_in6 v6 ;
};
struct cnic_sockaddr {
   union __anonunion_local_346 local ;
   union __anonunion_remote_347 remote ;
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
struct generic_pdu_resc {
   char *req_buf ;
   dma_addr_t req_dma_addr ;
   u32 req_buf_size ;
   char *req_wr_ptr ;
   struct iscsi_hdr resp_hdr ;
   char *resp_buf ;
   dma_addr_t resp_dma_addr ;
   u32 resp_buf_size ;
   char *resp_wr_ptr ;
   char *req_bd_tbl ;
   dma_addr_t req_bd_dma ;
   char *resp_bd_tbl ;
   dma_addr_t resp_bd_dma ;
};
struct bnx2i_conn;
struct bnx2i_hba;
struct bnx2i_endpoint;
struct bnx2i_conn {
   struct iscsi_cls_conn *cls_conn ;
   struct bnx2i_hba *hba ;
   struct completion cmd_cleanup_cmpl ;
   u32 iscsi_conn_cid ;
   u32 fw_cid ;
   struct timer_list poll_timer ;
   struct bnx2i_endpoint *ep ;
   struct generic_pdu_resc gen_pdu ;
   u64 violation_notified ;
   atomic_t work_cnt ;
};
struct iscsi_cid_queue {
   void *cid_que_base ;
   u32 *cid_que ;
   u32 cid_q_prod_idx ;
   u32 cid_q_cons_idx ;
   u32 cid_q_max_idx ;
   u32 cid_free_cnt ;
   struct bnx2i_conn **conn_cid_tbl ;
};
struct bnx2i_stats_info {
   u64 rx_pdus ;
   u64 rx_bytes ;
   u64 tx_pdus ;
   u64 tx_bytes ;
};
struct bnx2i_hba {
   struct list_head link ;
   struct cnic_dev *cnic ;
   struct pci_dev *pcidev ;
   struct net_device *netdev ;
   void *regview ;
   resource_size_t reg_base ;
   u32 age ;
   unsigned long cnic_dev_type ;
   u32 mail_queue_access ;
   unsigned long reg_with_cnic ;
   unsigned long adapter_state ;
   unsigned int mtu_supported ;
   struct Scsi_Host *shost ;
   u32 max_sqes ;
   u32 max_rqes ;
   u32 max_cqes ;
   u32 num_ccell ;
   int ofld_conns_active ;
   wait_queue_head_t eh_wait ;
   int max_active_conns ;
   struct iscsi_cid_queue cid_que ;
   rwlock_t ep_rdwr_lock ;
   struct list_head ep_ofld_list ;
   struct list_head ep_active_list ;
   struct list_head ep_destroy_list ;
   char *mp_bd_tbl ;
   dma_addr_t mp_bd_dma ;
   char *dummy_buffer ;
   dma_addr_t dummy_buf_dma ;
   spinlock_t lock ;
   struct mutex net_dev_lock ;
   int hba_shutdown_tmo ;
   int conn_teardown_tmo ;
   int conn_ctx_destroy_tmo ;
   u16 pci_did ;
   u16 pci_vid ;
   u16 pci_sdid ;
   u16 pci_svid ;
   u16 pci_func ;
   u16 pci_devno ;
   u32 num_wqe_sent ;
   u32 num_cqe_rcvd ;
   u32 num_intr_claimed ;
   u32 link_changed_count ;
   u32 ipaddr_changed_count ;
   u32 num_sess_opened ;
   u32 num_conn_opened ;
   unsigned int ctx_ccell_tasks ;
   struct bnx2i_stats_info bnx2i_stats ;
   struct iscsi_stats_info stats ;
};
struct sqe {
   u8 sqe_byte[64U] ;
};
struct rqe {
   u8 rqe_byte[256U] ;
};
struct cqe {
   u8 cqe_byte[64U] ;
};
struct qp_info {
   void *ctx_base ;
   struct sqe *sq_virt ;
   dma_addr_t sq_phys ;
   u32 sq_mem_size ;
   struct sqe *sq_prod_qe ;
   struct sqe *sq_cons_qe ;
   struct sqe *sq_first_qe ;
   struct sqe *sq_last_qe ;
   u16 sq_prod_idx ;
   u16 sq_cons_idx ;
   u32 sqe_left ;
   void *sq_pgtbl_virt ;
   dma_addr_t sq_pgtbl_phys ;
   u32 sq_pgtbl_size ;
   struct cqe *cq_virt ;
   dma_addr_t cq_phys ;
   u32 cq_mem_size ;
   struct cqe *cq_prod_qe ;
   struct cqe *cq_cons_qe ;
   struct cqe *cq_first_qe ;
   struct cqe *cq_last_qe ;
   u16 cq_prod_idx ;
   u16 cq_cons_idx ;
   u32 cqe_left ;
   u32 cqe_size ;
   u32 cqe_exp_seq_sn ;
   void *cq_pgtbl_virt ;
   dma_addr_t cq_pgtbl_phys ;
   u32 cq_pgtbl_size ;
   struct rqe *rq_virt ;
   dma_addr_t rq_phys ;
   u32 rq_mem_size ;
   struct rqe *rq_prod_qe ;
   struct rqe *rq_cons_qe ;
   struct rqe *rq_first_qe ;
   struct rqe *rq_last_qe ;
   u16 rq_prod_idx ;
   u16 rq_cons_idx ;
   u32 rqe_left ;
   void *rq_pgtbl_virt ;
   dma_addr_t rq_pgtbl_phys ;
   u32 rq_pgtbl_size ;
};
struct ep_handles {
   u32 fw_cid ;
   u32 drv_iscsi_cid ;
   u16 pg_cid ;
   u16 rsvd ;
};
struct bnx2i_endpoint {
   struct list_head link ;
   struct bnx2i_hba *hba ;
   struct bnx2i_conn *conn ;
   struct iscsi_endpoint *cls_ep ;
   struct cnic_sock *cm_sk ;
   u32 hba_age ;
   u32 state ;
   unsigned long timestamp ;
   atomic_t num_active_cmds ;
   u32 ec_shift ;
   struct qp_info qp ;
   struct ep_handles ids ;
   struct timer_list ofld_timer ;
   wait_queue_head_t ofld_wait ;
};
struct bnx2i_work {
   struct list_head list ;
   struct iscsi_session *session ;
   struct bnx2i_conn *bnx2i_conn ;
   struct cqe cqe ;
};
struct bnx2i_percpu_s {
   struct task_struct *iothread ;
   struct list_head work_list ;
   spinlock_t p_work_lock ;
};
enum hrtimer_restart;
struct iscsi_scsi_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t cmd_status ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd[8U] ;
   itt_t itt ;
   __be32 rsvd1 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 exp_datasn ;
   __be32 bi_residual_count ;
   __be32 residual_count ;
};
struct iscsi_async {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   uint8_t rsvd4[8U] ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t async_event ;
   uint8_t async_vcode ;
   __be16 param1 ;
   __be16 param2 ;
   __be16 param3 ;
   uint8_t rsvd5[4U] ;
};
struct iscsi_nopout {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd4[16U] ;
};
struct iscsi_nopin {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd4[12U] ;
};
struct iscsi_tm_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t qualifier ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd2[8U] ;
   itt_t itt ;
   itt_t rtt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd3[12U] ;
};
struct iscsi_text {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd4[8U] ;
   itt_t itt ;
   __be32 ttt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd5[16U] ;
};
struct iscsi_text_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd4[8U] ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd5[12U] ;
};
struct iscsi_login_req {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t max_version ;
   uint8_t min_version ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t isid[6U] ;
   __be16 tsih ;
   itt_t itt ;
   __be16 cid ;
   __be16 rsvd3 ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd5[16U] ;
};
struct iscsi_login_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t max_version ;
   uint8_t active_version ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t isid[6U] ;
   __be16 tsih ;
   itt_t itt ;
   __be32 rsvd3 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t status_class ;
   uint8_t status_detail ;
   uint8_t rsvd4[10U] ;
};
struct iscsi_logout {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd1[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd2[8U] ;
   itt_t itt ;
   __be16 cid ;
   uint8_t rsvd3[2U] ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd4[16U] ;
};
struct iscsi_logout_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   itt_t itt ;
   __be32 rsvd4 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 rsvd5 ;
   __be16 t2wait ;
   __be16 t2retain ;
   __be32 rsvd6 ;
};
struct iscsi_reject {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t reason ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   __be32 ffffffff ;
   uint8_t rsvd4[4U] ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 datasn ;
   uint8_t rsvd5[8U] ;
};
enum iscsi_err {
    ISCSI_OK = 0,
    ISCSI_ERR_DATASN = 1001,
    ISCSI_ERR_DATA_OFFSET = 1002,
    ISCSI_ERR_MAX_CMDSN = 1003,
    ISCSI_ERR_EXP_CMDSN = 1004,
    ISCSI_ERR_BAD_OPCODE = 1005,
    ISCSI_ERR_DATALEN = 1006,
    ISCSI_ERR_AHSLEN = 1007,
    ISCSI_ERR_PROTO = 1008,
    ISCSI_ERR_LUN = 1009,
    ISCSI_ERR_BAD_ITT = 1010,
    ISCSI_ERR_CONN_FAILED = 1011,
    ISCSI_ERR_R2TSN = 1012,
    ISCSI_ERR_SESSION_FAILED = 1013,
    ISCSI_ERR_HDR_DGST = 1014,
    ISCSI_ERR_DATA_DGST = 1015,
    ISCSI_ERR_PARAM_NOT_FOUND = 1016,
    ISCSI_ERR_NO_SCSI_CMD = 1017,
    ISCSI_ERR_INVALID_HOST = 1018,
    ISCSI_ERR_XMIT_FAILED = 1019,
    ISCSI_ERR_TCP_CONN_CLOSE = 1020,
    ISCSI_ERR_SCSI_EH_SESSION_RST = 1021,
    ISCSI_ERR_NOP_TIMEDOUT = 1022
} ;
struct bnx2i_async_msg {
   u16 reserved0 ;
   u8 reserved1 ;
   u8 op_code ;
   u32 reserved2 ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved3[2U] ;
   u8 reserved4 ;
   u8 err_code ;
   u16 reserved5 ;
   u32 reserved6 ;
   u32 lun[2U] ;
   u16 param1 ;
   u8 async_vcode ;
   u8 async_event ;
   u16 param3 ;
   u16 param2 ;
   u32 reserved7[3U] ;
   u32 cq_req_sn ;
};
struct iscsi_bd {
   u32 buffer_addr_hi ;
   u32 buffer_addr_lo ;
   u16 buffer_length ;
   u16 reserved0 ;
   u16 flags ;
   u16 reserved3 ;
};
struct bnx2i_cleanup_request {
   u16 reserved0 ;
   u8 reserved1 ;
   u8 op_code ;
   u32 reserved2[3U] ;
   u16 itt ;
   u16 reserved3 ;
   u32 reserved4[10U] ;
   u16 reserved5 ;
   u8 reserved6 ;
   u8 cq_index ;
};
struct bnx2i_cleanup_response {
   u16 reserved0 ;
   u8 status ;
   u8 op_code ;
   u32 reserved1[3U] ;
   u32 reserved2[2U] ;
   u8 reserved3 ;
   u8 err_code ;
   u16 reserved4 ;
   u32 reserved5[7U] ;
   u16 itt ;
   u16 reserved6 ;
   u32 cq_req_sn ;
};
struct bnx2i_cmd_request {
   u16 reserved0 ;
   u8 op_attr ;
   u8 op_code ;
   u16 sd_buffer_offset ;
   u16 ud_buffer_offset ;
   u32 lun[2U] ;
   u16 itt ;
   u16 reserved2 ;
   u32 total_data_transfer_length ;
   u32 cmd_sn ;
   u32 reserved3 ;
   u32 cdb[4U] ;
   u32 zero_fill ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 ud_start_bd_index ;
   u8 sd_start_bd_index ;
   u8 cq_index ;
};
struct bnx2i_write_resp_task_stat {
   u16 num_data_outs ;
   u16 num_r2ts ;
};
struct bnx2i_read_resp_task_stat {
   u16 num_data_ins ;
   u16 reserved ;
};
union bnx2i_cmd_resp_task_stat {
   struct bnx2i_write_resp_task_stat write_stat ;
   struct bnx2i_read_resp_task_stat read_stat ;
};
struct bnx2i_cmd_response {
   u8 status ;
   u8 response ;
   u8 response_flags ;
   u8 op_code ;
   u32 data_length ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved2 ;
   u32 residual_count ;
   u8 reserved3 ;
   u8 err_code ;
   u16 reserved4 ;
   u32 reserved5[5U] ;
   union bnx2i_cmd_resp_task_stat task_stat ;
   u32 reserved6 ;
   u16 itt ;
   u16 reserved7 ;
   u32 cq_req_sn ;
};
union iscsi_kcqe_params {
   u32 reserved0[4U] ;
};
struct iscsi_kcqe {
   u32 iscsi_conn_id ;
   u32 completion_status ;
   u32 iscsi_conn_context_id ;
   union iscsi_kcqe_params params ;
   u16 qe_self_seq ;
   u8 op_code ;
   u8 flags ;
};
struct iscsi_kwqe_header {
   u8 op_code ;
   u8 flags ;
};
struct iscsi_kwqe_init1 {
   u8 num_cqs ;
   u8 reserved0 ;
   struct iscsi_kwqe_header hdr ;
   u32 dummy_buffer_addr_lo ;
   u32 dummy_buffer_addr_hi ;
   u16 num_tasks_per_conn ;
   u16 num_ccells_per_conn ;
   u16 sq_num_wqes ;
   u16 sq_wqes_per_page ;
   u16 cq_num_wqes ;
   u8 flags ;
   u8 cq_log_wqes_per_page ;
   u16 sq_num_pages ;
   u16 cq_num_pages ;
   u16 rq_num_wqes ;
   u16 rq_buffer_size ;
};
struct iscsi_kwqe_init2 {
   u16 max_cq_sqn ;
   struct iscsi_kwqe_header hdr ;
   u32 error_bit_map[2U] ;
   u32 reserved1[5U] ;
};
struct iscsi_kwqe_conn_offload1 {
   u16 iscsi_conn_id ;
   struct iscsi_kwqe_header hdr ;
   u32 sq_page_table_addr_lo ;
   u32 sq_page_table_addr_hi ;
   u32 cq_page_table_addr_lo ;
   u32 cq_page_table_addr_hi ;
   u32 reserved0[3U] ;
};
struct iscsi_pte {
   u32 hi ;
   u32 lo ;
};
struct iscsi_kwqe_conn_offload2 {
   u16 reserved0 ;
   struct iscsi_kwqe_header hdr ;
   u32 rq_page_table_addr_lo ;
   u32 rq_page_table_addr_hi ;
   struct iscsi_pte sq_first_pte ;
   struct iscsi_pte cq_first_pte ;
   u32 num_additional_wqes ;
};
struct iscsi_kwqe_conn_offload3 {
   u16 reserved0 ;
   struct iscsi_kwqe_header hdr ;
   u32 reserved1 ;
   struct iscsi_pte qp_first_pte[3U] ;
};
struct iscsi_kwqe_conn_update {
   u16 reserved0 ;
   struct iscsi_kwqe_header hdr ;
   u8 conn_flags ;
   u8 reserved2 ;
   u8 max_outstanding_r2ts ;
   u8 session_error_recovery_level ;
   u32 context_id ;
   u32 max_send_pdu_length ;
   u32 max_recv_pdu_length ;
   u32 first_burst_length ;
   u32 max_burst_length ;
   u32 exp_stat_sn ;
};
struct iscsi_kwqe_conn_destroy {
   u16 reserved0 ;
   struct iscsi_kwqe_header hdr ;
   u32 context_id ;
   u32 reserved1[6U] ;
};
struct bnx2i_login_request {
   u8 version_min ;
   u8 version_max ;
   u8 op_attr ;
   u8 op_code ;
   u32 data_length ;
   u32 isid_lo ;
   u16 tsih ;
   u16 isid_hi ;
   u16 itt ;
   u16 reserved2 ;
   u16 reserved3 ;
   u16 cid ;
   u32 cmd_sn ;
   u32 exp_stat_sn ;
   u32 reserved4 ;
   u32 resp_bd_list_addr_lo ;
   u32 resp_bd_list_addr_hi ;
   u32 resp_buffer ;
   u8 flags ;
   u8 reserved7 ;
   u16 reserved8 ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 reserved9 ;
   u8 reserved10 ;
   u8 cq_index ;
};
struct bnx2i_login_response {
   u8 version_active ;
   u8 version_max ;
   u8 response_flags ;
   u8 op_code ;
   u32 data_length ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved1[2U] ;
   u8 reserved2 ;
   u8 err_code ;
   u16 reserved3 ;
   u32 stat_sn ;
   u32 isid_lo ;
   u16 tsih ;
   u16 isid_hi ;
   u16 reserved4 ;
   u8 status_detail ;
   u8 status_class ;
   u32 reserved5[3U] ;
   u16 itt ;
   u16 reserved6 ;
   u32 cq_req_sn ;
};
struct bnx2i_logout_request {
   u16 reserved0 ;
   u8 op_attr ;
   u8 op_code ;
   u32 data_length ;
   u32 reserved1[2U] ;
   u16 itt ;
   u16 reserved2 ;
   u16 reserved3 ;
   u16 cid ;
   u32 cmd_sn ;
   u32 reserved4[5U] ;
   u32 zero_fill ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 reserved5 ;
   u8 reserved6 ;
   u8 cq_index ;
};
struct bnx2i_logout_response {
   u8 reserved0 ;
   u8 response ;
   u8 reserved1 ;
   u8 op_code ;
   u32 reserved2 ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved3[2U] ;
   u8 reserved4 ;
   u8 err_code ;
   u16 reserved5 ;
   u32 reserved6[3U] ;
   u16 time_to_retain ;
   u16 time_to_wait ;
   u32 reserved7[3U] ;
   u16 itt ;
   u16 reserved8 ;
   u32 cq_req_sn ;
};
struct bnx2i_nop_in_msg {
   u16 reserved0 ;
   u8 reserved1 ;
   u8 op_code ;
   u32 data_length ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 ttt ;
   u32 reserved2 ;
   u8 reserved3 ;
   u8 err_code ;
   u16 reserved4 ;
   u32 reserved5 ;
   u32 lun[2U] ;
   u32 reserved6[4U] ;
   u16 itt ;
   u16 reserved7 ;
   u32 cq_req_sn ;
};
struct bnx2i_nop_out_request {
   u16 reserved0 ;
   u8 op_attr ;
   u8 op_code ;
   u32 data_length ;
   u32 lun[2U] ;
   u16 itt ;
   u16 reserved2 ;
   u32 ttt ;
   u32 cmd_sn ;
   u32 reserved3[2U] ;
   u32 resp_bd_list_addr_lo ;
   u32 resp_bd_list_addr_hi ;
   u32 resp_buffer ;
   u8 flags ;
   u8 reserved6 ;
   u16 reserved7 ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 reserved8 ;
   u8 reserved9 ;
   u8 cq_index ;
};
struct bnx2i_reject_msg {
   u8 reserved0 ;
   u8 reason ;
   u8 reserved1 ;
   u8 op_code ;
   u32 data_length ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved2[2U] ;
   u8 reserved3 ;
   u8 err_code ;
   u16 reserved4 ;
   u32 reserved5[8U] ;
   u32 cq_req_sn ;
};
struct bnx2i_tmf_request {
   u16 reserved0 ;
   u8 op_attr ;
   u8 op_code ;
   u32 data_length ;
   u32 lun[2U] ;
   u16 itt ;
   u16 reserved1 ;
   u32 ref_itt ;
   u32 cmd_sn ;
   u32 reserved2 ;
   u32 ref_cmd_sn ;
   u32 reserved3[3U] ;
   u32 zero_fill ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 reserved4 ;
   u8 reserved5 ;
   u8 cq_index ;
};
struct bnx2i_text_request {
   u16 reserved0 ;
   u8 op_attr ;
   u8 op_code ;
   u32 data_length ;
   u32 lun[2U] ;
   u16 itt ;
   u16 reserved3 ;
   u32 ttt ;
   u32 cmd_sn ;
   u32 reserved4[2U] ;
   u32 resp_bd_list_addr_lo ;
   u32 resp_bd_list_addr_hi ;
   u32 resp_buffer ;
   u32 zero_fill ;
   u32 bd_list_addr_lo ;
   u32 bd_list_addr_hi ;
   u8 num_bds ;
   u8 reserved6 ;
   u8 reserved7 ;
   u8 cq_index ;
};
struct bnx2i_tmf_response {
   u8 reserved0 ;
   u8 response ;
   u8 reserved1 ;
   u8 op_code ;
   u32 reserved2 ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 reserved3[2U] ;
   u8 reserved4 ;
   u8 err_code ;
   u16 reserved5 ;
   u32 reserved6[7U] ;
   u16 itt ;
   u16 reserved7 ;
   u32 cq_req_sn ;
};
struct bnx2i_text_response {
   u16 reserved0 ;
   u8 response_flags ;
   u8 op_code ;
   u32 data_length ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   u32 ttt ;
   u32 reserved2 ;
   u8 reserved3 ;
   u8 err_code ;
   u16 reserved4 ;
   u32 reserved5 ;
   u32 lun[2U] ;
   u32 reserved6[4U] ;
   u16 itt ;
   u16 reserved7 ;
   u32 cq_req_sn ;
};
struct io_bdt {
   struct iscsi_bd *bd_tbl ;
   dma_addr_t bd_tbl_dma ;
   u16 bd_valid ;
};
struct bnx2i_cmd {
   struct iscsi_hdr hdr ;
   struct bnx2i_conn *conn ;
   struct scsi_cmnd *scsi_cmd ;
   struct scatterlist *sg ;
   struct io_bdt io_tbl ;
   dma_addr_t bd_tbl_dma ;
   struct bnx2i_cmd_request req ;
};
struct bnx2x_iscsi_cq_pend_cmpl {
   u16 ustrom_prod ;
   u16 pend_cntr ;
};
struct bnx2i_5771x_cq_db {
   struct bnx2x_iscsi_cq_pend_cmpl qp_pend_cmpl[8U] ;
   u16 itt[8U] ;
   u16 sqn[8U] ;
   u32 reserved[4U] ;
};
struct bnx2i_5771x_sq_rq_db {
   u16 prod_idx ;
   u8 reserved0[62U] ;
};
struct bnx2i_5771x_dbell_hdr {
   u8 header ;
};
struct bnx2i_5771x_dbell {
   struct bnx2i_5771x_dbell_hdr dbell ;
   u8 pad[3U] ;
};
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
enum hrtimer_restart;
struct iscsi_scsi_req {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 data_length ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t cdb[16U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
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
extern void __might_sleep(char const * , int , int ) ;
bool ldv_is_err(void const *ptr ) ;
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
extern unsigned long __per_cpu_offset[8192U] ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
__inline static bool IS_ERR(void const *ptr ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_10(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int __cpu_to_node(int ) ;
extern long schedule_timeout(long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct device *dev_attr_sq_size_group1 ;
struct iscsi_cls_session *bnx2i_iscsi_transport_group1 ;
struct cnic_dev *bnx2i_cnic_cb_group1 ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_2 ;
struct device *dev_attr_num_ccell_group1 ;
struct iscsi_task *bnx2i_iscsi_transport_group3 ;
int LDV_IN_INTERRUPT = 1;
struct device_attribute *dev_attr_num_ccell_group0 ;
struct device_attribute *dev_attr_sq_size_group0 ;
int ldv_timer_state_2 = 0;
struct Scsi_Host *bnx2i_iscsi_transport_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_timer_state_1 = 0;
struct scsi_cmnd *bnx2i_host_template_group0 ;
int ref_cnt ;
struct iscsi_cls_conn *bnx2i_iscsi_transport_group2 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_state_variable_7 ;
struct cnic_sock *bnx2i_cnic_cb_group0 ;
struct iscsi_endpoint *bnx2i_iscsi_transport_group4 ;
int ldv_state_variable_4 ;
void ldv_initialize_scsi_host_template_7(void) ;
void ldv_initialize_device_attribute_5(void) ;
void ldv_initialize_iscsi_transport_6(void) ;
void ldv_initialize_cnic_ulp_ops_8(void) ;
void ldv_initialize_device_attribute_4(void) ;
extern void msleep(unsigned int ) ;
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern void kthread_bind(struct task_struct * , unsigned int ) ;
extern int kthread_stop(struct task_struct * ) ;
extern int __register_cpu_notifier(struct notifier_block * ) ;
extern void __unregister_cpu_notifier(struct notifier_block * ) ;
extern void cpu_maps_update_begin(void) ;
extern void cpu_maps_update_done(void) ;
extern struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport * ) ;
extern int iscsi_unregister_transport(struct iscsi_transport * ) ;
extern void iscsi_host_for_each_session(struct Scsi_Host * , void (*)(struct iscsi_cls_session * ) ) ;
extern int cnic_register_driver(int , struct cnic_ulp_ops * ) ;
extern int cnic_unregister_driver(int ) ;
unsigned int error_mask1 ;
unsigned int error_mask2 ;
u64 iscsi_error_mask ;
unsigned int en_tcp_dack ;
unsigned int event_coal_div ;
unsigned int event_coal_min ;
struct scsi_transport_template *bnx2i_scsi_xport_template ;
struct iscsi_transport bnx2i_iscsi_transport ;
struct cnic_ulp_ops bnx2i_cnic_cb ;
unsigned int sq_size ;
unsigned int rq_size ;
void bnx2i_identify_device(struct bnx2i_hba *hba , struct cnic_dev *dev ) ;
void bnx2i_ulp_init(struct cnic_dev *dev ) ;
void bnx2i_ulp_exit(struct cnic_dev *dev ) ;
void bnx2i_start(void *handle ) ;
void bnx2i_stop(void *handle ) ;
int bnx2i_get_stats(void *handle ) ;
struct bnx2i_hba *get_adapter_list_head(void) ;
struct bnx2i_hba *bnx2i_find_hba_for_cnic(struct cnic_dev *cnic ) ;
struct bnx2i_hba *bnx2i_alloc_hba(struct cnic_dev *cnic ) ;
void bnx2i_free_hba(struct bnx2i_hba *hba ) ;
void bnx2i_drop_session(struct iscsi_cls_session *cls_session ) ;
int bnx2i_send_fw_iscsi_init_msg(struct bnx2i_hba *hba ) ;
int bnx2i_hw_ep_disconnect(struct bnx2i_endpoint *bnx2i_ep ) ;
int bnx2i_percpu_io_thread(void *arg ) ;
int bnx2i_process_scsi_cmd_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                struct cqe *cqe ) ;
static struct list_head adapter_list = {& adapter_list, & adapter_list};
static u32 adapter_count ;
static char version[65U] =
  { 'Q', 'L', 'o', 'g',
        'i', 'c', ' ', 'N',
        'e', 't', 'X', 't',
        'r', 'e', 'm', 'e',
        ' ', 'I', 'I', ' ',
        'i', 'S', 'C', 'S',
        'I', ' ', 'D', 'r',
        'i', 'v', 'e', 'r',
        ' ', 'b', 'n', 'x',
        '2', 'i', ' ', 'v',
        '2', '.', '7', '.',
        '1', '0', '.', '1',
        ' ', '(', 'J', 'u',
        'l', ' ', '1', '6',
        ',', ' ', '2', '0',
        '1', '4', ')', '\n',
        '\000'};
static struct mutex bnx2i_dev_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "bnx2i_dev_lock.wait_lock",
                                                          0, 0UL}}}}, {& bnx2i_dev_lock.wait_list,
                                                                       & bnx2i_dev_lock.wait_list},
    0, (void *)(& bnx2i_dev_lock), {0, {0, 0}, "bnx2i_dev_lock", 0, 0UL}};
unsigned int event_coal_min = 24U;
unsigned int event_coal_div = 2U;
unsigned int en_tcp_dack = 1U;
unsigned int error_mask1 = 0U;
unsigned int error_mask2 = 0U;
unsigned int rq_size = 16U;
u64 iscsi_error_mask = 0ULL;
char __pcpu_scope_bnx2i_percpu ;
char __pcpu_unique_bnx2i_percpu ;
struct bnx2i_percpu_s bnx2i_percpu ;
static int bnx2i_cpu_callback(struct notifier_block *nfb , unsigned long action ,
                              void *hcpu ) ;
static struct notifier_block bnx2i_cpu_notifier = {& bnx2i_cpu_callback, 0, 0};
void bnx2i_identify_device(struct bnx2i_hba *hba , struct cnic_dev *dev )
{
  int tmp ;
  int tmp___0 ;
  {
  hba->cnic_dev_type = 0UL;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___0 != 0) {
    if ((unsigned int )hba->pci_did == 5706U || (unsigned int )hba->pci_did == 5802U) {
      set_bit(0L, (unsigned long volatile *)(& hba->cnic_dev_type));
    } else
    if ((unsigned int )hba->pci_did == 5708U || (unsigned int )hba->pci_did == 5804U) {
      set_bit(1L, (unsigned long volatile *)(& hba->cnic_dev_type));
    } else
    if ((unsigned int )hba->pci_did == 5689U || (unsigned int )hba->pci_did == 5690U) {
      set_bit(2L, (unsigned long volatile *)(& hba->cnic_dev_type));
      hba->mail_queue_access = 2U;
    } else {
    }
  } else {
    tmp = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
    if (tmp != 0) {
      set_bit(3L, (unsigned long volatile *)(& hba->cnic_dev_type));
    } else {
      printk("\tbnx2i: unknown device, 0x%x\n", (int )hba->pci_did);
    }
  }
  return;
}
}
struct bnx2i_hba *get_adapter_list_head(void)
{
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *tmp_hba ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  hba = (struct bnx2i_hba *)0;
  if (adapter_count == 0U) {
    goto hba_not_found;
  } else {
  }
  mutex_lock_nested(& bnx2i_dev_lock, 0U);
  __mptr = (struct list_head const *)adapter_list.next;
  tmp_hba = (struct bnx2i_hba *)__mptr;
  goto ldv_53139;
  ldv_53138: ;
  if ((unsigned long )tmp_hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(tmp_hba->cnic)->cm_select_dev != (unsigned long )((struct cnic_dev *(*)(struct sockaddr_in * ,
                                                                                                                                                                          int ))0)) {
    hba = tmp_hba;
    goto ldv_53137;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_hba->link.next;
  tmp_hba = (struct bnx2i_hba *)__mptr___0;
  ldv_53139: ;
  if ((unsigned long )(& tmp_hba->link) != (unsigned long )(& adapter_list)) {
    goto ldv_53138;
  } else {
  }
  ldv_53137:
  mutex_unlock(& bnx2i_dev_lock);
  hba_not_found: ;
  return (hba);
}
}
struct bnx2i_hba *bnx2i_find_hba_for_cnic(struct cnic_dev *cnic )
{
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *temp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& bnx2i_dev_lock, 0U);
  __mptr = (struct list_head const *)adapter_list.next;
  hba = (struct bnx2i_hba *)__mptr;
  __mptr___0 = (struct list_head const *)hba->link.next;
  temp = (struct bnx2i_hba *)__mptr___0;
  goto ldv_53152;
  ldv_53151: ;
  if ((unsigned long )hba->cnic == (unsigned long )cnic) {
    mutex_unlock(& bnx2i_dev_lock);
    return (hba);
  } else {
  }
  hba = temp;
  __mptr___1 = (struct list_head const *)temp->link.next;
  temp = (struct bnx2i_hba *)__mptr___1;
  ldv_53152: ;
  if ((unsigned long )(& hba->link) != (unsigned long )(& adapter_list)) {
    goto ldv_53151;
  } else {
  }
  mutex_unlock(& bnx2i_dev_lock);
  return ((struct bnx2i_hba *)0);
}
}
void bnx2i_start(void *handle )
{
  struct bnx2i_hba *hba ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  hba = (struct bnx2i_hba *)handle;
  i = 250;
  bnx2i_send_fw_iscsi_init_msg(hba);
  goto ldv_53160;
  ldv_53159:
  msleep(4U);
  ldv_53160:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp == 0) {
    tmp___0 = constant_test_bit(31L, (unsigned long const volatile *)(& hba->adapter_state));
    if (tmp___0 == 0) {
      tmp___1 = i;
      i = i - 1;
      if (tmp___1 != 0) {
        goto ldv_53159;
      } else {
        goto ldv_53161;
      }
    } else {
      goto ldv_53161;
    }
  } else {
  }
  ldv_53161: ;
  return;
}
}
static void bnx2i_chip_cleanup(struct bnx2i_hba *hba )
{
  struct bnx2i_endpoint *bnx2i_ep ;
  struct list_head *pos ;
  struct list_head *tmp ;
  struct list_head const *__mptr ;
  {
  if (hba->ofld_conns_active != 0) {
    printk("\tbnx2i: (%s) chip cleanup for %d active connections\n", (char *)(& (hba->netdev)->name),
           hba->ofld_conns_active);
    mutex_lock_nested(& hba->net_dev_lock, 0U);
    pos = hba->ep_active_list.next;
    tmp = pos->next;
    goto ldv_53171;
    ldv_53170:
    __mptr = (struct list_head const *)pos;
    bnx2i_ep = (struct bnx2i_endpoint *)__mptr;
    bnx2i_hw_ep_disconnect(bnx2i_ep);
    bnx2i_ep->cm_sk = (struct cnic_sock *)0;
    pos = tmp;
    tmp = pos->next;
    ldv_53171: ;
    if ((unsigned long )(& hba->ep_active_list) != (unsigned long )pos) {
      goto ldv_53170;
    } else {
    }
    mutex_unlock(& hba->net_dev_lock);
  } else {
  }
  return;
}
}
void bnx2i_stop(void *handle )
{
  struct bnx2i_hba *hba ;
  int conns_active ;
  int wait_delay ;
  int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool __cond___0 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___7 ;
  bool __cond___1 ;
  bool __cond___2 ;
  {
  hba = (struct bnx2i_hba *)handle;
  wait_delay = 250;
  tmp = test_and_set_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  if (tmp == 0) {
    iscsi_host_for_each_session(hba->shost, & bnx2i_drop_session);
    wait_delay = hba->hba_shutdown_tmo;
  } else {
  }
  __ret = 500L;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_init.c",
                249, 0);
  tmp___4 = list_empty((struct list_head const *)(& hba->ep_ofld_list));
  if (tmp___4 != 0) {
    tmp___5 = list_empty((struct list_head const *)(& hba->ep_destroy_list));
    if (tmp___5 != 0) {
      tmp___6 = 1;
    } else {
      tmp___6 = 0;
    }
  } else {
    tmp___6 = 0;
  }
  __cond___0 = (bool )tmp___6;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53189:
    tmp___0 = prepare_to_wait_event(& hba->eh_wait, & __wait, 1);
    __int = tmp___0;
    tmp___1 = list_empty((struct list_head const *)(& hba->ep_ofld_list));
    if (tmp___1 != 0) {
      tmp___2 = list_empty((struct list_head const *)(& hba->ep_destroy_list));
      if (tmp___2 != 0) {
        tmp___3 = 1;
      } else {
        tmp___3 = 0;
      }
    } else {
      tmp___3 = 0;
    }
    __cond = (bool )tmp___3;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53188;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53188;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_53189;
    ldv_53188:
    finish_wait(& hba->eh_wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  goto ldv_53207;
  ldv_53206:
  conns_active = hba->ofld_conns_active;
  __ret___1 = (long )wait_delay;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_init.c",
                258, 0);
  __cond___2 = hba->ofld_conns_active != conns_active;
  if ((int )__cond___2 && __ret___1 == 0L) {
    __ret___1 = 1L;
  } else {
  }
  if (((int )__cond___2 || __ret___1 == 0L) == 0) {
    __ret___2 = (long )wait_delay;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_53202:
    tmp___7 = prepare_to_wait_event(& hba->eh_wait, & __wait___0, 1);
    __int___0 = tmp___7;
    __cond___1 = hba->ofld_conns_active != conns_active;
    if ((int )__cond___1 && __ret___2 == 0L) {
      __ret___2 = 1L;
    } else {
    }
    if (((int )__cond___1 || __ret___2 == 0L) != 0) {
      goto ldv_53201;
    } else {
    }
    if (__int___0 != 0L) {
      __ret___2 = __int___0;
      goto ldv_53201;
    } else {
    }
    __ret___2 = schedule_timeout(__ret___2);
    goto ldv_53202;
    ldv_53201:
    finish_wait(& hba->eh_wait, & __wait___0);
    __ret___1 = __ret___2;
  } else {
  }
  if (hba->ofld_conns_active == conns_active) {
    goto ldv_53205;
  } else {
  }
  ldv_53207: ;
  if (hba->ofld_conns_active != 0) {
    goto ldv_53206;
  } else {
  }
  ldv_53205:
  bnx2i_chip_cleanup(hba);
  clear_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  clear_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
  return;
}
}
static int bnx2i_init_one(struct bnx2i_hba *hba , struct cnic_dev *cnic )
{
  int rc ;
  {
  mutex_lock_nested(& bnx2i_dev_lock, 0U);
  if (cnic->max_iscsi_conn == 0) {
    printk("\tbnx2i: dev %s does not support iSCSI\n", (char *)(& (hba->netdev)->name));
    rc = -95;
    goto out;
  } else {
  }
  hba->cnic = cnic;
  rc = (*(cnic->register_device))(cnic, 1, (void *)hba);
  if (rc == 0) {
    hba->age = hba->age + 1U;
    set_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
    list_add_tail(& hba->link, & adapter_list);
    adapter_count = adapter_count + 1U;
  } else
  if (rc == -16) {
    printk("\tbnx2i, duplicate registrationhba=%p, cnic=%p\n", hba, cnic);
  } else
  if (rc == -11) {
    printk("\vbnx2i, driver not registered\n");
  } else
  if (rc == -22) {
    printk("\vbnx2i, invalid type %d\n", 1);
  } else {
    printk("\vbnx2i dev reg, unknown error, %d\n", rc);
  }
  out:
  mutex_unlock(& bnx2i_dev_lock);
  return (rc);
}
}
void bnx2i_ulp_init(struct cnic_dev *dev )
{
  struct bnx2i_hba *hba ;
  int tmp ;
  {
  hba = bnx2i_alloc_hba(dev);
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    printk("\vbnx2i init: hba initialization failed\n");
    return;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  tmp = bnx2i_init_one(hba, dev);
  if (tmp != 0) {
    printk("\vbnx2i - hba %p init failed\n", hba);
    bnx2i_free_hba(hba);
  } else {
  }
  return;
}
}
void bnx2i_ulp_exit(struct cnic_dev *dev )
{
  struct bnx2i_hba *hba ;
  int tmp ;
  {
  hba = bnx2i_find_hba_for_cnic(dev);
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    printk("\016bnx2i_ulp_exit: hba not found, dev 0x%p\n", dev);
    return;
  } else {
  }
  mutex_lock_nested(& bnx2i_dev_lock, 0U);
  list_del_init(& hba->link);
  adapter_count = adapter_count - 1U;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& hba->reg_with_cnic));
  if (tmp != 0) {
    (*((hba->cnic)->unregister_device))(hba->cnic, 1);
    clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  } else {
  }
  mutex_unlock(& bnx2i_dev_lock);
  bnx2i_free_hba(hba);
  return;
}
}
int bnx2i_get_stats(void *handle )
{
  struct bnx2i_hba *hba ;
  struct iscsi_stats_info *stats ;
  u64 val ;
  u64 *out ;
  u64 val___0 ;
  u64 *out___0 ;
  u64 val___1 ;
  u64 *out___1 ;
  u64 val___2 ;
  u64 *out___2 ;
  {
  hba = (struct bnx2i_hba *)handle;
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    return (-22);
  } else {
  }
  stats = (struct iscsi_stats_info *)(hba->cnic)->stats_addr;
  if ((unsigned long )stats == (unsigned long )((struct iscsi_stats_info *)0)) {
    return (-12);
  } else {
  }
  strlcpy((char *)(& stats->version), "2.7.10.1", 12UL);
  memmove((void *)(& stats->mac_add1) + 2U, (void const *)(& (hba->cnic)->mac_addr),
           6UL);
  stats->max_frame_size = (hba->netdev)->mtu;
  stats->txq_size = hba->max_sqes;
  stats->rxq_size = hba->max_cqes;
  stats->txq_avg_depth = 0U;
  stats->rxq_avg_depth = 0U;
  val = hba->bnx2i_stats.rx_pdus;
  out = (u64 *)(& hba->stats.rx_pdus_lo);
  *out = val;
  out = (u64 *)(& stats->rx_pdus_lo);
  *out = val;
  val___0 = hba->bnx2i_stats.rx_bytes;
  out___0 = (u64 *)(& hba->stats.rx_bytes_lo);
  *out___0 = val___0;
  out___0 = (u64 *)(& stats->rx_bytes_lo);
  *out___0 = val___0;
  val___1 = hba->bnx2i_stats.tx_pdus;
  out___1 = (u64 *)(& hba->stats.tx_pdus_lo);
  *out___1 = val___1;
  out___1 = (u64 *)(& stats->tx_pdus_lo);
  *out___1 = val___1;
  val___2 = hba->bnx2i_stats.tx_bytes;
  out___2 = (u64 *)(& hba->stats.tx_bytes_lo);
  *out___2 = val___2;
  out___2 = (u64 *)(& stats->tx_bytes_lo);
  *out___2 = val___2;
  return (0);
}
}
static void bnx2i_percpu_thread_create(unsigned int cpu )
{
  struct bnx2i_percpu_s *p ;
  struct task_struct *thread ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2i_percpu));
  p = (struct bnx2i_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  tmp = __cpu_to_node((int )cpu);
  thread = kthread_create_on_node(& bnx2i_percpu_io_thread, (void *)p, tmp, "bnx2i_thread/%d",
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
static void bnx2i_percpu_thread_destroy(unsigned int cpu )
{
  struct bnx2i_percpu_s *p ;
  struct task_struct *thread ;
  struct bnx2i_work *work ;
  struct bnx2i_work *tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2i_percpu));
  p = (struct bnx2i_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock_bh(& p->p_work_lock);
  thread = p->iothread;
  p->iothread = (struct task_struct *)0;
  __mptr = (struct list_head const *)p->work_list.next;
  work = (struct bnx2i_work *)__mptr;
  __mptr___0 = (struct list_head const *)work->list.next;
  tmp = (struct bnx2i_work *)__mptr___0;
  goto ldv_53262;
  ldv_53261:
  list_del_init(& work->list);
  bnx2i_process_scsi_cmd_resp(work->session, work->bnx2i_conn, & work->cqe);
  kfree((void const *)work);
  work = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2i_work *)__mptr___1;
  ldv_53262: ;
  if ((unsigned long )(& work->list) != (unsigned long )(& p->work_list)) {
    goto ldv_53261;
  } else {
  }
  spin_unlock_bh(& p->p_work_lock);
  if ((unsigned long )thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(thread);
  } else {
  }
  return;
}
}
static int bnx2i_cpu_callback(struct notifier_block *nfb , unsigned long action ,
                              void *hcpu )
{
  unsigned int cpu ;
  {
  cpu = (unsigned int )((long )hcpu);
  switch (action) {
  case 2UL: ;
  case 18UL:
  printk("\016bnx2i: CPU %x online: Create Rx thread\n", cpu);
  bnx2i_percpu_thread_create(cpu);
  goto ldv_53272;
  case 7UL: ;
  case 23UL:
  printk("\016CPU %x offline: Remove Rx thread\n", cpu);
  bnx2i_percpu_thread_destroy(cpu);
  goto ldv_53272;
  default: ;
  goto ldv_53272;
  }
  ldv_53272: ;
  return (1);
}
}
static int bnx2i_mod_init(void)
{
  int err ;
  unsigned int cpu ;
  struct bnx2i_percpu_s *p ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct lock_class_key __key___0 ;
  {
  cpu = 0U;
  printk("\016%s", (char *)(& version));
  if (sq_size != 0U) {
    tmp___0 = is_power_of_2((unsigned long )sq_size);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      tmp = __roundup_pow_of_two((unsigned long )sq_size);
      sq_size = (unsigned int )tmp;
    } else {
    }
  } else {
  }
  __mutex_init(& bnx2i_dev_lock, "&bnx2i_dev_lock", & __key);
  bnx2i_scsi_xport_template = iscsi_register_transport(& bnx2i_iscsi_transport);
  if ((unsigned long )bnx2i_scsi_xport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vCould not register bnx2i transport.\n");
    err = -12;
    goto out;
  } else {
  }
  err = cnic_register_driver(1, & bnx2i_cnic_cb);
  if (err != 0) {
    printk("\vCould not register bnx2i cnic driver.\n");
    goto unreg_xport;
  } else {
  }
  cpu = 4294967295U;
  goto ldv_53291;
  ldv_53290:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2i_percpu));
  p = (struct bnx2i_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  INIT_LIST_HEAD(& p->work_list);
  spinlock_check(& p->p_work_lock);
  __raw_spin_lock_init(& p->p_work_lock.__annonCompField18.rlock, "&(&p->p_work_lock)->rlock",
                       & __key___0);
  p->iothread = (struct task_struct *)0;
  ldv_53291:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53290;
  } else {
  }
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_53294;
  ldv_53293:
  bnx2i_percpu_thread_create(cpu);
  ldv_53294:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53293;
  } else {
  }
  __register_cpu_notifier(& bnx2i_cpu_notifier);
  cpu_maps_update_done();
  return (0);
  unreg_xport:
  iscsi_unregister_transport(& bnx2i_iscsi_transport);
  out: ;
  return (err);
}
}
static void bnx2i_mod_exit(void)
{
  struct bnx2i_hba *hba ;
  unsigned int cpu ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  cpu = 0U;
  mutex_lock_nested(& bnx2i_dev_lock, 0U);
  goto ldv_53304;
  ldv_53303:
  __mptr = (struct list_head const *)adapter_list.next;
  hba = (struct bnx2i_hba *)__mptr;
  list_del(& hba->link);
  adapter_count = adapter_count - 1U;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& hba->reg_with_cnic));
  if (tmp != 0) {
    bnx2i_chip_cleanup(hba);
    (*((hba->cnic)->unregister_device))(hba->cnic, 1);
    clear_bit(1L, (unsigned long volatile *)(& hba->reg_with_cnic));
  } else {
  }
  bnx2i_free_hba(hba);
  ldv_53304:
  tmp___0 = list_empty((struct list_head const *)(& adapter_list));
  if (tmp___0 == 0) {
    goto ldv_53303;
  } else {
  }
  mutex_unlock(& bnx2i_dev_lock);
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_53307;
  ldv_53306:
  bnx2i_percpu_thread_destroy(cpu);
  ldv_53307:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53306;
  } else {
  }
  __unregister_cpu_notifier(& bnx2i_cpu_notifier);
  cpu_maps_update_done();
  iscsi_unregister_transport(& bnx2i_iscsi_transport);
  cnic_unregister_driver(1);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
int main(void)
{
  struct notifier_block *ldvarg32 ;
  void *tmp ;
  unsigned long ldvarg34 ;
  void *ldvarg33 ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ldvarg32 = (struct notifier_block *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg33 = tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_53366:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_53347;
  case 1: ;
  goto ldv_53347;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_53347;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      bnx2i_cpu_callback(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_53352;
    default:
    ldv_stop();
    }
    ldv_53352: ;
  } else {
  }
  goto ldv_53347;
  case 4: ;
  goto ldv_53347;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_53347;
  case 6: ;
  goto ldv_53347;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_53347;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      bnx2i_mod_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_53361;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = bnx2i_mod_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_device_attribute_5();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_scsi_host_template_7();
        ldv_state_variable_4 = 1;
        ldv_initialize_device_attribute_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_iscsi_transport_6();
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
    goto ldv_53361;
    default:
    ldv_stop();
    }
    ldv_53361: ;
  } else {
  }
  goto ldv_53347;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_53347;
  default:
  ldv_stop();
  }
  ldv_53347: ;
  goto ldv_53366;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_6(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_10(lock);
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
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
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_41(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_45(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void complete(struct completion * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
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
extern void iounmap(void volatile * ) ;
extern int cpu_number ;
extern void schedule(void) ;
extern void set_user_nice(struct task_struct * , long ) ;
void *ldv_kmem_cache_alloc_56(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern int iscsi_offload_mesg(struct Scsi_Host * , struct iscsi_transport * , uint32_t ,
                              char * , uint16_t ) ;
extern void iscsi_conn_failure(struct iscsi_conn * , enum iscsi_err ) ;
extern int __iscsi_complete_pdu(struct iscsi_conn * , struct iscsi_hdr * , char * ,
                                int ) ;
extern struct iscsi_task *iscsi_itt_to_task(struct iscsi_conn * , itt_t ) ;
extern void __iscsi_put_task(struct iscsi_task * ) ;
struct sk_buff *ldv_skb_clone_64(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_72(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_66(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_62(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_70(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_71(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_67(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_68(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern bool kthread_should_stop(void) ;
struct bnx2i_conn *bnx2i_get_conn_from_id(struct bnx2i_hba *hba , u16 iscsi_cid ) ;
void bnx2i_get_rq_buf(struct bnx2i_conn *bnx2i_conn , char *ptr , int len ) ;
void bnx2i_put_rq_buf(struct bnx2i_conn *bnx2i_conn , int count ) ;
void bnx2i_iscsi_unmap_sg_list(struct bnx2i_cmd *cmd ) ;
int bnx2i_send_iscsi_login(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task ) ;
int bnx2i_send_iscsi_tmf(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *mtask ) ;
int bnx2i_send_iscsi_text(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *mtask ) ;
int bnx2i_send_iscsi_scsicmd(struct bnx2i_conn *bnx2i_conn , struct bnx2i_cmd *cmd ) ;
int bnx2i_send_iscsi_nopout(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task ,
                            char *datap , int data_len , int unsol ) ;
int bnx2i_send_iscsi_logout(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task ) ;
void bnx2i_send_cmd_cleanup_req(struct bnx2i_hba *hba , struct bnx2i_cmd *cmd ) ;
int bnx2i_send_conn_ofld_req(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep ) ;
void bnx2i_update_iscsi_conn(struct iscsi_conn *conn ) ;
int bnx2i_send_conn_destroy(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep ) ;
int bnx2i_alloc_qp_resc(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep ) ;
void bnx2i_free_qp_resc(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep ) ;
void bnx2i_ep_ofld_timer(unsigned long data ) ;
struct bnx2i_endpoint *bnx2i_find_ep_in_ofld_list(struct bnx2i_hba *hba , u32 iscsi_cid ) ;
struct bnx2i_endpoint *bnx2i_find_ep_in_destroy_list(struct bnx2i_hba *hba , u32 iscsi_cid ) ;
int bnx2i_map_ep_dbell_regs(struct bnx2i_endpoint *ep ) ;
int bnx2i_arm_cq_event_coalescing(struct bnx2i_endpoint *ep , u8 action ) ;
static u32 bnx2i_get_cid_num(struct bnx2i_endpoint *ep )
{
  u32 cid ;
  int tmp ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    cid = ep->ids.fw_cid;
  } else {
    cid = ep->ids.fw_cid >> 7;
  }
  return (cid);
}
}
static void bnx2i_adjust_qp_size(struct bnx2i_hba *hba )
{
  u32 num_elements_per_pg ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___5 != 0) {
    goto _L;
  } else {
    tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->cnic_dev_type));
    if (tmp___6 != 0) {
      goto _L;
    } else {
      tmp___7 = constant_test_bit(2L, (unsigned long const volatile *)(& hba->cnic_dev_type));
      if (tmp___7 != 0) {
        _L:
        tmp___0 = is_power_of_2((unsigned long )hba->max_sqes);
        if (tmp___0) {
          tmp___1 = 0;
        } else {
          tmp___1 = 1;
        }
        if (tmp___1) {
          tmp = __rounddown_pow_of_two((unsigned long )hba->max_sqes);
          hba->max_sqes = (u32 )tmp;
        } else {
        }
        tmp___3 = is_power_of_2((unsigned long )hba->max_rqes);
        if (tmp___3) {
          tmp___4 = 0;
        } else {
          tmp___4 = 1;
        }
        if (tmp___4) {
          tmp___2 = __rounddown_pow_of_two((unsigned long )hba->max_rqes);
          hba->max_rqes = (u32 )tmp___2;
        } else {
        }
      } else {
      }
    }
  }
  num_elements_per_pg = 64U;
  if (hba->max_sqes < num_elements_per_pg) {
    hba->max_sqes = num_elements_per_pg;
  } else
  if (hba->max_sqes % num_elements_per_pg != 0U) {
    hba->max_sqes = ((hba->max_sqes + num_elements_per_pg) - 1U) & - num_elements_per_pg;
  } else {
  }
  num_elements_per_pg = 64U;
  if (hba->max_cqes < num_elements_per_pg) {
    hba->max_cqes = num_elements_per_pg;
  } else
  if (hba->max_cqes % num_elements_per_pg != 0U) {
    hba->max_cqes = ((hba->max_cqes + num_elements_per_pg) - 1U) & - num_elements_per_pg;
  } else {
  }
  num_elements_per_pg = 16U;
  if (hba->max_rqes < num_elements_per_pg) {
    hba->max_rqes = num_elements_per_pg;
  } else
  if (hba->max_rqes % num_elements_per_pg != 0U) {
    hba->max_rqes = ((hba->max_rqes + num_elements_per_pg) - 1U) & - num_elements_per_pg;
  } else {
  }
  return;
}
}
static void bnx2i_get_link_state(struct bnx2i_hba *hba )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& (hba->netdev)->state));
  if (tmp != 0) {
    set_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
  } else {
    clear_bit(2L, (unsigned long volatile *)(& hba->adapter_state));
  }
  return;
}
}
static void bnx2i_iscsi_license_error(struct bnx2i_hba *hba , u32 error_code )
{
  {
  if (error_code == 80U) {
    printk("\vbnx2i: iSCSI not supported, dev=%s\n", (char *)(& (hba->netdev)->name));
  } else {
  }
  if (error_code == 81U) {
    printk("\vbnx2i: LOM is not enable to offload iSCSI connections, dev=%s\n", (char *)(& (hba->netdev)->name));
  } else {
  }
  set_bit(31L, (unsigned long volatile *)(& hba->adapter_state));
  return;
}
}
int bnx2i_arm_cq_event_coalescing(struct bnx2i_endpoint *ep , u8 action )
{
  struct bnx2i_5771x_cq_db *cq_db ;
  u16 cq_index ;
  u16 next_index ;
  u32 num_active_cmds ;
  int tmp ;
  int tmp___0 ;
  {
  next_index = 0U;
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp == 0) {
    return (0);
  } else {
  }
  cq_db = (struct bnx2i_5771x_cq_db *)ep->qp.cq_pgtbl_virt;
  if ((unsigned int )action != 2U) {
    if ((unsigned int )cq_db->sqn[0] != 0U && (unsigned int )cq_db->sqn[0] != 65535U) {
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned int )action == 1U || (unsigned int )action == 2U) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->num_active_cmds));
    num_active_cmds = (u32 )tmp___0;
    if (num_active_cmds <= event_coal_min) {
      next_index = 1U;
    } else {
      next_index = (u16 )(num_active_cmds >> (int )ep->ec_shift);
      if ((u32 )next_index > num_active_cmds - event_coal_min) {
        next_index = (int )((u16 )num_active_cmds) - (int )((u16 )event_coal_min);
      } else {
      }
    }
    if ((unsigned int )next_index == 0U) {
      next_index = 1U;
    } else {
    }
    cq_index = (unsigned int )((int )((u16 )ep->qp.cqe_exp_seq_sn) + (int )next_index) - 1U;
    if ((u32 )cq_index > ep->qp.cqe_size * 2U) {
      cq_index = (unsigned int )cq_index - (unsigned int )((u16 )ep->qp.cqe_size) * 2U;
    } else {
    }
    if ((unsigned int )cq_index == 0U) {
      cq_index = 1U;
    } else {
    }
    cq_db->sqn[0] = cq_index;
  } else {
  }
  return ((int )next_index);
}
}
void bnx2i_get_rq_buf(struct bnx2i_conn *bnx2i_conn , char *ptr , int len )
{
  {
  if ((bnx2i_conn->ep)->qp.rqe_left == 0U) {
    return;
  } else {
  }
  (bnx2i_conn->ep)->qp.rqe_left = (bnx2i_conn->ep)->qp.rqe_left - 1U;
  memcpy((void *)ptr, (void const *)(bnx2i_conn->ep)->qp.rq_cons_qe, (size_t )len);
  if ((unsigned long )(bnx2i_conn->ep)->qp.rq_cons_qe == (unsigned long )(bnx2i_conn->ep)->qp.rq_last_qe) {
    (bnx2i_conn->ep)->qp.rq_cons_qe = (bnx2i_conn->ep)->qp.rq_first_qe;
    (bnx2i_conn->ep)->qp.rq_cons_idx = 0U;
  } else {
    (bnx2i_conn->ep)->qp.rq_cons_qe = (bnx2i_conn->ep)->qp.rq_cons_qe + 1;
    (bnx2i_conn->ep)->qp.rq_cons_idx = (u16 )((int )(bnx2i_conn->ep)->qp.rq_cons_idx + 1);
  }
  return;
}
}
static void bnx2i_ring_577xx_doorbell(struct bnx2i_conn *conn )
{
  struct bnx2i_5771x_dbell dbell ;
  u32 msg ;
  {
  memset((void *)(& dbell), 0, 4UL);
  dbell.dbell.header = 48U;
  msg = *((u32 *)(& dbell));
  writel(msg, (void volatile *)(conn->ep)->qp.ctx_base);
  return;
}
}
void bnx2i_put_rq_buf(struct bnx2i_conn *bnx2i_conn , int count )
{
  struct bnx2i_5771x_sq_rq_db *rq_db ;
  u16 hi_bit ;
  struct bnx2i_endpoint *ep ;
  int tmp ;
  {
  hi_bit = (unsigned int )(bnx2i_conn->ep)->qp.rq_prod_idx & 32768U;
  ep = bnx2i_conn->ep;
  ep->qp.rqe_left = ep->qp.rqe_left + (u32 )count;
  ep->qp.rq_prod_idx = (unsigned int )ep->qp.rq_prod_idx & 32767U;
  ep->qp.rq_prod_idx = (int )ep->qp.rq_prod_idx + (int )((u16 )count);
  if ((u32 )ep->qp.rq_prod_idx > (bnx2i_conn->hba)->max_rqes) {
    ep->qp.rq_prod_idx = (u16 )((u32 )ep->qp.rq_prod_idx % (bnx2i_conn->hba)->max_rqes);
    if ((unsigned int )hi_bit == 0U) {
      ep->qp.rq_prod_idx = (u16 )((unsigned int )ep->qp.rq_prod_idx | 32768U);
    } else {
    }
  } else {
    ep->qp.rq_prod_idx = (u16 )((int )ep->qp.rq_prod_idx | (int )hi_bit);
  }
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    rq_db = (struct bnx2i_5771x_sq_rq_db *)ep->qp.rq_pgtbl_virt;
    rq_db->prod_idx = ep->qp.rq_prod_idx;
  } else {
    writew((int )ep->qp.rq_prod_idx, (void volatile *)ep->qp.ctx_base + 8U);
  }
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void bnx2i_ring_sq_dbell(struct bnx2i_conn *bnx2i_conn , int count )
{
  struct bnx2i_5771x_sq_rq_db *sq_db ;
  struct bnx2i_endpoint *ep ;
  int tmp ;
  {
  ep = bnx2i_conn->ep;
  atomic_inc(& ep->num_active_cmds);
  __asm__ volatile ("sfence": : : "memory");
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    sq_db = (struct bnx2i_5771x_sq_rq_db *)ep->qp.sq_pgtbl_virt;
    sq_db->prod_idx = ep->qp.sq_prod_idx;
    bnx2i_ring_577xx_doorbell(bnx2i_conn);
  } else {
    writew((int )((unsigned short )count), (void volatile *)ep->qp.ctx_base + 4U);
  }
  __asm__ volatile ("": : : "memory");
  return;
}
}
static void bnx2i_ring_dbell_update_sq_params(struct bnx2i_conn *bnx2i_conn , int count )
{
  int tmp_cnt ;
  {
  if (count == 1) {
    if ((unsigned long )(bnx2i_conn->ep)->qp.sq_prod_qe == (unsigned long )(bnx2i_conn->ep)->qp.sq_last_qe) {
      (bnx2i_conn->ep)->qp.sq_prod_qe = (bnx2i_conn->ep)->qp.sq_first_qe;
    } else {
      (bnx2i_conn->ep)->qp.sq_prod_qe = (bnx2i_conn->ep)->qp.sq_prod_qe + 1;
    }
  } else
  if ((unsigned long )((bnx2i_conn->ep)->qp.sq_prod_qe + (unsigned long )count) <= (unsigned long )(bnx2i_conn->ep)->qp.sq_last_qe) {
    (bnx2i_conn->ep)->qp.sq_prod_qe = (bnx2i_conn->ep)->qp.sq_prod_qe + (unsigned long )count;
  } else {
    tmp_cnt = (int )(((long )(bnx2i_conn->ep)->qp.sq_last_qe - (long )(bnx2i_conn->ep)->qp.sq_prod_qe) / 64L);
    (bnx2i_conn->ep)->qp.sq_prod_qe = (bnx2i_conn->ep)->qp.sq_first_qe + (unsigned long )(~ tmp_cnt + count);
  }
  (bnx2i_conn->ep)->qp.sq_prod_idx = (int )(bnx2i_conn->ep)->qp.sq_prod_idx + (int )((u16 )count);
  bnx2i_ring_sq_dbell(bnx2i_conn, (int )(bnx2i_conn->ep)->qp.sq_prod_idx);
  return;
}
}
int bnx2i_send_iscsi_login(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task )
{
  struct bnx2i_cmd *bnx2i_cmd ;
  struct bnx2i_login_request *login_wqe ;
  struct iscsi_login_req *login_hdr ;
  u32 dword ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  bnx2i_cmd = (struct bnx2i_cmd *)task->dd_data;
  login_hdr = (struct iscsi_login_req *)task->hdr;
  login_wqe = (struct bnx2i_login_request *)(bnx2i_conn->ep)->qp.sq_prod_qe;
  login_wqe->op_code = login_hdr->opcode;
  login_wqe->op_attr = login_hdr->flags;
  login_wqe->version_max = login_hdr->max_version;
  login_wqe->version_min = login_hdr->min_version;
  login_wqe->data_length = (u32 )((((int )login_hdr->dlength[0] << 16) | ((int )login_hdr->dlength[1] << 8)) | (int )login_hdr->dlength[2]);
  login_wqe->isid_lo = *((u32 *)(& login_hdr->isid));
  login_wqe->isid_hi = *((u16 *)(& login_hdr->isid) + 2UL);
  login_wqe->tsih = login_hdr->tsih;
  login_wqe->itt = (u16 )((int )((short )task->itt) | -32768);
  login_wqe->cid = login_hdr->cid;
  tmp = __fswab32(login_hdr->cmdsn);
  login_wqe->cmd_sn = tmp;
  tmp___0 = __fswab32(login_hdr->exp_statsn);
  login_wqe->exp_stat_sn = tmp___0;
  login_wqe->flags = 4U;
  login_wqe->resp_bd_list_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.resp_bd_dma;
  login_wqe->resp_bd_list_addr_hi = (unsigned int )(bnx2i_conn->gen_pdu.resp_bd_dma >> 32);
  dword = bnx2i_conn->gen_pdu.resp_buf_size | 16777216U;
  login_wqe->resp_buffer = dword;
  login_wqe->bd_list_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.req_bd_dma;
  login_wqe->bd_list_addr_hi = (unsigned int )(bnx2i_conn->gen_pdu.req_bd_dma >> 32);
  login_wqe->num_bds = 1U;
  login_wqe->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
int bnx2i_send_iscsi_tmf(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *mtask )
{
  struct iscsi_conn *conn ;
  struct iscsi_tm *tmfabort_hdr ;
  struct scsi_cmnd *ref_sc ;
  struct iscsi_task *ctask ;
  struct bnx2i_cmd *bnx2i_cmd ;
  struct bnx2i_tmf_request *tmfabort_wqe ;
  u32 dword ;
  u32 scsi_lun[2U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  bnx2i_cmd = (struct bnx2i_cmd *)mtask->dd_data;
  tmfabort_hdr = (struct iscsi_tm *)mtask->hdr;
  tmfabort_wqe = (struct bnx2i_tmf_request *)(bnx2i_conn->ep)->qp.sq_prod_qe;
  tmfabort_wqe->op_code = tmfabort_hdr->opcode;
  tmfabort_wqe->op_attr = tmfabort_hdr->flags;
  tmfabort_wqe->itt = (u16 )((int )((short )mtask->itt) | -32768);
  tmfabort_wqe->reserved2 = 0U;
  tmp = __fswab32(tmfabort_hdr->cmdsn);
  tmfabort_wqe->cmd_sn = tmp;
  switch ((int )tmfabort_hdr->flags & 127) {
  case 1: ;
  case 8:
  ctask = iscsi_itt_to_task(conn, tmfabort_hdr->rtt);
  if ((unsigned long )ctask == (unsigned long )((struct iscsi_task *)0) || (unsigned long )ctask->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    return (0);
  } else {
  }
  ref_sc = ctask->sc;
  if ((unsigned int )ref_sc->sc_data_direction == 1U) {
    dword = 16384U;
  } else {
    dword = 0U;
  }
  tmfabort_wqe->ref_itt = (tmfabort_hdr->rtt & 8191U) | dword;
  goto ldv_53056;
  default:
  tmfabort_wqe->ref_itt = 4294967295U;
  }
  ldv_53056:
  memcpy((void *)(& scsi_lun), (void const *)(& tmfabort_hdr->lun), 8UL);
  tmp___0 = __fswab32(scsi_lun[0]);
  tmfabort_wqe->lun[0] = tmp___0;
  tmp___1 = __fswab32(scsi_lun[1]);
  tmfabort_wqe->lun[1] = tmp___1;
  tmp___2 = __fswab32(tmfabort_hdr->refcmdsn);
  tmfabort_wqe->ref_cmd_sn = tmp___2;
  tmfabort_wqe->bd_list_addr_lo = (unsigned int )(bnx2i_conn->hba)->mp_bd_dma;
  tmfabort_wqe->bd_list_addr_hi = (unsigned int )((bnx2i_conn->hba)->mp_bd_dma >> 32);
  tmfabort_wqe->num_bds = 1U;
  tmfabort_wqe->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
int bnx2i_send_iscsi_text(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *mtask )
{
  struct bnx2i_cmd *bnx2i_cmd ;
  struct bnx2i_text_request *text_wqe ;
  struct iscsi_text *text_hdr ;
  u32 dword ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  bnx2i_cmd = (struct bnx2i_cmd *)mtask->dd_data;
  text_hdr = (struct iscsi_text *)mtask->hdr;
  text_wqe = (struct bnx2i_text_request *)(bnx2i_conn->ep)->qp.sq_prod_qe;
  memset((void *)text_wqe, 0, 64UL);
  text_wqe->op_code = text_hdr->opcode;
  text_wqe->op_attr = text_hdr->flags;
  text_wqe->data_length = (u32 )((((int )text_hdr->dlength[0] << 16) | ((int )text_hdr->dlength[1] << 8)) | (int )text_hdr->dlength[2]);
  text_wqe->itt = (u16 )((int )((short )mtask->itt) | -32768);
  tmp = __fswab32(text_hdr->ttt);
  text_wqe->ttt = tmp;
  tmp___0 = __fswab32(text_hdr->cmdsn);
  text_wqe->cmd_sn = tmp___0;
  text_wqe->resp_bd_list_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.resp_bd_dma;
  text_wqe->resp_bd_list_addr_hi = (unsigned int )(bnx2i_conn->gen_pdu.resp_bd_dma >> 32);
  dword = bnx2i_conn->gen_pdu.resp_buf_size | 16777216U;
  text_wqe->resp_buffer = dword;
  text_wqe->bd_list_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.req_bd_dma;
  text_wqe->bd_list_addr_hi = (unsigned int )(bnx2i_conn->gen_pdu.req_bd_dma >> 32);
  text_wqe->num_bds = 1U;
  text_wqe->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
int bnx2i_send_iscsi_scsicmd(struct bnx2i_conn *bnx2i_conn , struct bnx2i_cmd *cmd )
{
  struct bnx2i_cmd_request *scsi_cmd_wqe ;
  {
  scsi_cmd_wqe = (struct bnx2i_cmd_request *)(bnx2i_conn->ep)->qp.sq_prod_qe;
  memcpy((void *)scsi_cmd_wqe, (void const *)(& cmd->req), 64UL);
  scsi_cmd_wqe->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
int bnx2i_send_iscsi_nopout(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task ,
                            char *datap , int data_len , int unsol )
{
  struct bnx2i_endpoint *ep ;
  struct bnx2i_cmd *bnx2i_cmd ;
  struct bnx2i_nop_out_request *nopout_wqe ;
  struct iscsi_nopout *nopout_hdr ;
  u32 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  ep = bnx2i_conn->ep;
  bnx2i_cmd = (struct bnx2i_cmd *)task->dd_data;
  nopout_hdr = (struct iscsi_nopout *)task->hdr;
  nopout_wqe = (struct bnx2i_nop_out_request *)ep->qp.sq_prod_qe;
  memset((void *)nopout_wqe, 0, 64UL);
  nopout_wqe->op_code = nopout_hdr->opcode;
  nopout_wqe->op_attr = 128U;
  memcpy((void *)(& nopout_wqe->lun), (void const *)(& nopout_hdr->lun), 8UL);
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp___0 != 0) {
    tmp = nopout_wqe->lun[0];
    nopout_wqe->lun[0] = nopout_wqe->lun[1];
    nopout_wqe->lun[1] = tmp;
  } else {
  }
  nopout_wqe->itt = (u16 )((unsigned int )((unsigned short )task->itt) | 32768U);
  tmp___1 = __fswab32(nopout_hdr->ttt);
  nopout_wqe->ttt = tmp___1;
  nopout_wqe->flags = 0U;
  if (unsol == 0) {
    nopout_wqe->flags = 2U;
  } else
  if (nopout_hdr->itt == 4294967295U) {
    nopout_wqe->flags = 2U;
  } else {
  }
  tmp___2 = __fswab32(nopout_hdr->cmdsn);
  nopout_wqe->cmd_sn = tmp___2;
  nopout_wqe->data_length = (u32 )data_len;
  if (data_len != 0) {
    printk("\tNOPOUT: WARNING!! payload len != 0\n");
  } else {
    nopout_wqe->bd_list_addr_lo = (unsigned int )(bnx2i_conn->hba)->mp_bd_dma;
    nopout_wqe->bd_list_addr_hi = (unsigned int )((bnx2i_conn->hba)->mp_bd_dma >> 32);
    nopout_wqe->num_bds = 1U;
  }
  nopout_wqe->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
int bnx2i_send_iscsi_logout(struct bnx2i_conn *bnx2i_conn , struct iscsi_task *task )
{
  struct bnx2i_cmd *bnx2i_cmd ;
  struct bnx2i_logout_request *logout_wqe ;
  struct iscsi_logout *logout_hdr ;
  __u32 tmp ;
  {
  bnx2i_cmd = (struct bnx2i_cmd *)task->dd_data;
  logout_hdr = (struct iscsi_logout *)task->hdr;
  logout_wqe = (struct bnx2i_logout_request *)(bnx2i_conn->ep)->qp.sq_prod_qe;
  memset((void *)logout_wqe, 0, 64UL);
  logout_wqe->op_code = logout_hdr->opcode;
  tmp = __fswab32(logout_hdr->cmdsn);
  logout_wqe->cmd_sn = tmp;
  logout_wqe->op_attr = (u8 )((unsigned int )logout_hdr->flags | 128U);
  logout_wqe->itt = (u16 )((unsigned int )((unsigned short )task->itt) | 32768U);
  logout_wqe->data_length = 0U;
  logout_wqe->cid = 0U;
  logout_wqe->bd_list_addr_lo = (unsigned int )(bnx2i_conn->hba)->mp_bd_dma;
  logout_wqe->bd_list_addr_hi = (unsigned int )((bnx2i_conn->hba)->mp_bd_dma >> 32);
  logout_wqe->num_bds = 1U;
  logout_wqe->cq_index = 0U;
  (bnx2i_conn->ep)->state = 16384U;
  bnx2i_ring_dbell_update_sq_params(bnx2i_conn, 1);
  return (0);
}
}
void bnx2i_update_iscsi_conn(struct iscsi_conn *conn )
{
  struct bnx2i_conn *bnx2i_conn ;
  struct bnx2i_hba *hba ;
  struct kwqe *kwqe_arr[2U] ;
  struct iscsi_kwqe_conn_update *update_wqe ;
  struct iscsi_kwqe_conn_update conn_update_kwqe ;
  int tmp ;
  {
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  hba = bnx2i_conn->hba;
  update_wqe = & conn_update_kwqe;
  update_wqe->hdr.op_code = 2U;
  update_wqe->hdr.flags = 96U;
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& ((bnx2i_conn->ep)->hba)->cnic_dev_type));
  if (tmp != 0) {
    update_wqe->context_id = (bnx2i_conn->ep)->ids.fw_cid;
  } else {
    update_wqe->context_id = (bnx2i_conn->ep)->ids.fw_cid >> 7;
  }
  update_wqe->conn_flags = 0U;
  if (conn->hdrdgst_en != 0) {
    update_wqe->conn_flags = (u8 )((unsigned int )update_wqe->conn_flags | 1U);
  } else {
  }
  if (conn->datadgst_en != 0) {
    update_wqe->conn_flags = (u8 )((unsigned int )update_wqe->conn_flags | 2U);
  } else {
  }
  if ((conn->session)->initial_r2t_en != 0) {
    update_wqe->conn_flags = (u8 )((unsigned int )update_wqe->conn_flags | 4U);
  } else {
  }
  if ((conn->session)->imm_data_en != 0) {
    update_wqe->conn_flags = (u8 )((unsigned int )update_wqe->conn_flags | 8U);
  } else {
  }
  update_wqe->max_send_pdu_length = conn->max_xmit_dlength;
  update_wqe->max_recv_pdu_length = conn->max_recv_dlength;
  update_wqe->first_burst_length = (conn->session)->first_burst;
  update_wqe->max_burst_length = (conn->session)->max_burst;
  update_wqe->exp_stat_sn = conn->exp_statsn;
  update_wqe->max_outstanding_r2ts = (u8 )(conn->session)->max_r2t;
  update_wqe->session_error_recovery_level = (u8 )(conn->session)->erl;
  dev_printk("\t", (struct device const *)(& (conn->cls_conn)->dev), "bnx2i: conn update - MBL 0x%x FBL 0x%xMRDSL_I 0x%x MRDSL_T 0x%x \n",
             update_wqe->max_burst_length, update_wqe->first_burst_length, update_wqe->max_recv_pdu_length,
             update_wqe->max_send_pdu_length);
  kwqe_arr[0] = (struct kwqe *)update_wqe;
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), 1U);
  } else {
  }
  return;
}
}
void bnx2i_ep_ofld_timer(unsigned long data )
{
  struct bnx2i_endpoint *ep ;
  {
  ep = (struct bnx2i_endpoint *)data;
  if (ep->state == 4U) {
    printk("\tofld_timer: CONN_OFLD timeout\n");
    ep->state = 134217728U;
  } else
  if (ep->state == 256U) {
    printk("\tofld_timer: CONN_DISCON timeout\n");
    ep->state = 536870912U;
  } else
  if (ep->state == 1024U) {
    printk("\tofld_timer: CONN_CLEANUP timeout\n");
    ep->state = 67108864U;
  } else {
  }
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static int bnx2i_power_of2(u32 val )
{
  u32 power ;
  {
  power = 0U;
  if (((val - 1U) & val) != 0U) {
    return ((int )power);
  } else {
  }
  val = val - 1U;
  goto ldv_53107;
  ldv_53106:
  val = val >> 1;
  power = power + 1U;
  ldv_53107: ;
  if (val != 0U) {
    goto ldv_53106;
  } else {
  }
  return ((int )power);
}
}
void bnx2i_send_cmd_cleanup_req(struct bnx2i_hba *hba , struct bnx2i_cmd *cmd )
{
  struct bnx2i_cleanup_request *cmd_cleanup ;
  {
  cmd_cleanup = (struct bnx2i_cleanup_request *)((cmd->conn)->ep)->qp.sq_prod_qe;
  memset((void *)cmd_cleanup, 0, 64UL);
  cmd_cleanup->op_code = 7U;
  cmd_cleanup->itt = cmd->req.itt;
  cmd_cleanup->cq_index = 0U;
  bnx2i_ring_dbell_update_sq_params(cmd->conn, 1);
  return;
}
}
int bnx2i_send_conn_destroy(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  struct kwqe *kwqe_arr[2U] ;
  struct iscsi_kwqe_conn_destroy conn_cleanup ;
  int rc ;
  int tmp ;
  {
  rc = -22;
  memset((void *)(& conn_cleanup), 0, 32UL);
  conn_cleanup.hdr.op_code = 3U;
  conn_cleanup.hdr.flags = 96U;
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    conn_cleanup.context_id = ep->ids.fw_cid;
  } else {
    conn_cleanup.context_id = ep->ids.fw_cid >> 7;
  }
  conn_cleanup.reserved0 = (unsigned short )ep->ids.drv_iscsi_cid;
  kwqe_arr[0] = (struct kwqe *)(& conn_cleanup);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), 1U);
  } else {
  }
  return (rc);
}
}
static int bnx2i_570x_send_conn_ofld_req(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  struct kwqe *kwqe_arr[2U] ;
  struct iscsi_kwqe_conn_offload1 ofld_req1 ;
  struct iscsi_kwqe_conn_offload2 ofld_req2 ;
  dma_addr_t dma_addr ;
  int num_kwqes ;
  u32 *ptbl ;
  int rc ;
  u32 *tmp ;
  u32 *tmp___0 ;
  {
  num_kwqes = 2;
  rc = -22;
  ofld_req1.hdr.op_code = 0U;
  ofld_req1.hdr.flags = 96U;
  ofld_req1.iscsi_conn_id = (unsigned short )ep->ids.drv_iscsi_cid;
  dma_addr = ep->qp.sq_pgtbl_phys;
  ofld_req1.sq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req1.sq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  dma_addr = ep->qp.cq_pgtbl_phys;
  ofld_req1.cq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req1.cq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  ofld_req2.hdr.op_code = 1U;
  ofld_req2.hdr.flags = 96U;
  dma_addr = ep->qp.rq_pgtbl_phys;
  ofld_req2.rq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req2.rq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  ptbl = (u32 *)ep->qp.sq_pgtbl_virt;
  tmp = ptbl;
  ptbl = ptbl + 1;
  ofld_req2.sq_first_pte.hi = *tmp;
  ofld_req2.sq_first_pte.lo = *ptbl;
  ptbl = (u32 *)ep->qp.cq_pgtbl_virt;
  tmp___0 = ptbl;
  ptbl = ptbl + 1;
  ofld_req2.cq_first_pte.hi = *tmp___0;
  ofld_req2.cq_first_pte.lo = *ptbl;
  kwqe_arr[0] = (struct kwqe *)(& ofld_req1);
  kwqe_arr[1] = (struct kwqe *)(& ofld_req2);
  ofld_req2.num_additional_wqes = 0U;
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
static int bnx2i_5771x_send_conn_ofld_req(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  struct kwqe *kwqe_arr[5U] ;
  struct iscsi_kwqe_conn_offload1 ofld_req1 ;
  struct iscsi_kwqe_conn_offload2 ofld_req2 ;
  struct iscsi_kwqe_conn_offload3 ofld_req3[1U] ;
  dma_addr_t dma_addr ;
  int num_kwqes ;
  u32 *ptbl ;
  int rc ;
  u32 *tmp ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  {
  num_kwqes = 2;
  rc = -22;
  ofld_req1.hdr.op_code = 0U;
  ofld_req1.hdr.flags = 96U;
  ofld_req1.iscsi_conn_id = (unsigned short )ep->ids.drv_iscsi_cid;
  dma_addr = ep->qp.sq_pgtbl_phys + 16ULL;
  ofld_req1.sq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req1.sq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  dma_addr = ep->qp.cq_pgtbl_phys + 80ULL;
  ofld_req1.cq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req1.cq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  ofld_req2.hdr.op_code = 1U;
  ofld_req2.hdr.flags = 96U;
  dma_addr = ep->qp.rq_pgtbl_phys + 64ULL;
  ofld_req2.rq_page_table_addr_lo = (unsigned int )dma_addr;
  ofld_req2.rq_page_table_addr_hi = (unsigned int )(dma_addr >> 32);
  ptbl = (u32 *)ep->qp.sq_pgtbl_virt + 16U;
  tmp = ptbl;
  ptbl = ptbl + 1;
  ofld_req2.sq_first_pte.hi = *tmp;
  ofld_req2.sq_first_pte.lo = *ptbl;
  ptbl = (u32 *)ep->qp.cq_pgtbl_virt + 80U;
  tmp___0 = ptbl;
  ptbl = ptbl + 1;
  ofld_req2.cq_first_pte.hi = *tmp___0;
  ofld_req2.cq_first_pte.lo = *ptbl;
  kwqe_arr[0] = (struct kwqe *)(& ofld_req1);
  kwqe_arr[1] = (struct kwqe *)(& ofld_req2);
  ofld_req2.num_additional_wqes = 1U;
  memset((void *)(& ofld_req3), 0, 32UL);
  ptbl = (u32 *)ep->qp.rq_pgtbl_virt + 64U;
  tmp___1 = ptbl;
  ptbl = ptbl + 1;
  ofld_req3[0].qp_first_pte[0].hi = *tmp___1;
  ofld_req3[0].qp_first_pte[0].lo = *ptbl;
  kwqe_arr[2] = (struct kwqe *)(& ofld_req3);
  num_kwqes = num_kwqes + 1;
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), (u32 )num_kwqes);
  } else {
  }
  return (rc);
}
}
int bnx2i_send_conn_ofld_req(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  int rc ;
  int tmp ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp != 0) {
    rc = bnx2i_5771x_send_conn_ofld_req(hba, ep);
  } else {
    rc = bnx2i_570x_send_conn_ofld_req(hba, ep);
  }
  return (rc);
}
}
static void setup_qp_page_tables(struct bnx2i_endpoint *ep )
{
  int num_pages ;
  u32 *ptbl ;
  dma_addr_t page ;
  int cnic_dev_10g ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    cnic_dev_10g = 1;
  } else {
    cnic_dev_10g = 0;
  }
  memset(ep->qp.sq_pgtbl_virt, 0, (size_t )ep->qp.sq_pgtbl_size);
  num_pages = (int )(ep->qp.sq_mem_size / 4096U);
  page = ep->qp.sq_phys;
  if (cnic_dev_10g != 0) {
    ptbl = (u32 *)ep->qp.sq_pgtbl_virt + 16U;
  } else {
    ptbl = (u32 *)ep->qp.sq_pgtbl_virt;
  }
  goto ldv_53157;
  ldv_53156: ;
  if (cnic_dev_10g != 0) {
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  } else {
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  }
  ldv_53157:
  tmp___0 = num_pages;
  num_pages = num_pages - 1;
  if (tmp___0 != 0) {
    goto ldv_53156;
  } else {
  }
  memset(ep->qp.rq_pgtbl_virt, 0, (size_t )ep->qp.rq_pgtbl_size);
  num_pages = (int )(ep->qp.rq_mem_size / 4096U);
  page = ep->qp.rq_phys;
  if (cnic_dev_10g != 0) {
    ptbl = (u32 *)ep->qp.rq_pgtbl_virt + 64U;
  } else {
    ptbl = (u32 *)ep->qp.rq_pgtbl_virt;
  }
  goto ldv_53160;
  ldv_53159: ;
  if (cnic_dev_10g != 0) {
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  } else {
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  }
  ldv_53160:
  tmp___1 = num_pages;
  num_pages = num_pages - 1;
  if (tmp___1 != 0) {
    goto ldv_53159;
  } else {
  }
  memset(ep->qp.cq_pgtbl_virt, 0, (size_t )ep->qp.cq_pgtbl_size);
  num_pages = (int )(ep->qp.cq_mem_size / 4096U);
  page = ep->qp.cq_phys;
  if (cnic_dev_10g != 0) {
    ptbl = (u32 *)ep->qp.cq_pgtbl_virt + 80U;
  } else {
    ptbl = (u32 *)ep->qp.cq_pgtbl_virt;
  }
  goto ldv_53163;
  ldv_53162: ;
  if (cnic_dev_10g != 0) {
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  } else {
    *ptbl = (unsigned int )(page >> 32);
    ptbl = ptbl + 1;
    *ptbl = (unsigned int )page;
    ptbl = ptbl + 1;
    page = page + 4096ULL;
  }
  ldv_53163:
  tmp___2 = num_pages;
  num_pages = num_pages - 1;
  if (tmp___2 != 0) {
    goto ldv_53162;
  } else {
  }
  return;
}
}
int bnx2i_alloc_qp_resc(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  struct bnx2i_5771x_cq_db *cq_db ;
  u32 tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  ep->hba = hba;
  ep->conn = (struct bnx2i_conn *)0;
  ep->ids.pg_cid = 0U;
  tmp = 0U;
  ep->ids.drv_iscsi_cid = tmp;
  ep->ids.fw_cid = tmp;
  ep->qp.sq_mem_size = hba->max_sqes * 64U;
  ep->qp.sq_mem_size = (ep->qp.sq_mem_size + 4095U) & 4294963200U;
  ep->qp.sq_pgtbl_size = (ep->qp.sq_mem_size / 4096U) * 8U;
  ep->qp.sq_pgtbl_size = (ep->qp.sq_pgtbl_size + 4095U) & 4294963200U;
  ep->qp.sq_pgtbl_virt = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.sq_pgtbl_size,
                                         & ep->qp.sq_pgtbl_phys, 208U, (struct dma_attrs *)0);
  if ((unsigned long )ep->qp.sq_pgtbl_virt == (unsigned long )((void *)0)) {
    printk("\tbnx2i: unable to alloc SQ PT mem (%d)\n", ep->qp.sq_pgtbl_size);
    goto mem_alloc_err;
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.sq_mem_size, & ep->qp.sq_phys,
                            208U, (struct dma_attrs *)0);
  ep->qp.sq_virt = (struct sqe *)tmp___0;
  if ((unsigned long )ep->qp.sq_virt == (unsigned long )((struct sqe *)0)) {
    printk("\tbnx2i: unable to alloc SQ BD memory %d\n", ep->qp.sq_mem_size);
    goto mem_alloc_err;
  } else {
  }
  memset((void *)ep->qp.sq_virt, 0, (size_t )ep->qp.sq_mem_size);
  ep->qp.sq_first_qe = ep->qp.sq_virt;
  ep->qp.sq_prod_qe = ep->qp.sq_first_qe;
  ep->qp.sq_cons_qe = ep->qp.sq_first_qe;
  ep->qp.sq_last_qe = ep->qp.sq_first_qe + (unsigned long )(hba->max_sqes - 1U);
  ep->qp.sq_prod_idx = 0U;
  ep->qp.sq_cons_idx = 0U;
  ep->qp.sqe_left = hba->max_sqes;
  ep->qp.cq_mem_size = hba->max_cqes * 64U;
  ep->qp.cq_mem_size = (ep->qp.cq_mem_size + 4095U) & 4294963200U;
  ep->qp.cq_pgtbl_size = (ep->qp.cq_mem_size / 4096U) * 8U;
  ep->qp.cq_pgtbl_size = (ep->qp.cq_pgtbl_size + 4095U) & 4294963200U;
  ep->qp.cq_pgtbl_virt = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.cq_pgtbl_size,
                                         & ep->qp.cq_pgtbl_phys, 208U, (struct dma_attrs *)0);
  if ((unsigned long )ep->qp.cq_pgtbl_virt == (unsigned long )((void *)0)) {
    printk("\tbnx2i: unable to alloc CQ PT memory %d\n", ep->qp.cq_pgtbl_size);
    goto mem_alloc_err;
  } else {
  }
  tmp___1 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.cq_mem_size, & ep->qp.cq_phys,
                            208U, (struct dma_attrs *)0);
  ep->qp.cq_virt = (struct cqe *)tmp___1;
  if ((unsigned long )ep->qp.cq_virt == (unsigned long )((struct cqe *)0)) {
    printk("\tbnx2i: unable to alloc CQ BD memory %d\n", ep->qp.cq_mem_size);
    goto mem_alloc_err;
  } else {
  }
  memset((void *)ep->qp.cq_virt, 0, (size_t )ep->qp.cq_mem_size);
  ep->qp.cq_first_qe = ep->qp.cq_virt;
  ep->qp.cq_prod_qe = ep->qp.cq_first_qe;
  ep->qp.cq_cons_qe = ep->qp.cq_first_qe;
  ep->qp.cq_last_qe = ep->qp.cq_first_qe + (unsigned long )(hba->max_cqes - 1U);
  ep->qp.cq_prod_idx = 0U;
  ep->qp.cq_cons_idx = 0U;
  ep->qp.cqe_left = hba->max_cqes;
  ep->qp.cqe_exp_seq_sn = 1U;
  ep->qp.cqe_size = hba->max_cqes;
  cq_db = (struct bnx2i_5771x_cq_db *)ep->qp.cq_pgtbl_virt;
  memset((void *)(& cq_db->sqn), 255, 16UL);
  ep->qp.rq_mem_size = hba->max_rqes * 256U;
  ep->qp.rq_mem_size = (ep->qp.rq_mem_size + 4095U) & 4294963200U;
  ep->qp.rq_pgtbl_size = (ep->qp.rq_mem_size / 4096U) * 8U;
  ep->qp.rq_pgtbl_size = (ep->qp.rq_pgtbl_size + 4095U) & 4294963200U;
  ep->qp.rq_pgtbl_virt = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.rq_pgtbl_size,
                                         & ep->qp.rq_pgtbl_phys, 208U, (struct dma_attrs *)0);
  if ((unsigned long )ep->qp.rq_pgtbl_virt == (unsigned long )((void *)0)) {
    printk("\tbnx2i: unable to alloc RQ PT mem %d\n", ep->qp.rq_pgtbl_size);
    goto mem_alloc_err;
  } else {
  }
  tmp___2 = dma_alloc_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.rq_mem_size, & ep->qp.rq_phys,
                            208U, (struct dma_attrs *)0);
  ep->qp.rq_virt = (struct rqe *)tmp___2;
  if ((unsigned long )ep->qp.rq_virt == (unsigned long )((struct rqe *)0)) {
    printk("\tbnx2i: unable to alloc RQ BD memory %d\n", ep->qp.rq_mem_size);
    goto mem_alloc_err;
  } else {
  }
  ep->qp.rq_first_qe = ep->qp.rq_virt;
  ep->qp.rq_prod_qe = ep->qp.rq_first_qe;
  ep->qp.rq_cons_qe = ep->qp.rq_first_qe;
  ep->qp.rq_last_qe = ep->qp.rq_first_qe + (unsigned long )(hba->max_rqes - 1U);
  ep->qp.rq_prod_idx = 32768U;
  ep->qp.rq_cons_idx = 0U;
  ep->qp.rqe_left = hba->max_rqes;
  setup_qp_page_tables(ep);
  return (0);
  mem_alloc_err:
  bnx2i_free_qp_resc(hba, ep);
  return (-12);
}
}
void bnx2i_free_qp_resc(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  if ((unsigned long )ep->qp.ctx_base != (unsigned long )((void *)0)) {
    iounmap((void volatile *)ep->qp.ctx_base);
    ep->qp.ctx_base = (void *)0;
  } else {
  }
  if ((unsigned long )ep->qp.sq_pgtbl_virt != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.sq_pgtbl_size, ep->qp.sq_pgtbl_virt,
                   ep->qp.sq_pgtbl_phys, (struct dma_attrs *)0);
    ep->qp.sq_pgtbl_virt = (void *)0;
    ep->qp.sq_pgtbl_phys = 0ULL;
  } else {
  }
  if ((unsigned long )ep->qp.sq_virt != (unsigned long )((struct sqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.sq_mem_size, (void *)ep->qp.sq_virt,
                   ep->qp.sq_phys, (struct dma_attrs *)0);
    ep->qp.sq_virt = (struct sqe *)0;
    ep->qp.sq_phys = 0ULL;
  } else {
  }
  if ((unsigned long )ep->qp.rq_pgtbl_virt != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.rq_pgtbl_size, ep->qp.rq_pgtbl_virt,
                   ep->qp.rq_pgtbl_phys, (struct dma_attrs *)0);
    ep->qp.rq_pgtbl_virt = (void *)0;
    ep->qp.rq_pgtbl_phys = 0ULL;
  } else {
  }
  if ((unsigned long )ep->qp.rq_virt != (unsigned long )((struct rqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.rq_mem_size, (void *)ep->qp.rq_virt,
                   ep->qp.rq_phys, (struct dma_attrs *)0);
    ep->qp.rq_virt = (struct rqe *)0;
    ep->qp.rq_phys = 0ULL;
  } else {
  }
  if ((unsigned long )ep->qp.cq_pgtbl_virt != (unsigned long )((void *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.cq_pgtbl_size, ep->qp.cq_pgtbl_virt,
                   ep->qp.cq_pgtbl_phys, (struct dma_attrs *)0);
    ep->qp.cq_pgtbl_virt = (void *)0;
    ep->qp.cq_pgtbl_phys = 0ULL;
  } else {
  }
  if ((unsigned long )ep->qp.cq_virt != (unsigned long )((struct cqe *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, (size_t )ep->qp.cq_mem_size, (void *)ep->qp.cq_virt,
                   ep->qp.cq_phys, (struct dma_attrs *)0);
    ep->qp.cq_virt = (struct cqe *)0;
    ep->qp.cq_phys = 0ULL;
  } else {
  }
  return;
}
}
int bnx2i_send_fw_iscsi_init_msg(struct bnx2i_hba *hba )
{
  struct kwqe *kwqe_arr[3U] ;
  struct iscsi_kwqe_init1 iscsi_init ;
  struct iscsi_kwqe_init2 iscsi_init2 ;
  int rc ;
  u64 mask64 ;
  int tmp ;
  {
  rc = 0;
  memset((void *)(& iscsi_init), 0, 32UL);
  memset((void *)(& iscsi_init2), 0, 32UL);
  bnx2i_adjust_qp_size(hba);
  iscsi_init.flags = 4U;
  if (en_tcp_dack != 0U) {
    iscsi_init.flags = (u8 )((unsigned int )iscsi_init.flags | 16U);
  } else {
  }
  iscsi_init.reserved0 = 0U;
  iscsi_init.num_cqs = 1U;
  iscsi_init.hdr.op_code = 4U;
  iscsi_init.hdr.flags = 96U;
  iscsi_init.dummy_buffer_addr_lo = (unsigned int )hba->dummy_buf_dma;
  iscsi_init.dummy_buffer_addr_hi = (unsigned int )(hba->dummy_buf_dma >> 32);
  hba->num_ccell = hba->max_sqes >> 1;
  hba->ctx_ccell_tasks = (hba->num_ccell & 65535U) | (hba->max_sqes << 16);
  iscsi_init.num_ccells_per_conn = (u16 )hba->num_ccell;
  iscsi_init.num_tasks_per_conn = (u16 )hba->max_sqes;
  iscsi_init.sq_wqes_per_page = 64U;
  iscsi_init.sq_num_wqes = (u16 )hba->max_sqes;
  tmp = bnx2i_power_of2(64U);
  iscsi_init.cq_log_wqes_per_page = (unsigned char )tmp;
  iscsi_init.cq_num_wqes = (u16 )hba->max_cqes;
  iscsi_init.cq_num_pages = (u16 )((hba->max_cqes * 64U + 4095U) / 4096U);
  iscsi_init.sq_num_pages = (u16 )((hba->max_sqes * 64U + 4095U) / 4096U);
  iscsi_init.rq_buffer_size = 256U;
  iscsi_init.rq_num_wqes = (u16 )hba->max_rqes;
  iscsi_init2.hdr.op_code = 5U;
  iscsi_init2.hdr.flags = 96U;
  iscsi_init2.max_cq_sqn = (unsigned int )((u16 )hba->max_cqes) * 2U + 1U;
  mask64 = 0ULL;
  mask64 = mask64 | 4429217792ULL;
  if (error_mask1 != 0U) {
    iscsi_init2.error_bit_map[0] = error_mask1;
    mask64 = (u64 )((unsigned int )mask64) ^ mask64;
    mask64 = (u64 )error_mask1 | mask64;
  } else {
    iscsi_init2.error_bit_map[0] = (unsigned int )mask64;
  }
  if (error_mask2 != 0U) {
    iscsi_init2.error_bit_map[1] = error_mask2;
    mask64 = mask64 & 4294967295ULL;
    mask64 = ((unsigned long long )error_mask2 << 32) | mask64;
  } else {
    iscsi_init2.error_bit_map[1] = (unsigned int )(mask64 >> 32);
  }
  iscsi_error_mask = mask64;
  kwqe_arr[0] = (struct kwqe *)(& iscsi_init);
  kwqe_arr[1] = (struct kwqe *)(& iscsi_init2);
  if ((unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0) && (unsigned long )(hba->cnic)->submit_kwqes != (unsigned long )((int (*)(struct cnic_dev * ,
                                                                                                                                                    struct kwqe ** ,
                                                                                                                                                    u32 ))0)) {
    rc = (*((hba->cnic)->submit_kwqes))(hba->cnic, (struct kwqe **)(& kwqe_arr), 2U);
  } else {
  }
  return (rc);
}
}
int bnx2i_process_scsi_cmd_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct bnx2i_hba *hba ;
  struct bnx2i_cmd_response *resp_cqe ;
  struct bnx2i_cmd *bnx2i_cmd ;
  struct iscsi_task *task ;
  struct iscsi_scsi_rsp *hdr ;
  u32 datalen ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  hba = bnx2i_conn->hba;
  datalen = 0U;
  resp_cqe = (struct bnx2i_cmd_response *)cqe;
  spin_lock_bh(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )resp_cqe->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    goto fail;
  } else {
  }
  bnx2i_cmd = (struct bnx2i_cmd *)task->dd_data;
  if (((int )bnx2i_cmd->req.op_attr & 64) != 0) {
    conn->datain_pdus_cnt = conn->datain_pdus_cnt + (uint32_t )resp_cqe->task_stat.read_stat.num_data_ins;
    conn->rxdata_octets = conn->rxdata_octets + (uint64_t )bnx2i_cmd->req.total_data_transfer_length;
    hba->bnx2i_stats.rx_pdus = hba->bnx2i_stats.rx_pdus + (u64 )resp_cqe->task_stat.read_stat.num_data_ins;
    hba->bnx2i_stats.rx_bytes = hba->bnx2i_stats.rx_bytes + (u64 )bnx2i_cmd->req.total_data_transfer_length;
  } else {
    conn->dataout_pdus_cnt = conn->dataout_pdus_cnt + (uint32_t )resp_cqe->task_stat.write_stat.num_data_outs;
    conn->r2t_pdus_cnt = conn->r2t_pdus_cnt + (uint32_t )resp_cqe->task_stat.write_stat.num_r2ts;
    conn->txdata_octets = conn->txdata_octets + (uint64_t )bnx2i_cmd->req.total_data_transfer_length;
    hba->bnx2i_stats.tx_pdus = hba->bnx2i_stats.tx_pdus + (u64 )resp_cqe->task_stat.write_stat.num_data_outs;
    hba->bnx2i_stats.tx_bytes = hba->bnx2i_stats.tx_bytes + (u64 )bnx2i_cmd->req.total_data_transfer_length;
    hba->bnx2i_stats.rx_pdus = hba->bnx2i_stats.rx_pdus + (u64 )resp_cqe->task_stat.write_stat.num_r2ts;
  }
  bnx2i_iscsi_unmap_sg_list(bnx2i_cmd);
  hdr = (struct iscsi_scsi_rsp *)task->hdr;
  resp_cqe = (struct bnx2i_cmd_response *)cqe;
  hdr->opcode = resp_cqe->op_code;
  tmp = __fswab32(resp_cqe->max_cmd_sn);
  hdr->max_cmdsn = tmp;
  tmp___0 = __fswab32(resp_cqe->exp_cmd_sn);
  hdr->exp_cmdsn = tmp___0;
  hdr->response = resp_cqe->response;
  hdr->cmd_status = resp_cqe->status;
  hdr->flags = resp_cqe->response_flags;
  tmp___1 = __fswab32(resp_cqe->residual_count);
  hdr->residual_count = tmp___1;
  if ((unsigned int )resp_cqe->op_code == 37U) {
    goto done;
  } else {
  }
  if ((unsigned int )resp_cqe->status == 2U) {
    datalen = resp_cqe->data_length;
    if (datalen <= 1U) {
      goto done;
    } else {
    }
    if (datalen > 256U) {
      dev_printk("\v", (struct device const *)(& (conn->cls_conn)->dev), "sense data len %d > RQ sz\n",
                 datalen);
      datalen = 256U;
    } else
    if (datalen > 8192U) {
      dev_printk("\v", (struct device const *)(& (conn->cls_conn)->dev), "sense data len %d > conn data\n",
                 datalen);
      datalen = 8192U;
    } else {
    }
    bnx2i_get_rq_buf(bnx2i_cmd->conn, conn->data, (int )datalen);
    bnx2i_put_rq_buf(bnx2i_cmd->conn, 1);
  } else {
  }
  done:
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, conn->data, (int )datalen);
  fail:
  spin_unlock_bh(& session->back_lock);
  return (0);
}
}
static int bnx2i_process_login_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                    struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  struct bnx2i_login_response *login ;
  struct iscsi_login_rsp *resp_hdr ;
  int pld_len ;
  int pad_len ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int i ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  login = (struct bnx2i_login_response *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )login->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    goto done;
  } else {
  }
  resp_hdr = (struct iscsi_login_rsp *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)resp_hdr, 0, 48UL);
  resp_hdr->opcode = login->op_code;
  resp_hdr->flags = login->response_flags;
  resp_hdr->max_version = login->version_max;
  resp_hdr->active_version = login->version_active;
  resp_hdr->hlength = 0U;
  resp_hdr->dlength[0] = (uint8_t )(login->data_length >> 16);
  resp_hdr->dlength[1] = (uint8_t )(login->data_length >> 8);
  resp_hdr->dlength[2] = (uint8_t )login->data_length;
  memcpy((void *)(& resp_hdr->isid), (void const *)(& login->isid_lo), 6UL);
  tmp = __fswab16((int )login->tsih);
  resp_hdr->tsih = tmp;
  resp_hdr->itt = (task->hdr)->itt;
  tmp___0 = __fswab32(login->stat_sn);
  resp_hdr->statsn = tmp___0;
  tmp___1 = __fswab32(login->exp_cmd_sn);
  resp_hdr->exp_cmdsn = tmp___1;
  tmp___2 = __fswab32(login->max_cmd_sn);
  resp_hdr->max_cmdsn = tmp___2;
  resp_hdr->status_class = login->status_class;
  resp_hdr->status_detail = login->status_detail;
  pld_len = (int )login->data_length;
  bnx2i_conn->gen_pdu.resp_wr_ptr = bnx2i_conn->gen_pdu.resp_buf + (unsigned long )pld_len;
  pad_len = 0;
  if ((pld_len & 3) != 0) {
    pad_len = 4 - pld_len % 4;
  } else {
  }
  if (pad_len != 0) {
    i = 0;
    i = 0;
    goto ldv_53211;
    ldv_53210:
    *(bnx2i_conn->gen_pdu.resp_wr_ptr) = 0;
    bnx2i_conn->gen_pdu.resp_wr_ptr = bnx2i_conn->gen_pdu.resp_wr_ptr + 1;
    i = i + 1;
    ldv_53211: ;
    if (i < pad_len) {
      goto ldv_53210;
    } else {
    }
  } else {
  }
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)resp_hdr, bnx2i_conn->gen_pdu.resp_buf,
                       (int )((unsigned int )((long )bnx2i_conn->gen_pdu.resp_wr_ptr) - (unsigned int )((long )bnx2i_conn->gen_pdu.resp_buf)));
  done:
  spin_unlock(& session->back_lock);
  return (0);
}
}
static int bnx2i_process_text_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                   struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  struct bnx2i_text_response *text ;
  struct iscsi_text_rsp *resp_hdr ;
  int pld_len ;
  int pad_len ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int i ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  text = (struct bnx2i_text_response *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )text->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    goto done;
  } else {
  }
  resp_hdr = (struct iscsi_text_rsp *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)resp_hdr, 0, 48UL);
  resp_hdr->opcode = text->op_code;
  resp_hdr->flags = text->response_flags;
  resp_hdr->hlength = 0U;
  resp_hdr->dlength[0] = (uint8_t )(text->data_length >> 16);
  resp_hdr->dlength[1] = (uint8_t )(text->data_length >> 8);
  resp_hdr->dlength[2] = (uint8_t )text->data_length;
  resp_hdr->itt = (task->hdr)->itt;
  tmp = __fswab32(text->ttt);
  resp_hdr->ttt = tmp;
  resp_hdr->statsn = (task->hdr)->exp_statsn;
  tmp___0 = __fswab32(text->exp_cmd_sn);
  resp_hdr->exp_cmdsn = tmp___0;
  tmp___1 = __fswab32(text->max_cmd_sn);
  resp_hdr->max_cmdsn = tmp___1;
  pld_len = (int )text->data_length;
  bnx2i_conn->gen_pdu.resp_wr_ptr = bnx2i_conn->gen_pdu.resp_buf + (unsigned long )pld_len;
  pad_len = 0;
  if ((pld_len & 3) != 0) {
    pad_len = 4 - pld_len % 4;
  } else {
  }
  if (pad_len != 0) {
    i = 0;
    i = 0;
    goto ldv_53227;
    ldv_53226:
    *(bnx2i_conn->gen_pdu.resp_wr_ptr) = 0;
    bnx2i_conn->gen_pdu.resp_wr_ptr = bnx2i_conn->gen_pdu.resp_wr_ptr + 1;
    i = i + 1;
    ldv_53227: ;
    if (i < pad_len) {
      goto ldv_53226;
    } else {
    }
  } else {
  }
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)resp_hdr, bnx2i_conn->gen_pdu.resp_buf,
                       (int )((unsigned int )((long )bnx2i_conn->gen_pdu.resp_wr_ptr) - (unsigned int )((long )bnx2i_conn->gen_pdu.resp_buf)));
  done:
  spin_unlock(& session->back_lock);
  return (0);
}
}
static int bnx2i_process_tmf_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                  struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  struct bnx2i_tmf_response *tmf_cqe ;
  struct iscsi_tm_rsp *resp_hdr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  tmf_cqe = (struct bnx2i_tmf_response *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )tmf_cqe->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    goto done;
  } else {
  }
  resp_hdr = (struct iscsi_tm_rsp *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)resp_hdr, 0, 48UL);
  resp_hdr->opcode = tmf_cqe->op_code;
  tmp = __fswab32(tmf_cqe->max_cmd_sn);
  resp_hdr->max_cmdsn = tmp;
  tmp___0 = __fswab32(tmf_cqe->exp_cmd_sn);
  resp_hdr->exp_cmdsn = tmp___0;
  resp_hdr->itt = (task->hdr)->itt;
  resp_hdr->response = tmf_cqe->response;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)resp_hdr, (char *)0, 0);
  done:
  spin_unlock(& session->back_lock);
  return (0);
}
}
static int bnx2i_process_logout_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                     struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  struct bnx2i_logout_response *logout ;
  struct iscsi_logout_rsp *resp_hdr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  logout = (struct bnx2i_logout_response *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )logout->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    goto done;
  } else {
  }
  resp_hdr = (struct iscsi_logout_rsp *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)resp_hdr, 0, 48UL);
  resp_hdr->opcode = logout->op_code;
  resp_hdr->flags = logout->response;
  resp_hdr->hlength = 0U;
  resp_hdr->itt = (task->hdr)->itt;
  resp_hdr->statsn = (task->hdr)->exp_statsn;
  tmp = __fswab32(logout->exp_cmd_sn);
  resp_hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32(logout->max_cmd_sn);
  resp_hdr->max_cmdsn = tmp___0;
  tmp___1 = __fswab32((__u32 )logout->time_to_wait);
  resp_hdr->t2wait = (__be16 )tmp___1;
  tmp___2 = __fswab32((__u32 )logout->time_to_retain);
  resp_hdr->t2retain = (__be16 )tmp___2;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)resp_hdr, (char *)0, 0);
  (bnx2i_conn->ep)->state = 32768U;
  done:
  spin_unlock(& session->back_lock);
  return (0);
}
}
static void bnx2i_process_nopin_local_cmpl(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                           struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct bnx2i_nop_in_msg *nop_in ;
  struct iscsi_task *task ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  nop_in = (struct bnx2i_nop_in_msg *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )nop_in->itt & 16383U);
  if ((unsigned long )task != (unsigned long )((struct iscsi_task *)0)) {
    __iscsi_put_task(task);
  } else {
  }
  spin_unlock(& session->back_lock);
  return;
}
}
static void bnx2i_unsol_pdu_adjust_rq(struct bnx2i_conn *bnx2i_conn )
{
  char dummy_rq_data[2U] ;
  {
  bnx2i_get_rq_buf(bnx2i_conn, (char *)(& dummy_rq_data), 1);
  bnx2i_put_rq_buf(bnx2i_conn, 1);
  return;
}
}
static int bnx2i_process_nopin_mesg(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                    struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  struct bnx2i_nop_in_msg *nop_in ;
  struct iscsi_nopin *hdr ;
  int tgt_async_nop ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  tgt_async_nop = 0;
  nop_in = (struct bnx2i_nop_in_msg *)cqe;
  spin_lock(& session->back_lock);
  hdr = (struct iscsi_nopin *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)hdr, 0, 48UL);
  hdr->opcode = nop_in->op_code;
  tmp = __fswab32(nop_in->max_cmd_sn);
  hdr->max_cmdsn = tmp;
  tmp___0 = __fswab32(nop_in->exp_cmd_sn);
  hdr->exp_cmdsn = tmp___0;
  tmp___1 = __fswab32(nop_in->ttt);
  hdr->ttt = tmp___1;
  if ((unsigned int )nop_in->itt == 65535U) {
    bnx2i_unsol_pdu_adjust_rq(bnx2i_conn);
    hdr->itt = 4294967295U;
    tgt_async_nop = 1;
    goto done;
  } else {
  }
  task = iscsi_itt_to_task(conn, (unsigned int )nop_in->itt & 16383U);
  if ((unsigned long )task != (unsigned long )((struct iscsi_task *)0)) {
    hdr->flags = 128U;
    hdr->itt = (task->hdr)->itt;
    tmp___2 = __fswab32(nop_in->ttt);
    hdr->ttt = tmp___2;
    memcpy((void *)(& hdr->lun), (void const *)(& nop_in->lun), 8UL);
  } else {
  }
  done:
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, (char *)0, 0);
  spin_unlock(& session->back_lock);
  return (tgt_async_nop);
}
}
static void bnx2i_process_async_mesg(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                     struct cqe *cqe )
{
  struct bnx2i_async_msg *async_cqe ;
  struct iscsi_async *resp_hdr ;
  u8 async_event ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  bnx2i_unsol_pdu_adjust_rq(bnx2i_conn);
  async_cqe = (struct bnx2i_async_msg *)cqe;
  async_event = async_cqe->async_event;
  if ((unsigned int )async_event == 0U) {
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
               "async: scsi events not supported\n");
    return;
  } else {
  }
  spin_lock(& session->back_lock);
  resp_hdr = (struct iscsi_async *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)resp_hdr, 0, 48UL);
  resp_hdr->opcode = async_cqe->op_code;
  resp_hdr->flags = 128U;
  memcpy((void *)(& resp_hdr->lun), (void const *)(& async_cqe->lun), 8UL);
  tmp = __fswab32(async_cqe->exp_cmd_sn);
  resp_hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32(async_cqe->max_cmd_sn);
  resp_hdr->max_cmdsn = tmp___0;
  resp_hdr->async_event = async_cqe->async_event;
  resp_hdr->async_vcode = async_cqe->async_vcode;
  tmp___1 = __fswab16((int )async_cqe->param1);
  resp_hdr->param1 = tmp___1;
  tmp___2 = __fswab16((int )async_cqe->param2);
  resp_hdr->param2 = tmp___2;
  tmp___3 = __fswab16((int )async_cqe->param3);
  resp_hdr->param3 = tmp___3;
  __iscsi_complete_pdu((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data, (struct iscsi_hdr *)resp_hdr,
                       (char *)0, 0);
  spin_unlock(& session->back_lock);
  return;
}
}
static void bnx2i_process_reject_mesg(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                      struct cqe *cqe )
{
  struct iscsi_conn *conn ;
  struct bnx2i_reject_msg *reject ;
  struct iscsi_reject *hdr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  reject = (struct bnx2i_reject_msg *)cqe;
  if (reject->data_length != 0U) {
    bnx2i_get_rq_buf(bnx2i_conn, conn->data, (int )reject->data_length);
    bnx2i_put_rq_buf(bnx2i_conn, 1);
  } else {
    bnx2i_unsol_pdu_adjust_rq(bnx2i_conn);
  }
  spin_lock(& session->back_lock);
  hdr = (struct iscsi_reject *)(& bnx2i_conn->gen_pdu.resp_hdr);
  memset((void *)hdr, 0, 48UL);
  hdr->opcode = reject->op_code;
  hdr->reason = reject->reason;
  hdr->dlength[0] = (uint8_t )(reject->data_length >> 16);
  hdr->dlength[1] = (uint8_t )(reject->data_length >> 8);
  hdr->dlength[2] = (uint8_t )reject->data_length;
  tmp = __fswab32(reject->max_cmd_sn);
  hdr->max_cmdsn = tmp;
  tmp___0 = __fswab32(reject->exp_cmd_sn);
  hdr->exp_cmdsn = tmp___0;
  hdr->ffffffff = 4294967295U;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, conn->data, (int )reject->data_length);
  spin_unlock(& session->back_lock);
  return;
}
}
static void bnx2i_process_cmd_cleanup_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                           struct cqe *cqe )
{
  struct bnx2i_cleanup_response *cmd_clean_rsp ;
  struct iscsi_conn *conn ;
  struct iscsi_task *task ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  cmd_clean_rsp = (struct bnx2i_cleanup_response *)cqe;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task(conn, (itt_t )cmd_clean_rsp->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0)) {
    printk("\tbnx2i: cmd clean ITT %x not active\n", (int )cmd_clean_rsp->itt & 16383);
  } else {
  }
  spin_unlock(& session->back_lock);
  complete(& bnx2i_conn->cmd_cleanup_cmpl);
  return;
}
}
int bnx2i_percpu_io_thread(void *arg )
{
  struct bnx2i_percpu_s *p ;
  struct bnx2i_work *work ;
  struct bnx2i_work *tmp ;
  struct list_head work_list ;
  struct task_struct *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  {
  p = (struct bnx2i_percpu_s *)arg;
  work_list.next = & work_list;
  work_list.prev = & work_list;
  tmp___0 = get_current();
  set_user_nice(tmp___0, -20L);
  goto ldv_53324;
  ldv_53323:
  spin_lock_bh(& p->p_work_lock);
  goto ldv_53313;
  ldv_53312:
  list_splice_init(& p->work_list, & work_list);
  spin_unlock_bh(& p->p_work_lock);
  __mptr = (struct list_head const *)work_list.next;
  work = (struct bnx2i_work *)__mptr;
  __mptr___0 = (struct list_head const *)work->list.next;
  tmp = (struct bnx2i_work *)__mptr___0;
  goto ldv_53310;
  ldv_53309:
  list_del_init(& work->list);
  bnx2i_process_scsi_cmd_resp(work->session, work->bnx2i_conn, & work->cqe);
  atomic_dec(& (work->bnx2i_conn)->work_cnt);
  kfree((void const *)work);
  work = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct bnx2i_work *)__mptr___1;
  ldv_53310: ;
  if ((unsigned long )(& work->list) != (unsigned long )(& work_list)) {
    goto ldv_53309;
  } else {
  }
  spin_lock_bh(& p->p_work_lock);
  ldv_53313:
  tmp___1 = list_empty((struct list_head const *)(& p->work_list));
  if (tmp___1 == 0) {
    goto ldv_53312;
  } else {
  }
  tmp___2 = get_current();
  tmp___2->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_53317;
  case 2UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_53317;
  case 4UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_53317;
  case 8UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_53317;
  default:
  __xchg_wrong_size();
  }
  ldv_53317:
  spin_unlock_bh(& p->p_work_lock);
  schedule();
  ldv_53324:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_53323;
  } else {
  }
  tmp___9 = get_current();
  tmp___9->task_state_change = 0UL;
  tmp___10 = get_current();
  tmp___10->state = 0L;
  return (0);
}
}
static int bnx2i_queue_scsi_cmd_resp(struct iscsi_session *session , struct bnx2i_conn *bnx2i_conn ,
                                     struct bnx2i_nop_in_msg *cqe )
{
  struct bnx2i_work *bnx2i_work ;
  struct bnx2i_percpu_s *p ;
  struct iscsi_task *task ;
  struct scsi_cmnd *sc ;
  int rc ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  long tmp ;
  void *tmp___0 ;
  {
  bnx2i_work = (struct bnx2i_work *)0;
  p = (struct bnx2i_percpu_s *)0;
  rc = 0;
  spin_lock(& session->back_lock);
  task = iscsi_itt_to_task((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data, (itt_t )cqe->itt & 16383U);
  if ((unsigned long )task == (unsigned long )((struct iscsi_task *)0) || (unsigned long )task->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock(& session->back_lock);
    return (-22);
  } else {
  }
  sc = task->sc;
  if ((sc->request)->cpu == -1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_53342;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53342;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53342;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_53342;
    default:
    __bad_percpu_size();
    }
    ldv_53342:
    pscr_ret__ = pfo_ret__;
    goto ldv_53348;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53352;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53352;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53352;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_53352;
    default:
    __bad_percpu_size();
    }
    ldv_53352:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_53348;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53361;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53361;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53361;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_53361;
    default:
    __bad_percpu_size();
    }
    ldv_53361:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_53348;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53370;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53370;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53370;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_53370;
    default:
    __bad_percpu_size();
    }
    ldv_53370:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_53348;
    default:
    __bad_size_call_parameter();
    goto ldv_53348;
    }
    ldv_53348:
    cpu = pscr_ret__;
  } else {
    cpu = (sc->request)->cpu;
  }
  spin_unlock(& session->back_lock);
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& bnx2i_percpu));
  p = (struct bnx2i_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock(& p->p_work_lock);
  tmp = ldv__builtin_expect((unsigned long )p->iothread == (unsigned long )((struct task_struct *)0),
                         0L);
  if (tmp != 0L) {
    rc = -22;
    goto err;
  } else {
  }
  tmp___0 = kzalloc(96UL, 32U);
  bnx2i_work = (struct bnx2i_work *)tmp___0;
  if ((unsigned long )bnx2i_work != (unsigned long )((struct bnx2i_work *)0)) {
    INIT_LIST_HEAD(& bnx2i_work->list);
    bnx2i_work->session = session;
    bnx2i_work->bnx2i_conn = bnx2i_conn;
    memcpy((void *)(& bnx2i_work->cqe), (void const *)cqe, 64UL);
    list_add_tail(& bnx2i_work->list, & p->work_list);
    atomic_inc(& bnx2i_conn->work_cnt);
    wake_up_process(p->iothread);
    spin_unlock(& p->p_work_lock);
    goto done;
  } else {
    rc = -12;
  }
  err:
  spin_unlock(& p->p_work_lock);
  bnx2i_process_scsi_cmd_resp(session, bnx2i_conn, (struct cqe *)cqe);
  done: ;
  return (rc);
}
}
static int bnx2i_process_new_cqes(struct bnx2i_conn *bnx2i_conn )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct bnx2i_hba *hba ;
  struct qp_info *qp ;
  struct bnx2i_nop_in_msg *nopin ;
  int tgt_async_msg ;
  int cqe_cnt ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
  session = conn->session;
  hba = bnx2i_conn->hba;
  cqe_cnt = 0;
  if ((unsigned long )bnx2i_conn->ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    return (0);
  } else {
  }
  qp = & (bnx2i_conn->ep)->qp;
  if ((unsigned long )qp->cq_virt == (unsigned long )((struct cqe *)0)) {
    printk("\tbnx2i (%s): cq resr freed in bh execution!", (char *)(& (hba->netdev)->name));
    goto out;
  } else {
  }
  ldv_53411:
  nopin = (struct bnx2i_nop_in_msg *)qp->cq_cons_qe;
  if (nopin->cq_req_sn != qp->cqe_exp_seq_sn) {
    goto ldv_53395;
  } else {
  }
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& conn->suspend_rx));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    if ((unsigned int )nopin->op_code == 32U && (unsigned int )nopin->itt == 65535U) {
      printk("\tbnx2i: Unsolicited NOP-In detected for suspended connection dev=%s!\n",
             (char *)(& (hba->netdev)->name));
      bnx2i_unsol_pdu_adjust_rq(bnx2i_conn);
      goto cqe_out;
    } else {
    }
    goto ldv_53395;
  } else {
  }
  tgt_async_msg = 0;
  switch ((int )nopin->op_code) {
  case 33: ;
  case 37:
  bnx2i_queue_scsi_cmd_resp(session, bnx2i_conn, nopin);
  goto done;
  case 35:
  bnx2i_process_login_resp(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 34:
  bnx2i_process_tmf_resp(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 36:
  bnx2i_process_text_resp(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 38:
  bnx2i_process_logout_resp(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 32:
  tmp___1 = bnx2i_process_nopin_mesg(session, bnx2i_conn, qp->cq_cons_qe);
  if (tmp___1 != 0) {
    tgt_async_msg = 1;
  } else {
  }
  goto ldv_53401;
  case 0:
  bnx2i_process_nopin_local_cmpl(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 50:
  bnx2i_process_async_mesg(session, bnx2i_conn, qp->cq_cons_qe);
  tgt_async_msg = 1;
  goto ldv_53401;
  case 63:
  bnx2i_process_reject_mesg(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  case 39:
  bnx2i_process_cmd_cleanup_resp(session, bnx2i_conn, qp->cq_cons_qe);
  goto ldv_53401;
  default:
  printk("\tbnx2i: unknown opcode 0x%x\n", (int )nopin->op_code);
  }
  ldv_53401:
  hba->bnx2i_stats.rx_pdus = hba->bnx2i_stats.rx_pdus + 1ULL;
  hba->bnx2i_stats.rx_bytes = hba->bnx2i_stats.rx_bytes + (u64 )nopin->data_length;
  done: ;
  if (tgt_async_msg == 0) {
    tmp___2 = atomic_read((atomic_t const *)(& (bnx2i_conn->ep)->num_active_cmds));
    if (tmp___2 == 0) {
      printk("\tbnx2i (%s): no active cmd! op 0x%x\n", (char *)(& (hba->netdev)->name),
             (int )nopin->op_code);
    } else {
      atomic_dec(& (bnx2i_conn->ep)->num_active_cmds);
    }
  } else {
  }
  cqe_out:
  cqe_cnt = cqe_cnt + 1;
  qp->cqe_exp_seq_sn = qp->cqe_exp_seq_sn + 1U;
  if (qp->cqe_exp_seq_sn == qp->cqe_size * 2U + 1U) {
    qp->cqe_exp_seq_sn = 1U;
  } else {
  }
  if ((unsigned long )qp->cq_cons_qe == (unsigned long )qp->cq_last_qe) {
    qp->cq_cons_qe = qp->cq_first_qe;
    qp->cq_cons_idx = 0U;
  } else {
    qp->cq_cons_qe = qp->cq_cons_qe + 1;
    qp->cq_cons_idx = (u16 )((int )qp->cq_cons_idx + 1);
  }
  goto ldv_53411;
  ldv_53395: ;
  out: ;
  return (cqe_cnt);
}
}
static void bnx2i_fastpath_notification(struct bnx2i_hba *hba , struct iscsi_kcqe *new_cqe_kcqe )
{
  struct bnx2i_conn *bnx2i_conn ;
  u32 iscsi_cid ;
  int nxt_idx ;
  int tmp ;
  {
  iscsi_cid = new_cqe_kcqe->iscsi_conn_id;
  bnx2i_conn = bnx2i_get_conn_from_id(hba, (int )((u16 )iscsi_cid));
  if ((unsigned long )bnx2i_conn == (unsigned long )((struct bnx2i_conn *)0)) {
    printk("\tcid #%x not valid\n", iscsi_cid);
    return;
  } else {
  }
  if ((unsigned long )bnx2i_conn->ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\tcid #%x - ep not bound\n", iscsi_cid);
    return;
  } else {
  }
  bnx2i_process_new_cqes(bnx2i_conn);
  nxt_idx = bnx2i_arm_cq_event_coalescing(bnx2i_conn->ep, 2);
  if (nxt_idx != 0) {
    tmp = bnx2i_process_new_cqes(bnx2i_conn);
    if (tmp == nxt_idx) {
      bnx2i_arm_cq_event_coalescing(bnx2i_conn->ep, 2);
    } else {
    }
  } else {
  }
  return;
}
}
static void bnx2i_process_update_conn_cmpl(struct bnx2i_hba *hba , struct iscsi_kcqe *update_kcqe )
{
  struct bnx2i_conn *conn ;
  u32 iscsi_cid ;
  {
  iscsi_cid = update_kcqe->iscsi_conn_id;
  conn = bnx2i_get_conn_from_id(hba, (int )((u16 )iscsi_cid));
  if ((unsigned long )conn == (unsigned long )((struct bnx2i_conn *)0)) {
    printk("\tconn_update: cid %x not valid\n", iscsi_cid);
    return;
  } else {
  }
  if ((unsigned long )conn->ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\tcid %x does not have ep bound\n", iscsi_cid);
    return;
  } else {
  }
  if (update_kcqe->completion_status != 0U) {
    printk("\trequest failed cid %x\n", iscsi_cid);
    (conn->ep)->state = 33554432U;
  } else {
    (conn->ep)->state = 128U;
  }
  __wake_up(& (conn->ep)->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_recovery_que_add_conn(struct bnx2i_hba *hba , struct bnx2i_conn *bnx2i_conn )
{
  {
  iscsi_conn_failure((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data, 1011);
  return;
}
}
static void bnx2i_process_tcp_error(struct bnx2i_hba *hba , struct iscsi_kcqe *tcp_err )
{
  struct bnx2i_conn *bnx2i_conn ;
  u32 iscsi_cid ;
  {
  iscsi_cid = tcp_err->iscsi_conn_id;
  bnx2i_conn = bnx2i_get_conn_from_id(hba, (int )((u16 )iscsi_cid));
  if ((unsigned long )bnx2i_conn == (unsigned long )((struct bnx2i_conn *)0)) {
    printk("\tbnx2i - cid 0x%x not valid\n", iscsi_cid);
    return;
  } else {
  }
  printk("\tbnx2i - cid 0x%x had TCP errors, error code 0x%x\n", iscsi_cid, tcp_err->completion_status);
  bnx2i_recovery_que_add_conn(bnx2i_conn->hba, bnx2i_conn);
  return;
}
}
static void bnx2i_process_iscsi_error(struct bnx2i_hba *hba , struct iscsi_kcqe *iscsi_err )
{
  struct bnx2i_conn *bnx2i_conn ;
  u32 iscsi_cid ;
  char warn_notice[14U] ;
  char error_notice[12U] ;
  char additional_notice[64U] ;
  char *message ;
  int need_recovery ;
  u64 err_mask64 ;
  int tmp ;
  {
  warn_notice[0] = 'i';
  warn_notice[1] = 's';
  warn_notice[2] = 'c';
  warn_notice[3] = 's';
  warn_notice[4] = 'i';
  warn_notice[5] = '_';
  warn_notice[6] = 'w';
  warn_notice[7] = 'a';
  warn_notice[8] = 'r';
  warn_notice[9] = 'n';
  warn_notice[10] = 'i';
  warn_notice[11] = 'n';
  warn_notice[12] = 'g';
  warn_notice[13] = '\000';
  error_notice[0] = 'i';
  error_notice[1] = 's';
  error_notice[2] = 'c';
  error_notice[3] = 's';
  error_notice[4] = 'i';
  error_notice[5] = '_';
  error_notice[6] = 'e';
  error_notice[7] = 'r';
  error_notice[8] = 'r';
  error_notice[9] = 'o';
  error_notice[10] = 'r';
  error_notice[11] = '\000';
  iscsi_cid = iscsi_err->iscsi_conn_id;
  bnx2i_conn = bnx2i_get_conn_from_id(hba, (int )((u16 )iscsi_cid));
  if ((unsigned long )bnx2i_conn == (unsigned long )((struct bnx2i_conn *)0)) {
    printk("\tbnx2i - cid 0x%x not valid\n", iscsi_cid);
    return;
  } else {
  }
  err_mask64 = 1ULL << (int )iscsi_err->completion_status;
  if ((err_mask64 & iscsi_error_mask) != 0ULL) {
    need_recovery = 0;
    message = (char *)(& warn_notice);
  } else {
    need_recovery = 1;
    message = (char *)(& error_notice);
  }
  switch (iscsi_err->completion_status) {
  case 5U:
  strcpy((char *)(& additional_notice), "hdr digest err");
  goto ldv_53448;
  case 6U:
  strcpy((char *)(& additional_notice), "data digest err");
  goto ldv_53448;
  case 11U:
  strcpy((char *)(& additional_notice), "wrong opcode rcvd");
  goto ldv_53448;
  case 12U:
  strcpy((char *)(& additional_notice), "AHS len > 0 rcvd");
  goto ldv_53448;
  case 13U:
  strcpy((char *)(& additional_notice), "invalid ITT rcvd");
  goto ldv_53448;
  case 14U:
  strcpy((char *)(& additional_notice), "wrong StatSN rcvd");
  goto ldv_53448;
  case 15U:
  strcpy((char *)(& additional_notice), "wrong DataSN rcvd");
  goto ldv_53448;
  case 16U:
  strcpy((char *)(& additional_notice), "pend R2T violation");
  goto ldv_53448;
  case 17U:
  strcpy((char *)(& additional_notice), "ERL0, UO");
  goto ldv_53448;
  case 18U:
  strcpy((char *)(& additional_notice), "ERL0, U1");
  goto ldv_53448;
  case 19U:
  strcpy((char *)(& additional_notice), "ERL0, U2");
  goto ldv_53448;
  case 20U:
  strcpy((char *)(& additional_notice), "ERL0, U3");
  goto ldv_53448;
  case 21U:
  strcpy((char *)(& additional_notice), "ERL0, U4");
  goto ldv_53448;
  case 22U:
  strcpy((char *)(& additional_notice), "ERL0, U5");
  goto ldv_53448;
  case 23U:
  strcpy((char *)(& additional_notice), "ERL0, U6");
  goto ldv_53448;
  case 24U:
  strcpy((char *)(& additional_notice), "invalid resi len");
  goto ldv_53448;
  case 25U:
  strcpy((char *)(& additional_notice), "MRDSL violation");
  goto ldv_53448;
  case 26U:
  strcpy((char *)(& additional_notice), "F-bit not set");
  goto ldv_53448;
  case 27U:
  strcpy((char *)(& additional_notice), "invalid TTT");
  goto ldv_53448;
  case 28U:
  strcpy((char *)(& additional_notice), "invalid DataSN");
  goto ldv_53448;
  case 29U:
  strcpy((char *)(& additional_notice), "burst len violation");
  goto ldv_53448;
  case 31U:
  strcpy((char *)(& additional_notice), "buf offset violation");
  goto ldv_53448;
  case 32U:
  strcpy((char *)(& additional_notice), "invalid LUN field");
  goto ldv_53448;
  case 33U:
  strcpy((char *)(& additional_notice), "invalid R2TSN field");
  goto ldv_53448;
  case 34U:
  strcpy((char *)(& additional_notice), "invalid cmd len1");
  goto ldv_53448;
  case 35U:
  strcpy((char *)(& additional_notice), "invalid cmd len2");
  goto ldv_53448;
  case 36U:
  strcpy((char *)(& additional_notice), "pend r2t exceeds MaxOutstandingR2T value");
  goto ldv_53448;
  case 37U:
  strcpy((char *)(& additional_notice), "TTT is rsvd");
  goto ldv_53448;
  case 38U:
  strcpy((char *)(& additional_notice), "MBL violation");
  goto ldv_53448;
  case 39U:
  strcpy((char *)(& additional_notice), "data seg len != 0");
  goto ldv_53448;
  case 40U:
  strcpy((char *)(& additional_notice), "reject pdu len error");
  goto ldv_53448;
  case 41U:
  strcpy((char *)(& additional_notice), "async pdu len error");
  goto ldv_53448;
  case 42U:
  strcpy((char *)(& additional_notice), "nopin pdu len error");
  goto ldv_53448;
  case 43U:
  strcpy((char *)(& additional_notice), "pend r2t in cleanup");
  goto ldv_53448;
  case 64U:
  strcpy((char *)(& additional_notice), "IP fragments rcvd");
  goto ldv_53448;
  case 65U:
  strcpy((char *)(& additional_notice), "IP options error");
  goto ldv_53448;
  case 66U:
  strcpy((char *)(& additional_notice), "urgent flag error");
  goto ldv_53448;
  default:
  printk("\tiscsi_err - unknown err %x\n", iscsi_err->completion_status);
  }
  ldv_53448: ;
  if (need_recovery != 0) {
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
               "bnx2i: %s - %s\n", message, (char *)(& additional_notice));
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
               "conn_err - hostno %d conn %p, iscsi_cid %x cid %x\n", ((bnx2i_conn->hba)->shost)->host_no,
               bnx2i_conn, (bnx2i_conn->ep)->ids.drv_iscsi_cid, (bnx2i_conn->ep)->ids.fw_cid);
    bnx2i_recovery_que_add_conn(bnx2i_conn->hba, bnx2i_conn);
  } else {
    tmp = test_and_set_bit((long )iscsi_err->completion_status, (unsigned long volatile *)(& bnx2i_conn->violation_notified));
    if (tmp == 0) {
      dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
                 "bnx2i: %s - %s\n", message, (char *)(& additional_notice));
    } else {
    }
  }
  return;
}
}
static void bnx2i_process_conn_destroy_cmpl(struct bnx2i_hba *hba , struct iscsi_kcqe *conn_destroy )
{
  struct bnx2i_endpoint *ep ;
  {
  ep = bnx2i_find_ep_in_destroy_list(hba, conn_destroy->iscsi_conn_id);
  if ((unsigned long )ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\tbnx2i_conn_destroy_cmpl: no pending offload request, unexpected complection\n");
    return;
  } else {
  }
  if ((unsigned long )ep->hba != (unsigned long )hba) {
    printk("\tconn destroy- error hba mis-match\n");
    return;
  } else {
  }
  if (conn_destroy->completion_status != 0U) {
    printk("\tconn_destroy_cmpl: op failed\n");
    ep->state = 67108864U;
  } else {
    ep->state = 2048U;
  }
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_process_ofld_cmpl(struct bnx2i_hba *hba , struct iscsi_kcqe *ofld_kcqe )
{
  u32 cid_addr ;
  struct bnx2i_endpoint *ep ;
  u32 cid_num ;
  {
  ep = bnx2i_find_ep_in_ofld_list(hba, ofld_kcqe->iscsi_conn_id);
  if ((unsigned long )ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\tofld_cmpl: no pend offload request\n");
    return;
  } else {
  }
  if ((unsigned long )ep->hba != (unsigned long )hba) {
    printk("\tofld_cmpl: error hba mis-match\n");
    return;
  } else {
  }
  if (ofld_kcqe->completion_status != 0U) {
    ep->state = 134217728U;
    if (ofld_kcqe->completion_status == 2U) {
      printk("\tbnx2i (%s): ofld1 cmpl - unable to allocate iSCSI context resources\n",
             (char *)(& (hba->netdev)->name));
    } else
    if (ofld_kcqe->completion_status == 1U) {
      printk("\tbnx2i (%s): ofld1 cmpl - invalid opcode\n", (char *)(& (hba->netdev)->name));
    } else
    if (ofld_kcqe->completion_status == 128U) {
      ep->state = 2147483648U;
    } else {
      printk("\tbnx2i (%s): ofld1 cmpl - invalid error code %d\n", (char *)(& (hba->netdev)->name),
             ofld_kcqe->completion_status);
    }
  } else {
    ep->state = 8U;
    cid_addr = ofld_kcqe->iscsi_conn_context_id;
    cid_num = bnx2i_get_cid_num(ep);
    ep->ids.fw_cid = cid_addr;
    ep->qp.ctx_base = (void *)0;
  }
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_indicate_kcqe(void *context , struct kcqe **kcqe , u32 num_cqe )
{
  struct bnx2i_hba *hba ;
  int i ;
  struct iscsi_kcqe *ikcqe ;
  int tmp ;
  {
  hba = (struct bnx2i_hba *)context;
  i = 0;
  ikcqe = (struct iscsi_kcqe *)0;
  goto ldv_53507;
  ldv_53506:
  tmp = i;
  i = i + 1;
  ikcqe = (struct iscsi_kcqe *)*(kcqe + (unsigned long )tmp);
  if ((unsigned int )ikcqe->op_code == 32U) {
    bnx2i_fastpath_notification(hba, ikcqe);
  } else
  if ((unsigned int )ikcqe->op_code == 16U) {
    bnx2i_process_ofld_cmpl(hba, ikcqe);
  } else
  if ((unsigned int )ikcqe->op_code == 18U) {
    bnx2i_process_update_conn_cmpl(hba, ikcqe);
  } else
  if ((unsigned int )ikcqe->op_code == 20U) {
    if (ikcqe->completion_status != 0U) {
      bnx2i_iscsi_license_error(hba, ikcqe->completion_status);
    } else {
      set_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
      bnx2i_get_link_state(hba);
      printk("\016bnx2i [%.2x:%.2x.%.2x]: ISCSI_INIT passed\n", (int )((hba->pcidev)->bus)->number,
             (int )hba->pci_devno, (int )((unsigned char )hba->pci_func));
    }
  } else
  if ((unsigned int )ikcqe->op_code == 19U) {
    bnx2i_process_conn_destroy_cmpl(hba, ikcqe);
  } else
  if ((unsigned int )ikcqe->op_code == 33U) {
    bnx2i_process_iscsi_error(hba, ikcqe);
  } else
  if ((unsigned int )ikcqe->op_code == 25U) {
    bnx2i_process_tcp_error(hba, ikcqe);
  } else {
    printk("\tbnx2i: unknown opcode 0x%x\n", (int )ikcqe->op_code);
  }
  ldv_53507: ;
  if ((u32 )i < num_cqe) {
    goto ldv_53506;
  } else {
  }
  return;
}
}
static void bnx2i_indicate_netevent(void *context , unsigned long event , u16 vlan_id )
{
  struct bnx2i_hba *hba ;
  int tmp ;
  {
  hba = (struct bnx2i_hba *)context;
  if ((unsigned int )vlan_id != 0U) {
    return;
  } else {
  }
  switch (event) {
  case 1UL:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp == 0) {
    bnx2i_send_fw_iscsi_init_msg(hba);
  } else {
  }
  goto ldv_53516;
  case 2UL:
  clear_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  clear_bit(0L, (unsigned long volatile *)(& hba->adapter_state));
  goto ldv_53516;
  case 9UL:
  set_bit(1L, (unsigned long volatile *)(& hba->adapter_state));
  iscsi_host_for_each_session(hba->shost, & bnx2i_drop_session);
  goto ldv_53516;
  case 4UL:
  bnx2i_get_link_state(hba);
  goto ldv_53516;
  default: ;
  }
  ldv_53516: ;
  return;
}
}
static void bnx2i_cm_connect_cmpl(struct cnic_sock *cm_sk )
{
  struct bnx2i_endpoint *ep ;
  int tmp ;
  int tmp___0 ;
  {
  ep = (struct bnx2i_endpoint *)cm_sk->context;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& (ep->hba)->adapter_state));
  if (tmp___0 != 0) {
    ep->state = 268435456U;
  } else {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& cm_sk->flags));
    if (tmp != 0) {
      ep->state = 32U;
    } else {
      ep->state = 268435456U;
    }
  }
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_cm_close_cmpl(struct cnic_sock *cm_sk )
{
  struct bnx2i_endpoint *ep ;
  {
  ep = (struct bnx2i_endpoint *)cm_sk->context;
  ep->state = 512U;
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_cm_abort_cmpl(struct cnic_sock *cm_sk )
{
  struct bnx2i_endpoint *ep ;
  {
  ep = (struct bnx2i_endpoint *)cm_sk->context;
  ep->state = 512U;
  __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  return;
}
}
static void bnx2i_cm_remote_close(struct cnic_sock *cm_sk )
{
  struct bnx2i_endpoint *ep ;
  {
  ep = (struct bnx2i_endpoint *)cm_sk->context;
  ep->state = 4096U;
  if ((unsigned long )ep->conn != (unsigned long )((struct bnx2i_conn *)0)) {
    bnx2i_recovery_que_add_conn(ep->hba, ep->conn);
  } else {
  }
  return;
}
}
static void bnx2i_cm_remote_abort(struct cnic_sock *cm_sk )
{
  struct bnx2i_endpoint *ep ;
  u32 old_state ;
  {
  ep = (struct bnx2i_endpoint *)cm_sk->context;
  old_state = ep->state;
  ep->state = 8192U;
  if (old_state == 256U) {
    __wake_up(& ep->ofld_wait, 1U, 1, (void *)0);
  } else
  if ((unsigned long )ep->conn != (unsigned long )((struct bnx2i_conn *)0)) {
    bnx2i_recovery_que_add_conn(ep->hba, ep->conn);
  } else {
  }
  return;
}
}
static int bnx2i_send_nl_mesg(void *context , u32 msg_type , char *buf , u16 buflen )
{
  struct bnx2i_hba *hba ;
  int rc ;
  {
  hba = (struct bnx2i_hba *)context;
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    return (-19);
  } else {
  }
  rc = iscsi_offload_mesg(hba->shost, & bnx2i_iscsi_transport, msg_type, buf, (int )buflen);
  if (rc != 0) {
    printk("\tbnx2i: private nl message send error\n");
  } else {
  }
  return (rc);
}
}
struct cnic_ulp_ops bnx2i_cnic_cb =
     {& bnx2i_ulp_init, & bnx2i_ulp_exit, & bnx2i_start, & bnx2i_stop, & bnx2i_indicate_kcqe,
    & bnx2i_indicate_netevent, & bnx2i_cm_connect_cmpl, & bnx2i_cm_close_cmpl, & bnx2i_cm_abort_cmpl,
    & bnx2i_cm_remote_close, & bnx2i_cm_remote_abort, & bnx2i_send_nl_mesg, & bnx2i_get_stats,
    & __this_module, {0}};
int bnx2i_map_ep_dbell_regs(struct bnx2i_endpoint *ep )
{
  u32 cid_num ;
  u32 reg_off ;
  u32 first_l4l5 ;
  u32 ctx_sz ;
  u32 config2 ;
  resource_size_t reg_base ;
  int tmp ;
  int tmp___0 ;
  {
  cid_num = bnx2i_get_cid_num(ep);
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    reg_base = ((ep->hba)->pcidev)->resource[2].start;
    reg_off = (cid_num & 131071U) * 8U;
    ep->qp.ctx_base = ioremap_nocache((resource_size_t )reg_off + reg_base, 4UL);
    goto arm_cq;
  } else {
  }
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& (ep->hba)->cnic_dev_type));
  if (tmp___0 != 0 && (ep->hba)->mail_queue_access == 2U) {
    config2 = readl((void const volatile *)(ep->hba)->regview + 15616U);
    first_l4l5 = config2 & 7936U;
    ctx_sz = (u32 )(((long )config2 & 112L) >> 3);
    if (ctx_sz != 0U) {
      reg_off = ((cid_num - first_l4l5) / ctx_sz + 1296U) * 4096U;
    } else {
      reg_off = (cid_num + 256U) * 256U;
    }
  } else {
    reg_off = (cid_num + 256U) * 256U;
  }
  ep->qp.ctx_base = ioremap_nocache((ep->hba)->reg_base + (resource_size_t )reg_off,
                                    256UL);
  if ((unsigned long )ep->qp.ctx_base == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  arm_cq:
  bnx2i_arm_cq_event_coalescing(ep, 1);
  return (0);
}
}
void ldv_initialize_cnic_ulp_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(232UL);
  bnx2i_cnic_cb_group0 = (struct cnic_sock *)tmp;
  tmp___0 = ldv_init_zalloc(192UL);
  bnx2i_cnic_cb_group1 = (struct cnic_dev *)tmp___0;
  return;
}
}
void ldv_main_exported_8(void)
{
  void *ldvarg47 ;
  void *tmp ;
  void *ldvarg44 ;
  void *tmp___0 ;
  u32 ldvarg40 ;
  void *ldvarg36 ;
  void *tmp___1 ;
  u16 ldvarg37 ;
  u32 ldvarg46 ;
  unsigned long ldvarg38 ;
  void *ldvarg42 ;
  void *tmp___2 ;
  u16 ldvarg43 ;
  struct kcqe **ldvarg41 ;
  void *tmp___3 ;
  void *ldvarg35 ;
  void *tmp___4 ;
  void *ldvarg39 ;
  void *tmp___5 ;
  char *ldvarg45 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg47 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg44 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg36 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg42 = tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg41 = (struct kcqe **)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg35 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg39 = tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___6;
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 2UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 2UL);
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_cm_abort_cmpl(bnx2i_cnic_cb_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_cm_connect_cmpl(bnx2i_cnic_cb_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_get_stats(ldvarg47);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_send_nl_mesg(ldvarg44, ldvarg46, ldvarg45, (int )ldvarg43);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_ulp_exit(bnx2i_cnic_cb_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_cm_remote_close(bnx2i_cnic_cb_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_start(ldvarg42);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_cm_remote_abort(bnx2i_cnic_cb_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_indicate_kcqe(ldvarg39, ldvarg41, ldvarg40);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 9: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_ulp_init(bnx2i_cnic_cb_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 10: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_indicate_netevent(ldvarg36, ldvarg38, (int )ldvarg37);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 11: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_stop(ldvarg35);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  case 12: ;
  if (ldv_state_variable_8 == 1) {
    bnx2i_cm_close_cmpl(bnx2i_cnic_cb_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_53581;
  default:
  ldv_stop();
  }
  ldv_53581: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_41(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_45(lock);
  return;
}
}
void *ldv_kmem_cache_alloc_56(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_pskb_expand_head_62(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_64(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_66(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_67(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_68(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_70(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_71(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_72(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int sprintf(char * , char const * , ...) ;
void *ldv_err_ptr(long error ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
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
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_84(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
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
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_109(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_110(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_111(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_112(struct timer_list *ldv_func_arg1 ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
void *ldv_kmem_cache_alloc_92(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
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
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_34511;
  ldv_34510: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_34511:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_34510;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern void scsi_host_put(struct Scsi_Host * ) ;
extern struct iscsi_endpoint *iscsi_create_endpoint(int ) ;
extern void iscsi_destroy_endpoint(struct iscsi_endpoint * ) ;
extern struct iscsi_endpoint *iscsi_lookup_endpoint(u64 ) ;
__inline static int iscsi_task_has_unsol_data(struct iscsi_task *task )
{
  {
  return (task->unsol_r2t.data_length > (uint32_t )task->unsol_r2t.sent);
}
}
extern int iscsi_eh_abort(struct scsi_cmnd * ) ;
extern int iscsi_eh_recover_target(struct scsi_cmnd * ) ;
extern int iscsi_eh_device_reset(struct scsi_cmnd * ) ;
extern int iscsi_queuecommand(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int iscsi_host_get_param(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
extern int iscsi_host_add(struct Scsi_Host * , struct device * ) ;
extern struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template * , int , bool ) ;
extern void iscsi_host_remove(struct Scsi_Host * ) ;
extern void iscsi_host_free(struct Scsi_Host * ) ;
extern int iscsi_target_alloc(struct scsi_target * ) ;
extern struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport * , struct Scsi_Host * ,
                                                     uint16_t , int , int , uint32_t ,
                                                     unsigned int ) ;
extern void iscsi_session_teardown(struct iscsi_cls_session * ) ;
extern void iscsi_session_recovery_timedout(struct iscsi_cls_session * ) ;
extern int iscsi_set_param(struct iscsi_cls_conn * , enum iscsi_param , char * ,
                           int ) ;
extern int iscsi_session_get_param(struct iscsi_cls_session * , enum iscsi_param ,
                                   char * ) ;
extern struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session * , int ,
                                               uint32_t ) ;
extern void iscsi_conn_teardown(struct iscsi_cls_conn * ) ;
extern int iscsi_conn_start(struct iscsi_cls_conn * ) ;
extern void iscsi_conn_stop(struct iscsi_cls_conn * , int ) ;
extern int iscsi_conn_bind(struct iscsi_cls_session * , struct iscsi_cls_conn * ,
                           int ) ;
extern void iscsi_session_failure(struct iscsi_session * , enum iscsi_err ) ;
extern int iscsi_conn_get_param(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
extern void iscsi_suspend_queue(struct iscsi_conn * ) ;
extern int iscsi_conn_send_pdu(struct iscsi_cls_conn * , struct iscsi_hdr * , char * ,
                               uint32_t ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
struct sk_buff *ldv_skb_clone_100(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_108(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_102(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_98(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_107(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_103(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_104(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_105(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern ssize_t sysfs_format_mac(char * , unsigned char const * , int ) ;
struct scsi_transport_template *bnx2i_scsi_xport_template ;
struct device_attribute *bnx2i_dev_attributes[3U] ;
static struct scsi_host_template bnx2i_host_template ;
static spinlock_t bnx2i_resc_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "bnx2i_resc_lock",
                                                    0, 0UL}}}};
static int bnx2i_adapter_ready(struct bnx2i_hba *hba )
{
  int retval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    retval = -1;
  } else {
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
    if (tmp == 0) {
      retval = -1;
    } else {
      tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->adapter_state));
      if (tmp___0 != 0) {
        retval = -1;
      } else {
        tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& hba->adapter_state));
        if (tmp___1 != 0) {
          retval = -1;
        } else {
        }
      }
    }
  }
  return (retval);
}
}
static void bnx2i_get_write_cmd_bd_idx(struct bnx2i_cmd *cmd , u32 buf_off , u32 *start_bd_off ,
                                       u32 *start_bd_idx )
{
  struct iscsi_bd *bd_tbl ;
  u32 cur_offset ;
  u32 cur_bd_idx ;
  {
  bd_tbl = cmd->io_tbl.bd_tbl;
  cur_offset = 0U;
  cur_bd_idx = 0U;
  if (buf_off != 0U) {
    goto ldv_53018;
    ldv_53017:
    cur_offset = (u32 )bd_tbl->buffer_length + cur_offset;
    cur_bd_idx = cur_bd_idx + 1U;
    bd_tbl = bd_tbl + 1;
    ldv_53018: ;
    if ((u32 )bd_tbl->buffer_length + cur_offset <= buf_off) {
      goto ldv_53017;
    } else {
    }
  } else {
  }
  *start_bd_off = buf_off - cur_offset;
  *start_bd_idx = cur_bd_idx;
  return;
}
}
static void bnx2i_setup_write_cmd_bd_info(struct iscsi_task *task )
{
  struct bnx2i_cmd *cmd ;
  u32 start_bd_offset ;
  u32 start_bd_idx ;
  u32 buffer_offset ;
  u32 cmd_len ;
  int tmp ;
  int tmp___0 ;
  int i ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  cmd = (struct bnx2i_cmd *)task->dd_data;
  buffer_offset = 0U;
  cmd_len = cmd->req.total_data_transfer_length;
  tmp = iscsi_task_has_unsol_data(task);
  if (tmp == 0 && task->imm_count == 0U) {
    return;
  } else {
  }
  buffer_offset = task->imm_count + buffer_offset;
  if (task->imm_count == cmd_len) {
    return;
  } else {
  }
  tmp___0 = iscsi_task_has_unsol_data(task);
  if (tmp___0 != 0) {
    bnx2i_get_write_cmd_bd_idx(cmd, buffer_offset, & start_bd_offset, & start_bd_idx);
    cmd->req.ud_buffer_offset = (u16 )start_bd_offset;
    cmd->req.ud_start_bd_index = (u8 )start_bd_idx;
    buffer_offset = task->unsol_r2t.data_length + buffer_offset;
  } else {
  }
  if (buffer_offset != cmd_len) {
    bnx2i_get_write_cmd_bd_idx(cmd, buffer_offset, & start_bd_offset, & start_bd_idx);
    if (((task->conn)->session)->first_burst < start_bd_offset) {
      goto _L;
    } else {
      tmp___2 = scsi_sg_count(cmd->scsi_cmd);
      if (tmp___2 < start_bd_idx) {
        _L:
        i = 0;
        tmp___1 = scsi_sg_count(cmd->scsi_cmd);
        dev_printk("\t", (struct device const *)(& ((task->conn)->cls_conn)->dev),
                   "bnx2i- error, buf offset 0x%x bd_valid %d use_sg %d\n", buffer_offset,
                   (int )cmd->io_tbl.bd_valid, tmp___1);
        i = 0;
        goto ldv_53030;
        ldv_53029:
        dev_printk("\t", (struct device const *)(& ((task->conn)->cls_conn)->dev),
                   "bnx2i err, bd[%d]: len %x\n", i, (int )(cmd->io_tbl.bd_tbl + (unsigned long )i)->buffer_length);
        i = i + 1;
        ldv_53030: ;
        if ((int )cmd->io_tbl.bd_valid > i) {
          goto ldv_53029;
        } else {
        }
      } else {
      }
    }
    cmd->req.sd_buffer_offset = (u16 )start_bd_offset;
    cmd->req.sd_start_bd_index = (u8 )start_bd_idx;
  } else {
  }
  return;
}
}
static int bnx2i_map_scsi_sg(struct bnx2i_hba *hba , struct bnx2i_cmd *cmd )
{
  struct scsi_cmnd *sc ;
  struct iscsi_bd *bd ;
  struct scatterlist *sg ;
  int byte_count ;
  int bd_count ;
  int sg_count ;
  int sg_len ;
  u64 addr ;
  int i ;
  unsigned int tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  sc = cmd->scsi_cmd;
  bd = cmd->io_tbl.bd_tbl;
  byte_count = 0;
  bd_count = 0;
  tmp = scsi_sg_count(sc);
  tmp___0 = ldv__builtin_expect(tmp > 32U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c"),
                         "i" (155), "i" (12UL));
    ldv_53045: ;
    goto ldv_53045;
  } else {
  }
  sg_count = scsi_dma_map(sc);
  i = 0;
  sg = scsi_sglist(sc);
  goto ldv_53047;
  ldv_53046:
  sg_len = (int )sg->dma_length;
  addr = sg->dma_address;
  (bd + (unsigned long )bd_count)->buffer_addr_lo = (u32 )addr;
  (bd + (unsigned long )bd_count)->buffer_addr_hi = (u32 )(addr >> 32);
  (bd + (unsigned long )bd_count)->buffer_length = (u16 )sg_len;
  (bd + (unsigned long )bd_count)->flags = 0U;
  if (bd_count == 0) {
    (bd + (unsigned long )bd_count)->flags = 128U;
  } else {
  }
  byte_count = byte_count + sg_len;
  bd_count = bd_count + 1;
  i = i + 1;
  sg = sg_next(sg);
  ldv_53047: ;
  if (i < sg_count) {
    goto ldv_53046;
  } else {
  }
  if (bd_count != 0) {
    (bd + ((unsigned long )bd_count + 0xffffffffffffffffUL))->flags = (u16 )((unsigned int )(bd + ((unsigned long )bd_count + 0xffffffffffffffffUL))->flags | 64U);
  } else {
  }
  tmp___1 = scsi_bufflen(sc);
  tmp___2 = ldv__builtin_expect((unsigned int )byte_count != tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c"),
                         "i" (176), "i" (12UL));
    ldv_53049: ;
    goto ldv_53049;
  } else {
  }
  return (bd_count);
}
}
static void bnx2i_iscsi_map_sg_list(struct bnx2i_cmd *cmd )
{
  int bd_count ;
  struct iscsi_bd *bd ;
  u32 tmp ;
  u16 tmp___0 ;
  {
  bd_count = bnx2i_map_scsi_sg((cmd->conn)->hba, cmd);
  if (bd_count == 0) {
    bd = cmd->io_tbl.bd_tbl;
    tmp = 0U;
    bd->buffer_addr_hi = tmp;
    bd->buffer_addr_lo = tmp;
    tmp___0 = 0U;
    bd->flags = tmp___0;
    bd->buffer_length = tmp___0;
  } else {
  }
  cmd->io_tbl.bd_valid = (u16 )bd_count;
  return;
}
}
void bnx2i_iscsi_unmap_sg_list(struct bnx2i_cmd *cmd )
{
  struct scsi_cmnd *sc ;
  {
  sc = cmd->scsi_cmd;
  if ((unsigned int )cmd->io_tbl.bd_valid != 0U && (unsigned long )sc != (unsigned long )((struct scsi_cmnd *)0)) {
    scsi_dma_unmap(sc);
    cmd->io_tbl.bd_valid = 0U;
  } else {
  }
  return;
}
}
static void bnx2i_setup_cmd_wqe_template(struct bnx2i_cmd *cmd )
{
  {
  memset((void *)(& cmd->req), 0, 64UL);
  cmd->req.op_code = 255U;
  cmd->req.bd_list_addr_lo = (unsigned int )cmd->io_tbl.bd_tbl_dma;
  cmd->req.bd_list_addr_hi = (unsigned int )(cmd->io_tbl.bd_tbl_dma >> 32);
  return;
}
}
static int bnx2i_bind_conn_to_iscsi_cid(struct bnx2i_hba *hba , struct bnx2i_conn *bnx2i_conn ,
                                        u32 iscsi_cid )
{
  {
  if ((unsigned long )hba != (unsigned long )((struct bnx2i_hba *)0) && (unsigned long )*(hba->cid_que.conn_cid_tbl + (unsigned long )iscsi_cid) != (unsigned long )((struct bnx2i_conn *)0)) {
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
               "conn bind - entry #%d not free\n", iscsi_cid);
    return (-16);
  } else {
  }
  *(hba->cid_que.conn_cid_tbl + (unsigned long )iscsi_cid) = bnx2i_conn;
  return (0);
}
}
struct bnx2i_conn *bnx2i_get_conn_from_id(struct bnx2i_hba *hba , u16 iscsi_cid )
{
  {
  if ((unsigned long )hba->cid_que.conn_cid_tbl == (unsigned long )((struct bnx2i_conn **)0)) {
    printk("\vbnx2i: OLD_ERROR - missing conn<->cid table\n");
    return ((struct bnx2i_conn *)0);
  } else
  if ((int )iscsi_cid >= hba->max_active_conns) {
    printk("\vbnx2i: wrong cid #%d\n", (int )iscsi_cid);
    return ((struct bnx2i_conn *)0);
  } else {
  }
  return (*(hba->cid_que.conn_cid_tbl + (unsigned long )iscsi_cid));
}
}
static u32 bnx2i_alloc_iscsi_cid(struct bnx2i_hba *hba )
{
  int idx ;
  {
  if (hba->cid_que.cid_free_cnt == 0U) {
    return (4294967295U);
  } else {
  }
  idx = (int )hba->cid_que.cid_q_cons_idx;
  hba->cid_que.cid_q_cons_idx = hba->cid_que.cid_q_cons_idx + 1U;
  if (hba->cid_que.cid_q_cons_idx == hba->cid_que.cid_q_max_idx) {
    hba->cid_que.cid_q_cons_idx = 0U;
  } else {
  }
  hba->cid_que.cid_free_cnt = hba->cid_que.cid_free_cnt - 1U;
  return (*(hba->cid_que.cid_que + (unsigned long )idx));
}
}
static void bnx2i_free_iscsi_cid(struct bnx2i_hba *hba , u16 iscsi_cid )
{
  int idx ;
  {
  if ((unsigned int )iscsi_cid == 65535U) {
    return;
  } else {
  }
  hba->cid_que.cid_free_cnt = hba->cid_que.cid_free_cnt + 1U;
  idx = (int )hba->cid_que.cid_q_prod_idx;
  *(hba->cid_que.cid_que + (unsigned long )idx) = (u32 )iscsi_cid;
  *(hba->cid_que.conn_cid_tbl + (unsigned long )iscsi_cid) = (struct bnx2i_conn *)0;
  hba->cid_que.cid_q_prod_idx = hba->cid_que.cid_q_prod_idx + 1U;
  if (hba->cid_que.cid_q_prod_idx == hba->cid_que.cid_q_max_idx) {
    hba->cid_que.cid_q_prod_idx = 0U;
  } else {
  }
  return;
}
}
static int bnx2i_setup_free_cid_que(struct bnx2i_hba *hba )
{
  int mem_size ;
  int i ;
  void *tmp ;
  {
  mem_size = (int )((unsigned int )hba->max_active_conns * 4U);
  mem_size = (int )((unsigned int )mem_size + 4095U) & -4096;
  hba->cid_que.cid_que_base = kzalloc((size_t )mem_size, 208U);
  if ((unsigned long )hba->cid_que.cid_que_base == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  mem_size = (int )((unsigned int )hba->max_active_conns * 8U);
  mem_size = (int )((unsigned int )mem_size + 4095U) & -4096;
  tmp = kzalloc((size_t )mem_size, 208U);
  hba->cid_que.conn_cid_tbl = (struct bnx2i_conn **)tmp;
  if ((unsigned long )hba->cid_que.conn_cid_tbl == (unsigned long )((struct bnx2i_conn **)0)) {
    kfree((void const *)hba->cid_que.cid_que_base);
    hba->cid_que.cid_que_base = (void *)0;
    return (-12);
  } else {
  }
  hba->cid_que.cid_que = (u32 *)hba->cid_que.cid_que_base;
  hba->cid_que.cid_q_prod_idx = 0U;
  hba->cid_que.cid_q_cons_idx = 0U;
  hba->cid_que.cid_q_max_idx = (u32 )hba->max_active_conns;
  hba->cid_que.cid_free_cnt = (u32 )hba->max_active_conns;
  i = 0;
  goto ldv_53086;
  ldv_53085:
  *(hba->cid_que.cid_que + (unsigned long )i) = (u32 )i;
  *(hba->cid_que.conn_cid_tbl + (unsigned long )i) = (struct bnx2i_conn *)0;
  i = i + 1;
  ldv_53086: ;
  if (hba->max_active_conns > i) {
    goto ldv_53085;
  } else {
  }
  return (0);
}
}
static void bnx2i_release_free_cid_que(struct bnx2i_hba *hba )
{
  {
  kfree((void const *)hba->cid_que.cid_que_base);
  hba->cid_que.cid_que_base = (void *)0;
  kfree((void const *)hba->cid_que.conn_cid_tbl);
  hba->cid_que.conn_cid_tbl = (struct bnx2i_conn **)0;
  return;
}
}
static struct iscsi_endpoint *bnx2i_alloc_ep(struct bnx2i_hba *hba )
{
  struct iscsi_endpoint *ep ;
  struct bnx2i_endpoint *bnx2i_ep ;
  u32 ec_div ;
  struct lock_class_key __key ;
  {
  ep = iscsi_create_endpoint(584);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    printk("\vbnx2i: Could not allocate ep\n");
    return ((struct iscsi_endpoint *)0);
  } else {
  }
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  bnx2i_ep->cls_ep = ep;
  INIT_LIST_HEAD(& bnx2i_ep->link);
  bnx2i_ep->state = 0U;
  bnx2i_ep->ids.drv_iscsi_cid = 65535U;
  bnx2i_ep->hba = hba;
  bnx2i_ep->hba_age = hba->age;
  ec_div = event_coal_div;
  goto ldv_53098;
  ldv_53097:
  bnx2i_ep->ec_shift = bnx2i_ep->ec_shift + 1U;
  ldv_53098:
  ec_div = ec_div >> 1;
  if (ec_div != 0U) {
    goto ldv_53097;
  } else {
  }
  hba->ofld_conns_active = hba->ofld_conns_active + 1;
  __init_waitqueue_head(& bnx2i_ep->ofld_wait, "&bnx2i_ep->ofld_wait", & __key);
  return (ep);
}
}
static void bnx2i_free_ep(struct iscsi_endpoint *ep )
{
  struct bnx2i_endpoint *bnx2i_ep ;
  unsigned long flags ;
  {
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  ldv_spin_lock();
  bnx2i_ep->state = 0U;
  (bnx2i_ep->hba)->ofld_conns_active = (bnx2i_ep->hba)->ofld_conns_active - 1;
  if (bnx2i_ep->ids.drv_iscsi_cid != 65535U) {
    bnx2i_free_iscsi_cid(bnx2i_ep->hba, (int )((u16 )bnx2i_ep->ids.drv_iscsi_cid));
  } else {
  }
  if ((unsigned long )bnx2i_ep->conn != (unsigned long )((struct bnx2i_conn *)0)) {
    (bnx2i_ep->conn)->ep = (struct bnx2i_endpoint *)0;
    bnx2i_ep->conn = (struct bnx2i_conn *)0;
  } else {
  }
  bnx2i_ep->hba = (struct bnx2i_hba *)0;
  spin_unlock_irqrestore(& bnx2i_resc_lock, flags);
  iscsi_destroy_endpoint(ep);
  return;
}
}
static int bnx2i_alloc_bdt(struct bnx2i_hba *hba , struct iscsi_session *session ,
                           struct bnx2i_cmd *cmd )
{
  struct io_bdt *io ;
  void *tmp ;
  {
  io = & cmd->io_tbl;
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, 512UL, & io->bd_tbl_dma, 208U, (struct dma_attrs *)0);
  io->bd_tbl = (struct iscsi_bd *)tmp;
  if ((unsigned long )io->bd_tbl == (unsigned long )((struct iscsi_bd *)0)) {
    dev_printk("\v", (struct device const *)(& (session->cls_session)->dev), "Could not allocate bdt.\n");
    return (-12);
  } else {
  }
  io->bd_valid = 0U;
  return (0);
}
}
static void bnx2i_destroy_cmd_pool(struct bnx2i_hba *hba , struct iscsi_session *session )
{
  int i ;
  struct iscsi_task *task ;
  struct bnx2i_cmd *cmd ;
  {
  i = 0;
  goto ldv_53121;
  ldv_53120:
  task = *(session->cmds + (unsigned long )i);
  cmd = (struct bnx2i_cmd *)task->dd_data;
  if ((unsigned long )cmd->io_tbl.bd_tbl != (unsigned long )((struct iscsi_bd *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 512UL, (void *)cmd->io_tbl.bd_tbl, cmd->io_tbl.bd_tbl_dma,
                   (struct dma_attrs *)0);
  } else {
  }
  i = i + 1;
  ldv_53121: ;
  if (session->cmds_max > i) {
    goto ldv_53120;
  } else {
  }
  return;
}
}
static int bnx2i_setup_cmd_pool(struct bnx2i_hba *hba , struct iscsi_session *session )
{
  int i ;
  struct iscsi_task *task ;
  struct bnx2i_cmd *cmd ;
  int tmp ;
  {
  i = 0;
  goto ldv_53132;
  ldv_53131:
  task = *(session->cmds + (unsigned long )i);
  cmd = (struct bnx2i_cmd *)task->dd_data;
  task->hdr = & cmd->hdr;
  task->hdr_max = 48U;
  tmp = bnx2i_alloc_bdt(hba, session, cmd);
  if (tmp != 0) {
    goto free_bdts;
  } else {
  }
  i = i + 1;
  ldv_53132: ;
  if (session->cmds_max > i) {
    goto ldv_53131;
  } else {
  }
  return (0);
  free_bdts:
  bnx2i_destroy_cmd_pool(hba, session);
  return (-12);
}
}
static int bnx2i_setup_mp_bdt(struct bnx2i_hba *hba )
{
  int rc ;
  struct iscsi_bd *mp_bdt ;
  u64 addr ;
  void *tmp ;
  void *tmp___0 ;
  {
  rc = 0;
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->mp_bd_dma, 208U, (struct dma_attrs *)0);
  hba->mp_bd_tbl = (char *)tmp;
  if ((unsigned long )hba->mp_bd_tbl == (unsigned long )((char *)0)) {
    printk("\vunable to allocate Middle Path BDT\n");
    rc = -1;
    goto out;
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & hba->dummy_buf_dma, 208U,
                            (struct dma_attrs *)0);
  hba->dummy_buffer = (char *)tmp___0;
  if ((unsigned long )hba->dummy_buffer == (unsigned long )((char *)0)) {
    printk("\vunable to alloc Middle Path Dummy Buffer\n");
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->mp_bd_tbl, hba->mp_bd_dma,
                   (struct dma_attrs *)0);
    hba->mp_bd_tbl = (char *)0;
    rc = -1;
    goto out;
  } else {
  }
  mp_bdt = (struct iscsi_bd *)hba->mp_bd_tbl;
  addr = hba->dummy_buf_dma;
  mp_bdt->buffer_addr_lo = (u32 )addr;
  mp_bdt->buffer_addr_hi = (u32 )(addr >> 32);
  mp_bdt->buffer_length = 4096U;
  mp_bdt->flags = 192U;
  out: ;
  return (rc);
}
}
static void bnx2i_free_mp_bdt(struct bnx2i_hba *hba )
{
  {
  if ((unsigned long )hba->mp_bd_tbl != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->mp_bd_tbl, hba->mp_bd_dma,
                   (struct dma_attrs *)0);
    hba->mp_bd_tbl = (char *)0;
  } else {
  }
  if ((unsigned long )hba->dummy_buffer != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)hba->dummy_buffer, hba->dummy_buf_dma,
                   (struct dma_attrs *)0);
    hba->dummy_buffer = (char *)0;
  } else {
  }
  return;
}
}
void bnx2i_drop_session(struct iscsi_cls_session *cls_session )
{
  {
  iscsi_session_failure((struct iscsi_session *)cls_session->dd_data, 1011);
  return;
}
}
static int bnx2i_ep_destroy_list_add(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_add_tail(& ep->link, & hba->ep_destroy_list);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return (0);
}
}
static int bnx2i_ep_destroy_list_del(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_del_init(& ep->link);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return (0);
}
}
static int bnx2i_ep_ofld_list_add(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_add_tail(& ep->link, & hba->ep_ofld_list);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return (0);
}
}
static int bnx2i_ep_ofld_list_del(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_del_init(& ep->link);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return (0);
}
}
struct bnx2i_endpoint *bnx2i_find_ep_in_ofld_list(struct bnx2i_hba *hba , u32 iscsi_cid )
{
  struct list_head *list ;
  struct list_head *tmp ;
  struct bnx2i_endpoint *ep ;
  {
  _raw_read_lock_bh(& hba->ep_rdwr_lock);
  list = hba->ep_ofld_list.next;
  tmp = list->next;
  goto ldv_53172;
  ldv_53171:
  ep = (struct bnx2i_endpoint *)list;
  if (ep->ids.drv_iscsi_cid == iscsi_cid) {
    goto ldv_53170;
  } else {
  }
  ep = (struct bnx2i_endpoint *)0;
  list = tmp;
  tmp = list->next;
  ldv_53172: ;
  if ((unsigned long )(& hba->ep_ofld_list) != (unsigned long )list) {
    goto ldv_53171;
  } else {
  }
  ldv_53170:
  _raw_read_unlock_bh(& hba->ep_rdwr_lock);
  if ((unsigned long )ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\vl5 cid %d not found\n", iscsi_cid);
  } else {
  }
  return (ep);
}
}
struct bnx2i_endpoint *bnx2i_find_ep_in_destroy_list(struct bnx2i_hba *hba , u32 iscsi_cid )
{
  struct list_head *list ;
  struct list_head *tmp ;
  struct bnx2i_endpoint *ep ;
  {
  _raw_read_lock_bh(& hba->ep_rdwr_lock);
  list = hba->ep_destroy_list.next;
  tmp = list->next;
  goto ldv_53182;
  ldv_53181:
  ep = (struct bnx2i_endpoint *)list;
  if (ep->ids.drv_iscsi_cid == iscsi_cid) {
    goto ldv_53180;
  } else {
  }
  ep = (struct bnx2i_endpoint *)0;
  list = tmp;
  tmp = list->next;
  ldv_53182: ;
  if ((unsigned long )(& hba->ep_destroy_list) != (unsigned long )list) {
    goto ldv_53181;
  } else {
  }
  ldv_53180:
  _raw_read_unlock_bh(& hba->ep_rdwr_lock);
  if ((unsigned long )ep == (unsigned long )((struct bnx2i_endpoint *)0)) {
    printk("\vl5 cid %d not found\n", iscsi_cid);
  } else {
  }
  return (ep);
}
}
static void bnx2i_ep_active_list_add(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_add_tail(& ep->link, & hba->ep_active_list);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return;
}
}
static void bnx2i_ep_active_list_del(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  {
  _raw_write_lock_bh(& hba->ep_rdwr_lock);
  list_del_init(& ep->link);
  _raw_write_unlock_bh(& hba->ep_rdwr_lock);
  return;
}
}
static void bnx2i_setup_host_queue_size(struct bnx2i_hba *hba , struct Scsi_Host *shost )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___1 != 0) {
    shost->can_queue = 3556;
  } else {
    tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& hba->cnic_dev_type));
    if (tmp___0 != 0) {
      shost->can_queue = 16256;
    } else {
      tmp = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
      if (tmp != 0) {
        shost->can_queue = 32512;
      } else {
        shost->can_queue = 3556;
      }
    }
  }
  return;
}
}
struct bnx2i_hba *bnx2i_alloc_hba(struct cnic_dev *cnic )
{
  struct Scsi_Host *shost ;
  struct bnx2i_hba *hba ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  shost = iscsi_host_alloc(& bnx2i_host_template, 1064, 0);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    return ((struct bnx2i_hba *)0);
  } else {
  }
  shost->dma_boundary = (unsigned long )(cnic->pcidev)->dma_mask;
  shost->transportt = bnx2i_scsi_xport_template;
  shost->max_id = 128U;
  shost->max_channel = 0U;
  shost->max_lun = 512ULL;
  shost->max_cmd_len = 16U;
  tmp = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp + 224U;
  hba->shost = shost;
  hba->netdev = cnic->netdev;
  hba->pcidev = cnic->pcidev;
  pci_dev_get(hba->pcidev);
  hba->pci_did = (hba->pcidev)->device;
  hba->pci_vid = (hba->pcidev)->vendor;
  hba->pci_sdid = (hba->pcidev)->subsystem_device;
  hba->pci_svid = (hba->pcidev)->subsystem_vendor;
  hba->pci_func = (unsigned int )((u16 )(hba->pcidev)->devfn) & 7U;
  hba->pci_devno = (unsigned int )((u16 )((hba->pcidev)->devfn >> 3)) & 31U;
  bnx2i_identify_device(hba, cnic);
  bnx2i_setup_host_queue_size(hba, shost);
  hba->reg_base = (hba->pcidev)->resource[0].start;
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___1 != 0) {
    hba->regview = pci_iomap(hba->pcidev, 0, 15616UL);
    if ((unsigned long )hba->regview == (unsigned long )((void *)0)) {
      goto ioreg_map_err;
    } else {
    }
  } else {
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
    if (tmp___0 != 0) {
      hba->regview = pci_iomap(hba->pcidev, 0, 4096UL);
      if ((unsigned long )hba->regview == (unsigned long )((void *)0)) {
        goto ioreg_map_err;
      } else {
      }
    } else {
    }
  }
  tmp___2 = bnx2i_setup_mp_bdt(hba);
  if (tmp___2 != 0) {
    goto mp_bdt_mem_err;
  } else {
  }
  INIT_LIST_HEAD(& hba->ep_ofld_list);
  INIT_LIST_HEAD(& hba->ep_active_list);
  INIT_LIST_HEAD(& hba->ep_destroy_list);
  __rwlock_init(& hba->ep_rdwr_lock, "&hba->ep_rdwr_lock", & __key);
  hba->mtu_supported = 9000U;
  hba->max_active_conns = 128;
  tmp___3 = bnx2i_setup_free_cid_que(hba);
  if (tmp___3 != 0) {
    goto cid_que_err;
  } else {
  }
  tmp___4 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___4 != 0) {
    if (sq_size != 0U && sq_size <= 512U) {
      hba->max_sqes = sq_size;
    } else {
      hba->max_sqes = 128U;
    }
  } else
  if (sq_size != 0U && sq_size <= 128U) {
    hba->max_sqes = sq_size;
  } else {
    hba->max_sqes = 128U;
  }
  hba->max_rqes = rq_size;
  hba->max_cqes = hba->max_sqes + rq_size;
  tmp___5 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___5 != 0) {
    if (hba->max_cqes > 512U) {
      hba->max_cqes = 512U;
    } else {
    }
  } else
  if (hba->max_cqes > 128U) {
    hba->max_cqes = 128U;
  } else {
  }
  hba->num_ccell = hba->max_sqes / 2U;
  spinlock_check(& hba->lock);
  __raw_spin_lock_init(& hba->lock.__annonCompField18.rlock, "&(&hba->lock)->rlock",
                       & __key___0);
  __mutex_init(& hba->net_dev_lock, "&hba->net_dev_lock", & __key___1);
  __init_waitqueue_head(& hba->eh_wait, "&hba->eh_wait", & __key___2);
  tmp___6 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___6 != 0) {
    hba->hba_shutdown_tmo = 7500;
    hba->conn_teardown_tmo = 5000;
    hba->conn_ctx_destroy_tmo = 1500;
  } else {
    hba->hba_shutdown_tmo = 5000;
    hba->conn_teardown_tmo = 2500;
    hba->conn_ctx_destroy_tmo = 500;
  }
  memset((void *)(& hba->stats), 0, 316UL);
  tmp___7 = iscsi_host_add(shost, & (hba->pcidev)->dev);
  if (tmp___7 != 0) {
    goto free_dump_mem;
  } else {
  }
  return (hba);
  free_dump_mem:
  bnx2i_release_free_cid_que(hba);
  cid_que_err:
  bnx2i_free_mp_bdt(hba);
  mp_bdt_mem_err: ;
  if ((unsigned long )hba->regview != (unsigned long )((void *)0)) {
    pci_iounmap(hba->pcidev, hba->regview);
    hba->regview = (void *)0;
  } else {
  }
  ioreg_map_err:
  pci_dev_put(hba->pcidev);
  scsi_host_put(shost);
  return ((struct bnx2i_hba *)0);
}
}
void bnx2i_free_hba(struct bnx2i_hba *hba )
{
  struct Scsi_Host *shost ;
  {
  shost = hba->shost;
  iscsi_host_remove(shost);
  INIT_LIST_HEAD(& hba->ep_ofld_list);
  INIT_LIST_HEAD(& hba->ep_active_list);
  INIT_LIST_HEAD(& hba->ep_destroy_list);
  pci_dev_put(hba->pcidev);
  if ((unsigned long )hba->regview != (unsigned long )((void *)0)) {
    pci_iounmap(hba->pcidev, hba->regview);
    hba->regview = (void *)0;
  } else {
  }
  bnx2i_free_mp_bdt(hba);
  bnx2i_release_free_cid_que(hba);
  iscsi_host_free(shost);
  return;
}
}
static void bnx2i_conn_free_login_resources(struct bnx2i_hba *hba , struct bnx2i_conn *bnx2i_conn )
{
  {
  if ((unsigned long )bnx2i_conn->gen_pdu.resp_bd_tbl != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)bnx2i_conn->gen_pdu.resp_bd_tbl,
                   bnx2i_conn->gen_pdu.resp_bd_dma, (struct dma_attrs *)0);
    bnx2i_conn->gen_pdu.resp_bd_tbl = (char *)0;
  } else {
  }
  if ((unsigned long )bnx2i_conn->gen_pdu.req_bd_tbl != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)bnx2i_conn->gen_pdu.req_bd_tbl,
                   bnx2i_conn->gen_pdu.req_bd_dma, (struct dma_attrs *)0);
    bnx2i_conn->gen_pdu.req_bd_tbl = (char *)0;
  } else {
  }
  if ((unsigned long )bnx2i_conn->gen_pdu.resp_buf != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 8192UL, (void *)bnx2i_conn->gen_pdu.resp_buf,
                   bnx2i_conn->gen_pdu.resp_dma_addr, (struct dma_attrs *)0);
    bnx2i_conn->gen_pdu.resp_buf = (char *)0;
  } else {
  }
  if ((unsigned long )bnx2i_conn->gen_pdu.req_buf != (unsigned long )((char *)0)) {
    dma_free_attrs(& (hba->pcidev)->dev, 8192UL, (void *)bnx2i_conn->gen_pdu.req_buf,
                   bnx2i_conn->gen_pdu.req_dma_addr, (struct dma_attrs *)0);
    bnx2i_conn->gen_pdu.req_buf = (char *)0;
  } else {
  }
  return;
}
}
static int bnx2i_conn_alloc_login_resources(struct bnx2i_hba *hba , struct bnx2i_conn *bnx2i_conn )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = dma_alloc_attrs(& (hba->pcidev)->dev, 8192UL, & bnx2i_conn->gen_pdu.req_dma_addr,
                        208U, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.req_buf = (char *)tmp;
  if ((unsigned long )bnx2i_conn->gen_pdu.req_buf == (unsigned long )((char *)0)) {
    goto login_req_buf_failure;
  } else {
  }
  bnx2i_conn->gen_pdu.req_buf_size = 0U;
  bnx2i_conn->gen_pdu.req_wr_ptr = bnx2i_conn->gen_pdu.req_buf;
  tmp___0 = dma_alloc_attrs(& (hba->pcidev)->dev, 8192UL, & bnx2i_conn->gen_pdu.resp_dma_addr,
                            208U, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.resp_buf = (char *)tmp___0;
  if ((unsigned long )bnx2i_conn->gen_pdu.resp_buf == (unsigned long )((char *)0)) {
    goto login_resp_buf_failure;
  } else {
  }
  bnx2i_conn->gen_pdu.resp_buf_size = 8192U;
  bnx2i_conn->gen_pdu.resp_wr_ptr = bnx2i_conn->gen_pdu.resp_buf;
  tmp___1 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & bnx2i_conn->gen_pdu.req_bd_dma,
                            208U, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.req_bd_tbl = (char *)tmp___1;
  if ((unsigned long )bnx2i_conn->gen_pdu.req_bd_tbl == (unsigned long )((char *)0)) {
    goto login_req_bd_tbl_failure;
  } else {
  }
  tmp___2 = dma_alloc_attrs(& (hba->pcidev)->dev, 4096UL, & bnx2i_conn->gen_pdu.resp_bd_dma,
                            208U, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.resp_bd_tbl = (char *)tmp___2;
  if ((unsigned long )bnx2i_conn->gen_pdu.resp_bd_tbl == (unsigned long )((char *)0)) {
    goto login_resp_bd_tbl_failure;
  } else {
  }
  return (0);
  login_resp_bd_tbl_failure:
  dma_free_attrs(& (hba->pcidev)->dev, 4096UL, (void *)bnx2i_conn->gen_pdu.req_bd_tbl,
                 bnx2i_conn->gen_pdu.req_bd_dma, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.req_bd_tbl = (char *)0;
  login_req_bd_tbl_failure:
  dma_free_attrs(& (hba->pcidev)->dev, 8192UL, (void *)bnx2i_conn->gen_pdu.resp_buf,
                 bnx2i_conn->gen_pdu.resp_dma_addr, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.resp_buf = (char *)0;
  login_resp_buf_failure:
  dma_free_attrs(& (hba->pcidev)->dev, 8192UL, (void *)bnx2i_conn->gen_pdu.req_buf,
                 bnx2i_conn->gen_pdu.req_dma_addr, (struct dma_attrs *)0);
  bnx2i_conn->gen_pdu.req_buf = (char *)0;
  login_req_buf_failure:
  dev_printk("\v", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
             "login resource alloc failed!!\n");
  return (-12);
}
}
static void bnx2i_iscsi_prep_generic_pdu_bd(struct bnx2i_conn *bnx2i_conn )
{
  struct iscsi_bd *bd_tbl ;
  {
  bd_tbl = (struct iscsi_bd *)bnx2i_conn->gen_pdu.req_bd_tbl;
  bd_tbl->buffer_addr_hi = (unsigned int )(bnx2i_conn->gen_pdu.req_dma_addr >> 32);
  bd_tbl->buffer_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.req_dma_addr;
  bd_tbl->buffer_length = (int )((u16 )((long )bnx2i_conn->gen_pdu.req_wr_ptr)) - (int )((u16 )((long )bnx2i_conn->gen_pdu.req_buf));
  bd_tbl->reserved0 = 0U;
  bd_tbl->flags = 192U;
  bd_tbl = (struct iscsi_bd *)bnx2i_conn->gen_pdu.resp_bd_tbl;
  bd_tbl->buffer_addr_hi = (u32 )(bnx2i_conn->gen_pdu.resp_dma_addr >> 32);
  bd_tbl->buffer_addr_lo = (unsigned int )bnx2i_conn->gen_pdu.resp_dma_addr;
  bd_tbl->buffer_length = 8192U;
  bd_tbl->reserved0 = 0U;
  bd_tbl->flags = 192U;
  return;
}
}
static int bnx2i_iscsi_send_generic_request(struct iscsi_task *task )
{
  struct bnx2i_cmd *cmd ;
  struct bnx2i_conn *bnx2i_conn ;
  int rc ;
  char *buf ;
  int data_len ;
  {
  cmd = (struct bnx2i_cmd *)task->dd_data;
  bnx2i_conn = cmd->conn;
  rc = 0;
  bnx2i_iscsi_prep_generic_pdu_bd(bnx2i_conn);
  switch ((int )(task->hdr)->opcode & 63) {
  case 3:
  bnx2i_send_iscsi_login(bnx2i_conn, task);
  goto ldv_53237;
  case 0:
  data_len = (int )bnx2i_conn->gen_pdu.req_buf_size;
  buf = bnx2i_conn->gen_pdu.req_buf;
  if (data_len != 0) {
    rc = bnx2i_send_iscsi_nopout(bnx2i_conn, task, buf, data_len, 1);
  } else {
    rc = bnx2i_send_iscsi_nopout(bnx2i_conn, task, (char *)0, 0, 1);
  }
  goto ldv_53237;
  case 6:
  rc = bnx2i_send_iscsi_logout(bnx2i_conn, task);
  goto ldv_53237;
  case 2:
  rc = bnx2i_send_iscsi_tmf(bnx2i_conn, task);
  goto ldv_53237;
  case 4:
  rc = bnx2i_send_iscsi_text(bnx2i_conn, task);
  goto ldv_53237;
  default:
  dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data)->cls_conn)->dev),
             "send_gen: unsupported op 0x%x\n", (int )(task->hdr)->opcode);
  }
  ldv_53237: ;
  return (rc);
}
}
static void bnx2i_cpy_scsi_cdb(struct scsi_cmnd *sc , struct bnx2i_cmd *cmd )
{
  u32 dword ;
  int lpcnt ;
  u8 *srcp ;
  u32 *dstp ;
  u32 scsi_lun[2U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  int_to_scsilun((sc->device)->lun, (struct scsi_lun *)(& scsi_lun));
  tmp = __fswab32(scsi_lun[0]);
  cmd->req.lun[0] = tmp;
  tmp___0 = __fswab32(scsi_lun[1]);
  cmd->req.lun[1] = tmp___0;
  lpcnt = (int )((unsigned int )(cmd->scsi_cmd)->cmd_len / 4U);
  srcp = sc->cmnd;
  dstp = (u32 *)(& cmd->req.cdb);
  goto ldv_53253;
  ldv_53252:
  memcpy((void *)(& dword), (void const *)srcp, 4UL);
  tmp___1 = __fswab32(dword);
  *dstp = tmp___1;
  srcp = srcp + 4UL;
  dstp = dstp + 1;
  ldv_53253:
  tmp___2 = lpcnt;
  lpcnt = lpcnt - 1;
  if (tmp___2 != 0) {
    goto ldv_53252;
  } else {
  }
  if (((int )sc->cmd_len & 3) != 0) {
    dword = (unsigned int )*srcp | ((unsigned int )*(srcp + 1UL) << 8);
    tmp___3 = __fswab32(dword);
    *dstp = tmp___3;
  } else {
  }
  return;
}
}
static void bnx2i_cleanup_task(struct iscsi_task *task )
{
  struct iscsi_conn *conn ;
  struct bnx2i_conn *bnx2i_conn ;
  struct bnx2i_hba *hba ;
  unsigned long tmp ;
  {
  conn = task->conn;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  hba = bnx2i_conn->hba;
  if ((unsigned long )task->sc == (unsigned long )((struct scsi_cmnd *)0) || task->state == 2) {
    return;
  } else {
  }
  if (task->state == 4) {
    bnx2i_send_cmd_cleanup_req(hba, (struct bnx2i_cmd *)task->dd_data);
    spin_unlock_bh(& (conn->session)->back_lock);
    spin_unlock_bh(& (conn->session)->frwd_lock);
    tmp = msecs_to_jiffies(100U);
    wait_for_completion_timeout(& bnx2i_conn->cmd_cleanup_cmpl, tmp);
    spin_lock_bh(& (conn->session)->frwd_lock);
    spin_lock_bh(& (conn->session)->back_lock);
  } else {
  }
  bnx2i_iscsi_unmap_sg_list((struct bnx2i_cmd *)task->dd_data);
  return;
}
}
static int bnx2i_mtask_xmit(struct iscsi_conn *conn , struct iscsi_task *task )
{
  struct bnx2i_conn *bnx2i_conn ;
  struct bnx2i_hba *hba ;
  struct bnx2i_cmd *cmd ;
  int tmp ;
  {
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  hba = bnx2i_conn->hba;
  cmd = (struct bnx2i_cmd *)task->dd_data;
  memset((void *)bnx2i_conn->gen_pdu.req_buf, 0, 8192UL);
  bnx2i_setup_cmd_wqe_template(cmd);
  bnx2i_conn->gen_pdu.req_buf_size = task->data_count;
  hba->bnx2i_stats.tx_pdus = hba->bnx2i_stats.tx_pdus + 1ULL;
  hba->bnx2i_stats.tx_bytes = hba->bnx2i_stats.tx_bytes + (u64 )task->data_count;
  if (task->data_count != 0U) {
    memcpy((void *)bnx2i_conn->gen_pdu.req_buf, (void const *)task->data, (size_t )task->data_count);
    bnx2i_conn->gen_pdu.req_wr_ptr = bnx2i_conn->gen_pdu.req_buf + (unsigned long )task->data_count;
  } else {
  }
  cmd->conn = (struct bnx2i_conn *)conn->dd_data;
  cmd->scsi_cmd = (struct scsi_cmnd *)0;
  tmp = bnx2i_iscsi_send_generic_request(task);
  return (tmp);
}
}
static int bnx2i_task_xmit(struct iscsi_task *task )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct bnx2i_hba *hba ;
  void *tmp___0 ;
  struct bnx2i_conn *bnx2i_conn ;
  struct scsi_cmnd *sc ;
  struct bnx2i_cmd *cmd ;
  struct iscsi_scsi_req *hdr ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  unsigned int tmp___4 ;
  {
  conn = task->conn;
  session = conn->session;
  tmp = dev_to_shost((session->cls_session)->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp___0 + 224U;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  sc = task->sc;
  cmd = (struct bnx2i_cmd *)task->dd_data;
  hdr = (struct iscsi_scsi_req *)task->hdr;
  tmp___1 = atomic_read((atomic_t const *)(& (bnx2i_conn->ep)->num_active_cmds));
  if ((u32 )(tmp___1 + 1) > hba->max_sqes) {
    return (-12);
  } else {
  }
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    tmp___2 = bnx2i_mtask_xmit(conn, task);
    return (tmp___2);
  } else {
  }
  bnx2i_setup_cmd_wqe_template(cmd);
  cmd->req.op_code = 1U;
  cmd->conn = bnx2i_conn;
  cmd->scsi_cmd = sc;
  cmd->req.total_data_transfer_length = scsi_bufflen(sc);
  tmp___3 = __fswab32(hdr->cmdsn);
  cmd->req.cmd_sn = tmp___3;
  bnx2i_iscsi_map_sg_list(cmd);
  bnx2i_cpy_scsi_cdb(sc, cmd);
  cmd->req.op_attr = 1U;
  if ((unsigned int )sc->sc_data_direction == 1U) {
    cmd->req.op_attr = (u8 )((unsigned int )cmd->req.op_attr | 32U);
    cmd->req.itt = (u16 )((int )((short )task->itt) | 16384);
    bnx2i_setup_write_cmd_bd_info(task);
  } else {
    tmp___4 = scsi_bufflen(sc);
    if (tmp___4 != 0U) {
      cmd->req.op_attr = (u8 )((unsigned int )cmd->req.op_attr | 64U);
    } else {
    }
    cmd->req.itt = (u16 )task->itt;
  }
  cmd->req.num_bds = (u8 )cmd->io_tbl.bd_valid;
  if ((unsigned int )cmd->io_tbl.bd_valid == 0U) {
    cmd->req.bd_list_addr_lo = (unsigned int )hba->mp_bd_dma;
    cmd->req.bd_list_addr_hi = (unsigned int )(hba->mp_bd_dma >> 32);
    cmd->req.num_bds = 1U;
  } else {
  }
  bnx2i_send_iscsi_scsicmd(bnx2i_conn, cmd);
  return (0);
}
}
static struct iscsi_cls_session *bnx2i_session_create(struct iscsi_endpoint *ep ,
                                                      uint16_t cmds_max , uint16_t qdepth ,
                                                      uint32_t initial_cmdsn )
{
  struct Scsi_Host *shost ;
  struct iscsi_cls_session *cls_session ;
  struct bnx2i_hba *hba ;
  struct bnx2i_endpoint *bnx2i_ep ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    printk("\vbnx2i: missing ep.\n");
    return ((struct iscsi_cls_session *)0);
  } else {
  }
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  shost = (bnx2i_ep->hba)->shost;
  tmp = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp + 224U;
  tmp___0 = bnx2i_adapter_ready(hba);
  if (tmp___0 != 0) {
    return ((struct iscsi_cls_session *)0);
  } else {
  }
  if ((u32 )cmds_max > hba->max_sqes) {
    cmds_max = (uint16_t )hba->max_sqes;
  } else
  if ((unsigned int )cmds_max <= 15U) {
    cmds_max = 16U;
  } else {
  }
  cls_session = iscsi_session_setup(& bnx2i_iscsi_transport, shost, (int )cmds_max,
                                    0, 168, initial_cmdsn, 4294967295U);
  if ((unsigned long )cls_session == (unsigned long )((struct iscsi_cls_session *)0)) {
    return ((struct iscsi_cls_session *)0);
  } else {
  }
  tmp___1 = bnx2i_setup_cmd_pool(hba, (struct iscsi_session *)cls_session->dd_data);
  if (tmp___1 != 0) {
    goto session_teardown;
  } else {
  }
  return (cls_session);
  session_teardown:
  iscsi_session_teardown(cls_session);
  return ((struct iscsi_cls_session *)0);
}
}
static void bnx2i_session_destroy(struct iscsi_cls_session *cls_session )
{
  struct iscsi_session *session ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct bnx2i_hba *hba ;
  void *tmp___0 ;
  {
  session = (struct iscsi_session *)cls_session->dd_data;
  tmp = dev_to_shost(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp___0 + 224U;
  bnx2i_destroy_cmd_pool(hba, session);
  iscsi_session_teardown(cls_session);
  return;
}
}
static struct iscsi_cls_conn *bnx2i_conn_create(struct iscsi_cls_session *cls_session ,
                                                uint32_t cid )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct bnx2i_hba *hba ;
  void *tmp___0 ;
  struct bnx2i_conn *bnx2i_conn ;
  struct iscsi_cls_conn *cls_conn ;
  struct iscsi_conn *conn ;
  int tmp___1 ;
  {
  tmp = dev_to_shost(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp___0 + 224U;
  cls_conn = iscsi_conn_setup(cls_session, 416, cid);
  if ((unsigned long )cls_conn == (unsigned long )((struct iscsi_cls_conn *)0)) {
    return ((struct iscsi_cls_conn *)0);
  } else {
  }
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  bnx2i_conn->cls_conn = cls_conn;
  bnx2i_conn->hba = hba;
  atomic_set(& bnx2i_conn->work_cnt, 0);
  bnx2i_conn->ep = (struct bnx2i_endpoint *)0;
  init_completion(& bnx2i_conn->cmd_cleanup_cmpl);
  tmp___1 = bnx2i_conn_alloc_login_resources(hba, bnx2i_conn);
  if (tmp___1 != 0) {
    dev_printk("\t", (struct device const *)(& (conn->cls_conn)->dev), "conn_new: login resc alloc failed!!\n");
    goto free_conn;
  } else {
  }
  return (cls_conn);
  free_conn:
  iscsi_conn_teardown(cls_conn);
  return ((struct iscsi_cls_conn *)0);
}
}
static int bnx2i_conn_bind(struct iscsi_cls_session *cls_session , struct iscsi_cls_conn *cls_conn ,
                           uint64_t transport_fd , int is_leading )
{
  struct iscsi_conn *conn ;
  struct bnx2i_conn *bnx2i_conn ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct bnx2i_hba *hba ;
  void *tmp___0 ;
  struct bnx2i_endpoint *bnx2i_ep ;
  struct iscsi_endpoint *ep ;
  int ret_code ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  tmp = dev_to_shost(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp___0 + 224U;
  ep = iscsi_lookup_endpoint(transport_fd);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    return (-22);
  } else {
  }
  tmp___1 = bnx2i_adapter_ready(hba);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  if (bnx2i_ep->state == 4096U || bnx2i_ep->state == 8192U) {
    return (-22);
  } else {
  }
  tmp___2 = iscsi_conn_bind(cls_session, cls_conn, is_leading);
  if (tmp___2 != 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )bnx2i_ep->hba != (unsigned long )hba) {
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)cls_conn->dd_data)->cls_conn)->dev),
               "conn bind, ep=0x%p (%s) does not", bnx2i_ep, (char *)(& ((bnx2i_ep->hba)->netdev)->name));
    dev_printk("\t", (struct device const *)(& (((struct iscsi_conn *)cls_conn->dd_data)->cls_conn)->dev),
               "belong to hba (%s)\n", (char *)(& (hba->netdev)->name));
    return (-17);
  } else {
  }
  bnx2i_ep->conn = bnx2i_conn;
  bnx2i_conn->ep = bnx2i_ep;
  bnx2i_conn->iscsi_conn_cid = bnx2i_ep->ids.drv_iscsi_cid;
  bnx2i_conn->fw_cid = bnx2i_ep->ids.fw_cid;
  ret_code = bnx2i_bind_conn_to_iscsi_cid(hba, bnx2i_conn, bnx2i_ep->ids.drv_iscsi_cid);
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& (bnx2i_ep->hba)->cnic_dev_type));
  if (tmp___3 != 0) {
    bnx2i_put_rq_buf(bnx2i_conn, 0);
  } else {
  }
  bnx2i_arm_cq_event_coalescing(bnx2i_conn->ep, 1);
  return (ret_code);
}
}
static void bnx2i_conn_destroy(struct iscsi_cls_conn *cls_conn )
{
  struct iscsi_conn *conn ;
  struct bnx2i_conn *bnx2i_conn ;
  struct Scsi_Host *shost ;
  struct bnx2i_hba *hba ;
  struct bnx2i_work *work ;
  struct bnx2i_work *tmp ;
  unsigned int cpu ;
  struct bnx2i_percpu_s *p ;
  struct device const *__mptr ;
  void *tmp___0 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___2 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  cpu = 0U;
  __mptr = (struct device const *)cls_conn->dev.parent;
  shost = dev_to_shost(((struct iscsi_cls_session *)__mptr + 0xfffffffffffffd58UL)->dev.parent);
  tmp___0 = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp___0 + 224U;
  bnx2i_conn_free_login_resources(hba, bnx2i_conn);
  tmp___2 = atomic_read((atomic_t const *)(& bnx2i_conn->work_cnt));
  if (tmp___2 != 0) {
    cpu = 4294967295U;
    goto ldv_53346;
    ldv_53345:
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (& bnx2i_percpu));
    p = (struct bnx2i_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
    spin_lock_bh(& p->p_work_lock);
    __mptr___0 = (struct list_head const *)p->work_list.next;
    work = (struct bnx2i_work *)__mptr___0;
    __mptr___1 = (struct list_head const *)work->list.next;
    tmp = (struct bnx2i_work *)__mptr___1;
    goto ldv_53344;
    ldv_53343: ;
    if ((unsigned long )work->session == (unsigned long )conn->session && (unsigned long )work->bnx2i_conn == (unsigned long )bnx2i_conn) {
      list_del_init(& work->list);
      kfree((void const *)work);
      tmp___1 = atomic_dec_and_test(& bnx2i_conn->work_cnt);
      if (tmp___1 == 0) {
        goto ldv_53342;
      } else {
      }
    } else {
    }
    work = tmp;
    __mptr___2 = (struct list_head const *)tmp->list.next;
    tmp = (struct bnx2i_work *)__mptr___2;
    ldv_53344: ;
    if ((unsigned long )(& work->list) != (unsigned long )(& p->work_list)) {
      goto ldv_53343;
    } else {
    }
    ldv_53342:
    spin_unlock_bh(& p->p_work_lock);
    ldv_53346:
    cpu = cpumask_next((int )cpu, cpu_online_mask);
    if ((unsigned int )nr_cpu_ids > cpu) {
      goto ldv_53345;
    } else {
    }
  } else {
  }
  iscsi_conn_teardown(cls_conn);
  return;
}
}
static int bnx2i_ep_get_param(struct iscsi_endpoint *ep , enum iscsi_param param ,
                              char *buf )
{
  struct bnx2i_endpoint *bnx2i_ep ;
  struct bnx2i_hba *hba ;
  int len ;
  {
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  hba = bnx2i_ep->hba;
  len = -107;
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    return (-107);
  } else {
  }
  switch ((unsigned int )param) {
  case 20U:
  mutex_lock_nested(& hba->net_dev_lock, 0U);
  if ((unsigned long )bnx2i_ep->cm_sk != (unsigned long )((struct cnic_sock *)0)) {
    len = sprintf(buf, "%hu\n", (int )(bnx2i_ep->cm_sk)->dst_port);
  } else {
  }
  mutex_unlock(& hba->net_dev_lock);
  goto ldv_53357;
  case 21U:
  mutex_lock_nested(& hba->net_dev_lock, 0U);
  if ((unsigned long )bnx2i_ep->cm_sk != (unsigned long )((struct cnic_sock *)0)) {
    len = sprintf(buf, "%pI4\n", & (bnx2i_ep->cm_sk)->dst_ip);
  } else {
  }
  mutex_unlock(& hba->net_dev_lock);
  goto ldv_53357;
  default: ;
  return (-38);
  }
  ldv_53357: ;
  return (len);
}
}
static int bnx2i_host_get_param(struct Scsi_Host *shost , enum iscsi_host_param param ,
                                char *buf )
{
  struct bnx2i_hba *hba ;
  void *tmp ;
  int len ;
  ssize_t tmp___0 ;
  struct list_head *active_list ;
  struct bnx2i_endpoint *bnx2i_ep ;
  struct cnic_sock *csk ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp + 224U;
  len = 0;
  switch ((unsigned int )param) {
  case 0U:
  tmp___0 = sysfs_format_mac(buf, (unsigned char const *)(& (hba->cnic)->mac_addr),
                             6);
  len = (int )tmp___0;
  goto ldv_53368;
  case 2U:
  len = sprintf(buf, "%s\n", (char *)(& (hba->netdev)->name));
  goto ldv_53368;
  case 3U:
  active_list = & hba->ep_active_list;
  _raw_read_lock_bh(& hba->ep_rdwr_lock);
  tmp___2 = list_empty((struct list_head const *)(& hba->ep_active_list));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)active_list->next;
    bnx2i_ep = (struct bnx2i_endpoint *)__mptr;
    csk = bnx2i_ep->cm_sk;
    tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& csk->flags));
    if (tmp___1 != 0) {
      len = sprintf(buf, "%pI6\n", (u32 *)(& csk->src_ip));
    } else {
      len = sprintf(buf, "%pI4\n", (u32 *)(& csk->src_ip));
    }
  } else {
  }
  _raw_read_unlock_bh(& hba->ep_rdwr_lock);
  goto ldv_53368;
  default:
  tmp___3 = iscsi_host_get_param(shost, param, buf);
  return (tmp___3);
  }
  ldv_53368: ;
  return (len);
}
}
static int bnx2i_conn_start(struct iscsi_cls_conn *cls_conn )
{
  struct iscsi_conn *conn ;
  struct bnx2i_conn *bnx2i_conn ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  bnx2i_conn = (struct bnx2i_conn *)conn->dd_data;
  (bnx2i_conn->ep)->state = 64U;
  bnx2i_update_iscsi_conn(conn);
  (bnx2i_conn->ep)->ofld_timer.expires = (unsigned long )jiffies + 250UL;
  (bnx2i_conn->ep)->ofld_timer.function = & bnx2i_ep_ofld_timer;
  (bnx2i_conn->ep)->ofld_timer.data = (unsigned long )bnx2i_conn->ep;
  add_timer(& (bnx2i_conn->ep)->ofld_timer);
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c",
                1620, 0);
  if ((bnx2i_conn->ep)->state == 64U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53388:
    tmp = prepare_to_wait_event(& (bnx2i_conn->ep)->ofld_wait, & __wait, 1);
    __int = tmp;
    if ((bnx2i_conn->ep)->state != 64U) {
      goto ldv_53387;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53387;
    } else {
    }
    schedule();
    goto ldv_53388;
    ldv_53387:
    finish_wait(& (bnx2i_conn->ep)->ofld_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  if (tmp___2 != 0) {
    tmp___0 = get_current();
    flush_signals(tmp___0);
  } else {
  }
  ldv_del_timer_sync_109(& (bnx2i_conn->ep)->ofld_timer);
  iscsi_conn_start(cls_conn);
  return (0);
}
}
static void bnx2i_conn_get_stats(struct iscsi_cls_conn *cls_conn , struct iscsi_stats *stats )
{
  struct iscsi_conn *conn ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  stats->txdata_octets = conn->txdata_octets;
  stats->rxdata_octets = conn->rxdata_octets;
  stats->scsicmd_pdus = conn->scsicmd_pdus_cnt;
  stats->dataout_pdus = conn->dataout_pdus_cnt;
  stats->scsirsp_pdus = conn->scsirsp_pdus_cnt;
  stats->datain_pdus = conn->datain_pdus_cnt;
  stats->r2t_pdus = conn->r2t_pdus_cnt;
  stats->tmfcmd_pdus = conn->tmfcmd_pdus_cnt;
  stats->tmfrsp_pdus = (uint32_t )conn->tmfrsp_pdus_cnt;
  stats->digest_err = 0U;
  stats->timeout_err = 0U;
  strcpy((char *)(& stats->custom[0].desc), "eh_abort_cnt");
  stats->custom[0].value = (uint64_t )conn->eh_abort_cnt;
  stats->custom_length = 1U;
  return;
}
}
static struct bnx2i_hba *bnx2i_check_route(struct sockaddr *dst_addr )
{
  struct sockaddr_in *desti ;
  struct bnx2i_hba *hba ;
  struct cnic_dev *cnic ;
  int tmp ;
  {
  desti = (struct sockaddr_in *)dst_addr;
  cnic = (struct cnic_dev *)0;
  hba = get_adapter_list_head();
  if ((unsigned long )hba != (unsigned long )((struct bnx2i_hba *)0) && (unsigned long )hba->cnic != (unsigned long )((struct cnic_dev *)0)) {
    cnic = (*((hba->cnic)->cm_select_dev))(desti, 1);
  } else {
  }
  if ((unsigned long )cnic == (unsigned long )((struct cnic_dev *)0)) {
    printk("\tbnx2i: no route,can\'t connect using cnic\n");
    goto no_nx2_route;
  } else {
  }
  hba = bnx2i_find_hba_for_cnic(cnic);
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    goto no_nx2_route;
  } else {
  }
  tmp = bnx2i_adapter_ready(hba);
  if (tmp != 0) {
    printk("\tbnx2i: check route, hba not found\n");
    goto no_nx2_route;
  } else {
  }
  if ((hba->netdev)->mtu > hba->mtu_supported) {
    printk("\tbnx2i: %s network i/f mtu is set to %d\n", (char *)(& (hba->netdev)->name),
           (hba->netdev)->mtu);
    printk("\tbnx2i: iSCSI HBA can support mtu of %d\n", hba->mtu_supported);
    goto no_nx2_route;
  } else {
  }
  return (hba);
  no_nx2_route: ;
  return ((struct bnx2i_hba *)0);
}
}
static int bnx2i_tear_down_conn(struct bnx2i_hba *hba , struct bnx2i_endpoint *ep )
{
  int tmp ;
  struct iscsi_conn *conn ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& hba->reg_with_cnic));
  if (tmp != 0 && (unsigned long )ep->cm_sk != (unsigned long )((struct cnic_sock *)0)) {
    (*((hba->cnic)->cm_destroy))(ep->cm_sk);
  } else {
  }
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___0 != 0 && ep->state == 536870912U) {
    if (((unsigned long )ep->conn != (unsigned long )((struct bnx2i_conn *)0) && (unsigned long )(ep->conn)->cls_conn != (unsigned long )((struct iscsi_cls_conn *)0)) && (unsigned long )((ep->conn)->cls_conn)->dd_data != (unsigned long )((void *)0)) {
      conn = (struct iscsi_conn *)((ep->conn)->cls_conn)->dd_data;
      set_bit(1L, (unsigned long volatile *)(& conn->suspend_rx));
    } else {
    }
    printk("\tbnx2i (%s): - WARN - CONN_DISCON timed out, please submit GRC Dump, NW/PCIe trace, driver msgs to developers for analysis\n",
           (char *)(& (hba->netdev)->name));
  } else {
  }
  ep->state = 1024U;
  reg_timer_3(& ep->ofld_timer);
  ep->ofld_timer.expires = (unsigned long )hba->conn_ctx_destroy_tmo + (unsigned long )jiffies;
  ep->ofld_timer.function = & bnx2i_ep_ofld_timer;
  ep->ofld_timer.data = (unsigned long )ep;
  add_timer(& ep->ofld_timer);
  bnx2i_ep_destroy_list_add(hba, ep);
  tmp___1 = bnx2i_send_conn_destroy(hba, ep);
  if (tmp___1 != 0) {
    ep->state = 2048U;
  } else {
  }
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c",
                1745, 0);
  if (ep->state == 1024U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53414:
    tmp___2 = prepare_to_wait_event(& ep->ofld_wait, & __wait, 1);
    __int = tmp___2;
    if (ep->state != 1024U) {
      goto ldv_53413;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53413;
    } else {
    }
    schedule();
    goto ldv_53414;
    ldv_53413:
    finish_wait(& ep->ofld_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    tmp___3 = get_current();
    flush_signals(tmp___3);
  } else {
  }
  ldv_del_timer_sync_110(& ep->ofld_timer);
  bnx2i_ep_destroy_list_del(hba, ep);
  if (ep->state != 2048U) {
    printk("\tbnx2i - conn destroy failed\n");
  } else {
  }
  return (0);
}
}
static struct iscsi_endpoint *bnx2i_ep_connect(struct Scsi_Host *shost , struct sockaddr *dst_addr ,
                                               int non_blocking )
{
  u32 iscsi_cid ;
  struct sockaddr_in *desti ;
  struct sockaddr_in6 *desti6 ;
  struct bnx2i_endpoint *bnx2i_ep ;
  struct bnx2i_hba *hba ;
  struct cnic_dev *cnic ;
  struct cnic_sockaddr saddr ;
  struct iscsi_endpoint *ep ;
  int rc ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  {
  iscsi_cid = 23295U;
  desti = (struct sockaddr_in *)dst_addr;
  rc = 0;
  if ((unsigned long )shost != (unsigned long )((struct Scsi_Host *)0)) {
    tmp = shost_priv(shost);
    hba = (struct bnx2i_hba *)tmp + 224U;
  } else {
    hba = bnx2i_check_route(dst_addr);
  }
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    rc = -22;
    goto nohba;
  } else {
  }
  mutex_lock_nested(& hba->net_dev_lock, 0U);
  tmp___0 = bnx2i_adapter_ready(hba);
  if (tmp___0 != 0 || hba->cid_que.cid_free_cnt == 0U) {
    rc = -1;
    goto check_busy;
  } else {
  }
  cnic = hba->cnic;
  ep = bnx2i_alloc_ep(hba);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    rc = -12;
    goto check_busy;
  } else {
  }
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  atomic_set(& bnx2i_ep->num_active_cmds, 0);
  iscsi_cid = bnx2i_alloc_iscsi_cid(hba);
  if (iscsi_cid == 4294967295U) {
    printk("\tbnx2i (%s): alloc_ep - unable to allocate iscsi cid\n", (char *)(& (hba->netdev)->name));
    rc = -12;
    bnx2i_free_ep(ep);
    goto check_busy;
  } else {
  }
  bnx2i_ep->hba_age = hba->age;
  rc = bnx2i_alloc_qp_resc(hba, bnx2i_ep);
  if (rc != 0) {
    printk("\tbnx2i (%s): ep_conn - alloc QP resc error\n", (char *)(& (hba->netdev)->name));
    rc = -12;
    goto qp_resc_err;
  } else {
  }
  bnx2i_ep->ids.drv_iscsi_cid = (u32 )((unsigned short )iscsi_cid);
  bnx2i_ep->state = 4U;
  bnx2i_ep_ofld_list_add(hba, bnx2i_ep);
  reg_timer_3(& bnx2i_ep->ofld_timer);
  bnx2i_ep->ofld_timer.expires = (unsigned long )jiffies + 500UL;
  bnx2i_ep->ofld_timer.function = & bnx2i_ep_ofld_timer;
  bnx2i_ep->ofld_timer.data = (unsigned long )bnx2i_ep;
  add_timer(& bnx2i_ep->ofld_timer);
  tmp___1 = bnx2i_send_conn_ofld_req(hba, bnx2i_ep);
  if (tmp___1 != 0) {
    if (bnx2i_ep->state == 2147483648U) {
      printk("\tbnx2i (%s): iscsi cid %d is busy\n", (char *)(& (hba->netdev)->name),
             bnx2i_ep->ids.drv_iscsi_cid);
      rc = -16;
    } else {
      rc = -28;
    }
    printk("\tbnx2i (%s): unable to send conn offld kwqe\n", (char *)(& (hba->netdev)->name));
    bnx2i_ep_ofld_list_del(hba, bnx2i_ep);
    goto conn_failed;
  } else {
  }
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c",
                1859, 0);
  if (bnx2i_ep->state == 4U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53441:
    tmp___2 = prepare_to_wait_event(& bnx2i_ep->ofld_wait, & __wait, 1);
    __int = tmp___2;
    if (bnx2i_ep->state != 4U) {
      goto ldv_53440;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53440;
    } else {
    }
    schedule();
    goto ldv_53441;
    ldv_53440:
    finish_wait(& bnx2i_ep->ofld_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    tmp___3 = get_current();
    flush_signals(tmp___3);
  } else {
  }
  ldv_del_timer_sync_111(& bnx2i_ep->ofld_timer);
  bnx2i_ep_ofld_list_del(hba, bnx2i_ep);
  if (bnx2i_ep->state != 8U) {
    if (bnx2i_ep->state == 2147483648U) {
      printk("\tbnx2i (%s): iscsi cid %d is busy\n", (char *)(& (hba->netdev)->name),
             bnx2i_ep->ids.drv_iscsi_cid);
      rc = -16;
    } else {
      rc = -28;
    }
    goto conn_failed;
  } else {
  }
  rc = (*(cnic->cm_create))(cnic, 1, bnx2i_ep->ids.fw_cid, iscsi_cid, & bnx2i_ep->cm_sk,
                            (void *)bnx2i_ep);
  if (rc != 0) {
    rc = -22;
    goto release_ep;
  } else {
  }
  (bnx2i_ep->cm_sk)->rcv_buf = 262144U;
  (bnx2i_ep->cm_sk)->snd_buf = 262144U;
  clear_bit(8L, (unsigned long volatile *)(& (bnx2i_ep->cm_sk)->tcp_flags));
  memset((void *)(& saddr), 0, 56UL);
  if ((unsigned int )dst_addr->sa_family == 2U) {
    desti = (struct sockaddr_in *)dst_addr;
    saddr.remote.v4 = *desti;
    saddr.local.v4.sin_family = desti->sin_family;
  } else
  if ((unsigned int )dst_addr->sa_family == 10U) {
    desti6 = (struct sockaddr_in6 *)dst_addr;
    saddr.remote.v6 = *desti6;
    saddr.local.v6.sin6_family = desti6->sin6_family;
  } else {
  }
  bnx2i_ep->timestamp = jiffies;
  bnx2i_ep->state = 16U;
  tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->reg_with_cnic));
  if (tmp___6 == 0) {
    rc = -22;
    goto conn_failed;
  } else {
    rc = (*(cnic->cm_connect))(bnx2i_ep->cm_sk, & saddr);
  }
  if (rc != 0) {
    goto release_ep;
  } else {
  }
  bnx2i_ep_active_list_add(hba, bnx2i_ep);
  tmp___7 = bnx2i_map_ep_dbell_regs(bnx2i_ep);
  if (tmp___7 != 0) {
    goto del_active_ep;
  } else {
  }
  mutex_unlock(& hba->net_dev_lock);
  return (ep);
  del_active_ep:
  bnx2i_ep_active_list_del(hba, bnx2i_ep);
  release_ep:
  tmp___9 = bnx2i_tear_down_conn(hba, bnx2i_ep);
  if (tmp___9 != 0) {
    mutex_unlock(& hba->net_dev_lock);
    tmp___8 = ERR_PTR((long )rc);
    return ((struct iscsi_endpoint *)tmp___8);
  } else {
  }
  conn_failed:
  bnx2i_free_qp_resc(hba, bnx2i_ep);
  qp_resc_err:
  bnx2i_free_ep(ep);
  check_busy:
  mutex_unlock(& hba->net_dev_lock);
  nohba:
  tmp___10 = ERR_PTR((long )rc);
  return ((struct iscsi_endpoint *)tmp___10);
}
}
static int bnx2i_ep_poll(struct iscsi_endpoint *ep , int timeout_ms )
{
  struct bnx2i_endpoint *bnx2i_ep ;
  int rc ;
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  {
  rc = 0;
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  if ((bnx2i_ep->state == 0U || bnx2i_ep->state == 268435456U) || bnx2i_ep->state == 134217728U) {
    return (-1);
  } else {
  }
  if (bnx2i_ep->state == 32U) {
    return (1);
  } else {
  }
  tmp = msecs_to_jiffies((unsigned int const )timeout_ms);
  __ret = (long )tmp;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c",
                1963, 0);
  __cond___0 = (bool )((bnx2i_ep->state == 134217728U || bnx2i_ep->state == 268435456U) || bnx2i_ep->state == 32U);
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___0 = msecs_to_jiffies((unsigned int const )timeout_ms);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53462:
    tmp___1 = prepare_to_wait_event(& bnx2i_ep->ofld_wait, & __wait, 1);
    __int = tmp___1;
    __cond = (bool )((bnx2i_ep->state == 134217728U || bnx2i_ep->state == 268435456U) || bnx2i_ep->state == 32U);
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53461;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_53461;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_53462;
    ldv_53461:
    finish_wait(& bnx2i_ep->ofld_wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  rc = (int )__ret;
  if (bnx2i_ep->state == 134217728U) {
    rc = -1;
  } else {
  }
  if (rc > 0) {
    return (1);
  } else
  if (rc == 0) {
    return (0);
  } else {
    return (rc);
  }
}
}
static int bnx2i_ep_tcp_conn_active(struct bnx2i_endpoint *bnx2i_ep )
{
  int ret ;
  int cnic_dev_10g ;
  int tmp ;
  {
  cnic_dev_10g = 0;
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (bnx2i_ep->hba)->cnic_dev_type));
  if (tmp != 0) {
    cnic_dev_10g = 1;
  } else {
  }
  switch (bnx2i_ep->state) {
  case 67108864U: ;
  case 134217728U: ;
  case 536870912U:
  ret = 0;
  goto ldv_53473;
  case 16U: ;
  case 268435456U: ;
  case 32U: ;
  case 64U: ;
  case 128U: ;
  case 4096U: ;
  case 16384U: ;
  case 32768U: ;
  case 33554432U:
  ret = 1;
  goto ldv_53473;
  case 8192U: ;
  if (cnic_dev_10g != 0) {
    ret = 0;
  } else {
    ret = 1;
  }
  goto ldv_53473;
  default:
  ret = 0;
  }
  ldv_53473: ;
  return (ret);
}
}
int bnx2i_hw_ep_disconnect(struct bnx2i_endpoint *bnx2i_ep )
{
  struct bnx2i_hba *hba ;
  struct cnic_dev *cnic ;
  struct iscsi_session *session ;
  struct iscsi_conn *conn ;
  int ret ;
  int close ;
  int close_ret ;
  int tmp ;
  int tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  hba = bnx2i_ep->hba;
  session = (struct iscsi_session *)0;
  conn = (struct iscsi_conn *)0;
  ret = 0;
  close = 0;
  close_ret = 0;
  if ((unsigned long )hba == (unsigned long )((struct bnx2i_hba *)0)) {
    return (0);
  } else {
  }
  cnic = hba->cnic;
  if ((unsigned long )cnic == (unsigned long )((struct cnic_dev *)0)) {
    return (0);
  } else {
  }
  if (bnx2i_ep->state == 0U || bnx2i_ep->state == 536870912U) {
    return (0);
  } else {
  }
  tmp = bnx2i_ep_tcp_conn_active(bnx2i_ep);
  if (tmp == 0) {
    goto destroy_conn;
  } else {
  }
  if ((unsigned long )bnx2i_ep->conn != (unsigned long )((struct bnx2i_conn *)0)) {
    conn = (struct iscsi_conn *)((bnx2i_ep->conn)->cls_conn)->dd_data;
    session = conn->session;
  } else {
  }
  reg_timer_3(& bnx2i_ep->ofld_timer);
  bnx2i_ep->ofld_timer.expires = (unsigned long )hba->conn_teardown_tmo + (unsigned long )jiffies;
  bnx2i_ep->ofld_timer.function = & bnx2i_ep_ofld_timer;
  bnx2i_ep->ofld_timer.data = (unsigned long )bnx2i_ep;
  add_timer(& bnx2i_ep->ofld_timer);
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& hba->reg_with_cnic));
  if (tmp___0 == 0) {
    goto out;
  } else {
  }
  if ((unsigned long )session != (unsigned long )((struct iscsi_session *)0)) {
    spin_lock_bh(& session->frwd_lock);
    if (bnx2i_ep->state != 4096U) {
      if (session->state == 7) {
        if (bnx2i_ep->state == 16384U) {
          printk("\tbnx2i (%s): WARNING logout response was not received!\n", (char *)(& ((bnx2i_ep->hba)->netdev)->name));
        } else
        if (bnx2i_ep->state == 32768U) {
          close = 1;
        } else {
        }
      } else {
      }
    } else {
      close = 1;
    }
    spin_unlock_bh(& session->frwd_lock);
  } else {
  }
  bnx2i_ep->state = 256U;
  if (close != 0) {
    close_ret = (*(cnic->cm_close))(bnx2i_ep->cm_sk);
  } else {
    close_ret = (*(cnic->cm_abort))(bnx2i_ep->cm_sk);
  }
  if (close_ret != 0) {
    printk("\tbnx2i (%s): close/abort(%d) returned %d\n", (char *)(& ((bnx2i_ep->hba)->netdev)->name),
           close, close_ret);
  } else {
    __ret = 0;
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3258/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/bnx2i/bnx2i_iscsi.c",
                  2099, 0);
    if (bnx2i_ep->state == 256U || bnx2i_ep->state == 4096U) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_53503:
      tmp___1 = prepare_to_wait_event(& bnx2i_ep->ofld_wait, & __wait, 1);
      __int = tmp___1;
      if (bnx2i_ep->state != 256U && bnx2i_ep->state != 4096U) {
        goto ldv_53502;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_53502;
      } else {
      }
      schedule();
      goto ldv_53503;
      ldv_53502:
      finish_wait(& bnx2i_ep->ofld_wait, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
  }
  tmp___3 = get_current();
  tmp___4 = signal_pending(tmp___3);
  if (tmp___4 != 0) {
    tmp___2 = get_current();
    flush_signals(tmp___2);
  } else {
  }
  ldv_del_timer_sync_112(& bnx2i_ep->ofld_timer);
  destroy_conn:
  bnx2i_ep_active_list_del(hba, bnx2i_ep);
  tmp___5 = bnx2i_tear_down_conn(hba, bnx2i_ep);
  if (tmp___5 != 0) {
    return (-22);
  } else {
  }
  out:
  bnx2i_ep->state = 0U;
  return (ret);
}
}
static void bnx2i_ep_disconnect(struct iscsi_endpoint *ep )
{
  struct bnx2i_endpoint *bnx2i_ep ;
  struct bnx2i_conn *bnx2i_conn ;
  struct iscsi_conn *conn ;
  struct bnx2i_hba *hba ;
  int tmp ;
  int tmp___0 ;
  {
  bnx2i_conn = (struct bnx2i_conn *)0;
  conn = (struct iscsi_conn *)0;
  bnx2i_ep = (struct bnx2i_endpoint *)ep->dd_data;
  goto ldv_53520;
  ldv_53519:
  msleep(250U);
  ldv_53520: ;
  if (bnx2i_ep->state == 16U && (long )((bnx2i_ep->timestamp - (unsigned long )jiffies) + 3000UL) >= 0L) {
    goto ldv_53519;
  } else {
  }
  if ((unsigned long )bnx2i_ep->conn != (unsigned long )((struct bnx2i_conn *)0)) {
    bnx2i_conn = bnx2i_ep->conn;
    conn = (struct iscsi_conn *)(bnx2i_conn->cls_conn)->dd_data;
    iscsi_suspend_queue(conn);
  } else {
  }
  hba = bnx2i_ep->hba;
  mutex_lock_nested(& hba->net_dev_lock, 0U);
  if (bnx2i_ep->state == 536870912U) {
    goto out;
  } else {
  }
  if (bnx2i_ep->state == 0U) {
    goto free_resc;
  } else {
  }
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& hba->adapter_state));
  if (tmp == 0 || bnx2i_ep->hba_age != hba->age) {
    bnx2i_ep_active_list_del(hba, bnx2i_ep);
    goto free_resc;
  } else {
  }
  tmp___0 = bnx2i_hw_ep_disconnect(bnx2i_ep);
  if (tmp___0 != 0) {
    mutex_unlock(& hba->net_dev_lock);
    return;
  } else {
  }
  free_resc:
  bnx2i_free_qp_resc(hba, bnx2i_ep);
  if ((unsigned long )bnx2i_conn != (unsigned long )((struct bnx2i_conn *)0)) {
    bnx2i_conn->ep = (struct bnx2i_endpoint *)0;
  } else {
  }
  bnx2i_free_ep(ep);
  out:
  mutex_unlock(& hba->net_dev_lock);
  __wake_up(& hba->eh_wait, 1U, 1, (void *)0);
  return;
}
}
static int bnx2i_nl_set_path(struct Scsi_Host *shost , struct iscsi_path *params )
{
  struct bnx2i_hba *hba ;
  void *tmp ;
  char *buf ;
  u16 len ;
  {
  tmp = shost_priv(shost);
  hba = (struct bnx2i_hba *)tmp + 224U;
  buf = (char *)params;
  len = 64U;
  (*((hba->cnic)->iscsi_nl_msg_recv))(hba->cnic, 30U, buf, (int )len);
  return (0);
}
}
static umode_t bnx2i_attr_is_visible(int param_type , int param )
{
  {
  switch (param_type) {
  case 1: ;
  switch (param) {
  case 2: ;
  case 0: ;
  case 3: ;
  return (292U);
  default: ;
  return (0U);
  }
  case 0: ;
  switch (param) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  case 21: ;
  case 20: ;
  case 14: ;
  case 17: ;
  case 18: ;
  case 30: ;
  case 31: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 15: ;
  case 16: ;
  case 22: ;
  case 24: ;
  case 23: ;
  case 25: ;
  case 26: ;
  case 27: ;
  case 28: ;
  case 35: ;
  case 32: ;
  case 34: ;
  case 39: ;
  case 40: ;
  case 41: ;
  return (292U);
  default: ;
  return (0U);
  }
  }
  return (0U);
}
}
static struct scsi_host_template bnx2i_host_template =
     {& __this_module, "QLogic Offload iSCSI Initiator", 0, 0, 0, 0, 0, & iscsi_queuecommand,
    & iscsi_eh_abort, & iscsi_eh_device_reset, & iscsi_eh_recover_target, 0, 0, 0,
    0, 0, & iscsi_target_alloc, 0, 0, 0, & scsi_change_queue_depth, 0, 0, 0, 0, 0,
    0, "bnx2i", 0, 2048, -1, 32U, (unsigned short)0, 127U, 0UL, 128, (unsigned char)0,
    0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& bnx2i_dev_attributes),
    0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
struct iscsi_transport bnx2i_iscsi_transport =
     {& __this_module, (char *)"bnx2i", 2233U, & bnx2i_session_create, & bnx2i_session_destroy,
    & bnx2i_conn_create, & bnx2i_conn_bind, & bnx2i_conn_start, & iscsi_conn_stop,
    & bnx2i_conn_destroy, & iscsi_set_param, & bnx2i_ep_get_param, & iscsi_conn_get_param,
    & iscsi_session_get_param, & bnx2i_host_get_param, 0, & iscsi_conn_send_pdu, & bnx2i_conn_get_stats,
    0, & bnx2i_task_xmit, & bnx2i_cleanup_task, 0, 0, 0, 0, & iscsi_session_recovery_timedout,
    & bnx2i_ep_connect, & bnx2i_ep_poll, & bnx2i_ep_disconnect, 0, & bnx2i_nl_set_path,
    0, 0, & bnx2i_attr_is_visible, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
extern int ldv_probe_6(void) ;
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
void ldv_initialize_scsi_host_template_7(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  bnx2i_host_template_group0 = (struct scsi_cmnd *)tmp;
  return;
}
}
void ldv_initialize_iscsi_transport_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  bnx2i_iscsi_transport_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(2096UL);
  bnx2i_iscsi_transport_group1 = (struct iscsi_cls_session *)tmp___0;
  tmp___1 = ldv_init_zalloc(1624UL);
  bnx2i_iscsi_transport_group2 = (struct iscsi_cls_conn *)tmp___1;
  tmp___2 = ldv_init_zalloc(152UL);
  bnx2i_iscsi_transport_group3 = (struct iscsi_task *)tmp___2;
  tmp___3 = ldv_init_zalloc(1440UL);
  bnx2i_iscsi_transport_group4 = (struct iscsi_endpoint *)tmp___3;
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
void ldv_main_exported_6(void)
{
  struct iscsi_hdr *ldvarg2 ;
  void *tmp ;
  enum iscsi_param ldvarg19 ;
  int ldvarg22 ;
  char *ldvarg14 ;
  void *tmp___0 ;
  uint16_t ldvarg4 ;
  int ldvarg17 ;
  struct sockaddr *ldvarg25 ;
  void *tmp___1 ;
  enum iscsi_param ldvarg21 ;
  enum iscsi_param ldvarg15 ;
  int ldvarg6 ;
  uint32_t ldvarg16 ;
  uint16_t ldvarg5 ;
  uint32_t ldvarg0 ;
  char *ldvarg26 ;
  void *tmp___2 ;
  enum iscsi_param ldvarg27 ;
  int ldvarg24 ;
  char *ldvarg9 ;
  void *tmp___3 ;
  enum iscsi_host_param ldvarg10 ;
  int ldvarg13 ;
  char *ldvarg1 ;
  void *tmp___4 ;
  struct iscsi_stats *ldvarg8 ;
  void *tmp___5 ;
  int ldvarg12 ;
  uint32_t ldvarg3 ;
  uint64_t ldvarg23 ;
  int ldvarg7 ;
  char *ldvarg20 ;
  void *tmp___6 ;
  struct iscsi_path *ldvarg11 ;
  void *tmp___7 ;
  char *ldvarg18 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg2 = (struct iscsi_hdr *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg25 = (struct sockaddr *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(96UL);
  ldvarg8 = (struct iscsi_stats *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(64UL);
  ldvarg11 = (struct iscsi_path *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___8;
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 2UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 2UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_ep_get_param(bnx2i_iscsi_transport_group4, ldvarg27, ldvarg26);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_ep_get_param(bnx2i_iscsi_transport_group4, ldvarg27, ldvarg26);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_ep_connect(bnx2i_iscsi_transport_group0, ldvarg25, ldvarg24);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_ep_connect(bnx2i_iscsi_transport_group0, ldvarg25, ldvarg24);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_conn_bind(bnx2i_iscsi_transport_group1, bnx2i_iscsi_transport_group2, ldvarg23,
                    ldvarg22);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_conn_bind(bnx2i_iscsi_transport_group1, bnx2i_iscsi_transport_group2, ldvarg23,
                    ldvarg22);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_conn_get_param(bnx2i_iscsi_transport_group2, ldvarg21, ldvarg20);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_conn_get_param(bnx2i_iscsi_transport_group2, ldvarg21, ldvarg20);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_cleanup_task(bnx2i_iscsi_transport_group3);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_cleanup_task(bnx2i_iscsi_transport_group3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_session_destroy(bnx2i_iscsi_transport_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_session_destroy(bnx2i_iscsi_transport_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_set_param(bnx2i_iscsi_transport_group2, ldvarg19, ldvarg18, ldvarg17);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_set_param(bnx2i_iscsi_transport_group2, ldvarg19, ldvarg18, ldvarg17);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 7: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_conn_start(bnx2i_iscsi_transport_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_conn_start(bnx2i_iscsi_transport_group2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 8: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_conn_create(bnx2i_iscsi_transport_group1, ldvarg16);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_conn_create(bnx2i_iscsi_transport_group1, ldvarg16);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 9: ;
  if (ldv_state_variable_6 == 2) {
    bnx2i_ep_disconnect(bnx2i_iscsi_transport_group4);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53660;
  case 10: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_session_get_param(bnx2i_iscsi_transport_group1, ldvarg15, ldvarg14);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_session_get_param(bnx2i_iscsi_transport_group1, ldvarg15, ldvarg14);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 11: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_attr_is_visible(ldvarg12, ldvarg13);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_attr_is_visible(ldvarg12, ldvarg13);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 12: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_nl_set_path(bnx2i_iscsi_transport_group0, ldvarg11);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_nl_set_path(bnx2i_iscsi_transport_group0, ldvarg11);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 13: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_host_get_param(bnx2i_iscsi_transport_group0, ldvarg10, ldvarg9);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_host_get_param(bnx2i_iscsi_transport_group0, ldvarg10, ldvarg9);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 14: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_conn_get_stats(bnx2i_iscsi_transport_group2, ldvarg8);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_conn_get_stats(bnx2i_iscsi_transport_group2, ldvarg8);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 15: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_ep_poll(bnx2i_iscsi_transport_group4, ldvarg7);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_ep_poll(bnx2i_iscsi_transport_group4, ldvarg7);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 16: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_conn_stop(bnx2i_iscsi_transport_group2, ldvarg6);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_conn_stop(bnx2i_iscsi_transport_group2, ldvarg6);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 17: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_session_recovery_timedout(bnx2i_iscsi_transport_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_session_recovery_timedout(bnx2i_iscsi_transport_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 18: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_session_create(bnx2i_iscsi_transport_group4, (int )ldvarg5, (int )ldvarg4,
                         ldvarg3);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_session_create(bnx2i_iscsi_transport_group4, (int )ldvarg5, (int )ldvarg4,
                         ldvarg3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 19: ;
  if (ldv_state_variable_6 == 1) {
    iscsi_conn_send_pdu(bnx2i_iscsi_transport_group2, ldvarg2, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    iscsi_conn_send_pdu(bnx2i_iscsi_transport_group2, ldvarg2, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 20: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_task_xmit(bnx2i_iscsi_transport_group3);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_task_xmit(bnx2i_iscsi_transport_group3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 21: ;
  if (ldv_state_variable_6 == 1) {
    bnx2i_conn_destroy(bnx2i_iscsi_transport_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bnx2i_conn_destroy(bnx2i_iscsi_transport_group2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53660;
  case 22: ;
  if (ldv_state_variable_6 == 1) {
    ldv_probe_6();
    ldv_state_variable_6 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_53660;
  default:
  ldv_stop();
  }
  ldv_53660: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  struct scsi_device *ldvarg30 ;
  void *tmp ;
  struct scsi_target *ldvarg28 ;
  void *tmp___0 ;
  struct Scsi_Host *ldvarg29 ;
  void *tmp___1 ;
  int ldvarg31 ;
  int tmp___2 ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  ldvarg30 = (struct scsi_device *)tmp;
  tmp___0 = ldv_init_zalloc(1504UL);
  ldvarg28 = (struct scsi_target *)tmp___0;
  tmp___1 = ldv_init_zalloc(3816UL);
  ldvarg29 = (struct Scsi_Host *)tmp___1;
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    scsi_change_queue_depth(ldvarg30, ldvarg31);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    iscsi_queuecommand(ldvarg29, bnx2i_host_template_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    iscsi_eh_recover_target(bnx2i_host_template_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    iscsi_eh_device_reset(bnx2i_host_template_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    iscsi_eh_abort(bnx2i_host_template_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    iscsi_target_alloc(ldvarg28);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_53692;
  default:
  ldv_stop();
  }
  ldv_53692: ;
  return;
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_84(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_92(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_98(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_100(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_102(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_103(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_104(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_105(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_107(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_108(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_del_timer_sync_109(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_110(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_111(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_112(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
extern int sscanf(char const * , char const * , ...) ;
void *ldv_kmem_cache_alloc_136(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_144(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_152(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_146(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_142(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_151(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_147(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_148(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_149(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct bnx2i_hba *bnx2i_dev_to_hba(struct device *dev )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  void *tmp ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  return ((struct bnx2i_hba *)tmp + 224U);
}
}
static ssize_t bnx2i_show_sq_info(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *tmp ;
  int tmp___0 ;
  {
  tmp = bnx2i_dev_to_hba(dev);
  hba = tmp;
  tmp___0 = sprintf(buf, "0x%x\n", hba->max_sqes);
  return ((ssize_t )tmp___0);
}
}
static ssize_t bnx2i_set_sq_info(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *tmp ;
  u32 val ;
  int max_sq_size ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = bnx2i_dev_to_hba(dev);
  hba = tmp;
  if (hba->ofld_conns_active != 0) {
    goto skip_config;
  } else {
  }
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& hba->cnic_dev_type));
  if (tmp___0 != 0) {
    max_sq_size = 512;
  } else {
    max_sq_size = 128;
  }
  tmp___2 = sscanf(buf, " 0x%x ", & val);
  if (tmp___2 > 0) {
    if (val > 15U && (u32 )max_sq_size >= val) {
      tmp___1 = is_power_of_2((unsigned long )val);
      if ((int )tmp___1) {
        hba->max_sqes = val;
      } else {
      }
    } else {
    }
  } else {
  }
  return ((ssize_t )count);
  skip_config:
  printk("\vbnx2i: device busy, cannot change SQ size\n");
  return (0L);
}
}
static ssize_t bnx2i_show_ccell_info(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *tmp ;
  int tmp___0 ;
  {
  tmp = bnx2i_dev_to_hba(dev);
  hba = tmp;
  tmp___0 = sprintf(buf, "0x%x\n", hba->num_ccell);
  return ((ssize_t )tmp___0);
}
}
static ssize_t bnx2i_set_ccell_info(struct device *dev , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{
  u32 val ;
  struct bnx2i_hba *hba ;
  struct bnx2i_hba *tmp ;
  int tmp___0 ;
  {
  tmp = bnx2i_dev_to_hba(dev);
  hba = tmp;
  if (hba->ofld_conns_active != 0) {
    goto skip_config;
  } else {
  }
  tmp___0 = sscanf(buf, " 0x%x ", & val);
  if (tmp___0 > 0) {
    if (val > 15U && val <= 96U) {
      hba->num_ccell = val;
    } else {
    }
  } else {
  }
  return ((ssize_t )count);
  skip_config:
  printk("\vbnx2i: device busy, cannot change CCELL size\n");
  return (0L);
}
}
static struct device_attribute dev_attr_sq_size = {{"sq_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & bnx2i_show_sq_info,
    & bnx2i_set_sq_info};
static struct device_attribute dev_attr_num_ccell = {{"num_ccell", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & bnx2i_show_ccell_info, & bnx2i_set_ccell_info};
struct device_attribute *bnx2i_dev_attributes[3U] = { & dev_attr_sq_size, & dev_attr_num_ccell, (struct device_attribute *)0};
void ldv_initialize_device_attribute_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_sq_size_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_sq_size_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_num_ccell_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_num_ccell_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  char *ldvarg50 ;
  void *tmp ;
  size_t ldvarg49 ;
  char *ldvarg48 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg49), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    bnx2i_set_ccell_info(dev_attr_num_ccell_group1, dev_attr_num_ccell_group0, (char const *)ldvarg50,
                         ldvarg49);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_53038;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    bnx2i_show_ccell_info(dev_attr_num_ccell_group1, dev_attr_num_ccell_group0, ldvarg48);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_53038;
  default:
  ldv_stop();
  }
  ldv_53038: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  size_t ldvarg52 ;
  char *ldvarg53 ;
  void *tmp ;
  char *ldvarg51 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg51 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg52), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    bnx2i_set_sq_info(dev_attr_sq_size_group1, dev_attr_sq_size_group0, (char const *)ldvarg53,
                      ldvarg52);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_53048;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    bnx2i_show_sq_info(dev_attr_sq_size_group1, dev_attr_sq_size_group0, ldvarg51);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_53048;
  default:
  ldv_stop();
  }
  ldv_53048: ;
  return;
}
}
void *ldv_kmem_cache_alloc_136(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_142(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_144(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_146(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
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
struct sk_buff *ldv___netdev_alloc_skb_149(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
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
int ldv_pskb_expand_head_151(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_152(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __iscsi_complete_pdu(struct iscsi_conn *arg0, struct iscsi_hdr *arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void __iscsi_put_task(struct iscsi_task *arg0) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
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
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
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
void cpu_maps_update_begin() {
  return;
}
void cpu_maps_update_done() {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
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
int __VERIFIER_nondet_int(void);
int iscsi_conn_bind(struct iscsi_cls_session *arg0, struct iscsi_cls_conn *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_conn_failure(struct iscsi_conn *arg0, enum iscsi_err arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_get_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_send_pdu(struct iscsi_cls_conn *arg0, struct iscsi_hdr *arg1, char *arg2, uint32_t arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *arg0, int arg1, uint32_t arg2) {
  return (struct iscsi_cls_conn *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_start(struct iscsi_cls_conn *arg0) {
  return __VERIFIER_nondet_int();
}
void iscsi_conn_stop(struct iscsi_cls_conn *arg0, int arg1) {
  return;
}
void iscsi_conn_teardown(struct iscsi_cls_conn *arg0) {
  return;
}
void *external_alloc(void);
struct iscsi_endpoint *iscsi_create_endpoint(int arg0) {
  return (struct iscsi_endpoint *)external_alloc();
}
void iscsi_destroy_endpoint(struct iscsi_endpoint *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_abort(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_device_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_recover_target(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_host_add(struct Scsi_Host *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *arg0, int arg1, bool arg2) {
  return (struct Scsi_Host *)external_alloc();
}
void iscsi_host_for_each_session(struct Scsi_Host *arg0, void (*arg1)(struct iscsi_cls_session *)) {
  return;
}
void iscsi_host_free(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_host_get_param(struct Scsi_Host *arg0, enum iscsi_host_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_host_remove(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct iscsi_task *iscsi_itt_to_task(struct iscsi_conn *arg0, itt_t arg1) {
  return (struct iscsi_task *)external_alloc();
}
void *external_alloc(void);
struct iscsi_endpoint *iscsi_lookup_endpoint(u64 arg0) {
  return (struct iscsi_endpoint *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int iscsi_offload_mesg(struct Scsi_Host *arg0, struct iscsi_transport *arg1, uint32_t arg2, char *arg3, uint16_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *arg0) {
  return (struct scsi_transport_template *)external_alloc();
}
void iscsi_session_failure(struct iscsi_session *arg0, enum iscsi_err arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_session_get_param(struct iscsi_cls_session *arg0, enum iscsi_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_session_recovery_timedout(struct iscsi_cls_session *arg0) {
  return;
}
void *external_alloc(void);
struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *arg0, struct Scsi_Host *arg1, uint16_t arg2, int arg3, int arg4, uint32_t arg5, unsigned int arg6) {
  return (struct iscsi_cls_session *)external_alloc();
}
void iscsi_session_teardown(struct iscsi_cls_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_set_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void iscsi_suspend_queue(struct iscsi_conn *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_target_alloc(struct scsi_target *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_unregister_transport(struct iscsi_transport *arg0) {
  return __VERIFIER_nondet_int();
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
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void list_del(struct list_head *arg0) {
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
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
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
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
ssize_t sysfs_format_mac(char *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
