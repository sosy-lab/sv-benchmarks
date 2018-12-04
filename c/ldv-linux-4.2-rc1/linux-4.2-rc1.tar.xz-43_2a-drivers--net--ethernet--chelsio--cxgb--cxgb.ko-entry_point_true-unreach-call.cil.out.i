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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
struct cphy;
struct cmac;
struct ethtool_pauseparam;
struct ethtool_cmd;
struct ethtool_coalesce;
struct ethtool_ringparam;
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
struct __anonstruct_sync_serial_settings_219 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_219 sync_serial_settings;
struct __anonstruct_te1_settings_220 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_220 te1_settings;
struct __anonstruct_raw_hdlc_proto_221 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_221 raw_hdlc_proto;
struct __anonstruct_fr_proto_222 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_222 fr_proto;
struct __anonstruct_fr_proto_pvc_223 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_223 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_224 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_224 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_225 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_225 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_226 {
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
   union __anonunion_ifs_ifsu_226 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_227 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_228 {
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
   union __anonunion_ifr_ifrn_227 ifr_ifrn ;
   union __anonunion_ifr_ifru_228 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
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
   union __anonunion_d_u_236 d_u ;
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
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField64 ;
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
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField66 ;
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
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_248 __annonCompField67 ;
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
   union __anonunion____missing_field_name_249 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField69 ;
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
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
union __anonunion_in6_u_268 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_268 in6_u ;
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
union __anonunion____missing_field_name_273 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_274 {
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
   union __anonunion____missing_field_name_273 __annonCompField73 ;
   union __anonunion____missing_field_name_274 __annonCompField74 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_277 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_276 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_277 __annonCompField75 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_276 __annonCompField76 ;
};
union __anonunion____missing_field_name_280 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_279 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_280 __annonCompField77 ;
};
union __anonunion____missing_field_name_278 {
   struct __anonstruct____missing_field_name_279 __annonCompField78 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_282 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_281 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_282 __annonCompField80 ;
};
union __anonunion____missing_field_name_283 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_284 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_285 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_278 __annonCompField79 ;
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
   union __anonunion____missing_field_name_281 __annonCompField81 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_283 __annonCompField82 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_284 __annonCompField83 ;
   union __anonunion____missing_field_name_285 __annonCompField84 ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
enum ldv_27901 {
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
typedef enum ldv_27901 phy_interface_t;
enum ldv_27955 {
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
   enum ldv_27955 state ;
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
union __anonunion____missing_field_name_322 {
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
   union __anonunion____missing_field_name_322 __annonCompField95 ;
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
struct mdio_if_info {
   int prtad ;
   u32 mmds ;
   unsigned int mode_support ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int , u16 ) ;
   int (*mdio_write)(struct net_device * , int , int , u16 , u16 ) ;
};
struct adapter;
typedef struct adapter adapter_t;
struct t1_rx_mode {
   struct net_device *dev ;
};
struct sge_params {
   unsigned int cmdQ_size[2U] ;
   unsigned int freelQ_size[2U] ;
   unsigned int large_buf_capacity ;
   unsigned int rx_coalesce_usecs ;
   unsigned int last_rx_coalesce_raw ;
   unsigned int default_rx_coalesce_usecs ;
   unsigned int sample_interval_usecs ;
   unsigned int coalesce_enable ;
   unsigned int polling ;
};
struct chelsio_pci_params {
   unsigned short speed ;
   unsigned char width ;
   unsigned char is_pcix ;
};
struct tp_params {
   unsigned int pm_size ;
   unsigned int cm_size ;
   unsigned int pm_rx_base ;
   unsigned int pm_tx_base ;
   unsigned int pm_rx_pg_size ;
   unsigned int pm_tx_pg_size ;
   unsigned int pm_rx_num_pgs ;
   unsigned int pm_tx_num_pgs ;
   unsigned int rx_coalescing_size ;
   unsigned int use_5tuple_mode ;
};
struct mc5_params {
   unsigned int mode ;
   unsigned int nservers ;
   unsigned int nroutes ;
};
struct board_info;
struct adapter_params {
   struct sge_params sge ;
   struct mc5_params mc5 ;
   struct tp_params tp ;
   struct chelsio_pci_params pci ;
   struct board_info const *brd_info ;
   unsigned short mtus[8U] ;
   unsigned int nports ;
   unsigned int stats_update_period ;
   unsigned short chip_revision ;
   unsigned char chip_version ;
   unsigned char is_asic ;
   unsigned char has_msi ;
};
struct link_config {
   unsigned int supported ;
   unsigned int advertising ;
   unsigned short requested_speed ;
   unsigned short speed ;
   unsigned char requested_duplex ;
   unsigned char duplex ;
   unsigned char requested_fc ;
   unsigned char fc ;
   unsigned char autoneg ;
};
struct port_info {
   struct net_device *dev ;
   struct cmac *mac ;
   struct cphy *phy ;
   struct link_config link_config ;
   struct net_device_stats netstats ;
};
struct sge;
struct peespi;
struct petp;
struct adapter {
   u8 *regs ;
   struct pci_dev *pdev ;
   unsigned long registered_device_map ;
   unsigned long open_device_map ;
   unsigned long flags ;
   char const *name ;
   int msg_enable ;
   u32 mmio_len ;
   struct work_struct ext_intr_handler_task ;
   struct adapter_params params ;
   struct sge *sge ;
   struct peespi *espi ;
   struct petp *tp ;
   struct napi_struct napi ;
   struct port_info port[4U] ;
   struct delayed_work stats_update_task ;
   struct timer_list stats_update_timer ;
   spinlock_t tpi_lock ;
   spinlock_t work_lock ;
   spinlock_t mac_lock ;
   spinlock_t async_lock ;
   u32 slow_intr_mask ;
   int t1powersave ;
};
struct mdio_ops;
struct gmac;
struct gphy;
struct board_info {
   unsigned char board ;
   unsigned char port_number ;
   unsigned long caps ;
   unsigned char chip_term ;
   unsigned char chip_mac ;
   unsigned char chip_phy ;
   unsigned int clock_core ;
   unsigned int clock_mc3 ;
   unsigned int clock_mc4 ;
   unsigned int espi_nports ;
   unsigned int clock_elmer0 ;
   unsigned char mdio_mdien ;
   unsigned char mdio_mdiinv ;
   unsigned char mdio_mdc ;
   unsigned char mdio_phybaseaddr ;
   struct gmac const *gmac ;
   struct gphy const *gphy ;
   struct mdio_ops const *mdio_ops ;
   char const *desc ;
};
struct cmac_statistics {
   u64 TxOctetsOK ;
   u64 TxOctetsBad ;
   u64 TxUnicastFramesOK ;
   u64 TxMulticastFramesOK ;
   u64 TxBroadcastFramesOK ;
   u64 TxPauseFrames ;
   u64 TxFramesWithDeferredXmissions ;
   u64 TxLateCollisions ;
   u64 TxTotalCollisions ;
   u64 TxFramesAbortedDueToXSCollisions ;
   u64 TxUnderrun ;
   u64 TxLengthErrors ;
   u64 TxInternalMACXmitError ;
   u64 TxFramesWithExcessiveDeferral ;
   u64 TxFCSErrors ;
   u64 TxJumboFramesOK ;
   u64 TxJumboOctetsOK ;
   u64 RxOctetsOK ;
   u64 RxOctetsBad ;
   u64 RxUnicastFramesOK ;
   u64 RxMulticastFramesOK ;
   u64 RxBroadcastFramesOK ;
   u64 RxPauseFrames ;
   u64 RxFCSErrors ;
   u64 RxAlignErrors ;
   u64 RxSymbolErrors ;
   u64 RxDataErrors ;
   u64 RxSequenceErrors ;
   u64 RxRuntErrors ;
   u64 RxJabberErrors ;
   u64 RxInternalMACRcvError ;
   u64 RxInRangeLengthErrors ;
   u64 RxOutOfRangeLengthField ;
   u64 RxFrameTooLongErrors ;
   u64 RxJumboFramesOK ;
   u64 RxJumboOctetsOK ;
};
struct cmac_ops {
   void (*destroy)(struct cmac * ) ;
   int (*reset)(struct cmac * ) ;
   int (*interrupt_enable)(struct cmac * ) ;
   int (*interrupt_disable)(struct cmac * ) ;
   int (*interrupt_clear)(struct cmac * ) ;
   int (*interrupt_handler)(struct cmac * ) ;
   int (*enable)(struct cmac * , int ) ;
   int (*disable)(struct cmac * , int ) ;
   int (*loopback_enable)(struct cmac * ) ;
   int (*loopback_disable)(struct cmac * ) ;
   int (*set_mtu)(struct cmac * , int ) ;
   int (*set_rx_mode)(struct cmac * , struct t1_rx_mode * ) ;
   int (*set_speed_duplex_fc)(struct cmac * , int , int , int ) ;
   int (*get_speed_duplex_fc)(struct cmac * , int * , int * , int * ) ;
   struct cmac_statistics const *(*statistics_update)(struct cmac * , int ) ;
   int (*macaddress_get)(struct cmac * , u8 * ) ;
   int (*macaddress_set)(struct cmac * , u8 * ) ;
};
struct _cmac_instance;
typedef struct _cmac_instance cmac_instance;
struct cmac {
   struct cmac_statistics stats ;
   adapter_t *adapter ;
   struct cmac_ops const *ops ;
   cmac_instance *instance ;
};
struct gmac {
   unsigned int stats_update_period ;
   struct cmac *(*create)(adapter_t * , int ) ;
   int (*reset)(adapter_t * ) ;
};
struct mdio_ops {
   void (*init)(adapter_t * , struct board_info const * ) ;
   int (*read)(struct net_device * , int , int , u16 ) ;
   int (*write)(struct net_device * , int , int , u16 , u16 ) ;
   unsigned int mode_support ;
};
struct cphy_ops {
   void (*destroy)(struct cphy * ) ;
   int (*reset)(struct cphy * , int ) ;
   int (*interrupt_enable)(struct cphy * ) ;
   int (*interrupt_disable)(struct cphy * ) ;
   int (*interrupt_clear)(struct cphy * ) ;
   int (*interrupt_handler)(struct cphy * ) ;
   int (*autoneg_enable)(struct cphy * ) ;
   int (*autoneg_disable)(struct cphy * ) ;
   int (*autoneg_restart)(struct cphy * ) ;
   int (*advertise)(struct cphy * , unsigned int ) ;
   int (*set_loopback)(struct cphy * , int ) ;
   int (*set_speed_duplex)(struct cphy * , int , int ) ;
   int (*get_link_status)(struct cphy * , int * , int * , int * , int * ) ;
   u32 mmds ;
};
struct cphy_instance;
struct cphy {
   int state ;
   adapter_t *adapter ;
   struct delayed_work phy_update ;
   u16 bmsr ;
   int count ;
   int act_count ;
   int act_on ;
   u32 elmer_gpo ;
   struct cphy_ops const *ops ;
   struct mdio_if_info mdio ;
   struct cphy_instance *instance ;
};
struct gphy {
   struct cphy *(*create)(struct net_device * , int , struct mdio_ops const * ) ;
   int (*reset)(adapter_t * ) ;
};
struct sge_intr_counts {
   unsigned int rx_drops ;
   unsigned int pure_rsps ;
   unsigned int unhandled_irqs ;
   unsigned int respQ_empty ;
   unsigned int respQ_overflow ;
   unsigned int freelistQ_empty ;
   unsigned int pkt_too_big ;
   unsigned int pkt_mismatch ;
   unsigned int cmdQ_full[3U] ;
   unsigned int cmdQ_restarted[3U] ;
};
struct sge_port_stats {
   u64 rx_cso_good ;
   u64 tx_cso ;
   u64 tx_tso ;
   u64 vlan_xtract ;
   u64 vlan_insert ;
   u64 tx_need_hdrroom ;
};
struct espi_intr_counts {
   unsigned int DIP4_err ;
   unsigned int rx_drops ;
   unsigned int tx_drops ;
   unsigned int rx_ovflw ;
   unsigned int parity_err ;
   unsigned int DIP2_parity_err ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
enum hrtimer_restart;
struct peespi {
   adapter_t *adapter ;
   struct espi_intr_counts intr_cnt ;
   u32 misc_ctrl ;
   spinlock_t lock ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
struct petp {
   adapter_t *adapter ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
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
struct _cmac_instance {
   u8 enabled ;
   u8 fc ;
   u8 mac_addr[6U] ;
};
typedef short __s16;
typedef __u16 __sum16;
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_23627 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_23627 socket_state;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_275 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_275 page ;
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
struct rtable;
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
union __anonunion____missing_field_name_337 {
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
   union __anonunion____missing_field_name_337 __annonCompField100 ;
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
union __anonunion____missing_field_name_345 {
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
   union __anonunion____missing_field_name_345 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_346 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_346 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_348 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_347 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_348 __annonCompField102 ;
};
union __anonunion____missing_field_name_349 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_351 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_350 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_351 __annonCompField105 ;
};
union __anonunion____missing_field_name_352 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_353 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_347 __annonCompField103 ;
   union __anonunion____missing_field_name_349 __annonCompField104 ;
   union __anonunion____missing_field_name_350 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_352 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_353 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_354 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_354 sk_backlog ;
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
union __anonunion_h_357 {
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
   union __anonunion_h_357 h ;
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
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
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
struct arphdr {
   __be16 ar_hrd ;
   __be16 ar_pro ;
   unsigned char ar_hln ;
   unsigned char ar_pln ;
   __be16 ar_op ;
};
struct cpl_tx_pkt {
   u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char ip_csum_dis : 1 ;
   unsigned char l4_csum_dis : 1 ;
   unsigned char vlan_valid : 1 ;
   unsigned char rsvd : 1 ;
   u16 vlan ;
   u16 len_hi ;
   u16 len_lo ;
};
struct cpl_tx_pkt_lso {
   u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char ip_csum_dis : 1 ;
   unsigned char l4_csum_dis : 1 ;
   unsigned char vlan_valid : 1 ;
   unsigned char ;
   u16 vlan ;
   __be32 len ;
   u8 rsvd[5U] ;
   unsigned char tcp_hdr_words : 4 ;
   unsigned char ip_hdr_words : 4 ;
   __be16 eth_type_mss ;
};
struct cpl_rx_pkt {
   u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char csum_valid : 1 ;
   unsigned char bad_pkt : 1 ;
   unsigned char vlan_valid : 1 ;
   unsigned char rsvd : 1 ;
   u16 csum ;
   u16 vlan ;
   u16 len ;
};
struct cmdQ_e {
   u32 len_gen ;
   u32 addr_lo ;
   u32 addr_hi ;
   u32 flags ;
};
struct freelQ_e {
   u32 len_gen ;
   u32 addr_lo ;
   u32 addr_hi ;
   u32 gen2 ;
};
struct respQ_e {
   u32 BufferLength ;
   unsigned char GenerationBit : 1 ;
   unsigned char Sop : 1 ;
   unsigned char Eop : 1 ;
   unsigned char Offload : 1 ;
   unsigned char DataValid : 1 ;
   unsigned char CreditValid : 1 ;
   unsigned char FreelistQid : 2 ;
   unsigned char Cmdq0DmaComplete : 5 ;
   unsigned char Cmdq0CreditReturn : 5 ;
   unsigned char Cmdq1DmaComplete : 5 ;
   unsigned char Cmdq1CreditReturn : 5 ;
   unsigned char Qsleeping : 4 ;
};
struct cmdQ_ce {
   struct sk_buff *skb ;
   dma_addr_t dma_addr ;
   __u32 dma_len ;
};
struct freelQ_ce {
   struct sk_buff *skb ;
   dma_addr_t dma_addr ;
   __u32 dma_len ;
};
struct cmdQ {
   unsigned long status ;
   unsigned int in_use ;
   unsigned int size ;
   unsigned int processed ;
   unsigned int cleaned ;
   unsigned int stop_thres ;
   u16 pidx ;
   u16 cidx ;
   u8 genbit ;
   u8 sop ;
   struct cmdQ_e *entries ;
   struct cmdQ_ce *centries ;
   dma_addr_t dma_addr ;
   spinlock_t lock ;
};
struct freelQ {
   unsigned int credits ;
   unsigned int size ;
   u16 pidx ;
   u16 cidx ;
   u16 rx_buffer_size ;
   u16 dma_offset ;
   u16 recycleq_idx ;
   u8 genbit ;
   struct freelQ_e *entries ;
   struct freelQ_ce *centries ;
   dma_addr_t dma_addr ;
};
struct respQ {
   unsigned int credits ;
   unsigned int size ;
   u16 cidx ;
   u8 genbit ;
   struct respQ_e *entries ;
   dma_addr_t dma_addr ;
};
struct sched_port {
   unsigned int avail ;
   unsigned int drain_bits_per_1024ns ;
   unsigned int speed ;
   unsigned int mtu ;
   struct sk_buff_head skbq ;
};
struct sched {
   ktime_t last_updated ;
   unsigned int max_avail ;
   unsigned int port ;
   unsigned int num ;
   struct sched_port p[4U] ;
   struct tasklet_struct sched_tsk ;
};
struct sge {
   struct adapter *adapter ;
   struct net_device *netdev ;
   struct freelQ freelQ[2U] ;
   struct respQ respQ ;
   unsigned long stopped_tx_queues ;
   unsigned int rx_pkt_pad ;
   unsigned int jumbo_fl ;
   unsigned int intrtimer_nres ;
   unsigned int fixed_intrtimer ;
   struct timer_list tx_reclaim_timer ;
   struct timer_list espibug_timer ;
   unsigned long espibug_timeout ;
   struct sk_buff *espibug_skb[4U] ;
   u32 sge_control ;
   struct sge_intr_counts stats ;
   struct sge_port_stats *port_stats[4U] ;
   struct sched *tx_sched ;
   struct cmdQ cmdQ[2U] ;
};
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
enum hrtimer_restart;
struct chelsio_vpd_t {
   u32 format_version ;
   u8 serial_number[16U] ;
   u8 mac_base_address[6U] ;
   u8 pad[2U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
typedef struct _cmac_instance___0 cmac_instance___0;
struct cmac___0 {
   struct cmac_statistics stats ;
   adapter_t *adapter ;
   struct cmac_ops const *ops ;
   cmac_instance___0 *instance ;
};
struct init_table {
   u32 addr ;
   u32 data ;
};
struct _cmac_instance___0 {
   u32 index ;
   u32 ticks ;
};
struct __anonstruct_hw_stats_333 {
   unsigned int reg ;
   unsigned int offset ;
};
struct __anonstruct_p_334 {
   unsigned int reg ;
   unsigned int offset ;
};
struct __anonstruct_337 {
   unsigned int reg ;
   unsigned int offset ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4964: ;
    goto ldv_4964;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (836), "i" (12UL));
    ldv_4974: ;
    goto ldv_4974;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (841), "i" (12UL));
    ldv_4983: ;
    goto ldv_4983;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_42(struct delayed_work *ldv_func_arg1 ) ;
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
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_timer_state_5 = 0;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
struct cphy *mv88e1xxx_ops_group0 ;
struct net_device *mi1_mdio_ext_ops_group0 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct cphy *mv88x201x_ops_group0 ;
int ldv_work_3_2 ;
int ldv_state_variable_14 ;
int ldv_work_3_0 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
int ldv_timer_state_6 = 0;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct cmac *vsc7326_ops_group0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct ethtool_pauseparam *t1_ethtool_ops_group2 ;
int ref_cnt ;
struct ethtool_cmd *t1_ethtool_ops_group1 ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_state_variable_10 ;
struct net_device *cxgb_netdev_ops_group1 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_6 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct cphy *my3126_ops_group0 ;
struct net_device *t1_ethtool_ops_group4 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct work_struct *ldv_work_struct_4_2 ;
void *ldv_irq_data_1_2 ;
struct ethtool_coalesce *t1_ethtool_ops_group3 ;
struct ethtool_ringparam *t1_ethtool_ops_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_state_variable_18 ;
struct pci_dev *cxgb_pci_driver_group1 ;
struct net_device *mi1_mdio_ops_group0 ;
int ldv_irq_line_1_3 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct work_struct *ldv_work_struct_4_1 ;
struct cmac *pm3393_ops_group0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void ldv_initialize_mdio_ops_16(void) ;
void work_init_2(void) ;
void ldv_net_device_ops_20(void) ;
void ldv_initialize_cphy_ops_14(void) ;
void ldv_pci_driver_19(void) ;
void ldv_initialize_ethtool_ops_21(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_initialize_cmac_ops_18(void) ;
void choose_interrupt_1(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_initialize_cphy_ops_12(void) ;
void disable_work_2(struct work_struct *work ) ;
void ldv_initialize_mdio_ops_15(void) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_cmac_ops_8(void) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_initialize_cphy_ops_10(void) ;
void invoke_work_2(void) ;
extern void __const_udelay(unsigned long ) ;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
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
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
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
    ldv_41784: ;
    goto ldv_41784;
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
void ldv_free_netdev_46(struct net_device *dev ) ;
void ldv_free_netdev_48(struct net_device *dev ) ;
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
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_45(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_47(struct net_device *dev ) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 ) ;
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
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
extern int mdio_mii_ioctl(struct mdio_if_info const * , struct mii_ioctl_data * ,
                          int ) ;
__inline static int t1_is_asic(adapter_t const *adapter )
{
  {
  return ((int )adapter->params.is_asic);
}
}
struct pci_device_id const t1_pci_tbl[8U] ;
__inline static int adapter_matches_type(adapter_t const *adapter , int version ,
                                         int revision )
{
  {
  return ((int )adapter->params.chip_version == version && (int )adapter->params.chip_revision == revision);
}
}
__inline static int vlan_tso_capable(adapter_t const *adapter )
{
  int tmp ;
  {
  tmp = adapter_matches_type(adapter, 1, 1);
  return (tmp == 0);
}
}
int __t1_tpi_read(adapter_t *adapter , u32 addr , u32 *valp ) ;
int __t1_tpi_write(adapter_t *adapter , u32 addr , u32 value ) ;
void t1_interrupts_enable(adapter_t *adapter ) ;
void t1_interrupts_disable(adapter_t *adapter ) ;
void t1_interrupts_clear(adapter_t *adapter ) ;
int t1_elmer0_ext_intr_handler(adapter_t *adapter ) ;
void t1_elmer0_ext_intr(struct adapter *adapter ) ;
int t1_link_start(struct cphy *phy , struct cmac *mac , struct link_config *lc ) ;
struct board_info const *t1_get_board_info(unsigned int board_id ) ;
int t1_seeprom_read(adapter_t *adapter , u32 addr , __le32 *data ) ;
int t1_get_board_rev(adapter_t *adapter , struct board_info const *bi , struct adapter_params *p ) ;
int t1_init_hw_modules(adapter_t *adapter ) ;
int t1_init_sw_modules(adapter_t *adapter , struct board_info const *bi ) ;
void t1_free_sw_modules(adapter_t *adapter ) ;
void t1_fatal_err(struct adapter *adapter ) ;
void t1_link_negotiated(struct adapter *adapter , int port_id , int link_stat , int speed ,
                        int duplex , int pause ) ;
int t1_sge_set_coalesce_params(struct sge *sge , struct sge_params *p ) ;
irqreturn_t t1_interrupt(int irq , void *data ) ;
int t1_poll(struct napi_struct *napi , int budget ) ;
netdev_tx_t t1_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
void t1_vlan_mode(struct adapter *adapter , netdev_features_t features ) ;
void t1_sge_start(struct sge *sge ) ;
void t1_sge_stop(struct sge *sge ) ;
struct sge_intr_counts const *t1_sge_get_intr_counts(struct sge const *sge ) ;
void t1_sge_get_port_stats(struct sge const *sge , int port , struct sge_port_stats *ss ) ;
unsigned int t1_sched_update_parms(struct sge *sge , unsigned int port , unsigned int mtu ,
                                   unsigned int speed ) ;
void t1_tp_set_tcp_checksum_offload(struct petp *tp , int enable ) ;
void t1_tp_set_ip_checksum_offload(struct petp *tp , int enable ) ;
struct espi_intr_counts const *t1_espi_get_intr_counts(struct peespi *espi ) ;
__inline static void schedule_mac_stats_update(struct adapter *ap , int secs )
{
  {
  schedule_delayed_work(& ap->stats_update_task, (unsigned long )(secs * 250));
  return;
}
}
__inline static void cancel_mac_stats_update(struct adapter *ap )
{
  {
  ldv_cancel_delayed_work_42(& ap->stats_update_task);
  return;
}
}
static int dflt_msg_enable = 255;
static int t1_clock(struct adapter *adapter , int mode ) ;
static int t1powersave = 1;
static int disable_msi = 0;
static void t1_set_rxmode(struct net_device *dev )
{
  struct adapter *adapter ;
  struct cmac *mac ;
  struct t1_rx_mode rm ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  mac = adapter->port[(int )dev->if_port].mac;
  rm.dev = dev;
  (*((mac->ops)->set_rx_mode))(mac, & rm);
  return;
}
}
static void link_report(struct port_info *p )
{
  char const *s ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = netif_carrier_ok((struct net_device const *)p->dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    netdev_info((struct net_device const *)p->dev, "link down\n");
  } else {
    s = "10Mbps";
    switch ((int )p->link_config.speed) {
    case 10000:
    s = "10Gbps";
    goto ldv_47534;
    case 1000:
    s = "1000Mbps";
    goto ldv_47534;
    case 100:
    s = "100Mbps";
    goto ldv_47534;
    }
    ldv_47534:
    netdev_info((struct net_device const *)p->dev, "link up, %s, %s-duplex\n", s,
                (unsigned int )p->link_config.duplex == 1U ? (char *)"full" : (char *)"half");
  }
  return;
}
}
void t1_link_negotiated(struct adapter *adapter , int port_id , int link_stat , int speed ,
                        int duplex , int pause )
{
  struct port_info *p ;
  unsigned int sched_speed ;
  bool tmp ;
  {
  p = (struct port_info *)(& adapter->port) + (unsigned long )port_id;
  tmp = netif_carrier_ok((struct net_device const *)p->dev);
  if ((int )tmp != link_stat) {
    if (link_stat != 0) {
      netif_carrier_on(p->dev);
    } else {
      netif_carrier_off(p->dev);
    }
    link_report(p);
    if (speed > 0 && adapter->params.nports > 1U) {
      sched_speed = 10U;
      switch (speed) {
      case 1000:
      sched_speed = 1000U;
      goto ldv_47548;
      case 100:
      sched_speed = 100U;
      goto ldv_47548;
      case 10:
      sched_speed = 10U;
      goto ldv_47548;
      }
      ldv_47548:
      t1_sched_update_parms(adapter->sge, (unsigned int )port_id, 0U, sched_speed);
    } else {
    }
  } else {
  }
  return;
}
}
static void link_start(struct port_info *p )
{
  struct cmac *mac ;
  {
  mac = p->mac;
  (*((mac->ops)->reset))(mac);
  if ((unsigned long )(mac->ops)->macaddress_set != (unsigned long )((int (* )(struct cmac * ,
                                                                                          u8 * ))0)) {
    (*((mac->ops)->macaddress_set))(mac, (p->dev)->dev_addr);
  } else {
  }
  t1_set_rxmode(p->dev);
  t1_link_start(p->phy, mac, & p->link_config);
  (*((mac->ops)->enable))(mac, 3);
  return;
}
}
static void enable_hw_csum(struct adapter *adapter )
{
  {
  if (((adapter->port[0].dev)->hw_features & 65536ULL) != 0ULL) {
    t1_tp_set_ip_checksum_offload(adapter->tp, 1);
  } else {
  }
  t1_tp_set_tcp_checksum_offload(adapter->tp, 1);
  return;
}
}
static int cxgb_up(struct adapter *adapter )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  err = 0;
  if ((adapter->flags & 1UL) == 0UL) {
    err = t1_init_hw_modules(adapter);
    if (err != 0) {
      goto out_err;
    } else {
    }
    enable_hw_csum(adapter);
    adapter->flags = adapter->flags | 1UL;
  } else {
  }
  t1_interrupts_clear(adapter);
  if (disable_msi == 0) {
    tmp = pci_enable_msi_exact(adapter->pdev, 1);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  adapter->params.has_msi = (unsigned char )tmp___0;
  err = ldv_request_irq_43((adapter->pdev)->irq, & t1_interrupt, (unsigned int )adapter->params.has_msi != 0U ? 0UL : 128UL,
                           adapter->name, (void *)adapter);
  if (err != 0) {
    if ((unsigned int )adapter->params.has_msi != 0U) {
      pci_disable_msi(adapter->pdev);
    } else {
    }
    goto out_err;
  } else {
  }
  t1_sge_start(adapter->sge);
  t1_interrupts_enable(adapter);
  out_err: ;
  return (err);
}
}
static void cxgb_down(struct adapter *adapter )
{
  {
  t1_sge_stop(adapter->sge);
  t1_interrupts_disable(adapter);
  ldv_free_irq_44((adapter->pdev)->irq, (void *)adapter);
  if ((unsigned int )adapter->params.has_msi != 0U) {
    pci_disable_msi(adapter->pdev);
  } else {
  }
  return;
}
}
static int cxgb_open(struct net_device *dev )
{
  int err ;
  struct adapter *adapter ;
  int other_ports ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  other_ports = (int )adapter->open_device_map & 15;
  napi_enable(& adapter->napi);
  if (adapter->open_device_map == 0UL) {
    err = cxgb_up(adapter);
    if (err < 0) {
      napi_disable(& adapter->napi);
      return (err);
    } else {
    }
  } else {
  }
  __set_bit((long )dev->if_port, (unsigned long volatile *)(& adapter->open_device_map));
  link_start((struct port_info *)(& adapter->port) + (unsigned long )dev->if_port);
  netif_start_queue(dev);
  if (other_ports == 0 && adapter->params.stats_update_period != 0U) {
    schedule_mac_stats_update(adapter, (int )adapter->params.stats_update_period);
  } else {
  }
  t1_vlan_mode(adapter, dev->features);
  return (0);
}
}
static int cxgb_close(struct net_device *dev )
{
  struct adapter *adapter ;
  struct port_info *p ;
  struct cmac *mac ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  mac = p->mac;
  netif_stop_queue(dev);
  napi_disable(& adapter->napi);
  (*((mac->ops)->disable))(mac, 3);
  netif_carrier_off(dev);
  clear_bit((long )dev->if_port, (unsigned long volatile *)(& adapter->open_device_map));
  if (adapter->params.stats_update_period != 0U && (adapter->open_device_map & 15UL) == 0UL) {
    __asm__ volatile ("": : : "memory");
    spin_lock(& adapter->work_lock);
    spin_unlock(& adapter->work_lock);
    cancel_mac_stats_update(adapter);
  } else {
  }
  if (adapter->open_device_map == 0UL) {
    cxgb_down(adapter);
  } else {
  }
  return (0);
}
}
static struct net_device_stats *t1_get_stats(struct net_device *dev )
{
  struct adapter *adapter ;
  struct port_info *p ;
  struct net_device_stats *ns ;
  struct cmac_statistics const *pstats ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  ns = & p->netstats;
  pstats = (*(((p->mac)->ops)->statistics_update))(p->mac, 1);
  ns->tx_packets = (unsigned long )(((unsigned long long )pstats->TxUnicastFramesOK + (unsigned long long )pstats->TxMulticastFramesOK) + (unsigned long long )pstats->TxBroadcastFramesOK);
  ns->rx_packets = (unsigned long )(((unsigned long long )pstats->RxUnicastFramesOK + (unsigned long long )pstats->RxMulticastFramesOK) + (unsigned long long )pstats->RxBroadcastFramesOK);
  ns->tx_bytes = (unsigned long )pstats->TxOctetsOK;
  ns->rx_bytes = (unsigned long )pstats->RxOctetsOK;
  ns->tx_errors = (unsigned long )((((unsigned long long )pstats->TxLateCollisions + (unsigned long long )pstats->TxLengthErrors) + (unsigned long long )pstats->TxUnderrun) + (unsigned long long )pstats->TxFramesAbortedDueToXSCollisions);
  ns->rx_errors = (unsigned long )((((((((unsigned long long )pstats->RxDataErrors + (unsigned long long )pstats->RxJabberErrors) + (unsigned long long )pstats->RxFCSErrors) + (unsigned long long )pstats->RxAlignErrors) + (unsigned long long )pstats->RxSequenceErrors) + (unsigned long long )pstats->RxFrameTooLongErrors) + (unsigned long long )pstats->RxSymbolErrors) + (unsigned long long )pstats->RxRuntErrors);
  ns->multicast = (unsigned long )pstats->RxMulticastFramesOK;
  ns->collisions = (unsigned long )pstats->TxTotalCollisions;
  ns->rx_length_errors = (unsigned long )((unsigned long long )pstats->RxFrameTooLongErrors + (unsigned long long )pstats->RxJabberErrors);
  ns->rx_over_errors = 0UL;
  ns->rx_crc_errors = (unsigned long )pstats->RxFCSErrors;
  ns->rx_frame_errors = (unsigned long )pstats->RxAlignErrors;
  ns->rx_fifo_errors = 0UL;
  ns->rx_missed_errors = 0UL;
  ns->tx_aborted_errors = (unsigned long )pstats->TxFramesAbortedDueToXSCollisions;
  ns->tx_carrier_errors = 0UL;
  ns->tx_fifo_errors = (unsigned long )pstats->TxUnderrun;
  ns->tx_heartbeat_errors = 0UL;
  ns->tx_window_errors = (unsigned long )pstats->TxLateCollisions;
  return (ns);
}
}
static u32 get_msglevel(struct net_device *dev )
{
  struct adapter *adapter ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  return ((u32 )adapter->msg_enable);
}
}
static void set_msglevel(struct net_device *dev , u32 val )
{
  struct adapter *adapter ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  adapter->msg_enable = (int )val;
  return;
}
}
static char const stats_strings[58U][32U] =
  { { 'T', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', '\000'},
   { 'T', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'B', 'a', 'd', '\000'},
   { 'T', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', 'O',
            'K', '\000'},
   { 'T', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'T', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'T', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'W', 'i', 't', 'h',
            'D', 'e', 'f', 'e',
            'r', 'r', 'e', 'd',
            'X', 'm', 'i', 's',
            's', 'i', 'o', 'n',
            's', '\000'},
   { 'T', 'x', 'L', 'a',
            't', 'e', 'C', 'o',
            'l', 'l', 'i', 's',
            'i', 'o', 'n', 's',
            '\000'},
   { 'T', 'x', 'T', 'o',
            't', 'a', 'l', 'C',
            'o', 'l', 'l', 'i',
            's', 'i', 'o', 'n',
            's', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'A', 'b', 'o', 'r',
            't', 'e', 'd', 'D',
            'u', 'e', 'T', 'o',
            'X', 'S', 'C', 'o',
            'l', 'l', 'i', 's',
            'i', 'o', 'n', 's'},
   { 'T', 'x', 'U', 'n',
            'd', 'e', 'r', 'r',
            'u', 'n', '\000'},
   { 'T', 'x', 'L', 'e',
            'n', 'g', 't', 'h',
            'E', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'T', 'x', 'I', 'n',
            't', 'e', 'r', 'n',
            'a', 'l', 'M', 'A',
            'C', 'X', 'm', 'i',
            't', 'E', 'r', 'r',
            'o', 'r', '\000'},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'W', 'i', 't', 'h',
            'E', 'x', 'c', 'e',
            's', 's', 'i', 'v',
            'e', 'D', 'e', 'f',
            'e', 'r', 'r', 'a',
            'l', '\000'},
   { 'T', 'x', 'F', 'C',
            'S', 'E', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'T', 'x', 'J', 'u',
            'm', 'b', 'o', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'k', '\000'},
   { 'T', 'x', 'J', 'u',
            'm', 'b', 'o', 'O',
            'c', 't', 'e', 't',
            's', 'O', 'k', '\000'},
   { 'R', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', '\000'},
   { 'R', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'B', 'a', 'd', '\000'},
   { 'R', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', 'O',
            'K', '\000'},
   { 'R', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'R', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'K', '\000'},
   { 'R', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', '\000'},
   { 'R', 'x', 'F', 'C',
            'S', 'E', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'R', 'x', 'A', 'l',
            'i', 'g', 'n', 'E',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'R', 'x', 'S', 'y',
            'm', 'b', 'o', 'l',
            'E', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'R', 'x', 'D', 'a',
            't', 'a', 'E', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'R', 'x', 'S', 'e',
            'q', 'u', 'e', 'n',
            'c', 'e', 'E', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'R', 'x', 'R', 'u',
            'n', 't', 'E', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'R', 'x', 'J', 'a',
            'b', 'b', 'e', 'r',
            'E', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'R', 'x', 'I', 'n',
            't', 'e', 'r', 'n',
            'a', 'l', 'M', 'A',
            'C', 'R', 'c', 'v',
            'E', 'r', 'r', 'o',
            'r', '\000'},
   { 'R', 'x', 'I', 'n',
            'R', 'a', 'n', 'g',
            'e', 'L', 'e', 'n',
            'g', 't', 'h', 'E',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'R', 'x', 'O', 'u',
            't', 'O', 'f', 'R',
            'a', 'n', 'g', 'e',
            'L', 'e', 'n', 'g',
            't', 'h', 'F', 'i',
            'e', 'l', 'd', '\000'},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 'T',
            'o', 'o', 'L', 'o',
            'n', 'g', 'E', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'R', 'x', 'J', 'u',
            'm', 'b', 'o', 'F',
            'r', 'a', 'm', 'e',
            's', 'O', 'k', '\000'},
   { 'R', 'x', 'J', 'u',
            'm', 'b', 'o', 'O',
            'c', 't', 'e', 't',
            's', 'O', 'k', '\000'},
   { 'R', 'x', 'C', 's',
            'u', 'm', 'G', 'o',
            'o', 'd', '\000'},
   { 'T', 'x', 'C', 's',
            'u', 'm', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', '\000'},
   { 'T', 'x', 'T', 's',
            'o', '\000'},
   { 'R', 'x', 'V', 'l',
            'a', 'n', '\000'},
   { 'T', 'x', 'V', 'l',
            'a', 'n', '\000'},
   { 'T', 'x', 'N', 'e',
            'e', 'd', 'H', 'e',
            'a', 'd', 'r', 'o',
            'o', 'm', '\000'},
   { 'r', 'x', ' ', 'd',
            'r', 'o', 'p', 's',
            '\000'},
   { 'p', 'u', 'r', 'e',
            '_', 'r', 's', 'p',
            's', '\000'},
   { 'u', 'n', 'h', 'a',
            'n', 'd', 'l', 'e',
            'd', ' ', 'i', 'r',
            'q', 's', '\000'},
   { 'r', 'e', 's', 'p',
            'Q', '_', 'e', 'm',
            'p', 't', 'y', '\000'},
   { 'r', 'e', 's', 'p',
            'Q', '_', 'o', 'v',
            'e', 'r', 'f', 'l',
            'o', 'w', '\000'},
   { 'f', 'r', 'e', 'e',
            'l', 'i', 's', 't',
            'Q', '_', 'e', 'm',
            'p', 't', 'y', '\000'},
   { 'p', 'k', 't', '_',
            't', 'o', 'o', '_',
            'b', 'i', 'g', '\000'},
   { 'p', 'k', 't', '_',
            'm', 'i', 's', 'm',
            'a', 't', 'c', 'h',
            '\000'},
   { 'c', 'm', 'd', 'Q',
            '_', 'f', 'u', 'l',
            'l', '0', '\000'},
   { 'c', 'm', 'd', 'Q',
            '_', 'f', 'u', 'l',
            'l', '1', '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'D', 'I', 'P',
            '2', 'P', 'a', 'r',
            'i', 't', 'y', 'E',
            'r', 'r', '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'D', 'I', 'P',
            '4', 'E', 'r', 'r',
            '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'R', 'x', 'D',
            'r', 'o', 'p', 's',
            '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'T', 'x', 'D',
            'r', 'o', 'p', 's',
            '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'R', 'x', 'O',
            'v', 'f', 'l', '\000'},
   { 'e', 's', 'p', 'i',
            '_', 'P', 'a', 'r',
            'i', 't', 'y', 'E',
            'r', 'r', '\000'}};
static int get_regs_len(struct net_device *dev )
{
  {
  return (3072);
}
}
static void get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct adapter *adapter ;
  char const *tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  strlcpy((char *)(& info->driver), "cxgb", 32UL);
  strlcpy((char *)(& info->version), "2.2", 32UL);
  tmp = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& info->bus_info), tmp, 32UL);
  return;
}
}
static int get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (58);
  default: ;
  return (-95);
  }
}
}
static void get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  {
  if (stringset == 1U) {
    memcpy((void *)data, (void const *)(& stats_strings), 1856UL);
  } else {
  }
  return;
}
}
static void get_stats(struct net_device *dev , struct ethtool_stats *stats , u64 *data )
{
  struct adapter *adapter ;
  struct cmac *mac ;
  struct cmac_statistics const *s ;
  struct sge_intr_counts const *t ;
  struct sge_port_stats ss ;
  u64 *tmp ;
  u64 *tmp___0 ;
  u64 *tmp___1 ;
  u64 *tmp___2 ;
  u64 *tmp___3 ;
  u64 *tmp___4 ;
  u64 *tmp___5 ;
  u64 *tmp___6 ;
  u64 *tmp___7 ;
  u64 *tmp___8 ;
  u64 *tmp___9 ;
  u64 *tmp___10 ;
  u64 *tmp___11 ;
  u64 *tmp___12 ;
  u64 *tmp___13 ;
  u64 *tmp___14 ;
  u64 *tmp___15 ;
  u64 *tmp___16 ;
  u64 *tmp___17 ;
  u64 *tmp___18 ;
  u64 *tmp___19 ;
  u64 *tmp___20 ;
  u64 *tmp___21 ;
  u64 *tmp___22 ;
  u64 *tmp___23 ;
  u64 *tmp___24 ;
  u64 *tmp___25 ;
  u64 *tmp___26 ;
  u64 *tmp___27 ;
  u64 *tmp___28 ;
  u64 *tmp___29 ;
  u64 *tmp___30 ;
  u64 *tmp___31 ;
  u64 *tmp___32 ;
  u64 *tmp___33 ;
  u64 *tmp___34 ;
  u64 *tmp___35 ;
  u64 *tmp___36 ;
  u64 *tmp___37 ;
  u64 *tmp___38 ;
  u64 *tmp___39 ;
  u64 *tmp___40 ;
  u64 *tmp___41 ;
  u64 *tmp___42 ;
  u64 *tmp___43 ;
  u64 *tmp___44 ;
  u64 *tmp___45 ;
  u64 *tmp___46 ;
  u64 *tmp___47 ;
  u64 *tmp___48 ;
  u64 *tmp___49 ;
  u64 *tmp___50 ;
  struct espi_intr_counts const *e ;
  u64 *tmp___51 ;
  u64 *tmp___52 ;
  u64 *tmp___53 ;
  u64 *tmp___54 ;
  u64 *tmp___55 ;
  u64 *tmp___56 ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  mac = adapter->port[(int )dev->if_port].mac;
  s = (*((mac->ops)->statistics_update))(mac, 1);
  t = t1_sge_get_intr_counts((struct sge const *)adapter->sge);
  t1_sge_get_port_stats((struct sge const *)adapter->sge, (int )dev->if_port, & ss);
  tmp = data;
  data = data + 1;
  *tmp = s->TxOctetsOK;
  tmp___0 = data;
  data = data + 1;
  *tmp___0 = s->TxOctetsBad;
  tmp___1 = data;
  data = data + 1;
  *tmp___1 = s->TxUnicastFramesOK;
  tmp___2 = data;
  data = data + 1;
  *tmp___2 = s->TxMulticastFramesOK;
  tmp___3 = data;
  data = data + 1;
  *tmp___3 = s->TxBroadcastFramesOK;
  tmp___4 = data;
  data = data + 1;
  *tmp___4 = s->TxPauseFrames;
  tmp___5 = data;
  data = data + 1;
  *tmp___5 = s->TxFramesWithDeferredXmissions;
  tmp___6 = data;
  data = data + 1;
  *tmp___6 = s->TxLateCollisions;
  tmp___7 = data;
  data = data + 1;
  *tmp___7 = s->TxTotalCollisions;
  tmp___8 = data;
  data = data + 1;
  *tmp___8 = s->TxFramesAbortedDueToXSCollisions;
  tmp___9 = data;
  data = data + 1;
  *tmp___9 = s->TxUnderrun;
  tmp___10 = data;
  data = data + 1;
  *tmp___10 = s->TxLengthErrors;
  tmp___11 = data;
  data = data + 1;
  *tmp___11 = s->TxInternalMACXmitError;
  tmp___12 = data;
  data = data + 1;
  *tmp___12 = s->TxFramesWithExcessiveDeferral;
  tmp___13 = data;
  data = data + 1;
  *tmp___13 = s->TxFCSErrors;
  tmp___14 = data;
  data = data + 1;
  *tmp___14 = s->TxJumboFramesOK;
  tmp___15 = data;
  data = data + 1;
  *tmp___15 = s->TxJumboOctetsOK;
  tmp___16 = data;
  data = data + 1;
  *tmp___16 = s->RxOctetsOK;
  tmp___17 = data;
  data = data + 1;
  *tmp___17 = s->RxOctetsBad;
  tmp___18 = data;
  data = data + 1;
  *tmp___18 = s->RxUnicastFramesOK;
  tmp___19 = data;
  data = data + 1;
  *tmp___19 = s->RxMulticastFramesOK;
  tmp___20 = data;
  data = data + 1;
  *tmp___20 = s->RxBroadcastFramesOK;
  tmp___21 = data;
  data = data + 1;
  *tmp___21 = s->RxPauseFrames;
  tmp___22 = data;
  data = data + 1;
  *tmp___22 = s->RxFCSErrors;
  tmp___23 = data;
  data = data + 1;
  *tmp___23 = s->RxAlignErrors;
  tmp___24 = data;
  data = data + 1;
  *tmp___24 = s->RxSymbolErrors;
  tmp___25 = data;
  data = data + 1;
  *tmp___25 = s->RxDataErrors;
  tmp___26 = data;
  data = data + 1;
  *tmp___26 = s->RxSequenceErrors;
  tmp___27 = data;
  data = data + 1;
  *tmp___27 = s->RxRuntErrors;
  tmp___28 = data;
  data = data + 1;
  *tmp___28 = s->RxJabberErrors;
  tmp___29 = data;
  data = data + 1;
  *tmp___29 = s->RxInternalMACRcvError;
  tmp___30 = data;
  data = data + 1;
  *tmp___30 = s->RxInRangeLengthErrors;
  tmp___31 = data;
  data = data + 1;
  *tmp___31 = s->RxOutOfRangeLengthField;
  tmp___32 = data;
  data = data + 1;
  *tmp___32 = s->RxFrameTooLongErrors;
  tmp___33 = data;
  data = data + 1;
  *tmp___33 = s->RxJumboFramesOK;
  tmp___34 = data;
  data = data + 1;
  *tmp___34 = s->RxJumboOctetsOK;
  tmp___35 = data;
  data = data + 1;
  *tmp___35 = ss.rx_cso_good;
  tmp___36 = data;
  data = data + 1;
  *tmp___36 = ss.tx_cso;
  tmp___37 = data;
  data = data + 1;
  *tmp___37 = ss.tx_tso;
  tmp___38 = data;
  data = data + 1;
  *tmp___38 = ss.vlan_xtract;
  tmp___39 = data;
  data = data + 1;
  *tmp___39 = ss.vlan_insert;
  tmp___40 = data;
  data = data + 1;
  *tmp___40 = ss.tx_need_hdrroom;
  tmp___41 = data;
  data = data + 1;
  *tmp___41 = (u64 )t->rx_drops;
  tmp___42 = data;
  data = data + 1;
  *tmp___42 = (u64 )t->pure_rsps;
  tmp___43 = data;
  data = data + 1;
  *tmp___43 = (u64 )t->unhandled_irqs;
  tmp___44 = data;
  data = data + 1;
  *tmp___44 = (u64 )t->respQ_empty;
  tmp___45 = data;
  data = data + 1;
  *tmp___45 = (u64 )t->respQ_overflow;
  tmp___46 = data;
  data = data + 1;
  *tmp___46 = (u64 )t->freelistQ_empty;
  tmp___47 = data;
  data = data + 1;
  *tmp___47 = (u64 )t->pkt_too_big;
  tmp___48 = data;
  data = data + 1;
  *tmp___48 = (u64 )t->pkt_mismatch;
  tmp___49 = data;
  data = data + 1;
  *tmp___49 = (u64 )t->cmdQ_full[0];
  tmp___50 = data;
  data = data + 1;
  *tmp___50 = (u64 )t->cmdQ_full[1];
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    e = t1_espi_get_intr_counts(adapter->espi);
    tmp___51 = data;
    data = data + 1;
    *tmp___51 = (u64 )e->DIP2_parity_err;
    tmp___52 = data;
    data = data + 1;
    *tmp___52 = (u64 )e->DIP4_err;
    tmp___53 = data;
    data = data + 1;
    *tmp___53 = (u64 )e->rx_drops;
    tmp___54 = data;
    data = data + 1;
    *tmp___54 = (u64 )e->tx_drops;
    tmp___55 = data;
    data = data + 1;
    *tmp___55 = (u64 )e->rx_ovflw;
    tmp___56 = data;
    data = data + 1;
    *tmp___56 = (u64 )e->parity_err;
  } else {
  }
  return;
}
}
__inline static void reg_block_dump(struct adapter *ap , void *buf , unsigned int start ,
                                    unsigned int end )
{
  u32 *p ;
  u32 *tmp ;
  {
  p = (u32 *)buf + (unsigned long )start;
  goto ldv_47635;
  ldv_47634:
  tmp = p;
  p = p + 1;
  *tmp = readl((void const volatile *)ap->regs + (unsigned long )start);
  start = start + 4U;
  ldv_47635: ;
  if (start <= end) {
    goto ldv_47634;
  } else {
  }
  return;
}
}
static void get_regs(struct net_device *dev , struct ethtool_regs *regs , void *buf )
{
  struct adapter *ap ;
  {
  ap = (struct adapter *)dev->__annonCompField94.ml_priv;
  regs->version = 2U;
  memset(buf, 0, 3072UL);
  reg_block_dump(ap, buf, 0U, 192U);
  reg_block_dump(ap, buf, 256U, 508U);
  reg_block_dump(ap, buf, 640U, 668U);
  reg_block_dump(ap, buf, 768U, 1212U);
  reg_block_dump(ap, buf, 1408U, 1428U);
  reg_block_dump(ap, buf, 2064U, 2124U);
  reg_block_dump(ap, buf, 2176U, 2300U);
  reg_block_dump(ap, buf, 2432U, 2456U);
  reg_block_dump(ap, buf, 2560U, 2564U);
  reg_block_dump(ap, buf, 3076U, 3324U);
  return;
}
}
static int get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct adapter *adapter ;
  struct port_info *p ;
  bool tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  cmd->supported = p->link_config.supported;
  cmd->advertising = p->link_config.advertising;
  tmp = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp) {
    ethtool_cmd_speed_set(cmd, (__u32 )p->link_config.speed);
    cmd->duplex = p->link_config.duplex;
  } else {
    ethtool_cmd_speed_set(cmd, 4294967295U);
    cmd->duplex = 255U;
  }
  cmd->port = (cmd->supported & 128U) != 0U ? 0U : 3U;
  cmd->phy_address = (__u8 )(p->phy)->mdio.prtad;
  cmd->transceiver = 1U;
  cmd->autoneg = p->link_config.autoneg;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  return (0);
}
}
static int speed_duplex_to_caps(int speed , int duplex )
{
  int cap ;
  {
  cap = 0;
  switch (speed) {
  case 10: ;
  if (duplex == 1) {
    cap = 2;
  } else {
    cap = 1;
  }
  goto ldv_47655;
  case 100: ;
  if (duplex == 1) {
    cap = 8;
  } else {
    cap = 4;
  }
  goto ldv_47655;
  case 1000: ;
  if (duplex == 1) {
    cap = 32;
  } else {
    cap = 16;
  }
  goto ldv_47655;
  case 10000: ;
  if (duplex == 1) {
    cap = 4096;
  } else {
  }
  }
  ldv_47655: ;
  return (cap);
}
}
static int set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct adapter *adapter ;
  struct port_info *p ;
  struct link_config *lc ;
  u32 speed ;
  __u32 tmp ;
  int cap ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  lc = & p->link_config;
  if ((lc->supported & 64U) == 0U) {
    return (-95);
  } else {
  }
  if ((unsigned int )cmd->autoneg == 0U) {
    tmp = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
    speed = tmp;
    tmp___0 = speed_duplex_to_caps((int )speed, (int )cmd->duplex);
    cap = tmp___0;
    if ((lc->supported & (unsigned int )cap) == 0U || speed == 1000U) {
      return (-22);
    } else {
    }
    lc->requested_speed = (unsigned short )speed;
    lc->requested_duplex = cmd->duplex;
    lc->advertising = 0U;
  } else {
    cmd->advertising = cmd->advertising & 4159U;
    if ((cmd->advertising & (cmd->advertising - 1U)) != 0U) {
      cmd->advertising = lc->supported;
    } else {
    }
    cmd->advertising = cmd->advertising & lc->supported;
    if (cmd->advertising == 0U) {
      return (-22);
    } else {
    }
    lc->requested_speed = 65535U;
    lc->requested_duplex = 255U;
    lc->advertising = cmd->advertising | 64U;
  }
  lc->autoneg = cmd->autoneg;
  tmp___1 = netif_running((struct net_device const *)dev);
  if ((int )tmp___1) {
    t1_link_start(p->phy, p->mac, lc);
  } else {
  }
  return (0);
}
}
static void get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct adapter *adapter ;
  struct port_info *p ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  epause->autoneg = ((int )p->link_config.requested_fc & 4) != 0;
  epause->rx_pause = (__u32 )p->link_config.fc & 1U;
  epause->tx_pause = ((int )p->link_config.fc & 2) != 0;
  return;
}
}
static int set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct adapter *adapter ;
  struct port_info *p ;
  struct link_config *lc ;
  bool tmp ;
  bool tmp___0 ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  p = (struct port_info *)(& adapter->port) + (unsigned long )dev->if_port;
  lc = & p->link_config;
  if (epause->autoneg == 0U) {
    lc->requested_fc = 0U;
  } else
  if ((lc->supported & 64U) != 0U) {
    lc->requested_fc = 4U;
  } else {
    return (-22);
  }
  if (epause->rx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 1U;
  } else {
  }
  if (epause->tx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 2U;
  } else {
  }
  if ((unsigned int )lc->autoneg == 1U) {
    tmp = netif_running((struct net_device const *)dev);
    if ((int )tmp) {
      t1_link_start(p->phy, p->mac, lc);
    } else {
    }
  } else {
    lc->fc = (unsigned int )lc->requested_fc & 3U;
    tmp___0 = netif_running((struct net_device const *)dev);
    if ((int )tmp___0) {
      (*(((p->mac)->ops)->set_speed_duplex_fc))(p->mac, -1, -1, (int )lc->fc);
    } else {
    }
  }
  return (0);
}
}
static void get_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{
  struct adapter *adapter ;
  int jumbo_fl ;
  int tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  jumbo_fl = tmp != 0;
  e->rx_max_pending = 16384U;
  e->rx_jumbo_max_pending = 16384U;
  e->tx_max_pending = 16384U;
  e->rx_pending = adapter->params.sge.freelQ_size[jumbo_fl == 0];
  e->rx_jumbo_pending = adapter->params.sge.freelQ_size[jumbo_fl];
  e->tx_pending = adapter->params.sge.cmdQ_size[0];
  return;
}
}
static int set_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{
  struct adapter *adapter ;
  int jumbo_fl ;
  int tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  jumbo_fl = tmp != 0;
  if ((((((e->rx_pending > 16384U || e->rx_mini_pending != 0U) || e->rx_jumbo_pending > 16384U) || e->tx_pending > 16384U) || e->rx_pending <= 31U) || e->rx_jumbo_pending <= 31U) || (unsigned long )e->tx_pending < (unsigned long )(adapter->params.nports + 1U) * 18UL) {
    return (-22);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  adapter->params.sge.freelQ_size[jumbo_fl == 0] = e->rx_pending;
  adapter->params.sge.freelQ_size[jumbo_fl] = e->rx_jumbo_pending;
  adapter->params.sge.cmdQ_size[0] = e->tx_pending;
  adapter->params.sge.cmdQ_size[1] = 1024U < e->tx_pending ? 1024U : e->tx_pending;
  return (0);
}
}
static int set_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{
  struct adapter *adapter ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  adapter->params.sge.rx_coalesce_usecs = c->rx_coalesce_usecs;
  adapter->params.sge.coalesce_enable = c->use_adaptive_rx_coalesce;
  adapter->params.sge.sample_interval_usecs = c->rate_sample_interval;
  t1_sge_set_coalesce_params(adapter->sge, & adapter->params.sge);
  return (0);
}
}
static int get_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{
  struct adapter *adapter ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  c->rx_coalesce_usecs = adapter->params.sge.rx_coalesce_usecs;
  c->rate_sample_interval = adapter->params.sge.sample_interval_usecs;
  c->use_adaptive_rx_coalesce = adapter->params.sge.coalesce_enable;
  return (0);
}
}
static int get_eeprom_len(struct net_device *dev )
{
  struct adapter *adapter ;
  int tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  tmp = t1_is_asic((adapter_t const *)adapter);
  return (tmp != 0 ? 32 : 0);
}
}
static int get_eeprom(struct net_device *dev , struct ethtool_eeprom *e , u8 *data )
{
  int i ;
  u8 buf[32U] ;
  struct adapter *adapter ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  e->magic = (__u32 )(((int )adapter->params.chip_version << 16) | 5157);
  i = (int )e->offset & -4;
  goto ldv_47716;
  ldv_47715:
  t1_seeprom_read(adapter, (u32 )i, (__le32 *)(& buf) + (unsigned long )i);
  i = (int )((unsigned int )i + 4U);
  ldv_47716: ;
  if ((__u32 )i < e->offset + e->len) {
    goto ldv_47715;
  } else {
  }
  memcpy((void *)data, (void const *)(& buf) + (unsigned long )e->offset, (size_t )e->len);
  return (0);
}
}
static struct ethtool_ops const t1_ethtool_ops =
     {& get_settings, & set_settings, & get_drvinfo, & get_regs_len, & get_regs, 0,
    0, & get_msglevel, & set_msglevel, 0, & ethtool_op_get_link, & get_eeprom_len,
    & get_eeprom, 0, & get_coalesce, & set_coalesce, & get_sge_param, & set_sge_param,
    & get_pauseparam, & set_pauseparam, 0, & get_strings, 0, & get_stats, 0, 0, 0,
    0, & get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static int t1_ioctl(struct net_device *dev , struct ifreq *req , int cmd )
{
  struct adapter *adapter ;
  struct mdio_if_info *mdio ;
  struct mii_ioctl_data *tmp ;
  int tmp___0 ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  mdio = & (adapter->port[(int )dev->if_port].phy)->mdio;
  tmp = if_mii(req);
  tmp___0 = mdio_mii_ioctl((struct mdio_if_info const *)mdio, tmp, cmd);
  return (tmp___0);
}
}
static int t1_change_mtu(struct net_device *dev , int new_mtu )
{
  int ret ;
  struct adapter *adapter ;
  struct cmac *mac ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  mac = adapter->port[(int )dev->if_port].mac;
  if ((unsigned long )(mac->ops)->set_mtu == (unsigned long )((int (* )(struct cmac * ,
                                                                                   int ))0)) {
    return (-95);
  } else {
  }
  if (new_mtu <= 67) {
    return (-22);
  } else {
  }
  ret = (*((mac->ops)->set_mtu))(mac, new_mtu);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static int t1_set_mac_addr(struct net_device *dev , void *p )
{
  struct adapter *adapter ;
  struct cmac *mac ;
  struct sockaddr *addr ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  mac = adapter->port[(int )dev->if_port].mac;
  addr = (struct sockaddr *)p;
  if ((unsigned long )(mac->ops)->macaddress_set == (unsigned long )((int (* )(struct cmac * ,
                                                                                          u8 * ))0)) {
    return (-95);
  } else {
  }
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  (*((mac->ops)->macaddress_set))(mac, dev->dev_addr);
  return (0);
}
}
static netdev_features_t t1_fix_features(struct net_device *dev , netdev_features_t features )
{
  {
  if ((features & 256ULL) != 0ULL) {
    features = features | 128ULL;
  } else {
    features = features & 0xffffffffffffff7fULL;
  }
  return (features);
}
}
static int t1_set_features(struct net_device *dev , netdev_features_t features )
{
  netdev_features_t changed ;
  struct adapter *adapter ;
  {
  changed = dev->features ^ features;
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  if ((changed & 256ULL) != 0ULL) {
    t1_vlan_mode(adapter, features);
  } else {
  }
  return (0);
}
}
static void t1_netpoll(struct net_device *dev )
{
  unsigned long flags ;
  struct adapter *adapter ;
  int tmp ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  t1_interrupt((int )(adapter->pdev)->irq, (void *)adapter);
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
static void mac_stats_task(struct work_struct *work )
{
  int i ;
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  struct port_info *p ;
  bool tmp ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xfffffffffffffa18UL;
  i = 0;
  goto ldv_47777;
  ldv_47776:
  p = (struct port_info *)(& adapter->port) + (unsigned long )i;
  tmp = netif_running((struct net_device const *)p->dev);
  if ((int )tmp) {
    (*(((p->mac)->ops)->statistics_update))(p->mac, 0);
  } else {
  }
  i = i + 1;
  ldv_47777: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_47776;
  } else {
  }
  spin_lock(& adapter->work_lock);
  if ((adapter->open_device_map & 15UL) != 0UL) {
    schedule_mac_stats_update(adapter, (int )adapter->params.stats_update_period);
  } else {
  }
  spin_unlock(& adapter->work_lock);
  return;
}
}
static void ext_intr_task(struct work_struct *work )
{
  struct adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct adapter *)__mptr + 0xffffffffffffffc8UL;
  t1_elmer0_ext_intr_handler(adapter);
  spin_lock_irq(& adapter->async_lock);
  adapter->slow_intr_mask = adapter->slow_intr_mask | 2048U;
  writel(2048U, (void volatile *)adapter->regs + 2564U);
  writel(adapter->slow_intr_mask | 2U, (void volatile *)adapter->regs + 2560U);
  spin_unlock_irq(& adapter->async_lock);
  return;
}
}
void t1_elmer0_ext_intr(struct adapter *adapter )
{
  {
  adapter->slow_intr_mask = adapter->slow_intr_mask & 4294965247U;
  writel(adapter->slow_intr_mask | 2U, (void volatile *)adapter->regs + 2560U);
  schedule_work(& adapter->ext_intr_handler_task);
  return;
}
}
void t1_fatal_err(struct adapter *adapter )
{
  {
  if ((int )adapter->flags & 1) {
    t1_sge_stop(adapter->sge);
    t1_interrupts_disable(adapter);
  } else {
  }
  printk("\tcxgb: %s: encountered fatal error, operation suspended\n", adapter->name);
  return;
}
}
static struct net_device_ops const cxgb_netdev_ops =
     {0, 0, & cxgb_open, & cxgb_close, & t1_start_xmit, 0, 0, & t1_set_rxmode, & t1_set_mac_addr,
    & eth_validate_addr, & t1_ioctl, 0, & t1_change_mtu, 0, 0, 0, & t1_get_stats,
    0, 0, & t1_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & t1_fix_features, & t1_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int i ;
  int err ;
  int pci_using_dac ;
  unsigned long mmio_start ;
  unsigned long mmio_len ;
  struct board_info const *bi ;
  struct adapter *adapter ;
  struct port_info *pi ;
  bool __print_once ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  struct net_device *netdev ;
  void *tmp___5 ;
  void *tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___5 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  char const *tmp___12 ;
  char const *tmp___13 ;
  int tmp___14 ;
  {
  pci_using_dac = 0;
  adapter = (struct adapter *)0;
  if (! __print_once) {
    __print_once = 1;
    printk("\016cxgb: %s - version %s\n", (char *)"Chelsio 10Gb Ethernet Driver",
           (char *)"2.2");
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\vcxgb: %s: cannot find PCI device memory base address\n", tmp);
    err = -19;
    goto out_disable_pdev;
  } else {
  }
  tmp___3 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___3 == 0) {
    pci_using_dac = 1;
    tmp___1 = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___1 != 0) {
      tmp___0 = pci_name((struct pci_dev const *)pdev);
      printk("\vcxgb: %s: unable to obtain 64-bit DMA for consistent allocations\n",
             tmp___0);
      err = -19;
      goto out_disable_pdev;
    } else {
    }
  } else {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      tmp___2 = pci_name((struct pci_dev const *)pdev);
      printk("\vcxgb: %s: no usable DMA configuration\n", tmp___2);
      goto out_disable_pdev;
    } else {
    }
  }
  err = pci_request_regions(pdev, "cxgb");
  if (err != 0) {
    tmp___4 = pci_name((struct pci_dev const *)pdev);
    printk("\vcxgb: %s: cannot obtain PCI resources\n", tmp___4);
    goto out_disable_pdev;
  } else {
  }
  pci_set_master(pdev);
  mmio_start = (unsigned long )pdev->resource[0].start;
  mmio_len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL;
  bi = t1_get_board_info((unsigned int )ent->driver_data);
  i = 0;
  goto ldv_47818;
  ldv_47817:
  netdev = alloc_etherdev_mqs((unsigned long )adapter != (unsigned long )((struct adapter *)0) ? 0 : 2240,
                              1U, 1U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto out_free_dev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  if ((unsigned long )adapter == (unsigned long )((struct adapter *)0)) {
    tmp___5 = netdev_priv((struct net_device const *)netdev);
    adapter = (struct adapter *)tmp___5;
    adapter->pdev = pdev;
    adapter->port[0].dev = netdev;
    tmp___6 = ioremap((resource_size_t )mmio_start, mmio_len);
    adapter->regs = (u8 *)tmp___6;
    if ((unsigned long )adapter->regs == (unsigned long )((u8 *)0U)) {
      tmp___7 = pci_name((struct pci_dev const *)pdev);
      printk("\vcxgb: %s: cannot map device registers\n", tmp___7);
      err = -12;
      goto out_free_dev;
    } else {
    }
    tmp___8 = t1_get_board_rev(adapter, bi, & adapter->params);
    if (tmp___8 != 0) {
      err = -19;
      goto out_free_dev;
    } else {
    }
    adapter->name = pci_name((struct pci_dev const *)pdev);
    adapter->msg_enable = dflt_msg_enable;
    adapter->mmio_len = (u32 )mmio_len;
    spinlock_check(& adapter->tpi_lock);
    __raw_spin_lock_init(& adapter->tpi_lock.__annonCompField18.rlock, "&(&adapter->tpi_lock)->rlock",
                         & __key);
    spinlock_check(& adapter->work_lock);
    __raw_spin_lock_init(& adapter->work_lock.__annonCompField18.rlock, "&(&adapter->work_lock)->rlock",
                         & __key___0);
    spinlock_check(& adapter->async_lock);
    __raw_spin_lock_init(& adapter->async_lock.__annonCompField18.rlock, "&(&adapter->async_lock)->rlock",
                         & __key___1);
    spinlock_check(& adapter->mac_lock);
    __raw_spin_lock_init(& adapter->mac_lock.__annonCompField18.rlock, "&(&adapter->mac_lock)->rlock",
                         & __key___2);
    __init_work(& adapter->ext_intr_handler_task, 0);
    __constr_expr_0.counter = 137438953408L;
    adapter->ext_intr_handler_task.data = __constr_expr_0;
    lockdep_init_map(& adapter->ext_intr_handler_task.lockdep_map, "(&adapter->ext_intr_handler_task)",
                     & __key___3, 0);
    INIT_LIST_HEAD(& adapter->ext_intr_handler_task.entry);
    adapter->ext_intr_handler_task.func = & ext_intr_task;
    __init_work(& adapter->stats_update_task.work, 0);
    __constr_expr_1.counter = 137438953408L;
    adapter->stats_update_task.work.data = __constr_expr_1;
    lockdep_init_map(& adapter->stats_update_task.work.lockdep_map, "(&(&adapter->stats_update_task)->work)",
                     & __key___4, 0);
    INIT_LIST_HEAD(& adapter->stats_update_task.work.entry);
    adapter->stats_update_task.work.func = & mac_stats_task;
    init_timer_key(& adapter->stats_update_task.timer, 2097152U, "(&(&adapter->stats_update_task)->timer)",
                   & __key___5);
    adapter->stats_update_task.timer.function = & delayed_work_timer_fn;
    adapter->stats_update_task.timer.data = (unsigned long )(& adapter->stats_update_task);
    pci_set_drvdata(pdev, (void *)netdev);
  } else {
  }
  pi = (struct port_info *)(& adapter->port) + (unsigned long )i;
  pi->dev = netdev;
  netif_carrier_off(netdev);
  netdev->irq = (int )pdev->irq;
  netdev->if_port = (unsigned char )i;
  netdev->mem_start = mmio_start;
  netdev->mem_end = (mmio_start + mmio_len) - 1UL;
  netdev->__annonCompField94.ml_priv = (void *)adapter;
  netdev->hw_features = netdev->hw_features | 17179869187ULL;
  netdev->features = netdev->features | 17179873283ULL;
  if (pci_using_dac != 0) {
    netdev->features = netdev->features | 32ULL;
  } else {
  }
  tmp___10 = vlan_tso_capable((adapter_t const *)adapter);
  if (tmp___10 != 0) {
    netdev->features = netdev->features | 384ULL;
    netdev->hw_features = netdev->hw_features | 256ULL;
    tmp___9 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp___9 == 0 || (unsigned int )((unsigned char )bi->port_number) != 4U) {
      netdev->hw_features = netdev->hw_features | 65536ULL;
      netdev->features = netdev->features | 65536ULL;
    } else {
    }
  } else {
  }
  netdev->netdev_ops = & cxgb_netdev_ops;
  netdev->hard_header_len = (unsigned int )netdev->hard_header_len + ((netdev->hw_features & 65536ULL) != 0ULL ? 16U : 8U);
  netif_napi_add(netdev, & adapter->napi, & t1_poll, 64);
  netdev->ethtool_ops = & t1_ethtool_ops;
  i = i + 1;
  ldv_47818: ;
  if ((int )bi->port_number > i) {
    goto ldv_47817;
  } else {
  }
  tmp___11 = t1_init_sw_modules(adapter, bi);
  if (tmp___11 < 0) {
    err = -19;
    goto out_free_dev;
  } else {
  }
  i = 0;
  goto ldv_47821;
  ldv_47820:
  err = ldv_register_netdev_45(adapter->port[i].dev);
  if (err != 0) {
    tmp___12 = pci_name((struct pci_dev const *)pdev);
    printk("\fcxgb: %s: cannot register net device %s, skipping\n", tmp___12, (char *)(& (adapter->port[i].dev)->name));
  } else {
    if (adapter->registered_device_map == 0UL) {
      adapter->name = (char const *)(& (adapter->port[i].dev)->name);
    } else {
    }
    __set_bit((long )i, (unsigned long volatile *)(& adapter->registered_device_map));
  }
  i = i + 1;
  ldv_47821: ;
  if ((int )bi->port_number > i) {
    goto ldv_47820;
  } else {
  }
  if (adapter->registered_device_map == 0UL) {
    tmp___13 = pci_name((struct pci_dev const *)pdev);
    printk("\vcxgb: %s: could not register any net devices\n", tmp___13);
    goto out_release_adapter_res;
  } else {
  }
  printk("\016cxgb: %s: %s (rev %d), %s %dMHz/%d-bit\n", adapter->name, bi->desc,
         (int )adapter->params.chip_revision, (unsigned int )adapter->params.pci.is_pcix != 0U ? (char *)"PCIX" : (char *)"PCI",
         (int )adapter->params.pci.speed, (int )adapter->params.pci.width);
  if (t1powersave != 0) {
    adapter->t1powersave = 1;
  } else {
    adapter->t1powersave = 0;
  }
  tmp___14 = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  if (tmp___14 != 0) {
    t1_clock(adapter, t1powersave);
  } else {
  }
  return (0);
  out_release_adapter_res:
  t1_free_sw_modules(adapter);
  out_free_dev: ;
  if ((unsigned long )adapter != (unsigned long )((struct adapter *)0)) {
    if ((unsigned long )adapter->regs != (unsigned long )((u8 *)0U)) {
      iounmap((void volatile *)adapter->regs);
    } else {
    }
    i = (int )bi->port_number + -1;
    goto ldv_47825;
    ldv_47824: ;
    if ((unsigned long )adapter->port[i].dev != (unsigned long )((struct net_device *)0)) {
      ldv_free_netdev_46(adapter->port[i].dev);
    } else {
    }
    i = i - 1;
    ldv_47825: ;
    if (i >= 0) {
      goto ldv_47824;
    } else {
    }
  } else {
  }
  pci_release_regions(pdev);
  out_disable_pdev:
  pci_disable_device(pdev);
  return (err);
}
}
static void bit_bang(struct adapter *adapter , int bitdata , int nbits )
{
  int data ;
  int i ;
  u32 val ;
  {
  i = nbits + -1;
  goto ldv_47839;
  ldv_47838:
  __const_udelay(214750UL);
  data = (bitdata >> i) & 1;
  __t1_tpi_read(adapter, 1048600U, & val);
  if (data != 0) {
    val = val | 16U;
  } else {
    val = val & 4294967279U;
  }
  __const_udelay(214750UL);
  val = val & 4294967287U;
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  val = val | 8U;
  __t1_tpi_write(adapter, 1048600U, val);
  i = i - 1;
  ldv_47839: ;
  if (i >= 0) {
    goto ldv_47838;
  } else {
  }
  return;
}
}
static int t1_clock(struct adapter *adapter , int mode )
{
  u32 val ;
  int M_CORE_VAL ;
  int M_MEM_VAL ;
  int tmp ;
  {
  tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  if ((mode & 2) != 0) {
    return (0);
  } else {
  }
  if (((adapter->t1powersave ^ mode) & 1) == 0) {
    return (-114);
  } else {
  }
  if ((mode & 1) == 0) {
    M_CORE_VAL = 20;
    M_MEM_VAL = 24;
    adapter->t1powersave = 0;
  } else {
    M_CORE_VAL = 14;
    M_MEM_VAL = 16;
    adapter->t1powersave = 1;
  }
  spin_lock(& adapter->tpi_lock);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val | 131072U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967231U;
  val = val & 4294967287U;
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  bit_bang(adapter, 0, 2);
  bit_bang(adapter, 0, 2);
  bit_bang(adapter, M_CORE_VAL, 9);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val | 64U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967231U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val | 131072U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967263U;
  val = val & 4294967287U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  bit_bang(adapter, 0, 2);
  bit_bang(adapter, 0, 2);
  bit_bang(adapter, M_MEM_VAL, 9);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val | 32U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(214750UL);
  __t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967263U;
  __const_udelay(214750UL);
  __t1_tpi_write(adapter, 1048600U, val);
  spin_unlock(& adapter->tpi_lock);
  return (0);
}
}
__inline static void t1_sw_reset(struct pci_dev *pdev )
{
  {
  pci_write_config_dword((struct pci_dev const *)pdev, 68, 3U);
  pci_write_config_dword((struct pci_dev const *)pdev, 68, 0U);
  return;
}
}
static void remove_one(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct adapter *adapter ;
  int i ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  i = 0;
  goto ldv_47873;
  ldv_47872:
  tmp___0 = variable_test_bit((long )i, (unsigned long const volatile *)(& adapter->registered_device_map));
  if (tmp___0 != 0) {
    ldv_unregister_netdev_47(adapter->port[i].dev);
  } else {
  }
  i = i + 1;
  ldv_47873: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_47872;
  } else {
  }
  t1_free_sw_modules(adapter);
  iounmap((void volatile *)adapter->regs);
  goto ldv_47876;
  ldv_47875: ;
  if ((unsigned long )adapter->port[i].dev != (unsigned long )((struct net_device *)0)) {
    ldv_free_netdev_48(adapter->port[i].dev);
  } else {
  }
  ldv_47876:
  i = i - 1;
  if (i >= 0) {
    goto ldv_47875;
  } else {
  }
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  t1_sw_reset(pdev);
  return;
}
}
static struct pci_driver cxgb_pci_driver =
     {{0, 0}, "cxgb", (struct pci_device_id const *)(& t1_pci_tbl), & init_one, & remove_one,
    0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int cxgb_pci_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_49(& cxgb_pci_driver, & __this_module, "cxgb");
  return (tmp);
}
}
static void cxgb_pci_driver_exit(void)
{
  {
  ldv_pci_unregister_driver_50(& cxgb_pci_driver);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_ndo_uninit_20(void) ;
int ldv_retval_0 ;
extern int ldv_shutdown_19(void) ;
extern int ldv_ndo_init_20(void) ;
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
void ldv_net_device_ops_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  cxgb_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_pci_driver_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  cxgb_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(92UL);
  t1_ethtool_ops_group3 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(36UL);
  t1_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  t1_ethtool_ops_group4 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(44UL);
  t1_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___2;
  tmp___3 = ldv_init_zalloc(16UL);
  t1_ethtool_ops_group2 = (struct ethtool_pauseparam *)tmp___3;
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
  if ((unsigned long )handler == (unsigned long )(& t1_interrupt)) {
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_47944;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_47944;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_47944;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_47944;
  default:
  ldv_stop();
  }
  ldv_47944: ;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    mac_stats_task(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    mac_stats_task(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    mac_stats_task(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    mac_stats_task(work);
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    mac_stats_task(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_47966;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    mac_stats_task(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_47966;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    mac_stats_task(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_47966;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    mac_stats_task(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_47966;
  default:
  ldv_stop();
  }
  ldv_47966: ;
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
      irq_retval = t1_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_47982;
    default:
    ldv_stop();
    }
    ldv_47982: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    ext_intr_task(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ext_intr_task(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ext_intr_task(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ext_intr_task(work);
    ldv_work_2_3 = 1;
    return;
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
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_48004;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_48004;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_48004;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ext_intr_task(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_48004;
  default:
  ldv_stop();
  }
  ldv_48004: ;
  return;
}
}
void ldv_main_exported_13(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_7(void) ;
int main(void)
{
  struct ethtool_regs *ldvarg11 ;
  void *tmp ;
  struct ethtool_eeprom *ldvarg7 ;
  void *tmp___0 ;
  u64 *ldvarg12 ;
  void *tmp___1 ;
  u32 ldvarg5 ;
  u8 *ldvarg6 ;
  void *tmp___2 ;
  u32 ldvarg8 ;
  struct ethtool_drvinfo *ldvarg14 ;
  void *tmp___3 ;
  u8 *ldvarg4 ;
  void *tmp___4 ;
  struct ethtool_stats *ldvarg13 ;
  void *tmp___5 ;
  void *ldvarg10 ;
  void *tmp___6 ;
  int ldvarg9 ;
  void *ldvarg57 ;
  void *tmp___7 ;
  struct ifreq *ldvarg63 ;
  void *tmp___8 ;
  int ldvarg58 ;
  struct sk_buff *ldvarg61 ;
  void *tmp___9 ;
  netdev_features_t ldvarg60 ;
  netdev_features_t ldvarg59 ;
  int ldvarg62 ;
  struct pci_device_id *ldvarg89 ;
  void *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = ldv_init_zalloc(12UL);
  ldvarg11 = (struct ethtool_regs *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  ldvarg7 = (struct ethtool_eeprom *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg12 = (u64 *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg6 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(196UL);
  ldvarg14 = (struct ethtool_drvinfo *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg4 = (u8 *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg13 = (struct ethtool_stats *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg10 = tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg57 = tmp___7;
  tmp___8 = ldv_init_zalloc(40UL);
  ldvarg63 = (struct ifreq *)tmp___8;
  tmp___9 = ldv_init_zalloc(232UL);
  ldvarg61 = (struct sk_buff *)tmp___9;
  tmp___10 = ldv_init_zalloc(32UL);
  ldvarg89 = (struct pci_device_id *)tmp___10;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg58), 0, 4UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  ldv_memset((void *)(& ldvarg62), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
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
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_48134:
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_48064;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      get_drvinfo(t1_ethtool_ops_group4, ldvarg14);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      set_pauseparam(t1_ethtool_ops_group4, t1_ethtool_ops_group2);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 2: ;
    if (ldv_state_variable_21 == 1) {
      get_stats(t1_ethtool_ops_group4, ldvarg13, ldvarg12);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 3: ;
    if (ldv_state_variable_21 == 1) {
      get_coalesce(t1_ethtool_ops_group4, t1_ethtool_ops_group3);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 4: ;
    if (ldv_state_variable_21 == 1) {
      get_sge_param(t1_ethtool_ops_group4, t1_ethtool_ops_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 5: ;
    if (ldv_state_variable_21 == 1) {
      get_regs(t1_ethtool_ops_group4, ldvarg11, ldvarg10);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 6: ;
    if (ldv_state_variable_21 == 1) {
      get_pauseparam(t1_ethtool_ops_group4, t1_ethtool_ops_group2);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 7: ;
    if (ldv_state_variable_21 == 1) {
      get_sset_count(t1_ethtool_ops_group4, ldvarg9);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 8: ;
    if (ldv_state_variable_21 == 1) {
      get_settings(t1_ethtool_ops_group4, t1_ethtool_ops_group1);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 9: ;
    if (ldv_state_variable_21 == 1) {
      set_coalesce(t1_ethtool_ops_group4, t1_ethtool_ops_group3);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 10: ;
    if (ldv_state_variable_21 == 1) {
      set_msglevel(t1_ethtool_ops_group4, ldvarg8);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 11: ;
    if (ldv_state_variable_21 == 1) {
      get_eeprom_len(t1_ethtool_ops_group4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 12: ;
    if (ldv_state_variable_21 == 1) {
      set_settings(t1_ethtool_ops_group4, t1_ethtool_ops_group1);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 13: ;
    if (ldv_state_variable_21 == 1) {
      get_eeprom(t1_ethtool_ops_group4, ldvarg7, ldvarg6);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 14: ;
    if (ldv_state_variable_21 == 1) {
      get_strings(t1_ethtool_ops_group4, ldvarg5, ldvarg4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 15: ;
    if (ldv_state_variable_21 == 1) {
      get_msglevel(t1_ethtool_ops_group4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 16: ;
    if (ldv_state_variable_21 == 1) {
      get_regs_len(t1_ethtool_ops_group4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 17: ;
    if (ldv_state_variable_21 == 1) {
      set_sge_param(t1_ethtool_ops_group4, t1_ethtool_ops_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    case 18: ;
    if (ldv_state_variable_21 == 1) {
      ethtool_op_get_link(t1_ethtool_ops_group4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_48067;
    default:
    ldv_stop();
    }
    ldv_48067: ;
  } else {
  }
  goto ldv_48064;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_48064;
  case 3: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_48064;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_48064;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_48064;
  case 6: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_48064;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cxgb_pci_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_48095;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = cxgb_pci_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_cphy_ops_10();
        ldv_state_variable_16 = 1;
        ldv_initialize_mdio_ops_16();
        ldv_state_variable_18 = 1;
        ldv_initialize_cmac_ops_18();
        ldv_state_variable_8 = 1;
        ldv_initialize_cmac_ops_8();
        ldv_state_variable_14 = 1;
        ldv_initialize_cphy_ops_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_mdio_ops_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_cphy_ops_12();
        ldv_state_variable_17 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_initialize_ethtool_ops_21();
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_48095;
    default:
    ldv_stop();
    }
    ldv_48095: ;
  } else {
  }
  goto ldv_48064;
  case 8: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_48064;
  case 9: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_48064;
  case 10: ;
  goto ldv_48064;
  case 11: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_48064;
  case 12: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_48064;
  case 13: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_48064;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      t1_ioctl(cxgb_netdev_ops_group1, ldvarg63, ldvarg62);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_ioctl(cxgb_netdev_ops_group1, ldvarg63, ldvarg62);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_ioctl(cxgb_netdev_ops_group1, ldvarg63, ldvarg62);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      t1_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_get_stats(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 2: ;
    if (ldv_state_variable_20 == 2) {
      ldv_retval_2 = cxgb_open(cxgb_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_20 = 3;
      } else {
      }
    } else {
    }
    goto ldv_48106;
    case 3: ;
    if (ldv_state_variable_20 == 3) {
      t1_start_xmit(ldvarg61, cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 3;
    } else {
    }
    goto ldv_48106;
    case 4: ;
    if (ldv_state_variable_20 == 1) {
      t1_fix_features(cxgb_netdev_ops_group1, ldvarg60);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_fix_features(cxgb_netdev_ops_group1, ldvarg60);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_fix_features(cxgb_netdev_ops_group1, ldvarg60);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 5: ;
    if (ldv_state_variable_20 == 3) {
      cxgb_close(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 6: ;
    if (ldv_state_variable_20 == 1) {
      t1_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_set_rxmode(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 7: ;
    if (ldv_state_variable_20 == 1) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      eth_validate_addr(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 8: ;
    if (ldv_state_variable_20 == 1) {
      t1_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_netpoll(cxgb_netdev_ops_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 9: ;
    if (ldv_state_variable_20 == 1) {
      t1_set_features(cxgb_netdev_ops_group1, ldvarg59);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_set_features(cxgb_netdev_ops_group1, ldvarg59);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_set_features(cxgb_netdev_ops_group1, ldvarg59);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 10: ;
    if (ldv_state_variable_20 == 3) {
      t1_change_mtu(cxgb_netdev_ops_group1, ldvarg58);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_change_mtu(cxgb_netdev_ops_group1, ldvarg58);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 11: ;
    if (ldv_state_variable_20 == 1) {
      t1_set_mac_addr(cxgb_netdev_ops_group1, ldvarg57);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 3) {
      t1_set_mac_addr(cxgb_netdev_ops_group1, ldvarg57);
      ldv_state_variable_20 = 3;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      t1_set_mac_addr(cxgb_netdev_ops_group1, ldvarg57);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_48106;
    case 12: ;
    if (ldv_state_variable_20 == 1) {
      ldv_retval_1 = ldv_ndo_init_20();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_20 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48106;
    case 13: ;
    if (ldv_state_variable_20 == 2) {
      ldv_ndo_uninit_20();
      ldv_state_variable_20 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48106;
    default:
    ldv_stop();
    }
    ldv_48106: ;
  } else {
  }
  goto ldv_48064;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_48064;
  case 16: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_48064;
  case 17: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_48064;
  case 18: ;
  goto ldv_48064;
  case 19: ;
  if (ldv_state_variable_19 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      ldv_retval_3 = init_one(cxgb_pci_driver_group1, (struct pci_device_id const *)ldvarg89);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_19 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48127;
    case 1: ;
    if (ldv_state_variable_19 == 2) {
      remove_one(cxgb_pci_driver_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_48127;
    case 2: ;
    if (ldv_state_variable_19 == 2) {
      ldv_shutdown_19();
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_48127;
    default:
    ldv_stop();
    }
    ldv_48127: ;
  } else {
  }
  goto ldv_48064;
  case 20: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_48064;
  case 21: ;
  goto ldv_48064;
  default:
  ldv_stop();
  }
  ldv_48064: ;
  goto ldv_48134;
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
bool ldv_cancel_delayed_work_42(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
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
int ldv_register_netdev_45(struct net_device *dev )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_20 = 1;
  ldv_net_device_ops_20();
  return (ldv_func_res);
}
}
void ldv_free_netdev_46(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_20 = 0;
  return;
}
}
void ldv_unregister_netdev_47(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_20 = 0;
  return;
}
}
void ldv_free_netdev_48(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_20 = 0;
  return;
}
}
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_19 = 1;
  ldv_pci_driver_19();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_19 = 0;
  return;
}
}
int ldv_spin_trylock(void) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static int ldv_spin_trylock_71(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField18.rlock);
  return (tmp);
}
}
__inline static int spin_trylock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_82(struct workqueue_struct *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_89(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
struct peespi *t1_espi_create(adapter_t *adapter ) ;
void t1_espi_destroy(struct peespi *espi ) ;
int t1_espi_init(struct peespi *espi , int mac_type , int nports ) ;
void t1_espi_intr_enable(struct peespi *espi ) ;
void t1_espi_intr_clear(struct peespi *espi ) ;
void t1_espi_intr_disable(struct peespi *espi ) ;
int t1_espi_intr_handler(struct peespi *espi ) ;
u32 t1_espi_get_mon(adapter_t *adapter , u32 addr , u8 wait ) ;
int t1_espi_get_mon_t204(adapter_t *adapter , u32 *valp , u8 wait ) ;
static int tricn_write(adapter_t *adapter , int bundle_addr , int module_addr , int ch_addr ,
                       int reg_offset , u32 wr_data )
{
  int busy ;
  int attempts ;
  unsigned int tmp ;
  {
  attempts = 10;
  writel((((((u32 )(reg_offset << 8) | wr_data) | (u32 )(ch_addr << 12)) | (u32 )(module_addr << 16)) | (u32 )(bundle_addr << 20)) | 553648128U,
         (void volatile *)adapter->regs + 2296U);
  writel(0U, (void volatile *)adapter->regs + 2300U);
  ldv_46654:
  tmp = readl((void const volatile *)adapter->regs + 2300U);
  busy = (int )tmp & 256;
  if (busy != 0) {
    attempts = attempts - 1;
    if (attempts != 0) {
      goto ldv_46654;
    } else {
      goto ldv_46655;
    }
  } else {
  }
  ldv_46655: ;
  if (busy != 0) {
    printk("\vcxgb: %s: TRICN write timed out\n", adapter->name);
  } else {
  }
  return (busy);
}
}
static int tricn_init(adapter_t *adapter )
{
  int i ;
  int sme ;
  unsigned int tmp ;
  {
  sme = 1;
  tmp = readl((void const volatile *)adapter->regs + 2284U);
  if ((tmp & 4U) == 0U) {
    printk("\vcxgb: %s: ESPI clock not ready\n", adapter->name);
    return (-1);
  } else {
  }
  writel(2U, (void volatile *)adapter->regs + 2284U);
  if (sme != 0) {
    tricn_write(adapter, 0, 0, 0, 14, 129U);
    tricn_write(adapter, 0, 1, 0, 14, 129U);
    tricn_write(adapter, 0, 2, 0, 14, 129U);
  } else {
  }
  i = 1;
  goto ldv_46662;
  ldv_46661:
  tricn_write(adapter, 0, 0, i, 14, 241U);
  i = i + 1;
  ldv_46662: ;
  if (i <= 8) {
    goto ldv_46661;
  } else {
  }
  i = 1;
  goto ldv_46665;
  ldv_46664:
  tricn_write(adapter, 0, 1, i, 14, 241U);
  i = i + 1;
  ldv_46665: ;
  if (i <= 2) {
    goto ldv_46664;
  } else {
  }
  i = 1;
  goto ldv_46668;
  ldv_46667:
  tricn_write(adapter, 0, 2, i, 14, 225U);
  i = i + 1;
  ldv_46668: ;
  if (i <= 3) {
    goto ldv_46667;
  } else {
  }
  tricn_write(adapter, 0, 2, 4, 14, 241U);
  tricn_write(adapter, 0, 2, 5, 14, 225U);
  tricn_write(adapter, 0, 2, 6, 14, 241U);
  tricn_write(adapter, 0, 2, 7, 14, 128U);
  tricn_write(adapter, 0, 2, 8, 14, 241U);
  writel(3U, (void volatile *)adapter->regs + 2284U);
  return (0);
}
}
void t1_espi_intr_enable(struct peespi *espi )
{
  u32 enable ;
  u32 pl_intr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)(espi->adapter)->regs + 2560U);
  pl_intr = tmp;
  tmp___0 = adapter_matches_type((adapter_t const *)espi->adapter, 1, 1);
  enable = tmp___0 != 0 ? 0U : 63U;
  writel(enable, (void volatile *)(espi->adapter)->regs + 2252U);
  writel(pl_intr | 256U, (void volatile *)(espi->adapter)->regs + 2560U);
  return;
}
}
void t1_espi_intr_clear(struct peespi *espi )
{
  {
  readl((void const volatile *)(espi->adapter)->regs + 2292U);
  writel(4294967295U, (void volatile *)(espi->adapter)->regs + 2248U);
  writel(256U, (void volatile *)(espi->adapter)->regs + 2564U);
  return;
}
}
void t1_espi_intr_disable(struct peespi *espi )
{
  u32 pl_intr ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(espi->adapter)->regs + 2560U);
  pl_intr = tmp;
  writel(0U, (void volatile *)(espi->adapter)->regs + 2252U);
  writel(pl_intr & 4294967039U, (void volatile *)(espi->adapter)->regs + 2560U);
  return;
}
}
int t1_espi_intr_handler(struct peespi *espi )
{
  u32 status ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)(espi->adapter)->regs + 2248U);
  status = tmp;
  if ((int )status & 1) {
    espi->intr_cnt.DIP4_err = espi->intr_cnt.DIP4_err + 1U;
  } else {
  }
  if ((status & 2U) != 0U) {
    espi->intr_cnt.rx_drops = espi->intr_cnt.rx_drops + 1U;
  } else {
  }
  if ((status & 4U) != 0U) {
    espi->intr_cnt.tx_drops = espi->intr_cnt.tx_drops + 1U;
  } else {
  }
  if ((status & 8U) != 0U) {
    espi->intr_cnt.rx_ovflw = espi->intr_cnt.rx_ovflw + 1U;
  } else {
  }
  if ((status & 16U) != 0U) {
    espi->intr_cnt.parity_err = espi->intr_cnt.parity_err + 1U;
  } else {
  }
  if ((status & 32U) != 0U) {
    espi->intr_cnt.DIP2_parity_err = espi->intr_cnt.DIP2_parity_err + 1U;
    readl((void const volatile *)(espi->adapter)->regs + 2292U);
  } else {
  }
  if (status != 0U) {
    tmp___0 = adapter_matches_type((adapter_t const *)espi->adapter, 1, 1);
    if (tmp___0 != 0) {
      status = 1U;
    } else {
    }
  } else {
  }
  writel(status, (void volatile *)(espi->adapter)->regs + 2248U);
  return (0);
}
}
struct espi_intr_counts const *t1_espi_get_intr_counts(struct peespi *espi )
{
  {
  return ((struct espi_intr_counts const *)(& espi->intr_cnt));
}
}
static void espi_setup_for_pm3393(adapter_t *adapter )
{
  u32 wmark ;
  int tmp ;
  {
  tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  wmark = tmp != 0 ? 16384U : 12800U;
  writel(500U, (void volatile *)adapter->regs + 2176U);
  writel(500U, (void volatile *)adapter->regs + 2180U);
  writel(500U, (void volatile *)adapter->regs + 2184U);
  writel(500U, (void volatile *)adapter->regs + 2188U);
  writel(256U, (void volatile *)adapter->regs + 2192U);
  writel(wmark, (void volatile *)adapter->regs + 2196U);
  writel(3U, (void volatile *)adapter->regs + 2200U);
  writel(134217736U, (void volatile *)adapter->regs + 2220U);
  writel(257U, (void volatile *)adapter->regs + 2204U);
  return;
}
}
static void espi_setup_for_vsc7321(adapter_t *adapter )
{
  {
  writel(500U, (void volatile *)adapter->regs + 2176U);
  writel(32768500U, (void volatile *)adapter->regs + 2180U);
  writel(500U, (void volatile *)adapter->regs + 2184U);
  writel(2560U, (void volatile *)adapter->regs + 2196U);
  writel(511U, (void volatile *)adapter->regs + 2192U);
  writel(1U, (void volatile *)adapter->regs + 2200U);
  writel(1028U, (void volatile *)adapter->regs + 2204U);
  writel(134217736U, (void volatile *)adapter->regs + 2220U);
  return;
}
}
static void espi_setup_for_ixf1010(adapter_t *adapter , int nports )
{
  int tmp ;
  {
  writel(1U, (void volatile *)adapter->regs + 2200U);
  if (nports == 4) {
    tmp = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp != 0) {
      writel(3840U, (void volatile *)adapter->regs + 2196U);
      writel(960U, (void volatile *)adapter->regs + 2192U);
    } else {
      writel(2047U, (void volatile *)adapter->regs + 2196U);
      writel(511U, (void volatile *)adapter->regs + 2192U);
    }
  } else {
    writel(8191U, (void volatile *)adapter->regs + 2196U);
    writel(2047U, (void volatile *)adapter->regs + 2192U);
  }
  writel((unsigned int )((nports << 8) | nports), (void volatile *)adapter->regs + 2204U);
  return;
}
}
int t1_espi_init(struct peespi *espi , int mac_type , int nports )
{
  u32 status_enable_extra ;
  adapter_t *adapter ;
  int tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  status_enable_extra = 0U;
  adapter = espi->adapter;
  writel(0U, (void volatile *)adapter->regs + 2220U);
  tmp = adapter_matches_type((adapter_t const *)adapter, 2, 3);
  if (tmp != 0) {
    writel(612U, (void volatile *)adapter->regs + 2288U);
    writel(nports == 4 ? 2097216U : 16777344U, (void volatile *)adapter->regs + 2216U);
  } else {
    writel(8388864U, (void volatile *)adapter->regs + 2216U);
  }
  if (mac_type == 2) {
    espi_setup_for_pm3393(adapter);
  } else
  if (mac_type == 3) {
    espi_setup_for_vsc7321(adapter);
  } else
  if (mac_type == 1) {
    status_enable_extra = 16U;
    espi_setup_for_ixf1010(adapter, nports);
  } else {
    return (-1);
  }
  writel(status_enable_extra | 1U, (void volatile *)adapter->regs + 2208U);
  tmp___0 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
  if (tmp___0 != 0) {
    tricn_init(adapter);
    espi->misc_ctrl = readl((void const volatile *)adapter->regs + 2288U);
    espi->misc_ctrl = espi->misc_ctrl & 3791650815U;
    espi->misc_ctrl = espi->misc_ctrl | 134217728U;
    if (adapter->params.nports == 1U) {
      espi->misc_ctrl = espi->misc_ctrl | 268435456U;
    } else {
    }
    writel(espi->misc_ctrl, (void volatile *)adapter->regs + 2288U);
    spinlock_check(& espi->lock);
    __raw_spin_lock_init(& espi->lock.__annonCompField18.rlock, "&(&espi->lock)->rlock",
                         & __key);
  } else {
  }
  return (0);
}
}
void t1_espi_destroy(struct peespi *espi )
{
  {
  kfree((void const *)espi);
  return;
}
}
struct peespi *t1_espi_create(adapter_t *adapter )
{
  struct peespi *espi ;
  void *tmp ;
  {
  tmp = kzalloc(112UL, 208U);
  espi = (struct peespi *)tmp;
  if ((unsigned long )espi != (unsigned long )((struct peespi *)0)) {
    espi->adapter = adapter;
  } else {
  }
  return (espi);
}
}
u32 t1_espi_get_mon(adapter_t *adapter , u32 addr , u8 wait )
{
  struct peespi *espi ;
  u32 sel ;
  int tmp ;
  int tmp___0 ;
  {
  espi = adapter->espi;
  tmp = adapter_matches_type((adapter_t const *)adapter, 2, 3);
  if (tmp == 0) {
    return (0U);
  } else {
  }
  sel = ((addr & 60U) >> 2) << 25;
  if ((unsigned int )wait == 0U) {
    tmp___0 = spin_trylock(& espi->lock);
    if (tmp___0 == 0) {
      return (0U);
    } else {
    }
  } else {
    spin_lock(& espi->lock);
  }
  if ((espi->misc_ctrl & 503316480U) != sel) {
    writel((espi->misc_ctrl & 3791650815U) | sel, (void volatile *)adapter->regs + 2288U);
    sel = readl((void const volatile *)adapter->regs + 2188U);
    writel(espi->misc_ctrl, (void volatile *)adapter->regs + 2288U);
  } else {
    sel = readl((void const volatile *)adapter->regs + 2188U);
  }
  spin_unlock(& espi->lock);
  return (sel);
}
}
int t1_espi_get_mon_t204(adapter_t *adapter , u32 *valp , u8 wait )
{
  struct peespi *espi ;
  u8 i ;
  u8 nport ;
  int tmp ;
  {
  espi = adapter->espi;
  nport = (unsigned char )adapter->params.nports;
  if ((unsigned int )wait == 0U) {
    tmp = spin_trylock(& espi->lock);
    if (tmp == 0) {
      return (-1);
    } else {
    }
  } else {
    spin_lock(& espi->lock);
  }
  if ((espi->misc_ctrl & 503316480U) != 134217728U) {
    espi->misc_ctrl = (espi->misc_ctrl & 3791650815U) | 134217728U;
    writel(espi->misc_ctrl, (void volatile *)adapter->regs + 2288U);
  } else {
  }
  i = 0U;
  goto ldv_46731;
  ldv_46730: ;
  if ((unsigned int )i != 0U) {
    writel(espi->misc_ctrl | (u32 )((int )i << 25), (void volatile *)adapter->regs + 2288U);
  } else {
  }
  *valp = readl((void const volatile *)adapter->regs + 2188U);
  i = (u8 )((int )i + 1);
  valp = valp + 1;
  ldv_46731: ;
  if ((int )i < (int )nport) {
    goto ldv_46730;
  } else {
  }
  writel(espi->misc_ctrl, (void volatile *)adapter->regs + 2288U);
  spin_unlock(& espi->lock);
  return (0);
}
}
__inline static int spin_trylock(spinlock_t *lock )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = ldv_spin_trylock_71(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock();
  return (tmp___0);
  return (ldv_func_res);
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_82(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
__inline static void *kzalloc(size_t size , gfp_t flags )
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
struct petp *t1_tp_create(adapter_t *adapter , struct tp_params *p ) ;
void t1_tp_destroy(struct petp *tp ) ;
void t1_tp_intr_disable(struct petp *tp ) ;
void t1_tp_intr_enable(struct petp *tp ) ;
void t1_tp_intr_clear(struct petp *tp ) ;
int t1_tp_intr_handler(struct petp *tp ) ;
int t1_tp_reset(struct petp *tp , struct tp_params *p , unsigned int tp_clk ) ;
static void tp_init(adapter_t *ap , struct tp_params const *p , unsigned int tp_clk )
{
  u32 val ;
  int tmp ;
  u32 drop_ticks ;
  int tmp___0 ;
  {
  tmp = t1_is_asic((adapter_t const *)ap);
  if (tmp == 0) {
    return;
  } else {
  }
  val = 360U;
  if ((unsigned int )p->pm_size == 0U) {
    val = val | 16384U;
  } else {
    val = val | 12288U;
  }
  writel(val, (void volatile *)ap->regs + 768U);
  writel(3140U, (void volatile *)ap->regs + 772U);
  writel((unsigned int )(p->use_5tuple_mode << 17) | 1946189888U, (void volatile *)ap->regs + 776U);
  tmp___0 = adapter_matches_type((adapter_t const *)ap, 2, 3);
  if (tmp___0 != 0 && ap->params.nports > 1U) {
    drop_ticks = (tp_clk / 1000U) * 16U;
    writel((drop_ticks << 4) | 3221225473U, (void volatile *)ap->regs + 1208U);
  } else {
  }
  return;
}
}
void t1_tp_destroy(struct petp *tp )
{
  {
  kfree((void const *)tp);
  return;
}
}
struct petp *t1_tp_create(adapter_t *adapter , struct tp_params *p )
{
  struct petp *tp ;
  void *tmp ;
  {
  tmp = kzalloc(8UL, 208U);
  tp = (struct petp *)tmp;
  if ((unsigned long )tp == (unsigned long )((struct petp *)0)) {
    return ((struct petp *)0);
  } else {
  }
  tp->adapter = adapter;
  return (tp);
}
}
void t1_tp_intr_enable(struct petp *tp )
{
  u32 tp_intr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)(tp->adapter)->regs + 2560U);
  tp_intr = tmp;
  tmp___0 = t1_is_asic((adapter_t const *)tp->adapter);
  if (tmp___0 == 0) {
    writel(4294967295U, (void volatile *)(tp->adapter)->regs + 2576U);
    writel(tp_intr | 4U, (void volatile *)(tp->adapter)->regs + 2560U);
  } else {
    writel(0U, (void volatile *)(tp->adapter)->regs + 1136U);
    writel(tp_intr | 64U, (void volatile *)(tp->adapter)->regs + 2560U);
  }
  return;
}
}
void t1_tp_intr_disable(struct petp *tp )
{
  u32 tp_intr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)(tp->adapter)->regs + 2560U);
  tp_intr = tmp;
  tmp___0 = t1_is_asic((adapter_t const *)tp->adapter);
  if (tmp___0 == 0) {
    writel(0U, (void volatile *)(tp->adapter)->regs + 2576U);
    writel(tp_intr & 4294967291U, (void volatile *)(tp->adapter)->regs + 2560U);
  } else {
    writel(0U, (void volatile *)(tp->adapter)->regs + 1136U);
    writel(tp_intr & 4294967231U, (void volatile *)(tp->adapter)->regs + 2560U);
  }
  return;
}
}
void t1_tp_intr_clear(struct petp *tp )
{
  int tmp ;
  {
  tmp = t1_is_asic((adapter_t const *)tp->adapter);
  if (tmp == 0) {
    writel(4294967295U, (void volatile *)(tp->adapter)->regs + 2580U);
    writel(4U, (void volatile *)(tp->adapter)->regs + 2564U);
    return;
  } else {
  }
  writel(4294967295U, (void volatile *)(tp->adapter)->regs + 1140U);
  writel(64U, (void volatile *)(tp->adapter)->regs + 2564U);
  return;
}
}
int t1_tp_intr_handler(struct petp *tp )
{
  u32 cause ;
  int tmp ;
  {
  tmp = t1_is_asic((adapter_t const *)tp->adapter);
  if (tmp == 0) {
    return (1);
  } else {
  }
  cause = readl((void const volatile *)(tp->adapter)->regs + 1140U);
  writel(cause, (void volatile *)(tp->adapter)->regs + 1140U);
  return (0);
}
}
static void set_csum_offload(struct petp *tp , u32 csum_bit , int enable )
{
  u32 val ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(tp->adapter)->regs + 776U);
  val = tmp;
  if (enable != 0) {
    val = val | csum_bit;
  } else {
    val = ~ csum_bit & val;
  }
  writel(val, (void volatile *)(tp->adapter)->regs + 776U);
  return;
}
}
void t1_tp_set_ip_checksum_offload(struct petp *tp , int enable )
{
  {
  set_csum_offload(tp, 8192U, enable);
  return;
}
}
void t1_tp_set_tcp_checksum_offload(struct petp *tp , int enable )
{
  {
  set_csum_offload(tp, 2048U, enable);
  return;
}
}
int t1_tp_reset(struct petp *tp , struct tp_params *p , unsigned int tp_clk )
{
  adapter_t *adapter ;
  {
  adapter = tp->adapter;
  tp_init(adapter, (struct tp_params const *)p, tp_clk);
  writel(1U, (void volatile *)adapter->regs + 1100U);
  return (0);
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void msleep(unsigned int ) ;
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
extern u8 const byte_rev_table[256U] ;
__inline static u8 __bitrev8(u8 byte )
{
  {
  return ((u8 )byte_rev_table[(int )byte]);
}
}
__inline static u16 __bitrev16(u16 x )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  tmp = __bitrev8((int )((u8 )x));
  tmp___0 = __bitrev8((int )((u8 )((int )x >> 8)));
  return ((u16 )((int )((short )((int )tmp << 8)) | (int )((short )tmp___0)));
}
}
__inline static u32 __bitrev32(u32 x )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = __bitrev16((int )((u16 )x));
  tmp___0 = __bitrev16((int )((u16 )(x >> 16)));
  return ((u32 )(((int )tmp << 16) | (int )tmp___0));
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
int t1_tpi_write(adapter_t *adapter , u32 addr , u32 value ) ;
int t1_tpi_read(adapter_t *adapter , u32 addr , u32 *valp ) ;
void t1_link_changed(adapter_t *adapter , int port_id ) ;
struct gmac const t1_pm3393_ops ;
static int pmread(struct cmac *cmac , u32 reg , u32 *data32 )
{
  {
  t1_tpi_read(cmac->adapter, reg << 2, data32);
  return (0);
}
}
static int pmwrite(struct cmac *cmac , u32 reg , u32 data32 )
{
  {
  t1_tpi_write(cmac->adapter, reg << 2, data32);
  return (0);
}
}
static int pm3393_reset(struct cmac *cmac )
{
  {
  return (0);
}
}
static int pm3393_interrupt_enable(struct cmac *cmac )
{
  u32 pl_intr ;
  {
  pmwrite(cmac, 258U, 65535U);
  pmwrite(cmac, 8328U, 65535U);
  pmwrite(cmac, 8331U, 65535U);
  pmwrite(cmac, 8391U, 65535U);
  pmwrite(cmac, 8453U, 0U);
  pmwrite(cmac, 8454U, 0U);
  pmwrite(cmac, 8455U, 0U);
  pmwrite(cmac, 8456U, 0U);
  pmwrite(cmac, 8713U, 65535U);
  pmwrite(cmac, 8834U, 65535U);
  pmwrite(cmac, 12421U, 65535U);
  pmwrite(cmac, 12486U, 65535U);
  pmwrite(cmac, 8258U, 65535U);
  pmwrite(cmac, 8962U, 65535U);
  pmwrite(cmac, 12354U, 65535U);
  pmwrite(cmac, 12930U, 65535U);
  pmwrite(cmac, 12812U, 65535U);
  pmwrite(cmac, 14U, 0U);
  pl_intr = readl((void const volatile *)(cmac->adapter)->regs + 2560U);
  pl_intr = pl_intr | 2048U;
  writel(pl_intr, (void volatile *)(cmac->adapter)->regs + 2560U);
  return (0);
}
}
static int pm3393_interrupt_disable(struct cmac *cmac )
{
  u32 elmer ;
  {
  pmwrite(cmac, 258U, 0U);
  pmwrite(cmac, 8328U, 0U);
  pmwrite(cmac, 8331U, 0U);
  pmwrite(cmac, 8391U, 0U);
  pmwrite(cmac, 8453U, 0U);
  pmwrite(cmac, 8454U, 0U);
  pmwrite(cmac, 8455U, 0U);
  pmwrite(cmac, 8456U, 0U);
  pmwrite(cmac, 8713U, 0U);
  pmwrite(cmac, 8834U, 0U);
  pmwrite(cmac, 12421U, 0U);
  pmwrite(cmac, 12486U, 0U);
  pmwrite(cmac, 8258U, 0U);
  pmwrite(cmac, 8962U, 0U);
  pmwrite(cmac, 12354U, 0U);
  pmwrite(cmac, 12930U, 0U);
  pmwrite(cmac, 12812U, 0U);
  pmwrite(cmac, 14U, 0U);
  t1_tpi_read(cmac->adapter, 1048584U, & elmer);
  elmer = elmer & 4294967293U;
  t1_tpi_write(cmac->adapter, 1048584U, elmer);
  return (0);
}
}
static int pm3393_interrupt_clear(struct cmac *cmac )
{
  u32 elmer ;
  u32 pl_intr ;
  u32 val32 ;
  {
  pmread(cmac, 260U, & val32);
  pmread(cmac, 8329U, & val32);
  pmread(cmac, 8332U, & val32);
  pmread(cmac, 8392U, & val32);
  pmread(cmac, 8835U, & val32);
  pmread(cmac, 12420U, & val32);
  pmread(cmac, 8714U, & val32);
  pmread(cmac, 12487U, & val32);
  pmread(cmac, 8259U, & val32);
  pmread(cmac, 12355U, & val32);
  pmread(cmac, 12931U, & val32);
  pmread(cmac, 12813U, & val32);
  pmread(cmac, 8960U, & val32);
  pmread(cmac, 8961U, & val32);
  pmread(cmac, 13U, & val32);
  t1_tpi_read(cmac->adapter, 1048588U, & elmer);
  elmer = elmer | 2U;
  t1_tpi_write(cmac->adapter, 1048588U, elmer);
  pl_intr = readl((void const volatile *)(cmac->adapter)->regs + 2564U);
  pl_intr = pl_intr | 2048U;
  writel(pl_intr, (void volatile *)(cmac->adapter)->regs + 2564U);
  return (0);
}
}
static int pm3393_interrupt_handler(struct cmac *cmac )
{
  u32 master_intr_status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pmread(cmac, 13U, & master_intr_status);
  if (((cmac->adapter)->msg_enable & 512) != 0) {
    descriptor.modname = "cxgb";
    descriptor.function = "pm3393_interrupt_handler";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/pm3393.c";
    descriptor.format = "PM3393 intr cause 0x%x\n";
    descriptor.lineno = 256U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((cmac->adapter)->pdev)->dev),
                        "PM3393 intr cause 0x%x\n", master_intr_status);
    } else {
    }
  } else {
  }
  pm3393_interrupt_clear(cmac);
  return (0);
}
}
static int pm3393_enable(struct cmac *cmac , int which )
{
  u32 val ;
  {
  if (which & 1) {
    pmwrite(cmac, 8256U, 33948U);
  } else {
  }
  if ((which & 2) != 0) {
    val = 34354U;
    if ((int )(cmac->instance)->fc & 1) {
      val = val | 4U;
    } else {
    }
    if (((int )(cmac->instance)->fc & 2) != 0) {
      val = val | 8U;
    } else {
    }
    pmwrite(cmac, 12352U, val);
  } else {
  }
  (cmac->instance)->enabled = (u8 )((int )((signed char )(cmac->instance)->enabled) | (int )((signed char )which));
  return (0);
}
}
static int pm3393_enable_port(struct cmac *cmac , int which )
{
  {
  pmwrite(cmac, 8448U, 2U);
  __const_udelay(8590UL);
  memset((void *)(& cmac->stats), 0, 288UL);
  pm3393_enable(cmac, which);
  t1_link_changed(cmac->adapter, 0);
  return (0);
}
}
static int pm3393_disable(struct cmac *cmac , int which )
{
  {
  if (which & 1) {
    pmwrite(cmac, 8256U, 1180U);
  } else {
  }
  if ((which & 2) != 0) {
    pmwrite(cmac, 12352U, 1586U);
  } else {
  }
  __const_udelay(85900UL);
  (cmac->instance)->enabled = (u8 )((int )((signed char )(cmac->instance)->enabled) & ~ ((int )((signed char )which)));
  return (0);
}
}
static int pm3393_loopback_enable(struct cmac *cmac )
{
  {
  return (0);
}
}
static int pm3393_loopback_disable(struct cmac *cmac )
{
  {
  return (0);
}
}
static int pm3393_set_mtu(struct cmac *cmac , int mtu )
{
  int enabled ;
  {
  enabled = (int )(cmac->instance)->enabled;
  mtu = mtu + 18;
  if (mtu > 9600) {
    return (-22);
  } else {
  }
  if (enabled != 0) {
    pm3393_disable(cmac, 3);
  } else {
  }
  pmwrite(cmac, 8261U, (u32 )mtu);
  pmwrite(cmac, 12357U, (u32 )mtu);
  if (enabled != 0) {
    pm3393_enable(cmac, enabled);
  } else {
  }
  return (0);
}
}
static int pm3393_set_rx_mode(struct cmac *cmac , struct t1_rx_mode *rm )
{
  int enabled ;
  u32 rx_mode ;
  struct netdev_hw_addr *ha ;
  int bit ;
  u16 mc_filter[4U] ;
  unsigned int tmp ;
  struct list_head const *__mptr ;
  u32 __x ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  enabled = (int )(cmac->instance)->enabled & 1;
  if (enabled != 0) {
    pm3393_disable(cmac, 1);
  } else {
  }
  pmread(cmac, 8304U, & rx_mode);
  rx_mode = rx_mode & 4294967292U;
  pmwrite(cmac, 8304U, (u32 )((unsigned short )rx_mode));
  if (((rm->dev)->flags & 256U) != 0U) {
    rx_mode = rx_mode | 2U;
  } else {
  }
  if (((rm->dev)->flags & 512U) != 0U) {
    pmwrite(cmac, 8298U, 65535U);
    pmwrite(cmac, 8299U, 65535U);
    pmwrite(cmac, 8300U, 65535U);
    pmwrite(cmac, 8301U, 65535U);
    rx_mode = rx_mode | 1U;
  } else
  if ((rm->dev)->mc.count != 0) {
    mc_filter[0] = 0U;
    tmp = 1U;
    while (1) {
      if (tmp >= 4U) {
        break;
      } else {
      }
      mc_filter[tmp] = (unsigned short)0;
      tmp = tmp + 1U;
    }
    __mptr = (struct list_head const *)(rm->dev)->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_46818;
    ldv_46817:
    tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    __x = tmp___0;
    tmp___1 = __bitrev32(__x);
    bit = (int )(tmp___1 >> 23) & 63;
    mc_filter[bit >> 4] = (u16 )((int )((short )mc_filter[bit >> 4]) | (int )((short )(1 << (bit & 15))));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_46818: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& (rm->dev)->mc.list)) {
      goto ldv_46817;
    } else {
    }
    pmwrite(cmac, 8298U, (u32 )mc_filter[0]);
    pmwrite(cmac, 8299U, (u32 )mc_filter[1]);
    pmwrite(cmac, 8300U, (u32 )mc_filter[2]);
    pmwrite(cmac, 8301U, (u32 )mc_filter[3]);
    rx_mode = rx_mode | 1U;
  } else {
  }
  pmwrite(cmac, 8304U, (u32 )((unsigned short )rx_mode));
  if (enabled != 0) {
    pm3393_enable(cmac, 1);
  } else {
  }
  return (0);
}
}
static int pm3393_get_speed_duplex_fc(struct cmac *cmac , int *speed , int *duplex ,
                                      int *fc )
{
  {
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = 10000;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = 1;
  } else {
  }
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = (int )(cmac->instance)->fc;
  } else {
  }
  return (0);
}
}
static int pm3393_set_speed_duplex_fc(struct cmac *cmac , int speed , int duplex ,
                                      int fc )
{
  {
  if (speed >= 0 && speed != 10000) {
    return (-1);
  } else {
  }
  if (duplex >= 0 && duplex != 1) {
    return (-1);
  } else {
  }
  if ((fc & -4) != 0) {
    return (-1);
  } else {
  }
  if ((int )(cmac->instance)->fc != fc) {
    (cmac->instance)->fc = (unsigned char )fc;
    if (((int )(cmac->instance)->enabled & 2) != 0) {
      pm3393_enable(cmac, 2);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct cmac_statistics const *pm3393_update_statistics(struct cmac *mac ,
                                                                int flag )
{
  u64 ro ;
  u32 val0 ;
  u32 val1 ;
  u32 val2 ;
  u32 val3 ;
  {
  pmwrite(mac, 8448U, 1U);
  pmread(mac, 8449U, & val0);
  pmread(mac, 8450U, & val1);
  pmread(mac, 8451U, & val2);
  pmread(mac, 8452U, & val3);
  ro = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 65535ULL) << 32)) | ((unsigned long long )val3 << 48);
  t1_tpi_read(mac->adapter, 33872U, & val0);
  t1_tpi_read(mac->adapter, 33876U, & val1);
  t1_tpi_read(mac->adapter, 33880U, & val2);
  mac->stats.RxOctetsOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxOctetsOK & 0xffffff0000000000ULL);
  if ((ro & 2ULL) != 0ULL) {
    mac->stats.RxOctetsOK = mac->stats.RxOctetsOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 33920U, & val0);
  t1_tpi_read(mac->adapter, 33924U, & val1);
  t1_tpi_read(mac->adapter, 33928U, & val2);
  mac->stats.RxUnicastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxUnicastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 16ULL) != 0ULL) {
    mac->stats.RxUnicastFramesOK = mac->stats.RxUnicastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 33936U, & val0);
  t1_tpi_read(mac->adapter, 33940U, & val1);
  t1_tpi_read(mac->adapter, 33944U, & val2);
  mac->stats.RxMulticastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxMulticastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 32ULL) != 0ULL) {
    mac->stats.RxMulticastFramesOK = mac->stats.RxMulticastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 33952U, & val0);
  t1_tpi_read(mac->adapter, 33956U, & val1);
  t1_tpi_read(mac->adapter, 33960U, & val2);
  mac->stats.RxBroadcastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxBroadcastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 64ULL) != 0ULL) {
    mac->stats.RxBroadcastFramesOK = mac->stats.RxBroadcastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 33984U, & val0);
  t1_tpi_read(mac->adapter, 33988U, & val1);
  t1_tpi_read(mac->adapter, 33992U, & val2);
  mac->stats.RxPauseFrames = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxPauseFrames & 0xffffff0000000000ULL);
  if ((ro & 256ULL) != 0ULL) {
    mac->stats.RxPauseFrames = mac->stats.RxPauseFrames + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34016U, & val0);
  t1_tpi_read(mac->adapter, 34020U, & val1);
  t1_tpi_read(mac->adapter, 34024U, & val2);
  mac->stats.RxFCSErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxFCSErrors & 0xffffff0000000000ULL);
  if ((ro & 1024ULL) != 0ULL) {
    mac->stats.RxFCSErrors = mac->stats.RxFCSErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34032U, & val0);
  t1_tpi_read(mac->adapter, 34036U, & val1);
  t1_tpi_read(mac->adapter, 34040U, & val2);
  mac->stats.RxInternalMACRcvError = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxInternalMACRcvError & 0xffffff0000000000ULL);
  if ((ro & 2048ULL) != 0ULL) {
    mac->stats.RxInternalMACRcvError = mac->stats.RxInternalMACRcvError + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34048U, & val0);
  t1_tpi_read(mac->adapter, 34052U, & val1);
  t1_tpi_read(mac->adapter, 34056U, & val2);
  mac->stats.RxSymbolErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxSymbolErrors & 0xffffff0000000000ULL);
  if ((ro & 4096ULL) != 0ULL) {
    mac->stats.RxSymbolErrors = mac->stats.RxSymbolErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34064U, & val0);
  t1_tpi_read(mac->adapter, 34068U, & val1);
  t1_tpi_read(mac->adapter, 34072U, & val2);
  mac->stats.RxInRangeLengthErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxInRangeLengthErrors & 0xffffff0000000000ULL);
  if ((ro & 8192ULL) != 0ULL) {
    mac->stats.RxInRangeLengthErrors = mac->stats.RxInRangeLengthErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34096U, & val0);
  t1_tpi_read(mac->adapter, 34100U, & val1);
  t1_tpi_read(mac->adapter, 34104U, & val2);
  mac->stats.RxFrameTooLongErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxFrameTooLongErrors & 0xffffff0000000000ULL);
  if ((ro & 32768ULL) != 0ULL) {
    mac->stats.RxFrameTooLongErrors = mac->stats.RxFrameTooLongErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34112U, & val0);
  t1_tpi_read(mac->adapter, 34116U, & val1);
  t1_tpi_read(mac->adapter, 34120U, & val2);
  mac->stats.RxJabberErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxJabberErrors & 0xffffff0000000000ULL);
  if ((ro & 65536ULL) != 0ULL) {
    mac->stats.RxJabberErrors = mac->stats.RxJabberErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34128U, & val0);
  t1_tpi_read(mac->adapter, 34132U, & val1);
  t1_tpi_read(mac->adapter, 34136U, & val2);
  mac->stats.RxRuntErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxRuntErrors & 0xffffff0000000000ULL);
  if ((ro & 131072ULL) != 0ULL) {
    mac->stats.RxRuntErrors = mac->stats.RxRuntErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34144U, & val0);
  t1_tpi_read(mac->adapter, 34148U, & val1);
  t1_tpi_read(mac->adapter, 34152U, & val2);
  mac->stats.RxRuntErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxRuntErrors & 0xffffff0000000000ULL);
  if ((ro & 262144ULL) != 0ULL) {
    mac->stats.RxRuntErrors = mac->stats.RxRuntErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34256U, & val0);
  t1_tpi_read(mac->adapter, 34260U, & val1);
  t1_tpi_read(mac->adapter, 34264U, & val2);
  mac->stats.RxJumboFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxJumboFramesOK & 0xffffff0000000000ULL);
  if ((ro & 33554432ULL) != 0ULL) {
    mac->stats.RxJumboFramesOK = mac->stats.RxJumboFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34272U, & val0);
  t1_tpi_read(mac->adapter, 34276U, & val1);
  t1_tpi_read(mac->adapter, 34280U, & val2);
  mac->stats.RxJumboOctetsOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.RxJumboOctetsOK & 0xffffff0000000000ULL);
  if ((ro & 67108864ULL) != 0ULL) {
    mac->stats.RxJumboOctetsOK = mac->stats.RxJumboOctetsOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34384U, & val0);
  t1_tpi_read(mac->adapter, 34388U, & val1);
  t1_tpi_read(mac->adapter, 34392U, & val2);
  mac->stats.TxOctetsOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxOctetsOK & 0xffffff0000000000ULL);
  if ((ro & 8589934592ULL) != 0ULL) {
    mac->stats.TxOctetsOK = mac->stats.TxOctetsOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34416U, & val0);
  t1_tpi_read(mac->adapter, 34420U, & val1);
  t1_tpi_read(mac->adapter, 34424U, & val2);
  mac->stats.TxInternalMACXmitError = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxInternalMACXmitError & 0xffffff0000000000ULL);
  if ((ro & 34359738368ULL) != 0ULL) {
    mac->stats.TxInternalMACXmitError = mac->stats.TxInternalMACXmitError + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34432U, & val0);
  t1_tpi_read(mac->adapter, 34436U, & val1);
  t1_tpi_read(mac->adapter, 34440U, & val2);
  mac->stats.TxFCSErrors = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxFCSErrors & 0xffffff0000000000ULL);
  if ((ro & 68719476736ULL) != 0ULL) {
    mac->stats.TxFCSErrors = mac->stats.TxFCSErrors + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34464U, & val0);
  t1_tpi_read(mac->adapter, 34468U, & val1);
  t1_tpi_read(mac->adapter, 34472U, & val2);
  mac->stats.TxUnicastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxUnicastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 274877906944ULL) != 0ULL) {
    mac->stats.TxUnicastFramesOK = mac->stats.TxUnicastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34496U, & val0);
  t1_tpi_read(mac->adapter, 34500U, & val1);
  t1_tpi_read(mac->adapter, 34504U, & val2);
  mac->stats.TxMulticastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxMulticastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 1099511627776ULL) != 0ULL) {
    mac->stats.TxMulticastFramesOK = mac->stats.TxMulticastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34528U, & val0);
  t1_tpi_read(mac->adapter, 34532U, & val1);
  t1_tpi_read(mac->adapter, 34536U, & val2);
  mac->stats.TxBroadcastFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxBroadcastFramesOK & 0xffffff0000000000ULL);
  if ((ro & 4398046511104ULL) != 0ULL) {
    mac->stats.TxBroadcastFramesOK = mac->stats.TxBroadcastFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34544U, & val0);
  t1_tpi_read(mac->adapter, 34548U, & val1);
  t1_tpi_read(mac->adapter, 34552U, & val2);
  mac->stats.TxPauseFrames = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxPauseFrames & 0xffffff0000000000ULL);
  if ((ro & 8796093022208ULL) != 0ULL) {
    mac->stats.TxPauseFrames = mac->stats.TxPauseFrames + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34672U, & val0);
  t1_tpi_read(mac->adapter, 34676U, & val1);
  t1_tpi_read(mac->adapter, 34680U, & val2);
  mac->stats.TxJumboFramesOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxJumboFramesOK & 0xffffff0000000000ULL);
  if ((ro & 2251799813685248ULL) != 0ULL) {
    mac->stats.TxJumboFramesOK = mac->stats.TxJumboFramesOK + 1099511627776ULL;
  } else {
  }
  t1_tpi_read(mac->adapter, 34688U, & val0);
  t1_tpi_read(mac->adapter, 34692U, & val1);
  t1_tpi_read(mac->adapter, 34696U, & val2);
  mac->stats.TxJumboOctetsOK = ((((unsigned long long )val0 & 65535ULL) | (((unsigned long long )val1 << 16) & 4294967295ULL)) | (((unsigned long long )val2 & 255ULL) << 32)) | (mac->stats.TxJumboOctetsOK & 0xffffff0000000000ULL);
  if ((ro & 4503599627370496ULL) != 0ULL) {
    mac->stats.TxJumboOctetsOK = mac->stats.TxJumboOctetsOK + 1099511627776ULL;
  } else {
  }
  return ((struct cmac_statistics const *)(& mac->stats));
}
}
static int pm3393_macaddress_get(struct cmac *cmac , u8 *mac_addr )
{
  {
  memcpy((void *)mac_addr, (void const *)(& (cmac->instance)->mac_addr), 6UL);
  return (0);
}
}
static int pm3393_macaddress_set(struct cmac *cmac , u8 *ma )
{
  u32 val ;
  u32 lo ;
  u32 mid ;
  u32 hi ;
  u32 enabled ;
  {
  enabled = (u32 )(cmac->instance)->enabled;
  memcpy((void *)(& (cmac->instance)->mac_addr), (void const *)ma, 6UL);
  lo = ((unsigned int )*(ma + 1UL) << 8) | (unsigned int )*ma;
  mid = ((unsigned int )*(ma + 3UL) << 8) | (unsigned int )*(ma + 2UL);
  hi = ((unsigned int )*(ma + 5UL) << 8) | (unsigned int )*(ma + 4UL);
  if (enabled != 0U) {
    pm3393_disable(cmac, 3);
  } else {
  }
  pmwrite(cmac, 8262U, lo);
  pmwrite(cmac, 8263U, mid);
  pmwrite(cmac, 8264U, hi);
  pmwrite(cmac, 12359U, lo);
  pmwrite(cmac, 12360U, mid);
  pmwrite(cmac, 12361U, hi);
  pmread(cmac, 8302U, & val);
  val = val & 65295U;
  pmwrite(cmac, 8302U, val);
  pmwrite(cmac, 8269U, lo);
  pmwrite(cmac, 8270U, mid);
  pmwrite(cmac, 8271U, hi);
  val = val | 144U;
  pmwrite(cmac, 8302U, val);
  if (enabled != 0U) {
    pm3393_enable(cmac, (int )enabled);
  } else {
  }
  return (0);
}
}
static void pm3393_destroy(struct cmac *cmac )
{
  {
  kfree((void const *)cmac);
  return;
}
}
static struct cmac_ops pm3393_ops =
     {& pm3393_destroy, & pm3393_reset, & pm3393_interrupt_enable, & pm3393_interrupt_disable,
    & pm3393_interrupt_clear, & pm3393_interrupt_handler, & pm3393_enable_port, & pm3393_disable,
    & pm3393_loopback_enable, & pm3393_loopback_disable, & pm3393_set_mtu, & pm3393_set_rx_mode,
    & pm3393_set_speed_duplex_fc, & pm3393_get_speed_duplex_fc, & pm3393_update_statistics,
    & pm3393_macaddress_get, & pm3393_macaddress_set};
static struct cmac *pm3393_mac_create(adapter_t *adapter , int index )
{
  struct cmac *cmac ;
  void *tmp ;
  {
  tmp = kzalloc(320UL, 208U);
  cmac = (struct cmac *)tmp;
  if ((unsigned long )cmac == (unsigned long )((struct cmac *)0)) {
    return ((struct cmac *)0);
  } else {
  }
  cmac->ops = (struct cmac_ops const *)(& pm3393_ops);
  cmac->instance = (cmac_instance *)cmac + 1U;
  cmac->adapter = adapter;
  (cmac->instance)->fc = 3U;
  t1_tpi_write(adapter, 4U, 32768U);
  t1_tpi_write(adapter, 4U, 0U);
  t1_tpi_write(adapter, 35872U, 38912U);
  t1_tpi_write(adapter, 35860U, 4097U);
  t1_tpi_write(adapter, 35968U, 34816U);
  t1_tpi_write(adapter, 35972U, 34816U);
  t1_tpi_write(adapter, 35976U, 34816U);
  t1_tpi_write(adapter, 35980U, 34816U);
  t1_tpi_write(adapter, 35984U, 34816U);
  t1_tpi_write(adapter, 35988U, 34816U);
  t1_tpi_write(adapter, 35992U, 34816U);
  t1_tpi_write(adapter, 35996U, 34816U);
  t1_tpi_write(adapter, 36000U, 34816U);
  t1_tpi_write(adapter, 36004U, 34816U);
  t1_tpi_write(adapter, 36008U, 34816U);
  t1_tpi_write(adapter, 36012U, 34816U);
  t1_tpi_write(adapter, 36016U, 34816U);
  t1_tpi_write(adapter, 36020U, 34816U);
  t1_tpi_write(adapter, 36024U, 34816U);
  t1_tpi_write(adapter, 36028U, 34816U);
  t1_tpi_write(adapter, 35892U, 39936U);
  t1_tpi_write(adapter, 35856U, 514U);
  t1_tpi_write(adapter, 51200U, 32896U);
  t1_tpi_write(adapter, 51264U, 0U);
  t1_tpi_write(adapter, 51212U, 0U);
  t1_tpi_write(adapter, 51216U, 64U);
  t1_tpi_write(adapter, 51220U, 716U);
  t1_tpi_write(adapter, 51224U, 409U);
  t1_tpi_write(adapter, 51228U, 576U);
  t1_tpi_write(adapter, 51208U, 0U);
  t1_tpi_write(adapter, 51264U, 1U);
  t1_tpi_write(adapter, 51232U, 65535U);
  t1_tpi_write(adapter, 51240U, 65535U);
  t1_tpi_write(adapter, 51248U, 65535U);
  t1_tpi_write(adapter, 51256U, 65535U);
  t1_tpi_write(adapter, 34816U, 49152U);
  t1_tpi_write(adapter, 34820U, 0U);
  t1_tpi_write(adapter, 34872U, 0U);
  t1_tpi_write(adapter, 34876U, 256U);
  t1_tpi_write(adapter, 34880U, 3072U);
  t1_tpi_write(adapter, 34884U, 1433U);
  t1_tpi_write(adapter, 34868U, 0U);
  t1_tpi_write(adapter, 34820U, 1U);
  t1_tpi_write(adapter, 34828U, 65535U);
  t1_tpi_write(adapter, 34836U, 65535U);
  t1_tpi_write(adapter, 34852U, 65535U);
  t1_tpi_write(adapter, 35076U, 4294967294U);
  t1_tpi_write(adapter, 35080U, 65535U);
  t1_tpi_write(adapter, 35084U, 8U);
  t1_tpi_write(adapter, 35088U, 8U);
  t1_tpi_write(adapter, 35092U, 8U);
  t1_tpi_write(adapter, 35072U, 5U);
  t1_tpi_write(adapter, 35328U, 8451U);
  t1_tpi_write(adapter, 35344U, 0U);
  t1_tpi_write(adapter, 51712U, 135U);
  t1_tpi_write(adapter, 51720U, 31U);
  t1_tpi_write(adapter, 49408U, 3122U);
  t1_tpi_write(adapter, 49460U, 32768U);
  t1_tpi_write(adapter, 33024U, 1436U);
  t1_tpi_write(adapter, 33060U, 1U);
  t1_tpi_write(adapter, 33216U, 0U);
  t1_tpi_write(adapter, 33208U, 0U);
  t1_tpi_write(adapter, 33064U, 65535U);
  t1_tpi_write(adapter, 33068U, 65535U);
  t1_tpi_write(adapter, 33072U, 65535U);
  t1_tpi_write(adapter, 33208U, 9U);
  t1_tpi_write(adapter, 12U, 0U);
  t1_tpi_write(adapter, 1024U, 4080U);
  t1_tpi_write(adapter, 1028U, 3855U);
  return (cmac);
}
}
static int pm3393_mac_reset(adapter_t *adapter )
{
  u32 val ;
  u32 x ;
  u32 is_pl4_reset_finished ;
  u32 is_pl4_outof_lock ;
  u32 is_xaui_mabc_pll_locked ;
  u32 successful_reset ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  successful_reset = 0U;
  i = 0;
  goto ldv_46876;
  ldv_46875:
  t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967294U;
  t1_tpi_write(adapter, 1048600U, val);
  msleep(1U);
  msleep(1U);
  msleep(2U);
  val = val | 1U;
  t1_tpi_write(adapter, 1048600U, val);
  msleep(15U);
  msleep(1U);
  t1_tpi_read(adapter, 16U, & val);
  is_pl4_reset_finished = val & 64U;
  x = 23U;
  is_pl4_outof_lock = val & x;
  is_xaui_mabc_pll_locked = val & 512U;
  successful_reset = (u32 )((is_pl4_reset_finished != 0U && is_pl4_outof_lock == 0U) && is_xaui_mabc_pll_locked != 0U);
  if ((adapter->msg_enable & 8192) != 0) {
    descriptor.modname = "cxgb";
    descriptor.function = "pm3393_mac_reset";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/pm3393.c";
    descriptor.format = "PM3393 HW reset %d: pl4_reset 0x%x, val 0x%x, is_pl4_outof_lock 0x%x, xaui_locked 0x%x\n";
    descriptor.lineno = 786U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (adapter->pdev)->dev),
                        "PM3393 HW reset %d: pl4_reset 0x%x, val 0x%x, is_pl4_outof_lock 0x%x, xaui_locked 0x%x\n",
                        i, is_pl4_reset_finished, val, is_pl4_outof_lock, is_xaui_mabc_pll_locked);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_46876: ;
  if (i <= 2 && successful_reset == 0U) {
    goto ldv_46875;
  } else {
  }
  return (successful_reset == 0U);
}
}
struct gmac const t1_pm3393_ops = {900U, & pm3393_mac_create, & pm3393_mac_reset};
void ldv_initialize_cmac_ops_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(312UL);
  pm3393_ops_group0 = (struct cmac *)tmp;
  return;
}
}
void ldv_main_exported_18(void)
{
  int *ldvarg28 ;
  void *tmp ;
  int ldvarg22 ;
  int *ldvarg29 ;
  void *tmp___0 ;
  int ldvarg25 ;
  struct t1_rx_mode *ldvarg21 ;
  void *tmp___1 ;
  int ldvarg30 ;
  u8 *ldvarg33 ;
  void *tmp___2 ;
  int ldvarg23 ;
  int ldvarg31 ;
  u8 *ldvarg32 ;
  void *tmp___3 ;
  int ldvarg26 ;
  int *ldvarg27 ;
  void *tmp___4 ;
  int ldvarg24 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg28 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg29 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg21 = (struct t1_rx_mode *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg33 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg32 = (u8 *)tmp___3;
  tmp___4 = ldv_init_zalloc(4UL);
  ldvarg27 = (int *)tmp___4;
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_interrupt_clear(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_interrupt_handler(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 2: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_macaddress_set(pm3393_ops_group0, ldvarg33);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 3: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_macaddress_get(pm3393_ops_group0, ldvarg32);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 4: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_enable_port(pm3393_ops_group0, ldvarg31);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 5: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_interrupt_disable(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 6: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_disable(pm3393_ops_group0, ldvarg30);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 7: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_get_speed_duplex_fc(pm3393_ops_group0, ldvarg29, ldvarg28, ldvarg27);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 8: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_destroy(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 9: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_interrupt_enable(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 10: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_reset(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 11: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_loopback_enable(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 12: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_loopback_disable(pm3393_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 13: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_set_mtu(pm3393_ops_group0, ldvarg26);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 14: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_set_speed_duplex_fc(pm3393_ops_group0, ldvarg25, ldvarg24, ldvarg23);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 15: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_update_statistics(pm3393_ops_group0, ldvarg22);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  case 16: ;
  if (ldv_state_variable_18 == 1) {
    pm3393_set_rx_mode(pm3393_ops_group0, ldvarg21);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_46899;
  default:
  ldv_stop();
  }
  ldv_46899: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  adapter_t *ldvarg19 ;
  void *tmp ;
  int ldvarg20 ;
  adapter_t *ldvarg18 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(2240UL);
  ldvarg19 = (adapter_t *)tmp;
  tmp___0 = ldv_init_zalloc(2240UL);
  ldvarg18 = (adapter_t *)tmp___0;
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    pm3393_mac_create(ldvarg19, ldvarg20);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_46924;
  case 1: ;
  if (ldv_state_variable_17 == 1) {
    pm3393_mac_reset(ldvarg18);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_46924;
  default:
  ldv_stop();
  }
  ldv_46924: ;
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
void __builtin_prefetch(void const * , ...) ;
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
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
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
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long this_cpu_off ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static int spin_trylock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern unsigned long volatile jiffies ;
extern ktime_t ktime_get(void) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_245(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_248(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_249(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_250(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_251(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_246(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_247(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_218(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 ) ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
void *ldv_kmem_cache_alloc_227(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_244(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void choose_timer_5(struct timer_list *timer ) ;
void choose_timer_6(struct timer_list *timer ) ;
int reg_timer_6(struct timer_list *timer ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
    ldv_31593: ;
    goto ldv_31593;
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
    ldv_31602: ;
    goto ldv_31602;
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
    ldv_31637: ;
    goto ldv_31637;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
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
    ldv_31653: ;
    goto ldv_31653;
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
    ldv_31661: ;
    goto ldv_31661;
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_235(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_243(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_237(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_233(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_241(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct sk_buff *skb_get(struct sk_buff *skb )
{
  {
  atomic_inc(& skb->users);
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
  newsk->__annonCompField79.__annonCompField78.next = next;
  newsk->__annonCompField79.__annonCompField78.prev = prev;
  tmp = newsk;
  prev->__annonCompField79.__annonCompField78.next = tmp;
  next->__annonCompField79.__annonCompField78.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField79.__annonCompField78.prev, next, list);
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
  next = skb->__annonCompField79.__annonCompField78.next;
  prev = skb->__annonCompField79.__annonCompField78.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField79.__annonCompField78.prev = tmp;
  skb->__annonCompField79.__annonCompField78.next = tmp;
  next->__annonCompField79.__annonCompField78.prev = prev;
  prev->__annonCompField79.__annonCompField78.next = next;
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
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_push(struct sk_buff *skb , unsigned int len )
{
  {
  skb->data = skb->data + - ((unsigned long )len);
  skb->len = skb->len + len;
  return (skb->data);
}
}
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1714), "i" (12UL));
    ldv_33050: ;
    goto ldv_33050;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
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
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_33238;
  ldv_33237:
  kfree_skb(skb);
  ldv_33238:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_33237;
  } else {
  }
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_238(dev, length, 32U);
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
extern struct sk_buff *__napi_alloc_skb(struct napi_struct * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *napi_alloc_skb(struct napi_struct *napi , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __napi_alloc_skb(napi, length, 32U);
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
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
__inline static void skb_copy_to_linear_data_offset(struct sk_buff *skb , int const offset ,
                                                    void const *from , unsigned int const len )
{
  {
  memcpy((void *)skb->data + (unsigned long )offset, from, (size_t )len);
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
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
__inline static void napi_enable___0(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_41795: ;
    goto ldv_41795;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
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
extern int skb_checksum_help(struct sk_buff * ) ;
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
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
__inline static unsigned int core_ticks_per_usec(adapter_t const *adap )
{
  {
  return ((unsigned int )(adap->params.brd_info)->clock_core / 1000000U);
}
}
int t1_slow_intr_handler(adapter_t *adapter ) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
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
__inline static struct arphdr *arp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct arphdr *)tmp);
}
}
struct sge *t1_sge_create(struct adapter *adapter , struct sge_params *p ) ;
int t1_sge_configure(struct sge *sge , struct sge_params *p ) ;
void t1_sge_destroy(struct sge *sge ) ;
int t1_sge_intr_error_handler(struct sge *sge ) ;
void t1_sge_intr_enable(struct sge *sge ) ;
void t1_sge_intr_disable(struct sge *sge ) ;
void t1_sge_intr_clear(struct sge *sge ) ;
static void restart_sched(unsigned long arg ) ;
static u8 const ch_mac_addr[6U] = { 0U, 7U, 67U, 0U,
        0U, 0U};
static void tx_sched_stop(struct sge *sge )
{
  struct sched *s ;
  int i ;
  {
  s = sge->tx_sched;
  tasklet_kill(& s->sched_tsk);
  i = 0;
  goto ldv_51746;
  ldv_51745:
  __skb_queue_purge(& s->p[s->port].skbq);
  i = i + 1;
  ldv_51746: ;
  if (i <= 3) {
    goto ldv_51745;
  } else {
  }
  return;
}
}
unsigned int t1_sched_update_parms(struct sge *sge , unsigned int port , unsigned int mtu ,
                                   unsigned int speed )
{
  struct sched *s ;
  struct sched_port *p ;
  unsigned int max_avail_segs ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long long drain ;
  uint32_t __base ;
  uint32_t __rem ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int _max1___0 ;
  unsigned int _max2___0 ;
  unsigned int _max1___1 ;
  unsigned int _max2___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  s = sge->tx_sched;
  p = (struct sched_port *)(& s->p) + (unsigned long )port;
  descriptor.modname = "cxgb";
  descriptor.function = "t1_sched_update_parms";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor.format = "%s mtu=%d speed=%d\n";
  descriptor.lineno = 304U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cxgb: %s mtu=%d speed=%d\n", "t1_sched_update_parms",
                       mtu, speed);
  } else {
  }
  if (speed != 0U) {
    p->speed = speed;
  } else {
  }
  if (mtu != 0U) {
    p->mtu = mtu;
  } else {
  }
  if (speed != 0U || mtu != 0U) {
    drain = ((unsigned long long )p->speed * (unsigned long long )(p->mtu - 40U)) * 1024ULL;
    __base = p->mtu * 1000U + 50000U;
    __rem = (uint32_t )(drain % (unsigned long long )__base);
    drain = drain / (unsigned long long )__base;
    p->drain_bits_per_1024ns = (unsigned int )drain;
    if (p->speed <= 999U) {
      p->drain_bits_per_1024ns = (p->drain_bits_per_1024ns * 90U) / 100U;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned char )((sge->adapter)->params.brd_info)->board) == 7U) {
    p->drain_bits_per_1024ns = p->drain_bits_per_1024ns - 16U;
    _max1 = 4096U;
    _max2 = p->mtu + 34U;
    s->max_avail = _max1 > _max2 ? _max1 : _max2;
    _max1___0 = 1U;
    _max2___0 = 4096U / (p->mtu - 40U);
    max_avail_segs = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  } else {
    s->max_avail = 16384U;
    _max1___1 = 1U;
    _max2___1 = 9000U / (p->mtu - 40U);
    max_avail_segs = _max1___1 > _max2___1 ? _max1___1 : _max2___1;
  }
  descriptor___0.modname = "cxgb";
  descriptor___0.function = "t1_sched_update_parms";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor___0.format = "t1_sched_update_parms: mtu %u speed %u max_avail %u max_avail_segs %u drain_bits_per_1024ns %u\n";
  descriptor___0.lineno = 332U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "cxgb: t1_sched_update_parms: mtu %u speed %u max_avail %u max_avail_segs %u drain_bits_per_1024ns %u\n",
                       p->mtu, p->speed, s->max_avail, max_avail_segs, p->drain_bits_per_1024ns);
  } else {
  }
  return ((p->mtu - 40U) * max_avail_segs);
}
}
static int tx_sched_init(struct sge *sge )
{
  struct sched *s ;
  int i ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kzalloc(512UL, 208U);
  s = (struct sched *)tmp;
  if ((unsigned long )s == (unsigned long )((struct sched *)0)) {
    return (-12);
  } else {
  }
  descriptor.modname = "cxgb";
  descriptor.function = "tx_sched_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor.format = "tx_sched_init\n";
  descriptor.lineno = 380U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "cxgb: tx_sched_init\n");
  } else {
  }
  tasklet_init(& s->sched_tsk, & restart_sched, (unsigned long )sge);
  sge->tx_sched = s;
  i = 0;
  goto ldv_51781;
  ldv_51780:
  skb_queue_head_init(& s->p[i].skbq);
  t1_sched_update_parms(sge, (unsigned int )i, 1500U, 1000U);
  i = i + 1;
  ldv_51781: ;
  if (i <= 3) {
    goto ldv_51780;
  } else {
  }
  return (0);
}
}
__inline static int sched_update_avail(struct sge *sge )
{
  struct sched *s ;
  ktime_t now ;
  ktime_t tmp ;
  unsigned int i ;
  long long delta_time_ns ;
  ktime_t __constr_expr_0 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct sched_port *p ;
  unsigned int delta_avail ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  s = sge->tx_sched;
  tmp = ktime_get();
  now = tmp;
  __constr_expr_0.tv64 = now.tv64 - s->last_updated.tv64;
  delta_time_ns = __constr_expr_0.tv64;
  descriptor.modname = "cxgb";
  descriptor.function = "sched_update_avail";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor.format = "sched_update_avail delta=%lld\n";
  descriptor.lineno = 406U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "cxgb: sched_update_avail delta=%lld\n", delta_time_ns);
  } else {
  }
  if (delta_time_ns <= 14999LL) {
    return (0);
  } else {
  }
  i = 0U;
  goto ldv_51799;
  ldv_51798:
  p = (struct sched_port *)(& s->p) + (unsigned long )i;
  delta_avail = (unsigned int )((long long )p->drain_bits_per_1024ns * delta_time_ns >> 13);
  _min1 = p->avail + delta_avail;
  _min2 = s->max_avail;
  p->avail = _min1 < _min2 ? _min1 : _min2;
  i = i + 1U;
  ldv_51799: ;
  if (i <= 3U) {
    goto ldv_51798;
  } else {
  }
  s->last_updated = now;
  return (1);
}
}
static struct sk_buff *sched_skb(struct sge *sge , struct sk_buff *skb , unsigned int credits )
{
  struct sched *s ;
  struct sk_buff_head *skbq ;
  unsigned int i ;
  unsigned int len ;
  unsigned int update ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  struct cmdQ *q ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  s = sge->tx_sched;
  update = 1U;
  descriptor.modname = "cxgb";
  descriptor.function = "sched_skb";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor.format = "sched_skb %p\n";
  descriptor.lineno = 438U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cxgb: sched_skb %p\n", skb);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (s->num == 0U) {
      return ((struct sk_buff *)0);
    } else {
    }
  } else {
    skbq = & s->p[(int )(skb->dev)->if_port].skbq;
    __skb_queue_tail(skbq, skb);
    s->num = s->num + 1U;
    skb = (struct sk_buff *)0;
  }
  if (credits <= 17U) {
    goto out;
  } else {
  }
  again:
  i = 0U;
  goto ldv_51817;
  ldv_51816:
  s->port = (s->port + 1U) & 3U;
  skbq = & s->p[s->port].skbq;
  skb = skb_peek((struct sk_buff_head const *)skbq);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51815;
  } else {
  }
  len = skb->len;
  if (s->p[s->port].avail >= len) {
    s->p[s->port].avail = s->p[s->port].avail - len;
    s->num = s->num - 1U;
    __skb_unlink(skb, skbq);
    goto out;
  } else {
  }
  skb = (struct sk_buff *)0;
  ldv_51815:
  i = i + 1U;
  ldv_51817: ;
  if (i <= 3U) {
    goto ldv_51816;
  } else {
  }
  tmp___0 = update;
  update = update - 1U;
  if (tmp___0 != 0U) {
    tmp___1 = sched_update_avail(sge);
    if (tmp___1 != 0) {
      goto again;
    } else {
    }
  } else {
  }
  out: ;
  if (s->num != 0U && (unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    q = (struct cmdQ *)(& sge->cmdQ);
    clear_bit(2L, (unsigned long volatile *)(& q->status));
    tmp___2 = test_and_set_bit(1L, (unsigned long volatile *)(& q->status));
    if (tmp___2 == 0) {
      set_bit(2L, (unsigned long volatile *)(& q->status));
      writel(1U, (void volatile *)(sge->adapter)->regs + 4U);
    } else {
    }
  } else {
  }
  descriptor___0.modname = "cxgb";
  descriptor___0.function = "sched_skb";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor___0.format = "sched_skb ret %p\n";
  descriptor___0.lineno = 487U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "cxgb: sched_skb ret %p\n", skb);
  } else {
  }
  return (skb);
}
}
__inline static void doorbell_pio(struct adapter *adapter , u32 val )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  writel(val, (void volatile *)adapter->regs + 4U);
  return;
}
}
static void free_freelQ_buffers(struct pci_dev *pdev , struct freelQ *q )
{
  unsigned int cidx ;
  struct freelQ_ce *ce ;
  unsigned int tmp ;
  {
  cidx = (unsigned int )q->cidx;
  goto ldv_51832;
  ldv_51831:
  ce = q->centries + (unsigned long )cidx;
  pci_unmap_single(pdev, ce->dma_addr, (size_t )ce->dma_len, 2);
  consume_skb(ce->skb);
  ce->skb = (struct sk_buff *)0;
  cidx = cidx + 1U;
  if (cidx == q->size) {
    cidx = 0U;
  } else {
  }
  ldv_51832:
  tmp = q->credits;
  q->credits = q->credits - 1U;
  if (tmp != 0U) {
    goto ldv_51831;
  } else {
  }
  return;
}
}
static void free_rx_resources(struct sge *sge )
{
  struct pci_dev *pdev ;
  unsigned int size ;
  unsigned int i ;
  struct freelQ *q ;
  {
  pdev = (sge->adapter)->pdev;
  if ((unsigned long )sge->respQ.entries != (unsigned long )((struct respQ_e *)0)) {
    size = sge->respQ.size * 8U;
    pci_free_consistent(pdev, (size_t )size, (void *)sge->respQ.entries, sge->respQ.dma_addr);
  } else {
  }
  i = 0U;
  goto ldv_51842;
  ldv_51841:
  q = (struct freelQ *)(& sge->freelQ) + (unsigned long )i;
  if ((unsigned long )q->centries != (unsigned long )((struct freelQ_ce *)0)) {
    free_freelQ_buffers(pdev, q);
    kfree((void const *)q->centries);
  } else {
  }
  if ((unsigned long )q->entries != (unsigned long )((struct freelQ_e *)0)) {
    size = q->size * 16U;
    pci_free_consistent(pdev, (size_t )size, (void *)q->entries, q->dma_addr);
  } else {
  }
  i = i + 1U;
  ldv_51842: ;
  if (i <= 1U) {
    goto ldv_51841;
  } else {
  }
  return;
}
}
static int alloc_rx_resources(struct sge *sge , struct sge_params *p )
{
  struct pci_dev *pdev ;
  unsigned int size ;
  unsigned int i ;
  struct freelQ *q ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  pdev = (sge->adapter)->pdev;
  i = 0U;
  goto ldv_51854;
  ldv_51853:
  q = (struct freelQ *)(& sge->freelQ) + (unsigned long )i;
  q->genbit = 1U;
  q->size = p->freelQ_size[i];
  q->dma_offset = 0U;
  size = q->size * 16U;
  tmp = pci_alloc_consistent(pdev, (size_t )size, & q->dma_addr);
  q->entries = (struct freelQ_e *)tmp;
  if ((unsigned long )q->entries == (unsigned long )((struct freelQ_e *)0)) {
    goto err_no_mem;
  } else {
  }
  size = q->size * 24U;
  tmp___0 = kzalloc((size_t )size, 208U);
  q->centries = (struct freelQ_ce *)tmp___0;
  if ((unsigned long )q->centries == (unsigned long )((struct freelQ_ce *)0)) {
    goto err_no_mem;
  } else {
  }
  i = i + 1U;
  ldv_51854: ;
  if (i <= 1U) {
    goto ldv_51853;
  } else {
  }
  sge->freelQ[sge->jumbo_fl == 0U].rx_buffer_size = (unsigned int )sge->freelQ[sge->jumbo_fl == 0U].dma_offset + 1552U;
  size = 16064U;
  sge->freelQ[sge->jumbo_fl].rx_buffer_size = (u16 )size;
  sge->freelQ[sge->jumbo_fl == 0U].recycleq_idx = 0U;
  sge->freelQ[sge->jumbo_fl].recycleq_idx = 1U;
  sge->respQ.genbit = 1U;
  sge->respQ.size = 1024U;
  sge->respQ.credits = 0U;
  size = sge->respQ.size * 8U;
  tmp___1 = pci_alloc_consistent(pdev, (size_t )size, & sge->respQ.dma_addr);
  sge->respQ.entries = (struct respQ_e *)tmp___1;
  if ((unsigned long )sge->respQ.entries == (unsigned long )((struct respQ_e *)0)) {
    goto err_no_mem;
  } else {
  }
  return (0);
  err_no_mem:
  free_rx_resources(sge);
  return (-12);
}
}
static void free_cmdQ_buffers(struct sge *sge , struct cmdQ *q , unsigned int n )
{
  struct cmdQ_ce *ce ;
  struct pci_dev *pdev ;
  unsigned int cidx ;
  long tmp ;
  unsigned int tmp___0 ;
  {
  pdev = (sge->adapter)->pdev;
  cidx = (unsigned int )q->cidx;
  q->in_use = q->in_use - n;
  ce = q->centries + (unsigned long )cidx;
  goto ldv_51865;
  ldv_51864:
  tmp = ldv__builtin_expect(ce->dma_len != 0U, 1L);
  if (tmp != 0L) {
    pci_unmap_single(pdev, ce->dma_addr, (size_t )ce->dma_len, 1);
    if ((unsigned int )q->sop != 0U) {
      q->sop = 0U;
    } else {
    }
  } else {
  }
  if ((unsigned long )ce->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(ce->skb);
    q->sop = 1U;
  } else {
  }
  ce = ce + 1;
  cidx = cidx + 1U;
  if (cidx == q->size) {
    cidx = 0U;
    ce = q->centries;
  } else {
  }
  ldv_51865:
  tmp___0 = n;
  n = n - 1U;
  if (tmp___0 != 0U) {
    goto ldv_51864;
  } else {
  }
  q->cidx = (u16 )cidx;
  return;
}
}
static void free_tx_resources(struct sge *sge )
{
  struct pci_dev *pdev ;
  unsigned int size ;
  unsigned int i ;
  struct cmdQ *q ;
  {
  pdev = (sge->adapter)->pdev;
  i = 0U;
  goto ldv_51875;
  ldv_51874:
  q = (struct cmdQ *)(& sge->cmdQ) + (unsigned long )i;
  if ((unsigned long )q->centries != (unsigned long )((struct cmdQ_ce *)0)) {
    if (q->in_use != 0U) {
      free_cmdQ_buffers(sge, q, q->in_use);
    } else {
    }
    kfree((void const *)q->centries);
  } else {
  }
  if ((unsigned long )q->entries != (unsigned long )((struct cmdQ_e *)0)) {
    size = q->size * 16U;
    pci_free_consistent(pdev, (size_t )size, (void *)q->entries, q->dma_addr);
  } else {
  }
  i = i + 1U;
  ldv_51875: ;
  if (i <= 1U) {
    goto ldv_51874;
  } else {
  }
  return;
}
}
static int alloc_tx_resources(struct sge *sge , struct sge_params *p )
{
  struct pci_dev *pdev ;
  unsigned int size ;
  unsigned int i ;
  struct cmdQ *q ;
  unsigned int tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  pdev = (sge->adapter)->pdev;
  i = 0U;
  goto ldv_51888;
  ldv_51887:
  q = (struct cmdQ *)(& sge->cmdQ) + (unsigned long )i;
  q->genbit = 1U;
  q->sop = 1U;
  q->size = p->cmdQ_size[i];
  q->in_use = 0U;
  q->status = 0UL;
  tmp = 0U;
  q->cleaned = tmp;
  q->processed = tmp;
  q->stop_thres = 0U;
  spinlock_check(& q->lock);
  __raw_spin_lock_init(& q->lock.__annonCompField18.rlock, "&(&q->lock)->rlock", & __key);
  size = q->size * 16U;
  tmp___0 = pci_alloc_consistent(pdev, (size_t )size, & q->dma_addr);
  q->entries = (struct cmdQ_e *)tmp___0;
  if ((unsigned long )q->entries == (unsigned long )((struct cmdQ_e *)0)) {
    goto err_no_mem;
  } else {
  }
  size = q->size * 24U;
  tmp___1 = kzalloc((size_t )size, 208U);
  q->centries = (struct cmdQ_ce *)tmp___1;
  if ((unsigned long )q->centries == (unsigned long )((struct cmdQ_ce *)0)) {
    goto err_no_mem;
  } else {
  }
  i = i + 1U;
  ldv_51888: ;
  if (i <= 1U) {
    goto ldv_51887;
  } else {
  }
  sge->cmdQ[0].stop_thres = (sge->adapter)->params.nports * 18U;
  return (0);
  err_no_mem:
  free_tx_resources(sge);
  return (-12);
}
}
__inline static void setup_ring_params(struct adapter *adapter , u64 addr , u32 size ,
                                       int base_reg_lo , int base_reg_hi , int size_reg )
{
  {
  writel((unsigned int )addr, (void volatile *)adapter->regs + (unsigned long )base_reg_lo);
  writel((unsigned int )(addr >> 32), (void volatile *)adapter->regs + (unsigned long )base_reg_hi);
  writel(size, (void volatile *)adapter->regs + (unsigned long )size_reg);
  return;
}
}
void t1_vlan_mode(struct adapter *adapter , netdev_features_t features )
{
  struct sge *sge ;
  {
  sge = adapter->sge;
  if ((features & 256ULL) != 0ULL) {
    sge->sge_control = sge->sge_control | 262144U;
  } else {
    sge->sge_control = sge->sge_control & 4294705151U;
  }
  if (adapter->open_device_map != 0UL) {
    writel(sge->sge_control, (void volatile *)adapter->regs);
    readl((void const volatile *)adapter->regs);
  } else {
  }
  return;
}
}
static void configure_sge(struct sge *sge , struct sge_params *p )
{
  struct adapter *ap ;
  unsigned int tmp ;
  {
  ap = sge->adapter;
  writel(0U, (void volatile *)ap->regs);
  setup_ring_params(ap, sge->cmdQ[0].dma_addr, sge->cmdQ[0].size, 8, 12, 40);
  setup_ring_params(ap, sge->cmdQ[1].dma_addr, sge->cmdQ[1].size, 16, 20, 176);
  setup_ring_params(ap, sge->freelQ[0].dma_addr, sge->freelQ[0].size, 24, 28, 44);
  setup_ring_params(ap, sge->freelQ[1].dma_addr, sge->freelQ[1].size, 32, 36, 180);
  writel(1537U, (void volatile *)ap->regs + 60U);
  setup_ring_params(ap, sge->respQ.dma_addr, sge->respQ.size, 52, 56, 48);
  writel(sge->respQ.size - 1U, (void volatile *)ap->regs + 64U);
  sge->sge_control = (sge->rx_pkt_pad << 15) | 17087U;
  tmp = core_ticks_per_usec((adapter_t const *)ap);
  sge->intrtimer_nres = tmp * 1000U;
  t1_sge_set_coalesce_params(sge, p);
  return;
}
}
__inline static unsigned int jumbo_payload_capacity(struct sge const *sge )
{
  {
  return ((unsigned int )((int )sge->freelQ[sge->jumbo_fl].rx_buffer_size - (int )sge->freelQ[sge->jumbo_fl].dma_offset) - 16U);
}
}
void t1_sge_destroy(struct sge *sge )
{
  int i ;
  {
  i = 0;
  goto ldv_51916;
  ldv_51915:
  free_percpu((void *)sge->port_stats[i]);
  i = i + 1;
  ldv_51916: ;
  if ((unsigned int )i < (sge->adapter)->params.nports) {
    goto ldv_51915;
  } else {
  }
  kfree((void const *)sge->tx_sched);
  free_tx_resources(sge);
  free_rx_resources(sge);
  kfree((void const *)sge);
  return;
}
}
static void refill_free_list(struct sge *sge , struct freelQ *q )
{
  struct pci_dev *pdev ;
  struct freelQ_ce *ce ;
  struct freelQ_e *e ;
  unsigned int dma_len ;
  struct sk_buff *skb ;
  dma_addr_t mapping ;
  {
  pdev = (sge->adapter)->pdev;
  ce = q->centries + (unsigned long )q->pidx;
  e = q->entries + (unsigned long )q->pidx;
  dma_len = (unsigned int )((int )q->rx_buffer_size - (int )q->dma_offset);
  goto ldv_51930;
  ldv_51929:
  skb = dev_alloc_skb((unsigned int )q->rx_buffer_size);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51928;
  } else {
  }
  skb_reserve(skb, (int )q->dma_offset);
  mapping = pci_map_single(pdev, (void *)skb->data, (size_t )dma_len, 2);
  skb_reserve(skb, (int )sge->rx_pkt_pad);
  ce->skb = skb;
  ce->dma_addr = mapping;
  ce->dma_len = dma_len;
  e->addr_lo = (unsigned int )mapping;
  e->addr_hi = (u32 )(mapping >> 32);
  e->len_gen = (unsigned int )((int )q->genbit << 31) | dma_len;
  __asm__ volatile ("sfence": : : "memory");
  e->gen2 = (u32 )q->genbit;
  e = e + 1;
  ce = ce + 1;
  q->pidx = (u16 )((int )q->pidx + 1);
  if ((unsigned int )q->pidx == q->size) {
    q->pidx = 0U;
    q->genbit = (u8 )((unsigned int )q->genbit ^ 1U);
    ce = q->centries;
    e = q->entries;
  } else {
  }
  q->credits = q->credits + 1U;
  ldv_51930: ;
  if (q->credits < q->size) {
    goto ldv_51929;
  } else {
  }
  ldv_51928: ;
  return;
}
}
static void freelQs_empty(struct sge *sge )
{
  struct adapter *adapter ;
  u32 irq_reg ;
  unsigned int tmp ;
  u32 irqholdoff_reg ;
  {
  adapter = sge->adapter;
  tmp = readl((void const volatile *)adapter->regs + 184U);
  irq_reg = tmp;
  refill_free_list(sge, (struct freelQ *)(& sge->freelQ));
  refill_free_list(sge, (struct freelQ *)(& sge->freelQ) + 1UL);
  if (sge->freelQ[0].credits > sge->freelQ[0].size >> 2 && sge->freelQ[1].credits > sge->freelQ[1].size >> 2) {
    irq_reg = irq_reg | 4U;
    irqholdoff_reg = sge->fixed_intrtimer;
  } else {
    irq_reg = irq_reg & 4294967291U;
    irqholdoff_reg = sge->intrtimer_nres;
  }
  writel(irqholdoff_reg, (void volatile *)adapter->regs + 76U);
  writel(irq_reg, (void volatile *)adapter->regs + 184U);
  doorbell_pio(adapter, 12U);
  return;
}
}
void t1_sge_intr_disable(struct sge *sge )
{
  u32 val ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(sge->adapter)->regs + 2560U);
  val = tmp;
  writel(val & 4294967292U, (void volatile *)(sge->adapter)->regs + 2560U);
  writel(0U, (void volatile *)(sge->adapter)->regs + 184U);
  return;
}
}
void t1_sge_intr_enable(struct sge *sge )
{
  u32 en ;
  u32 val ;
  unsigned int tmp ;
  {
  en = 31U;
  tmp = readl((void const volatile *)(sge->adapter)->regs + 2560U);
  val = tmp;
  if ((((sge->adapter)->port[0].dev)->hw_features & 65536ULL) != 0ULL) {
    en = en & 4294967287U;
  } else {
  }
  writel(en, (void volatile *)(sge->adapter)->regs + 184U);
  writel(val | 3U, (void volatile *)(sge->adapter)->regs + 2560U);
  return;
}
}
void t1_sge_intr_clear(struct sge *sge )
{
  {
  writel(3U, (void volatile *)(sge->adapter)->regs + 2564U);
  writel(4294967295U, (void volatile *)(sge->adapter)->regs + 188U);
  return;
}
}
int t1_sge_intr_error_handler(struct sge *sge )
{
  struct adapter *adapter ;
  u32 cause ;
  unsigned int tmp ;
  {
  adapter = sge->adapter;
  tmp = readl((void const volatile *)adapter->regs + 188U);
  cause = tmp;
  if (((adapter->port[0].dev)->hw_features & 65536ULL) != 0ULL) {
    cause = cause & 4294967287U;
  } else {
  }
  if ((int )cause & 1) {
    sge->stats.respQ_empty = sge->stats.respQ_empty + 1U;
  } else {
  }
  if ((cause & 2U) != 0U) {
    sge->stats.respQ_overflow = sge->stats.respQ_overflow + 1U;
    printk("\tcxgb: %s: SGE response queue overflow\n", adapter->name);
  } else {
  }
  if ((cause & 4U) != 0U) {
    sge->stats.freelistQ_empty = sge->stats.freelistQ_empty + 1U;
    freelQs_empty(sge);
  } else {
  }
  if ((cause & 8U) != 0U) {
    sge->stats.pkt_too_big = sge->stats.pkt_too_big + 1U;
    printk("\tcxgb: %s: SGE max packet size exceeded\n", adapter->name);
  } else {
  }
  if ((cause & 16U) != 0U) {
    sge->stats.pkt_mismatch = sge->stats.pkt_mismatch + 1U;
    printk("\tcxgb: %s: SGE packet mismatch\n", adapter->name);
  } else {
  }
  if ((cause & 26U) != 0U) {
    t1_fatal_err(adapter);
  } else {
  }
  writel(cause, (void volatile *)adapter->regs + 188U);
  return (0);
}
}
struct sge_intr_counts const *t1_sge_get_intr_counts(struct sge const *sge )
{
  {
  return (& sge->stats);
}
}
void t1_sge_get_port_stats(struct sge const *sge , int port , struct sge_port_stats *ss )
{
  int cpu ;
  struct sge_port_stats *st ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  memset((void *)ss, 0, 48UL);
  cpu = -1;
  goto ldv_51969;
  ldv_51968:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (sge->port_stats[port]));
  st = (struct sge_port_stats *)(__per_cpu_offset[cpu] + __ptr);
  ss->rx_cso_good = ss->rx_cso_good + st->rx_cso_good;
  ss->tx_cso = ss->tx_cso + st->tx_cso;
  ss->tx_tso = ss->tx_tso + st->tx_tso;
  ss->tx_need_hdrroom = ss->tx_need_hdrroom + st->tx_need_hdrroom;
  ss->vlan_xtract = ss->vlan_xtract + st->vlan_xtract;
  ss->vlan_insert = ss->vlan_insert + st->vlan_insert;
  ldv_51969:
  tmp = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_51968;
  } else {
  }
  return;
}
}
static void recycle_fl_buf(struct freelQ *fl , int idx )
{
  struct freelQ_e *from ;
  struct freelQ_e *to ;
  {
  from = fl->entries + (unsigned long )idx;
  to = fl->entries + (unsigned long )fl->pidx;
  *(fl->centries + (unsigned long )fl->pidx) = *(fl->centries + (unsigned long )idx);
  to->addr_lo = from->addr_lo;
  to->addr_hi = from->addr_hi;
  to->len_gen = (from->len_gen & 2147483647U) | (u32 )((int )fl->genbit << 31);
  __asm__ volatile ("sfence": : : "memory");
  to->gen2 = (u32 )fl->genbit;
  fl->credits = fl->credits + 1U;
  fl->pidx = (u16 )((int )fl->pidx + 1);
  if ((unsigned int )fl->pidx == fl->size) {
    fl->pidx = 0U;
    fl->genbit = (u8 )((unsigned int )fl->genbit ^ 1U);
  } else {
  }
  return;
}
}
static int copybreak = 256;
__inline static struct sk_buff *get_packet(struct adapter *adapter , struct freelQ *fl ,
                                           unsigned int len )
{
  struct freelQ_ce const *ce ;
  struct pci_dev *pdev ;
  struct sk_buff *skb ;
  {
  ce = (struct freelQ_ce const *)fl->centries + (unsigned long )fl->cidx;
  pdev = adapter->pdev;
  if ((unsigned int )copybreak > len) {
    skb = napi_alloc_skb(& adapter->napi, len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto use_orig_buf;
    } else {
    }
    skb_put(skb, len);
    pci_dma_sync_single_for_cpu(pdev, ce->dma_addr, (size_t )ce->dma_len, 2);
    skb_copy_from_linear_data((struct sk_buff const *)ce->skb, (void *)skb->data,
                              len);
    pci_dma_sync_single_for_device(pdev, ce->dma_addr, (size_t )ce->dma_len, 2);
    recycle_fl_buf(fl, (int )fl->cidx);
    return (skb);
  } else {
  }
  use_orig_buf: ;
  if (fl->credits <= 1U) {
    recycle_fl_buf(fl, (int )fl->cidx);
    return ((struct sk_buff *)0);
  } else {
  }
  pci_unmap_single(pdev, ce->dma_addr, (size_t )ce->dma_len, 2);
  skb = ce->skb;
  __builtin_prefetch((void const *)skb->data);
  skb_put(skb, len);
  return (skb);
}
}
static void unexpected_offload(struct adapter *adapter , struct freelQ *fl )
{
  struct freelQ_ce *ce ;
  struct sk_buff *skb ;
  {
  ce = fl->centries + (unsigned long )fl->cidx;
  skb = ce->skb;
  pci_dma_sync_single_for_cpu(adapter->pdev, ce->dma_addr, (size_t )ce->dma_len, 2);
  printk("\vcxgb: %s: unexpected offload packet, cmd %u\n", adapter->name, (int )*(skb->data));
  recycle_fl_buf(fl, (int )fl->cidx);
  return;
}
}
__inline static unsigned int compute_large_page_tx_descs(struct sk_buff *skb )
{
  unsigned int count ;
  unsigned int nfrags ;
  unsigned char *tmp ;
  unsigned int i ;
  unsigned int len ;
  unsigned int tmp___0 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  {
  count = 0U;
  if (0) {
    tmp = skb_end_pointer((struct sk_buff const *)skb);
    nfrags = (unsigned int )((struct skb_shared_info *)tmp)->nr_frags;
    tmp___0 = skb_headlen((struct sk_buff const *)skb);
    len = tmp___0;
    goto ldv_52020;
    ldv_52019:
    count = count + 1U;
    len = len - 16384U;
    ldv_52020: ;
    if (len > 16384U) {
      goto ldv_52019;
    } else {
    }
    i = 0U;
    goto ldv_52027;
    ldv_52026:
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )i;
    len = skb_frag_size(frag);
    goto ldv_52024;
    ldv_52023:
    count = count + 1U;
    len = len - 16384U;
    ldv_52024: ;
    if (len > 16384U) {
      goto ldv_52023;
    } else {
    }
    i = i + 1U;
    ldv_52027:
    tmp___2 = nfrags;
    nfrags = nfrags - 1U;
    if (tmp___2 != 0U) {
      goto ldv_52026;
    } else {
    }
  } else {
  }
  return (count);
}
}
__inline static void write_tx_desc(struct cmdQ_e *e , dma_addr_t mapping , unsigned int len ,
                                   unsigned int gen , unsigned int eop )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(len > 16384U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c"),
                         "i" (1145), "i" (12UL));
    ldv_52036: ;
    goto ldv_52036;
  } else {
  }
  e->addr_lo = (unsigned int )mapping;
  e->addr_hi = (u32 )(mapping >> 32);
  e->len_gen = (gen << 31) | len;
  e->flags = ((eop << 3) | gen) | 2U;
  return;
}
}
__inline static unsigned int write_large_page_tx_descs(unsigned int pidx , struct cmdQ_e **e ,
                                                       struct cmdQ_ce **ce , unsigned int *gen ,
                                                       dma_addr_t *desc_mapping ,
                                                       unsigned int *desc_len , unsigned int nfrags ,
                                                       struct cmdQ *q )
{
  struct cmdQ_e *e1 ;
  struct cmdQ_ce *ce1 ;
  {
  if (0) {
    e1 = *e;
    ce1 = *ce;
    goto ldv_52050;
    ldv_52049:
    *desc_len = *desc_len - 16384U;
    write_tx_desc(e1, *desc_mapping, 16384U, *gen, (unsigned int )(nfrags == 0U && *desc_len == 0U));
    ce1->skb = (struct sk_buff *)0;
    ce1->dma_len = 0U;
    *desc_mapping = *desc_mapping + 16384ULL;
    if (*desc_len != 0U) {
      ce1 = ce1 + 1;
      e1 = e1 + 1;
      pidx = pidx + 1U;
      if (pidx == q->size) {
        pidx = 0U;
        *gen = *gen ^ 1U;
        ce1 = q->centries;
        e1 = q->entries;
      } else {
      }
    } else {
    }
    ldv_52050: ;
    if (*desc_len > 16384U) {
      goto ldv_52049;
    } else {
    }
    *e = e1;
    *ce = ce1;
  } else {
  }
  return (pidx);
}
}
__inline static void write_tx_descs(struct adapter *adapter , struct sk_buff *skb ,
                                    unsigned int pidx , unsigned int gen , struct cmdQ *q )
{
  dma_addr_t mapping ;
  dma_addr_t desc_mapping ;
  struct cmdQ_e *e ;
  struct cmdQ_e *e1 ;
  struct cmdQ_ce *ce ;
  unsigned int i ;
  unsigned int flags ;
  unsigned int first_desc_len ;
  unsigned int desc_len ;
  unsigned int nfrags ;
  unsigned char *tmp ;
  unsigned int tmp___0 ;
  skb_frag_t *frag ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  nfrags = (unsigned int )((struct skb_shared_info *)tmp)->nr_frags;
  e1 = q->entries + (unsigned long )pidx;
  e = e1;
  ce = q->centries + (unsigned long )pidx;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  mapping = pci_map_single(adapter->pdev, (void *)skb->data, (size_t )tmp___0, 1);
  desc_mapping = mapping;
  desc_len = skb_headlen((struct sk_buff const *)skb);
  flags = ((unsigned int )((nfrags == 0U && desc_len <= 16384U) << 3) | gen) | 6U;
  first_desc_len = 16384U < desc_len ? 16384U : desc_len;
  e->addr_lo = (unsigned int )desc_mapping;
  e->addr_hi = (u32 )(desc_mapping >> 32);
  e->len_gen = (gen << 31) | first_desc_len;
  ce->skb = (struct sk_buff *)0;
  ce->dma_len = 0U;
  ce->skb = (struct sk_buff *)0;
  ce->dma_addr = mapping;
  ce->dma_len = skb_headlen((struct sk_buff const *)skb);
  i = 0U;
  goto ldv_52071;
  ldv_52070:
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )i;
  e1 = e1 + 1;
  ce = ce + 1;
  pidx = pidx + 1U;
  if (pidx == q->size) {
    pidx = 0U;
    gen = gen ^ 1U;
    e1 = q->entries;
    ce = q->centries;
  } else {
  }
  tmp___3 = skb_frag_size((skb_frag_t const *)frag);
  mapping = skb_frag_dma_map(& (adapter->pdev)->dev, (skb_frag_t const *)frag, 0UL,
                             (size_t )tmp___3, 1);
  desc_mapping = mapping;
  desc_len = skb_frag_size((skb_frag_t const *)frag);
  pidx = write_large_page_tx_descs(pidx, & e1, & ce, & gen, & desc_mapping, & desc_len,
                                   nfrags, q);
  tmp___4 = ldv__builtin_expect(desc_len != 0U, 1L);
  if (tmp___4 != 0L) {
    write_tx_desc(e1, desc_mapping, desc_len, gen, nfrags == 0U);
  } else {
  }
  ce->skb = (struct sk_buff *)0;
  ce->dma_addr = mapping;
  ce->dma_len = skb_frag_size((skb_frag_t const *)frag);
  i = i + 1U;
  ldv_52071:
  tmp___5 = nfrags;
  nfrags = nfrags - 1U;
  if (tmp___5 != 0U) {
    goto ldv_52070;
  } else {
  }
  ce->skb = skb;
  __asm__ volatile ("sfence": : : "memory");
  e->flags = flags;
  return;
}
}
__inline static void reclaim_completed_tx(struct sge *sge , struct cmdQ *q )
{
  unsigned int reclaim ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  reclaim = q->processed - q->cleaned;
  if (reclaim != 0U) {
    descriptor.modname = "cxgb";
    descriptor.function = "reclaim_completed_tx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
    descriptor.format = "reclaim_completed_tx processed:%d cleaned:%d\n";
    descriptor.lineno = 1295U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "cxgb: reclaim_completed_tx processed:%d cleaned:%d\n",
                         q->processed, q->cleaned);
    } else {
    }
    free_cmdQ_buffers(sge, q, reclaim);
    q->cleaned = q->cleaned + reclaim;
  } else {
  }
  return;
}
}
static void restart_sched(unsigned long arg )
{
  struct sge *sge ;
  struct adapter *adapter ;
  struct cmdQ *q ;
  struct sk_buff *skb ;
  unsigned int credits ;
  unsigned int queued_skb ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int genbit ;
  unsigned int pidx ;
  unsigned int count ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  sge = (struct sge *)arg;
  adapter = sge->adapter;
  q = (struct cmdQ *)(& sge->cmdQ);
  queued_skb = 0U;
  spin_lock(& q->lock);
  reclaim_completed_tx(sge, q);
  credits = q->size - q->in_use;
  descriptor.modname = "cxgb";
  descriptor.function = "restart_sched";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
  descriptor.format = "restart_sched credits=%d\n";
  descriptor.lineno = 1317U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cxgb: restart_sched credits=%d\n", credits);
  } else {
  }
  goto ldv_52095;
  ldv_52094:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  count = (unsigned int )((int )((struct skb_shared_info *)tmp___0)->nr_frags + 1);
  tmp___1 = compute_large_page_tx_descs(skb);
  count = tmp___1 + count;
  q->in_use = q->in_use + count;
  genbit = (unsigned int )q->genbit;
  pidx = (unsigned int )q->pidx;
  q->pidx = (int )q->pidx + (int )((u16 )count);
  if ((unsigned int )q->pidx >= q->size) {
    q->pidx = (int )q->pidx - (int )((u16 )q->size);
    q->genbit = (u8 )((unsigned int )q->genbit ^ 1U);
  } else {
  }
  write_tx_descs(adapter, skb, pidx, genbit, q);
  credits = q->size - q->in_use;
  queued_skb = 1U;
  ldv_52095:
  skb = sched_skb(sge, (struct sk_buff *)0, credits);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_52094;
  } else {
  }
  if (queued_skb != 0U) {
    clear_bit(2L, (unsigned long volatile *)(& q->status));
    tmp___2 = test_and_set_bit(1L, (unsigned long volatile *)(& q->status));
    if (tmp___2 == 0) {
      set_bit(2L, (unsigned long volatile *)(& q->status));
      writel(1U, (void volatile *)adapter->regs + 4U);
    } else {
    }
  } else {
  }
  spin_unlock(& q->lock);
  return;
}
}
static void sge_rx(struct sge *sge , struct freelQ *fl , unsigned int len )
{
  struct sk_buff *skb ;
  struct cpl_rx_pkt const *p ;
  struct adapter *adapter ;
  struct sge_port_stats *st ;
  struct net_device *dev ;
  long tmp ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  __u16 tmp___0 ;
  {
  adapter = sge->adapter;
  skb = get_packet(adapter, fl, len - sge->rx_pkt_pad);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    sge->stats.rx_drops = sge->stats.rx_drops + 1U;
    return;
  } else {
  }
  p = (struct cpl_rx_pkt const *)skb->data;
  if ((unsigned int )p->iff >= adapter->params.nports) {
    kfree_skb(skb);
    return;
  } else {
  }
  __skb_pull(skb, 8U);
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (sge->port_stats[(int )p->iff]));
  st = (struct sge_port_stats *)tcp_ptr__;
  dev = adapter->port[(int )p->iff].dev;
  skb->protocol = eth_type_trans(skb, dev);
  if ((((dev->features & 17179869184ULL) != 0ULL && (unsigned int )((unsigned short )p->csum) == 65535U) && (unsigned int )skb->protocol == 8U) && ((unsigned int )*(skb->data + 9UL) == 6U || (unsigned int )*(skb->data + 9UL) == 17U)) {
    st->rx_cso_good = st->rx_cso_good + 1ULL;
    skb->ip_summed = 1U;
  } else {
    skb_checksum_none_assert((struct sk_buff const *)skb);
  }
  if ((unsigned int )*((unsigned char *)p + 1UL) != 0U) {
    st->vlan_xtract = st->vlan_xtract + 1ULL;
    tmp___0 = __fswab16((int )p->vlan);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___0);
  } else {
  }
  netif_receive_skb(skb);
  return;
}
}
__inline static int enough_free_Tx_descs(struct cmdQ const *q )
{
  unsigned int r ;
  {
  r = (unsigned int )q->processed - (unsigned int )q->cleaned;
  return ((unsigned int )q->in_use - r < (unsigned int )(q->size >> 1));
}
}
static void restart_tx_queues(struct sge *sge )
{
  struct adapter *adap ;
  int i ;
  int tmp ;
  struct net_device *nd ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  adap = sge->adapter;
  tmp = enough_free_Tx_descs((struct cmdQ const *)(& sge->cmdQ));
  if (tmp == 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_52122;
  ldv_52121:
  nd = adap->port[i].dev;
  tmp___0 = test_and_clear_bit((long )nd->if_port, (unsigned long volatile *)(& sge->stopped_tx_queues));
  if (tmp___0 != 0) {
    tmp___1 = netif_running((struct net_device const *)nd);
    if ((int )tmp___1) {
      sge->stats.cmdQ_restarted[2] = sge->stats.cmdQ_restarted[2] + 1U;
      netif_wake_queue(nd);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_52122: ;
  if ((unsigned int )i < adap->params.nports) {
    goto ldv_52121;
  } else {
  }
  return;
}
}
static unsigned int update_tx_info(struct adapter *adapter , unsigned int flags ,
                                   unsigned int pr0 )
{
  struct sge *sge ;
  struct cmdQ *cmdq ;
  int tmp ;
  long tmp___0 ;
  {
  sge = adapter->sge;
  cmdq = (struct cmdQ *)(& sge->cmdQ);
  cmdq->processed = cmdq->processed + pr0;
  if ((flags & 12U) != 0U) {
    freelQs_empty(sge);
    flags = flags & 4294967283U;
  } else {
  }
  if ((int )flags & 1) {
    clear_bit(1L, (unsigned long volatile *)(& cmdq->status));
    if (cmdq->cleaned + cmdq->in_use != cmdq->processed) {
      tmp = test_and_set_bit(2L, (unsigned long volatile *)(& cmdq->status));
      if (tmp == 0) {
        set_bit(1L, (unsigned long volatile *)(& cmdq->status));
        writel(1U, (void volatile *)adapter->regs + 4U);
      } else {
      }
    } else {
    }
    if ((unsigned long )sge->tx_sched != (unsigned long )((struct sched *)0)) {
      tasklet_hi_schedule(& (sge->tx_sched)->sched_tsk);
    } else {
    }
    flags = flags & 4294967294U;
  } else {
  }
  tmp___0 = ldv__builtin_expect(sge->stopped_tx_queues != 0UL, 0L);
  if (tmp___0 != 0L) {
    restart_tx_queues(sge);
  } else {
  }
  return (flags);
}
}
static int process_responses(struct adapter *adapter , int budget )
{
  struct sge *sge ;
  struct respQ *q ;
  struct respQ_e *e ;
  int done ;
  unsigned int flags ;
  unsigned int cmdq_processed[2U] ;
  long tmp ;
  long tmp___0 ;
  struct freelQ *fl ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  sge = adapter->sge;
  q = & sge->respQ;
  e = q->entries + (unsigned long )q->cidx;
  done = 0;
  flags = 0U;
  cmdq_processed[0] = 0U;
  cmdq_processed[1] = 0U;
  goto ldv_52144;
  ldv_52143:
  flags = (unsigned int )e->Qsleeping | flags;
  cmdq_processed[0] = cmdq_processed[0] + (unsigned int )e->Cmdq0CreditReturn;
  cmdq_processed[1] = cmdq_processed[1] + (unsigned int )e->Cmdq1CreditReturn;
  tmp = ldv__builtin_expect((long )((int )flags & 1 || cmdq_processed[0] > 64U), 0L);
  if (tmp != 0L) {
    flags = update_tx_info(adapter, flags, cmdq_processed[0]);
    cmdq_processed[0] = 0U;
  } else {
  }
  tmp___0 = ldv__builtin_expect(cmdq_processed[1] > 16U, 0L);
  if (tmp___0 != 0L) {
    sge->cmdQ[1].processed = sge->cmdQ[1].processed + cmdq_processed[1];
    cmdq_processed[1] = 0U;
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)e + 4UL) != 0U, 1L);
  if (tmp___4 != 0L) {
    fl = (struct freelQ *)(& sge->freelQ) + (unsigned long )e->FreelistQid;
    tmp___1 = ldv__builtin_expect((long )((unsigned int )*((unsigned char *)e + 4UL) == 0U || (unsigned int )*((unsigned char *)e + 4UL) == 0U),
                               0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c"),
                           "i" (1499), "i" (12UL));
      ldv_52142: ;
      goto ldv_52142;
    } else {
    }
    tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned char *)e + 4UL) != 0U, 0L);
    if (tmp___2 != 0L) {
      unexpected_offload(adapter, fl);
    } else {
      sge_rx(sge, fl, e->BufferLength);
    }
    done = done + 1;
    fl->cidx = (u16 )((int )fl->cidx + 1);
    if ((unsigned int )fl->cidx == fl->size) {
      fl->cidx = 0U;
    } else {
    }
    __builtin_prefetch((void const *)(fl->centries + (unsigned long )fl->cidx)->skb);
    fl->credits = fl->credits - 1U;
    tmp___3 = ldv__builtin_expect(fl->credits < fl->size - 16U, 0L);
    if (tmp___3 != 0L) {
      refill_free_list(sge, fl);
    } else {
    }
  } else {
    sge->stats.pure_rsps = sge->stats.pure_rsps + 1U;
  }
  e = e + 1;
  q->cidx = (u16 )((int )q->cidx + 1);
  tmp___5 = ldv__builtin_expect((unsigned int )q->cidx == q->size, 0L);
  if (tmp___5 != 0L) {
    q->cidx = 0U;
    q->genbit = (u8 )((unsigned int )q->genbit ^ 1U);
    e = q->entries;
  } else {
  }
  __builtin_prefetch((void const *)e);
  q->credits = q->credits + 1U;
  if (q->credits > 256U) {
    writel(q->credits, (void volatile *)adapter->regs + 64U);
    q->credits = 0U;
  } else {
  }
  ldv_52144: ;
  if (done < budget && (int )e->GenerationBit == (int )q->genbit) {
    goto ldv_52143;
  } else {
  }
  flags = update_tx_info(adapter, flags, cmdq_processed[0]);
  sge->cmdQ[1].processed = sge->cmdQ[1].processed + cmdq_processed[1];
  return (done);
}
}
__inline static int responses_pending(struct adapter const *adapter )
{
  struct respQ const *Q ;
  struct respQ_e const *e ;
  {
  Q = (struct respQ const *)(& (adapter->sge)->respQ);
  e = (struct respQ_e const *)Q->entries + (unsigned long )Q->cidx;
  return ((int )e->GenerationBit == (int )Q->genbit);
}
}
static int process_pure_responses(struct adapter *adapter )
{
  struct sge *sge ;
  struct respQ *q ;
  struct respQ_e *e ;
  struct freelQ const *fl ;
  unsigned int flags ;
  unsigned int cmdq_processed[2U] ;
  long tmp ;
  {
  sge = adapter->sge;
  q = & sge->respQ;
  e = q->entries + (unsigned long )q->cidx;
  fl = (struct freelQ const *)(& sge->freelQ) + (unsigned long )e->FreelistQid;
  flags = 0U;
  cmdq_processed[0] = 0U;
  cmdq_processed[1] = 0U;
  __builtin_prefetch((void const *)(fl->centries + (unsigned long )fl->cidx)->skb);
  if ((unsigned int )*((unsigned char *)e + 4UL) != 0U) {
    return (1);
  } else {
  }
  ldv_52160:
  flags = (unsigned int )e->Qsleeping | flags;
  cmdq_processed[0] = cmdq_processed[0] + (unsigned int )e->Cmdq0CreditReturn;
  cmdq_processed[1] = cmdq_processed[1] + (unsigned int )e->Cmdq1CreditReturn;
  e = e + 1;
  q->cidx = (u16 )((int )q->cidx + 1);
  tmp = ldv__builtin_expect((unsigned int )q->cidx == q->size, 0L);
  if (tmp != 0L) {
    q->cidx = 0U;
    q->genbit = (u8 )((unsigned int )q->genbit ^ 1U);
    e = q->entries;
  } else {
  }
  __builtin_prefetch((void const *)e);
  q->credits = q->credits + 1U;
  if (q->credits > 256U) {
    writel(q->credits, (void volatile *)adapter->regs + 64U);
    q->credits = 0U;
  } else {
  }
  sge->stats.pure_rsps = sge->stats.pure_rsps + 1U;
  if ((int )e->GenerationBit == (int )q->genbit && (unsigned int )*((unsigned char *)e + 4UL) == 0U) {
    goto ldv_52160;
  } else {
  }
  flags = update_tx_info(adapter, flags, cmdq_processed[0]);
  sge->cmdQ[1].processed = sge->cmdQ[1].processed + cmdq_processed[1];
  return ((int )e->GenerationBit == (int )q->genbit);
}
}
int t1_poll(struct napi_struct *napi , int budget )
{
  struct adapter *adapter ;
  struct napi_struct const *__mptr ;
  int work_done ;
  int tmp ;
  long tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  adapter = (struct adapter *)__mptr + 0xfffffffffffffed0UL;
  tmp = process_responses(adapter, budget);
  work_done = tmp;
  tmp___0 = ldv__builtin_expect(work_done < budget, 1L);
  if (tmp___0 != 0L) {
    napi_complete(napi);
    writel((unsigned int )(adapter->sge)->respQ.cidx, (void volatile *)adapter->regs + 72U);
  } else {
  }
  return (work_done);
}
}
irqreturn_t t1_interrupt(int irq , void *data )
{
  struct adapter *adapter ;
  struct sge *sge ;
  int handled ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  adapter = (struct adapter *)data;
  sge = adapter->sge;
  tmp___1 = responses_pending((struct adapter const *)adapter);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 1L);
  if (tmp___2 != 0L) {
    writel(2U, (void volatile *)adapter->regs + 2564U);
    tmp___0 = napi_schedule_prep(& adapter->napi);
    if ((int )tmp___0) {
      tmp = process_pure_responses(adapter);
      if (tmp != 0) {
        __napi_schedule(& adapter->napi);
      } else {
        writel((unsigned int )sge->respQ.cidx, (void volatile *)adapter->regs + 72U);
        napi_enable___0(& adapter->napi);
      }
    } else {
    }
    return (1);
  } else {
  }
  spin_lock(& adapter->async_lock);
  handled = t1_slow_intr_handler(adapter);
  spin_unlock(& adapter->async_lock);
  if (handled == 0) {
    sge->stats.unhandled_irqs = sge->stats.unhandled_irqs + 1U;
  } else {
  }
  return (handled != 0);
}
}
static int t1_sge_tx(struct sk_buff *skb , struct adapter *adapter , unsigned int qid ,
                     struct net_device *dev )
{
  struct sge *sge ;
  struct cmdQ *q ;
  unsigned int credits ;
  unsigned int pidx ;
  unsigned int genbit ;
  unsigned int count ;
  unsigned int use_sched_skb ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  sge = adapter->sge;
  q = (struct cmdQ *)(& sge->cmdQ) + (unsigned long )qid;
  use_sched_skb = 0U;
  tmp = spin_trylock(& q->lock);
  if (tmp == 0) {
    return (32);
  } else {
  }
  reclaim_completed_tx(sge, q);
  pidx = (unsigned int )q->pidx;
  credits = q->size - q->in_use;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  count = (unsigned int )((int )((struct skb_shared_info *)tmp___0)->nr_frags + 1);
  tmp___1 = compute_large_page_tx_descs(skb);
  count = tmp___1 + count;
  tmp___4 = ldv__builtin_expect(credits < count, 0L);
  if (tmp___4 != 0L) {
    tmp___2 = netif_queue_stopped((struct net_device const *)dev);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      netif_stop_queue(dev);
      set_bit((long )dev->if_port, (unsigned long volatile *)(& sge->stopped_tx_queues));
      sge->stats.cmdQ_full[2] = sge->stats.cmdQ_full[2] + 1U;
      printk("\vcxgb: %s: Tx ring full while queue awake!\n", adapter->name);
    } else {
    }
    spin_unlock(& q->lock);
    return (16);
  } else {
  }
  tmp___5 = ldv__builtin_expect(credits - count < q->stop_thres, 0L);
  if (tmp___5 != 0L) {
    netif_stop_queue(dev);
    set_bit((long )dev->if_port, (unsigned long volatile *)(& sge->stopped_tx_queues));
    sge->stats.cmdQ_full[2] = sge->stats.cmdQ_full[2] + 1U;
  } else {
  }
  if (((unsigned long )sge->tx_sched != (unsigned long )((struct sched *)0) && qid == 0U) && (unsigned long )skb->dev != (unsigned long )((struct net_device *)0)) {
    use_sched:
    use_sched_skb = 1U;
    skb = sched_skb(sge, skb, credits);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      spin_unlock(& q->lock);
      return (0);
    } else {
    }
    pidx = (unsigned int )q->pidx;
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    count = (unsigned int )((int )((struct skb_shared_info *)tmp___6)->nr_frags + 1);
    tmp___7 = compute_large_page_tx_descs(skb);
    count = tmp___7 + count;
  } else {
  }
  q->in_use = q->in_use + count;
  genbit = (unsigned int )q->genbit;
  pidx = (unsigned int )q->pidx;
  q->pidx = (int )q->pidx + (int )((u16 )count);
  if ((unsigned int )q->pidx >= q->size) {
    q->pidx = (int )q->pidx - (int )((u16 )q->size);
    q->genbit = (u8 )((unsigned int )q->genbit ^ 1U);
  } else {
  }
  spin_unlock(& q->lock);
  write_tx_descs(adapter, skb, pidx, genbit, q);
  if (qid != 0U) {
    doorbell_pio(adapter, 2U);
  } else {
    clear_bit(2L, (unsigned long volatile *)(& q->status));
    tmp___8 = test_and_set_bit(1L, (unsigned long volatile *)(& q->status));
    if (tmp___8 == 0) {
      set_bit(2L, (unsigned long volatile *)(& q->status));
      writel(1U, (void volatile *)adapter->regs + 4U);
    } else {
    }
  }
  if (use_sched_skb != 0U) {
    tmp___9 = spin_trylock(& q->lock);
    if (tmp___9 != 0) {
      credits = q->size - q->in_use;
      skb = (struct sk_buff *)0;
      goto use_sched;
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static int eth_hdr_len(void const *data )
{
  struct ethhdr const *e ;
  {
  e = (struct ethhdr const *)data;
  return ((unsigned int )((unsigned short )e->h_proto) == 129U ? 18 : 14);
}
}
netdev_tx_t t1_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct adapter *adapter ;
  struct sge *sge ;
  struct sge_port_stats *st ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  struct cpl_tx_pkt *cpl ;
  struct sk_buff *orig_skb ;
  int ret ;
  unsigned int tmp ;
  long tmp___0 ;
  int eth_type ;
  struct cpl_tx_pkt_lso *hdr ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char tmp___3 ;
  struct iphdr *tmp___4 ;
  struct tcphdr *tmp___5 ;
  unsigned char *tmp___6 ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  struct _ddebug descriptor ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___0 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  struct iphdr *tmp___17 ;
  struct arphdr *tmp___18 ;
  long tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  __u16 tmp___22 ;
  long tmp___23 ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  sge = adapter->sge;
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (sge->port_stats[(int )dev->if_port]));
  st = (struct sge_port_stats *)tcp_ptr__;
  orig_skb = skb;
  if ((unsigned int )skb->protocol == 3840U) {
    goto send;
  } else {
  }
  tmp = skb_headroom((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp < (unsigned int )((int )dev->hard_header_len + -14),
                             0L);
  if (tmp___0 != 0L) {
    skb = skb_realloc_headroom(skb, 16U);
    st->tx_need_hdrroom = st->tx_need_hdrroom + 1ULL;
    dev_kfree_skb_any(orig_skb);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___21 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___21)->gso_size != 0U) {
    st->tx_tso = st->tx_tso + 1ULL;
    tmp___1 = skb_network_offset((struct sk_buff const *)skb);
    eth_type = tmp___1 != 14;
    tmp___2 = skb_push(skb, 16U);
    hdr = (struct cpl_tx_pkt_lso *)tmp___2;
    hdr->opcode = 182U;
    tmp___3 = 0U;
    hdr->l4_csum_dis = tmp___3;
    hdr->ip_csum_dis = tmp___3;
    tmp___4 = ip_hdr((struct sk_buff const *)skb);
    hdr->ip_hdr_words = tmp___4->ihl;
    tmp___5 = tcp_hdr((struct sk_buff const *)skb);
    hdr->tcp_hdr_words = tmp___5->doff;
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___7 = __fswab16((int )((__u16 )(((int )((short )((struct skb_shared_info *)tmp___6)->gso_size) & 16383) | (int )((short )(eth_type << 14)))));
    hdr->eth_type_mss = tmp___7;
    tmp___8 = __fswab32(skb->len - 16U);
    hdr->len = tmp___8;
    cpl = (struct cpl_tx_pkt *)hdr;
  } else {
    if (skb->len <= 13U) {
      tmp___12 = 1;
    } else {
      tmp___11 = eth_hdr_len((void const *)skb->data);
      if (skb->len > dev->mtu + (unsigned int )tmp___11) {
        tmp___12 = 1;
      } else {
        tmp___12 = 0;
      }
    }
    tmp___13 = ldv__builtin_expect((long )tmp___12, 0L);
    if (tmp___13 != 0L) {
      descriptor.modname = "cxgb";
      descriptor.function = "t1_start_xmit";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
      descriptor.format = "packet size %d hdr %d mtu%d\n";
      descriptor.lineno = 1824U;
      descriptor.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        tmp___9 = eth_hdr_len((void const *)skb->data);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "packet size %d hdr %d mtu%d\n",
                             skb->len, tmp___9, dev->mtu);
      } else {
      }
      dev_kfree_skb_any(skb);
      return (0);
    } else {
    }
    if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
      tmp___17 = ip_hdr((struct sk_buff const *)skb);
      if ((unsigned int )tmp___17->protocol == 17U) {
        tmp___15 = skb_checksum_help(skb);
        tmp___16 = ldv__builtin_expect(tmp___15 != 0, 0L);
        if (tmp___16 != 0L) {
          descriptor___0.modname = "cxgb";
          descriptor___0.function = "t1_start_xmit";
          descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/sge.c";
          descriptor___0.format = "unable to do udp checksum\n";
          descriptor___0.lineno = 1832U;
          descriptor___0.flags = 0U;
          tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
          if (tmp___14 != 0L) {
            __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev,
                                 "unable to do udp checksum\n");
          } else {
          }
          dev_kfree_skb_any(skb);
          return (0);
        } else {
        }
      } else {
      }
    } else {
    }
    tmp___19 = ldv__builtin_expect((unsigned long )(adapter->sge)->espibug_skb[(int )dev->if_port] == (unsigned long )((struct sk_buff *)0),
                                0L);
    if (tmp___19 != 0L) {
      if ((unsigned int )skb->protocol == 1544U) {
        tmp___18 = arp_hdr((struct sk_buff const *)skb);
        if ((unsigned int )tmp___18->ar_op == 256U) {
          (adapter->sge)->espibug_skb[(int )dev->if_port] = skb;
          skb = skb_get(skb);
        } else {
        }
      } else {
      }
    } else {
    }
    tmp___20 = __skb_push(skb, 8U);
    cpl = (struct cpl_tx_pkt *)tmp___20;
    cpl->opcode = 178U;
    cpl->ip_csum_dis = 1U;
    cpl->l4_csum_dis = (unsigned int )*((unsigned char *)skb + 145UL) != 6U;
    st->tx_cso = st->tx_cso + (u64 )((unsigned int )*((unsigned char *)skb + 145UL) == 6U);
  }
  cpl->iff = dev->if_port;
  if (((int )skb->vlan_tci & 4096) != 0) {
    cpl->vlan_valid = 1U;
    tmp___22 = __fswab16((int )skb->vlan_tci & 61439);
    cpl->vlan = tmp___22;
    st->vlan_insert = st->vlan_insert + 1ULL;
  } else {
    cpl->vlan_valid = 0U;
  }
  send:
  ret = t1_sge_tx(skb, adapter, 0U, dev);
  tmp___23 = ldv__builtin_expect((long )(ret != 0 && (unsigned long )skb != (unsigned long )orig_skb),
                              0L);
  if (tmp___23 != 0L) {
    dev_kfree_skb_any(skb);
    ret = 0;
  } else {
  }
  return ((netdev_tx_t )ret);
}
}
static void sge_tx_reclaim_cb(unsigned long data )
{
  int i ;
  struct sge *sge ;
  struct cmdQ *q ;
  int tmp ;
  {
  sge = (struct sge *)data;
  i = 0;
  goto ldv_52223;
  ldv_52222:
  q = (struct cmdQ *)(& sge->cmdQ) + (unsigned long )i;
  tmp = spin_trylock(& q->lock);
  if (tmp == 0) {
    goto ldv_52221;
  } else {
  }
  reclaim_completed_tx(sge, q);
  if (i == 0 && q->in_use != 0U) {
    writel(1U, (void volatile *)(sge->adapter)->regs + 4U);
  } else {
  }
  spin_unlock(& q->lock);
  ldv_52221:
  i = i + 1;
  ldv_52223: ;
  if (i <= 1) {
    goto ldv_52222;
  } else {
  }
  ldv_mod_timer_245(& sge->tx_reclaim_timer, (unsigned long )jiffies + 62UL);
  return;
}
}
int t1_sge_set_coalesce_params(struct sge *sge , struct sge_params *p )
{
  unsigned int tmp ;
  {
  tmp = core_ticks_per_usec((adapter_t const *)sge->adapter);
  sge->fixed_intrtimer = p->rx_coalesce_usecs * tmp;
  writel(sge->fixed_intrtimer, (void volatile *)(sge->adapter)->regs + 76U);
  return (0);
}
}
int t1_sge_configure(struct sge *sge , struct sge_params *p )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = alloc_rx_resources(sge, p);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  tmp___0 = alloc_tx_resources(sge, p);
  if (tmp___0 != 0) {
    free_rx_resources(sge);
    return (-12);
  } else {
  }
  configure_sge(sge, p);
  p->large_buf_capacity = jumbo_payload_capacity((struct sge const *)sge);
  return (0);
}
}
void t1_sge_stop(struct sge *sge )
{
  int i ;
  int tmp ;
  {
  writel(0U, (void volatile *)(sge->adapter)->regs);
  readl((void const volatile *)(sge->adapter)->regs);
  tmp = adapter_matches_type((adapter_t const *)sge->adapter, 2, 3);
  if (tmp != 0) {
    ldv_del_timer_sync_246(& sge->espibug_timer);
  } else {
  }
  ldv_del_timer_sync_247(& sge->tx_reclaim_timer);
  if ((unsigned long )sge->tx_sched != (unsigned long )((struct sched *)0)) {
    tx_sched_stop(sge);
  } else {
  }
  i = 0;
  goto ldv_52238;
  ldv_52237:
  kfree_skb(sge->espibug_skb[i]);
  i = i + 1;
  ldv_52238: ;
  if (i <= 3) {
    goto ldv_52237;
  } else {
  }
  return;
}
}
void t1_sge_start(struct sge *sge )
{
  int tmp ;
  {
  refill_free_list(sge, (struct freelQ *)(& sge->freelQ));
  refill_free_list(sge, (struct freelQ *)(& sge->freelQ) + 1UL);
  writel(sge->sge_control, (void volatile *)(sge->adapter)->regs);
  doorbell_pio(sge->adapter, 12U);
  readl((void const volatile *)(sge->adapter)->regs);
  ldv_mod_timer_248(& sge->tx_reclaim_timer, (unsigned long )jiffies + 62UL);
  tmp = adapter_matches_type((adapter_t const *)sge->adapter, 2, 3);
  if (tmp != 0) {
    ldv_mod_timer_249(& sge->espibug_timer, sge->espibug_timeout + (unsigned long )jiffies);
  } else {
  }
  return;
}
}
static void espibug_workaround_t204(unsigned long data )
{
  struct adapter *adapter ;
  struct sge *sge ;
  unsigned int nports ;
  u32 seop[4U] ;
  int i ;
  int tmp ;
  struct sk_buff *skb ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  adapter = (struct adapter *)data;
  sge = adapter->sge;
  nports = adapter->params.nports;
  if ((adapter->open_device_map & 15UL) != 0UL) {
    tmp = t1_espi_get_mon_t204(adapter, (u32 *)(& seop), 0);
    if (tmp < 0) {
      return;
    } else {
    }
    i = 0;
    goto ldv_52254;
    ldv_52253:
    skb = sge->espibug_skb[i];
    tmp___0 = netif_running((struct net_device const *)adapter->port[i].dev);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto ldv_52252;
    } else {
      tmp___2 = netif_queue_stopped((struct net_device const *)adapter->port[i].dev);
      if ((int )tmp___2) {
        goto ldv_52252;
      } else
      if (seop[i] == 0U) {
        goto ldv_52252;
      } else
      if ((seop[i] & 4095U) != 0U) {
        goto ldv_52252;
      } else
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        goto ldv_52252;
      } else {
      }
    }
    if ((int )((signed char )skb->cb[0]) == 0) {
      skb_copy_to_linear_data_offset(skb, 8, (void const *)(& ch_mac_addr), 6U);
      skb_copy_to_linear_data_offset(skb, (int const )(skb->len - 10U), (void const *)(& ch_mac_addr),
                                     6U);
      skb->cb[0] = -1;
    } else {
    }
    skb = skb_get(skb);
    t1_sge_tx(skb, adapter, 0U, adapter->port[i].dev);
    ldv_52252:
    i = i + 1;
    ldv_52254: ;
    if ((unsigned int )i < nports) {
      goto ldv_52253;
    } else {
    }
  } else {
  }
  ldv_mod_timer_250(& sge->espibug_timer, sge->espibug_timeout + (unsigned long )jiffies);
  return;
}
}
static void espibug_workaround(unsigned long data )
{
  struct adapter *adapter ;
  struct sge *sge ;
  struct sk_buff *skb ;
  u32 seop ;
  u32 tmp ;
  bool tmp___0 ;
  {
  adapter = (struct adapter *)data;
  sge = adapter->sge;
  tmp___0 = netif_running((struct net_device const *)adapter->port[0].dev);
  if ((int )tmp___0) {
    skb = sge->espibug_skb[0];
    tmp = t1_espi_get_mon(adapter, 2352U, 0);
    seop = tmp;
    if ((seop & 268374015U) == 4095U && (unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      if ((int )((signed char )skb->cb[0]) == 0) {
        skb_copy_to_linear_data_offset(skb, 8, (void const *)(& ch_mac_addr), 6U);
        skb_copy_to_linear_data_offset(skb, (int const )(skb->len - 10U), (void const *)(& ch_mac_addr),
                                       6U);
        skb->cb[0] = -1;
      } else {
      }
      skb = skb_get(skb);
      t1_sge_tx(skb, adapter, 0U, adapter->port[0].dev);
    } else {
    }
  } else {
  }
  ldv_mod_timer_251(& sge->espibug_timer, sge->espibug_timeout + (unsigned long )jiffies);
  return;
}
}
struct sge *t1_sge_create(struct adapter *adapter , struct sge_params *p )
{
  struct sge *sge ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = kzalloc(896UL, 208U);
  sge = (struct sge *)tmp;
  if ((unsigned long )sge == (unsigned long )((struct sge *)0)) {
    return ((struct sge *)0);
  } else {
  }
  sge->adapter = adapter;
  sge->netdev = adapter->port[0].dev;
  tmp___0 = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  sge->rx_pkt_pad = tmp___0 != 0 ? 0U : 2U;
  tmp___1 = adapter_matches_type((adapter_t const *)adapter, 1, 1);
  sge->jumbo_fl = tmp___1 != 0;
  i = 0;
  goto ldv_52271;
  ldv_52270:
  tmp___2 = __alloc_percpu(48UL, 8UL);
  sge->port_stats[i] = (struct sge_port_stats *)tmp___2;
  if ((unsigned long )sge->port_stats[i] == (unsigned long )((struct sge_port_stats *)0)) {
    goto nomem_port;
  } else {
  }
  i = i + 1;
  ldv_52271: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_52270;
  } else {
  }
  reg_timer_6(& sge->tx_reclaim_timer);
  sge->tx_reclaim_timer.data = (unsigned long )sge;
  sge->tx_reclaim_timer.function = & sge_tx_reclaim_cb;
  tmp___3 = adapter_matches_type((adapter_t const *)sge->adapter, 2, 3);
  if (tmp___3 != 0) {
    reg_timer_6(& sge->espibug_timer);
    if (adapter->params.nports > 1U) {
      tx_sched_init(sge);
      sge->espibug_timer.function = & espibug_workaround_t204;
    } else {
      sge->espibug_timer.function = & espibug_workaround;
    }
    sge->espibug_timer.data = (unsigned long )sge->adapter;
    sge->espibug_timeout = 1UL;
    if (adapter->params.nports > 1U) {
      sge->espibug_timeout = 2UL;
    } else {
    }
  } else {
  }
  p->cmdQ_size[0] = 1024U;
  p->cmdQ_size[1] = 128U;
  p->freelQ_size[sge->jumbo_fl == 0U] = 4096U;
  p->freelQ_size[sge->jumbo_fl] = 512U;
  if ((unsigned long )sge->tx_sched != (unsigned long )((struct sched *)0)) {
    if ((unsigned int )((unsigned char )((sge->adapter)->params.brd_info)->board) == 7U) {
      p->rx_coalesce_usecs = 15U;
    } else {
      p->rx_coalesce_usecs = 50U;
    }
  } else {
    p->rx_coalesce_usecs = 50U;
  }
  p->coalesce_enable = 0U;
  p->sample_interval_usecs = 0U;
  return (sge);
  nomem_port: ;
  goto ldv_52274;
  ldv_52273:
  free_percpu((void *)sge->port_stats[i]);
  i = i - 1;
  ldv_52274: ;
  if (i >= 0) {
    goto ldv_52273;
  } else {
  }
  kfree((void const *)sge);
  return ((struct sge *)0);
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
void choose_timer_6(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_6 = 2;
  return;
}
}
int reg_timer_6(struct timer_list *timer )
{
  {
  ldv_timer_list_6 = timer;
  ldv_timer_state_6 = 1;
  return (0);
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
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_6) {
    ldv_timer_state_6 = 0;
    return;
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
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6 == (unsigned long )timer) {
    if (ldv_timer_state_6 == 2 || pending_flag != 0) {
      ldv_timer_list_6 = timer;
      ldv_timer_list_6->data = data;
      ldv_timer_state_6 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_6(timer);
  ldv_timer_list_6->data = data;
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
  activate_work_2(ldv_func_arg3, 2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
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
  activate_work_2(& ldv_func_arg3->work, 2);
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
void *ldv_kmem_cache_alloc_244(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_245(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_246(struct timer_list *ldv_func_arg1 )
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
int ldv_del_timer_sync_247(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_248(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_249(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_250(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_251(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
bool ldv_queue_work_on_278(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_281(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_288(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void __udelay(unsigned long ) ;
extern void _dev_info(struct device const * , char const * , ...) ;
struct sk_buff *ldv_skb_clone_296(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_304(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_298(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_294(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_302(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_303(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_299(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_300(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_301(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
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
struct gmac const t1_vsc7326_ops ;
struct gphy const t1_my3126_ops ;
struct gphy const t1_mv88e1xxx_ops ;
struct gphy const t1_mv88x201x_ops ;
static int t1_wait_op_done(adapter_t *adapter , int reg , u32 mask , int polarity ,
                           int attempts , int delay )
{
  u32 val ;
  unsigned int tmp ;
  {
  ldv_47003:
  tmp = readl((void const volatile *)adapter->regs + (unsigned long )reg);
  val = tmp & mask;
  if ((val != 0U) == polarity) {
    return (0);
  } else {
  }
  attempts = attempts - 1;
  if (attempts == 0) {
    return (1);
  } else {
  }
  if (delay != 0) {
    __udelay((unsigned long )delay);
  } else {
  }
  goto ldv_47003;
}
}
int __t1_tpi_write(adapter_t *adapter , u32 addr , u32 value )
{
  int tpi_busy ;
  {
  writel(addr, (void volatile *)adapter->regs + 640U);
  writel(value, (void volatile *)adapter->regs + 644U);
  writel(1U, (void volatile *)adapter->regs + 652U);
  tpi_busy = t1_wait_op_done(adapter, 652, 2U, 1, 50, 3);
  if (tpi_busy != 0) {
    printk("\tcxgb: %s: TPI write to 0x%x failed\n", adapter->name, addr);
  } else {
  }
  return (tpi_busy);
}
}
int t1_tpi_write(adapter_t *adapter , u32 addr , u32 value )
{
  int ret ;
  {
  spin_lock(& adapter->tpi_lock);
  ret = __t1_tpi_write(adapter, addr, value);
  spin_unlock(& adapter->tpi_lock);
  return (ret);
}
}
int __t1_tpi_read(adapter_t *adapter , u32 addr , u32 *valp )
{
  int tpi_busy ;
  {
  writel(addr, (void volatile *)adapter->regs + 640U);
  writel(0U, (void volatile *)adapter->regs + 652U);
  tpi_busy = t1_wait_op_done(adapter, 652, 2U, 1, 50, 3);
  if (tpi_busy != 0) {
    printk("\tcxgb: %s: TPI read from 0x%x failed\n", adapter->name, addr);
  } else {
    *valp = readl((void const volatile *)adapter->regs + 648U);
  }
  return (tpi_busy);
}
}
int t1_tpi_read(adapter_t *adapter , u32 addr , u32 *valp )
{
  int ret ;
  {
  spin_lock(& adapter->tpi_lock);
  ret = __t1_tpi_read(adapter, addr, valp);
  spin_unlock(& adapter->tpi_lock);
  return (ret);
}
}
static void t1_tpi_par(adapter_t *adapter , u32 value )
{
  {
  writel(value, (void volatile *)adapter->regs + 668U);
  return;
}
}
void t1_link_changed(adapter_t *adapter , int port_id )
{
  int link_ok ;
  int speed ;
  int duplex ;
  int fc ;
  struct cphy *phy ;
  struct link_config *lc ;
  struct cmac *mac ;
  {
  phy = adapter->port[port_id].phy;
  lc = & adapter->port[port_id].link_config;
  (*((phy->ops)->get_link_status))(phy, & link_ok, & speed, & duplex, & fc);
  lc->speed = speed >= 0 ? (unsigned short )speed : 65535U;
  lc->duplex = duplex >= 0 ? (unsigned char )duplex : 255U;
  if (((int )lc->requested_fc & 4) == 0) {
    fc = (int )lc->requested_fc & 3;
  } else {
  }
  if ((link_ok != 0 && speed >= 0) && (unsigned int )lc->autoneg == 1U) {
    mac = adapter->port[port_id].mac;
    (*((mac->ops)->set_speed_duplex_fc))(mac, speed, duplex, fc);
    lc->fc = (unsigned char )fc;
  } else {
  }
  t1_link_negotiated(adapter, port_id, link_ok, speed, duplex, fc);
  return;
}
}
static int t1_pci_intr_handler(adapter_t *adapter )
{
  u32 pcix_cause ;
  {
  pci_read_config_dword((struct pci_dev const *)adapter->pdev, 248, & pcix_cause);
  if (pcix_cause != 0U) {
    pci_write_config_dword((struct pci_dev const *)adapter->pdev, 248, pcix_cause);
    t1_fatal_err(adapter);
  } else {
  }
  return (0);
}
}
static int fpga_phy_intr_handler(adapter_t *adapter )
{
  int p ;
  u32 cause ;
  unsigned int tmp ;
  struct cphy *phy ;
  int phy_cause ;
  int tmp___0 ;
  {
  tmp = readl((void const volatile *)adapter->regs + 2612U);
  cause = tmp;
  p = 0;
  goto ldv_47055;
  ldv_47054: ;
  if (((u32 )(1 << p) & cause) != 0U) {
    phy = adapter->port[p].phy;
    tmp___0 = (*((phy->ops)->interrupt_handler))(phy);
    phy_cause = tmp___0;
    if (phy_cause & 1) {
      t1_link_changed(adapter, p);
    } else {
    }
  } else {
  }
  p = p + 1;
  ldv_47055: ;
  if ((unsigned int )p < adapter->params.nports) {
    goto ldv_47054;
  } else {
  }
  writel(cause, (void volatile *)adapter->regs + 2612U);
  return (0);
}
}
static int fpga_slow_intr(adapter_t *adapter )
{
  u32 cause ;
  unsigned int tmp ;
  u32 tp_cause ;
  unsigned int tmp___0 ;
  {
  tmp = readl((void const volatile *)adapter->regs + 2564U);
  cause = tmp;
  cause = cause & 4294967293U;
  if ((int )cause & 1) {
    t1_sge_intr_error_handler(adapter->sge);
  } else {
  }
  if ((cause & 16U) != 0U) {
    fpga_phy_intr_handler(adapter);
  } else {
  }
  if ((cause & 4U) != 0U) {
    tmp___0 = readl((void const volatile *)adapter->regs + 2580U);
    tp_cause = tmp___0;
    writel(tp_cause, (void volatile *)adapter->regs + 2580U);
  } else {
  }
  if ((cause & 32U) != 0U) {
    t1_pci_intr_handler(adapter);
  } else {
  }
  if (cause != 0U) {
    writel(cause, (void volatile *)adapter->regs + 2564U);
  } else {
  }
  return (cause != 0U);
}
}
static int mi1_wait_until_ready(adapter_t *adapter , int mi1_reg )
{
  int attempts ;
  int busy ;
  u32 val ;
  {
  attempts = 100;
  ldv_47069:
  __t1_tpi_read(adapter, (u32 )mi1_reg, & val);
  busy = (long )((int )val) & (-0x7FFFFFFF-1);
  if (busy != 0) {
    __const_udelay(42950UL);
  } else {
  }
  if (busy != 0) {
    attempts = attempts - 1;
    if (attempts != 0) {
      goto ldv_47069;
    } else {
      goto ldv_47070;
    }
  } else {
  }
  ldv_47070: ;
  if (busy != 0) {
    printk("\tcxgb: %s: MDIO operation timed out\n", adapter->name);
  } else {
  }
  return (busy);
}
}
static void mi1_mdio_init(adapter_t *adapter , struct board_info const *bi )
{
  u32 clkdiv ;
  u32 val ;
  {
  clkdiv = (unsigned int )bi->clock_elmer0 / (unsigned int )((int )bi->mdio_mdc * 2) - 1U;
  val = (((unsigned int )((int )bi->mdio_mdiinv << 1) | (unsigned int )bi->mdio_mdien) | (clkdiv << 5)) | 4U;
  if (((unsigned long )bi->caps & 4096UL) == 0UL) {
    val = val | 8U;
  } else {
  }
  t1_tpi_write(adapter, 4194304U, val);
  return;
}
}
static int mi1_mdio_read(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr )
{
  struct adapter *adapter ;
  u32 addr ;
  unsigned int val ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  addr = (u32 )((int )reg_addr | (phy_addr << 5));
  spin_lock(& adapter->tpi_lock);
  __t1_tpi_write(adapter, 4194308U, addr);
  __t1_tpi_write(adapter, 4194316U, 2U);
  mi1_wait_until_ready(adapter, 4194316);
  __t1_tpi_read(adapter, 4194312U, & val);
  spin_unlock(& adapter->tpi_lock);
  return ((int )val);
}
}
static int mi1_mdio_write(struct net_device *dev , int phy_addr , int mmd_addr , u16 reg_addr ,
                          u16 val )
{
  struct adapter *adapter ;
  u32 addr ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  addr = (u32 )((int )reg_addr | (phy_addr << 5));
  spin_lock(& adapter->tpi_lock);
  __t1_tpi_write(adapter, 4194308U, addr);
  __t1_tpi_write(adapter, 4194312U, (u32 )val);
  __t1_tpi_write(adapter, 4194316U, 1U);
  mi1_wait_until_ready(adapter, 4194316);
  spin_unlock(& adapter->tpi_lock);
  return (0);
}
}
static struct mdio_ops const mi1_mdio_ops = {& mi1_mdio_init, & mi1_mdio_read, & mi1_mdio_write, 1U};
static int mi1_mdio_ext_read(struct net_device *dev , int phy_addr , int mmd_addr ,
                             u16 reg_addr )
{
  struct adapter *adapter ;
  u32 addr ;
  unsigned int val ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  addr = (u32 )((phy_addr << 5) | mmd_addr);
  spin_lock(& adapter->tpi_lock);
  __t1_tpi_write(adapter, 4194308U, addr);
  __t1_tpi_write(adapter, 4194312U, (u32 )reg_addr);
  __t1_tpi_write(adapter, 4194316U, 0U);
  mi1_wait_until_ready(adapter, 4194316);
  __t1_tpi_write(adapter, 4194316U, 3U);
  mi1_wait_until_ready(adapter, 4194316);
  __t1_tpi_read(adapter, 4194312U, & val);
  spin_unlock(& adapter->tpi_lock);
  return ((int )val);
}
}
static int mi1_mdio_ext_write(struct net_device *dev , int phy_addr , int mmd_addr ,
                              u16 reg_addr , u16 val )
{
  struct adapter *adapter ;
  u32 addr ;
  {
  adapter = (struct adapter *)dev->__annonCompField94.ml_priv;
  addr = (u32 )((phy_addr << 5) | mmd_addr);
  spin_lock(& adapter->tpi_lock);
  __t1_tpi_write(adapter, 4194308U, addr);
  __t1_tpi_write(adapter, 4194312U, (u32 )reg_addr);
  __t1_tpi_write(adapter, 4194316U, 0U);
  mi1_wait_until_ready(adapter, 4194316);
  __t1_tpi_write(adapter, 4194312U, (u32 )val);
  __t1_tpi_write(adapter, 4194316U, 1U);
  mi1_wait_until_ready(adapter, 4194316);
  spin_unlock(& adapter->tpi_lock);
  return (0);
}
}
static struct mdio_ops const mi1_mdio_ext_ops = {& mi1_mdio_init, & mi1_mdio_ext_read, & mi1_mdio_ext_write, 6U};
static struct board_info const t1_board[6U] = { {5U, 1U, 4096UL, 1U, 2U, 4U, 125000000U, 150000000U, 125000000U, 1U, 44U, 1U,
      1U, 1U, 1U, & t1_pm3393_ops, & t1_my3126_ops, & mi1_mdio_ext_ops, "Chelsio T110 1x10GBase-CX4 TOE"},
        {0U,
      1U, 5120UL, 1U, 2U, 2U, 125000000U, 0U, 0U, 1U, 44U, 0U, 0U, 1U, 0U, & t1_pm3393_ops,
      & t1_mv88x201x_ops, & mi1_mdio_ext_ops, "Chelsio N110 1x10GBaseX NIC"},
        {1U, 1U, 5120UL, 2U, 2U, 2U, 125000000U, 0U, 0U, 1U, 44U, 0U, 0U, 1U, 0U, & t1_pm3393_ops,
      & t1_mv88x201x_ops, & mi1_mdio_ext_ops, "Chelsio N210 1x10GBaseX NIC"},
        {6U, 1U, 4096UL, 2U, 2U, 2U, 125000000U, 133000000U, 125000000U, 1U, 44U, 0U,
      0U, 1U, 0U, & t1_pm3393_ops, & t1_mv88x201x_ops, & mi1_mdio_ext_ops, "Chelsio T210 1x10GBaseX TOE"},
        {6U,
      1U, 4096UL, 2U, 2U, 4U, 125000000U, 133000000U, 125000000U, 1U, 44U, 1U, 1U,
      1U, 1U, & t1_pm3393_ops, & t1_my3126_ops, & mi1_mdio_ext_ops, "Chelsio T210 1x10GBase-CX4 TOE"},
        {10U,
      4U, 8431UL, 2U, 3U, 1U, 100000000U, 0U, 0U, 4U, 44U, 0U, 0U, 0U, 4U, & t1_vsc7326_ops,
      & t1_mv88e1xxx_ops, & mi1_mdio_ops, "Chelsio N204 4x100/1000BaseT NIC"}};
struct pci_device_id const t1_pci_tbl[8U] =
  { {5157U, 8U, 4294967295U, 0U, 0U, 0U, 0UL},
        {5157U, 8U, 4294967295U, 1U, 0U, 0U, 0UL},
        {5157U, 7U, 4294967295U, 0U, 0U, 0U, 1UL},
        {5157U, 10U, 4294967295U, 1U, 0U, 0U, 2UL},
        {5157U, 11U, 4294967295U, 1U, 0U, 0U, 3UL},
        {5157U, 14U, 4294967295U, 1U, 0U, 0U, 4UL},
        {5157U, 16U, 4294967295U, 1U, 0U, 0U, 5UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__t1_pci_tbl_device_table[8U] ;
struct board_info const *t1_get_board_info(unsigned int board_id )
{
  {
  return (board_id <= 5U ? (struct board_info const *)(& t1_board) + (unsigned long )board_id : (struct board_info const *)0);
}
}
int t1_seeprom_read(adapter_t *adapter , u32 addr , __le32 *data )
{
  int i ;
  u16 val ;
  u32 v ;
  {
  i = 4;
  if (addr > 8191U || (addr & 3U) != 0U) {
    return (-22);
  } else {
  }
  pci_write_config_word((struct pci_dev const *)adapter->pdev, 74, (int )((unsigned short )addr));
  ldv_47143:
  __const_udelay(214750UL);
  pci_read_config_word((struct pci_dev const *)adapter->pdev, 74, & val);
  if ((int )((short )val) >= 0) {
    i = i - 1;
    if (i != 0) {
      goto ldv_47143;
    } else {
      goto ldv_47144;
    }
  } else {
  }
  ldv_47144: ;
  if ((int )((short )val) >= 0) {
    printk("\vcxgb: %s: reading EEPROM address 0x%x failed\n", adapter->name, addr);
    return (-5);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)adapter->pdev, 76, & v);
  *data = v;
  return (0);
}
}
static int t1_eeprom_vpd_get(adapter_t *adapter , struct chelsio_vpd_t *vpd )
{
  int addr ;
  int ret ;
  {
  ret = 0;
  addr = 0;
  goto ldv_47152;
  ldv_47151:
  ret = t1_seeprom_read(adapter, (u32 )addr, (__le32 *)vpd + (unsigned long )addr);
  addr = (int )((unsigned int )addr + 4U);
  ldv_47152: ;
  if (ret == 0 && (unsigned int )addr <= 27U) {
    goto ldv_47151;
  } else {
  }
  return (ret);
}
}
static int vpd_macaddress_get(adapter_t *adapter , int index , u8 *mac_addr )
{
  struct chelsio_vpd_t vpd ;
  int tmp ;
  {
  tmp = t1_eeprom_vpd_get(adapter, & vpd);
  if (tmp != 0) {
    return (1);
  } else {
  }
  memcpy((void *)mac_addr, (void const *)(& vpd.mac_base_address), 5UL);
  *(mac_addr + 5UL) = (int )vpd.mac_base_address[5] + (int )((u8 )index);
  return (0);
}
}
int t1_link_start(struct cphy *phy , struct cmac *mac , struct link_config *lc )
{
  unsigned int fc ;
  {
  fc = (unsigned int )lc->requested_fc & 3U;
  if ((lc->supported & 64U) != 0U) {
    lc->advertising = lc->advertising & 4294942719U;
    if (fc != 0U) {
      if ((unsigned int )((mac->adapter)->params.nports <= 1U) == fc) {
        lc->advertising = lc->advertising | 8192U;
      } else {
        lc->advertising = lc->advertising | 16384U;
        if (fc == 1U) {
          lc->advertising = lc->advertising | 8192U;
        } else {
        }
      }
    } else {
    }
    (*((phy->ops)->advertise))(phy, lc->advertising);
    if ((unsigned int )lc->autoneg == 0U) {
      lc->speed = lc->requested_speed;
      lc->duplex = lc->requested_duplex;
      lc->fc = (unsigned char )fc;
      (*((mac->ops)->set_speed_duplex_fc))(mac, (int )lc->speed, (int )lc->duplex,
                                           (int )fc);
      phy->state = 2;
      (*((phy->ops)->set_speed_duplex))(phy, (int )lc->speed, (int )lc->duplex);
      (*((phy->ops)->reset))(phy, 0);
    } else {
      phy->state = 4;
      (*((phy->ops)->autoneg_enable))(phy);
    }
  } else {
    phy->state = 2;
    (*((mac->ops)->set_speed_duplex_fc))(mac, -1, -1, (int )fc);
    lc->fc = (unsigned char )fc;
    (*((phy->ops)->reset))(phy, 0);
  }
  return (0);
}
}
int t1_elmer0_ext_intr_handler(adapter_t *adapter )
{
  struct cphy *phy ;
  int phy_cause ;
  u32 cause ;
  int i ;
  int port_bit ;
  int p ;
  struct _ddebug descriptor ;
  long tmp ;
  struct cmac *mac ;
  u32 mod_detect ;
  {
  t1_tpi_read(adapter, 1048588U, & cause);
  switch ((int )(adapter->params.brd_info)->board) {
  case 7: ;
  case 9: ;
  case 10: ;
  case 8:
  i = 0;
  goto ldv_47180;
  ldv_47179:
  port_bit = i + 1;
  if (((u32 )(1 << port_bit) & cause) == 0U) {
    goto ldv_47178;
  } else {
  }
  phy = adapter->port[i].phy;
  phy_cause = (*((phy->ops)->interrupt_handler))(phy);
  if (phy_cause & 1) {
    t1_link_changed(adapter, i);
  } else {
  }
  ldv_47178:
  i = i + 1;
  ldv_47180: ;
  if ((unsigned int )i < adapter->params.nports) {
    goto ldv_47179;
  } else {
  }
  goto ldv_47182;
  case 4: ;
  if ((cause & 2U) != 0U) {
    phy = adapter->port[0].phy;
    phy_cause = (*((phy->ops)->interrupt_handler))(phy);
    if (phy_cause & 1) {
      t1_link_changed(adapter, 0);
    } else {
    }
  } else {
  }
  goto ldv_47182;
  case 2:
  p = 0;
  goto ldv_47187;
  ldv_47186:
  phy = adapter->port[p].phy;
  phy_cause = (*((phy->ops)->interrupt_handler))(phy);
  if (phy_cause & 1) {
    t1_link_changed(adapter, p);
  } else {
  }
  p = p + 1;
  ldv_47187: ;
  if ((unsigned int )p < adapter->params.nports) {
    goto ldv_47186;
  } else {
  }
  goto ldv_47182;
  case 6: ;
  case 1: ;
  case 0: ;
  if ((cause & 64U) != 0U) {
    phy = adapter->port[0].phy;
    phy_cause = (*((phy->ops)->interrupt_handler))(phy);
    if (phy_cause & 1) {
      t1_link_changed(adapter, 0);
    } else {
    }
  } else {
  }
  goto ldv_47182;
  case 3: ;
  case 5: ;
  if ((adapter->msg_enable & 512) != 0) {
    descriptor.modname = "cxgb";
    descriptor.function = "t1_elmer0_ext_intr_handler";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10265/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/chelsio/cxgb/subr.c";
    descriptor.format = "External interrupt cause 0x%x\n";
    descriptor.lineno = 733U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (adapter->pdev)->dev),
                        "External interrupt cause 0x%x\n", cause);
    } else {
    }
  } else {
  }
  if ((cause & 2U) != 0U) {
    mac = adapter->port[0].mac;
    (*((mac->ops)->interrupt_handler))(mac);
  } else {
  }
  if ((cause & 32U) != 0U) {
    t1_tpi_read(adapter, 1048596U, & mod_detect);
    if ((adapter->msg_enable & 4) != 0) {
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "XPAK %s\n", mod_detect != 0U ? (char *)"removed" : (char *)"inserted");
    } else {
    }
  } else {
  }
  goto ldv_47182;
  }
  ldv_47182:
  t1_tpi_write(adapter, 1048588U, cause);
  return (0);
}
}
void t1_interrupts_enable(adapter_t *adapter )
{
  unsigned int i ;
  u32 pl_intr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  adapter->slow_intr_mask = 65U;
  t1_sge_intr_enable(adapter->sge);
  t1_tp_intr_enable(adapter->tp);
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    adapter->slow_intr_mask = adapter->slow_intr_mask | 256U;
    t1_espi_intr_enable(adapter->espi);
  } else {
  }
  i = 0U;
  goto ldv_47203;
  ldv_47202:
  (*(((adapter->port[i].mac)->ops)->interrupt_enable))(adapter->port[i].mac);
  (*(((adapter->port[i].phy)->ops)->interrupt_enable))(adapter->port[i].phy);
  i = i + 1U;
  ldv_47203: ;
  if (adapter->params.nports > i) {
    goto ldv_47202;
  } else {
  }
  tmp___0 = t1_is_asic((adapter_t const *)adapter);
  if (tmp___0 != 0) {
    tmp = readl((void const volatile *)adapter->regs + 2560U);
    pl_intr = tmp;
    pci_write_config_dword((struct pci_dev const *)adapter->pdev, 244, 4294967295U);
    adapter->slow_intr_mask = adapter->slow_intr_mask | 3072U;
    pl_intr = pl_intr | 3072U;
    writel(pl_intr, (void volatile *)adapter->regs + 2560U);
  } else {
  }
  return;
}
}
void t1_interrupts_disable(adapter_t *adapter )
{
  unsigned int i ;
  int tmp ;
  {
  t1_sge_intr_disable(adapter->sge);
  t1_tp_intr_disable(adapter->tp);
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    t1_espi_intr_disable(adapter->espi);
  } else {
  }
  i = 0U;
  goto ldv_47211;
  ldv_47210:
  (*(((adapter->port[i].mac)->ops)->interrupt_disable))(adapter->port[i].mac);
  (*(((adapter->port[i].phy)->ops)->interrupt_disable))(adapter->port[i].phy);
  i = i + 1U;
  ldv_47211: ;
  if (adapter->params.nports > i) {
    goto ldv_47210;
  } else {
  }
  tmp = t1_is_asic((adapter_t const *)adapter);
  if (tmp != 0) {
    writel(0U, (void volatile *)adapter->regs + 2560U);
  } else {
  }
  pci_write_config_dword((struct pci_dev const *)adapter->pdev, 244, 0U);
  adapter->slow_intr_mask = 0U;
  return;
}
}
void t1_interrupts_clear(adapter_t *adapter )
{
  unsigned int i ;
  u32 pl_intr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  t1_sge_intr_clear(adapter->sge);
  t1_tp_intr_clear(adapter->tp);
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    t1_espi_intr_clear(adapter->espi);
  } else {
  }
  i = 0U;
  goto ldv_47218;
  ldv_47217:
  (*(((adapter->port[i].mac)->ops)->interrupt_clear))(adapter->port[i].mac);
  (*(((adapter->port[i].phy)->ops)->interrupt_clear))(adapter->port[i].phy);
  i = i + 1U;
  ldv_47218: ;
  if (adapter->params.nports > i) {
    goto ldv_47217;
  } else {
  }
  tmp___0 = t1_is_asic((adapter_t const *)adapter);
  if (tmp___0 != 0) {
    tmp = readl((void const volatile *)adapter->regs + 2564U);
    pl_intr = tmp;
    writel(pl_intr | 3072U, (void volatile *)adapter->regs + 2564U);
  } else {
  }
  pci_write_config_dword((struct pci_dev const *)adapter->pdev, 248, 4294967295U);
  return;
}
}
static int asic_slow_intr(adapter_t *adapter )
{
  u32 cause ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)adapter->regs + 2564U);
  cause = tmp;
  cause = adapter->slow_intr_mask & cause;
  if (cause == 0U) {
    return (0);
  } else {
  }
  if ((int )cause & 1) {
    t1_sge_intr_error_handler(adapter->sge);
  } else {
  }
  if ((cause & 64U) != 0U) {
    t1_tp_intr_handler(adapter->tp);
  } else {
  }
  if ((cause & 256U) != 0U) {
    t1_espi_intr_handler(adapter->espi);
  } else {
  }
  if ((cause & 1024U) != 0U) {
    t1_pci_intr_handler(adapter);
  } else {
  }
  if ((cause & 2048U) != 0U) {
    t1_elmer0_ext_intr(adapter);
  } else {
  }
  writel(cause, (void volatile *)adapter->regs + 2564U);
  readl((void const volatile *)adapter->regs + 2564U);
  return (1);
}
}
int t1_slow_intr_handler(adapter_t *adapter )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = t1_is_asic((adapter_t const *)adapter);
  if (tmp___0 == 0) {
    tmp = fpga_slow_intr(adapter);
    return (tmp);
  } else {
  }
  tmp___1 = asic_slow_intr(adapter);
  return (tmp___1);
}
}
static void power_sequence_xpak(adapter_t *adapter )
{
  u32 mod_detect ;
  u32 gpo ;
  {
  t1_tpi_read(adapter, 1048596U, & mod_detect);
  if ((mod_detect & 32U) == 0U) {
    t1_tpi_read(adapter, 1048600U, & gpo);
    gpo = gpo | 262144U;
    t1_tpi_write(adapter, 1048600U, gpo);
  } else {
  }
  return;
}
}
int t1_get_board_rev(adapter_t *adapter , struct board_info const *bi , struct adapter_params *p )
{
  u32 val ;
  unsigned int tmp ;
  {
  p->chip_version = bi->chip_term;
  p->is_asic = (unsigned int )p->chip_version != 0U;
  if (((unsigned int )p->chip_version == 1U || (unsigned int )p->chip_version == 2U) || (unsigned int )p->chip_version == 0U) {
    tmp = readl((void const volatile *)adapter->regs + 840U);
    val = tmp;
    val = val >> 30;
    if (val == 2U) {
      p->chip_revision = 1U;
    } else
    if (val == 3U) {
      p->chip_revision = 3U;
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
  return (0);
}
}
static int board_init(adapter_t *adapter , struct board_info const *bi )
{
  {
  switch ((int )bi->board) {
  case 3: ;
  case 0: ;
  case 1: ;
  case 6:
  t1_tpi_par(adapter, 15U);
  t1_tpi_write(adapter, 1048600U, 2048U);
  goto ldv_47247;
  case 5:
  t1_tpi_par(adapter, 15U);
  t1_tpi_write(adapter, 1048600U, 6144U);
  power_sequence_xpak(adapter);
  goto ldv_47247;
  case 9: ;
  case 7: ;
  case 8: ;
  case 10:
  t1_tpi_par(adapter, 15U);
  t1_tpi_write(adapter, 1048600U, 2052U);
  goto ldv_47247;
  case 4: ;
  case 2:
  t1_tpi_par(adapter, 15U);
  t1_tpi_write(adapter, 1048600U, 6148U);
  goto ldv_47247;
  }
  ldv_47247: ;
  return (0);
}
}
int t1_init_hw_modules(adapter_t *adapter )
{
  int err ;
  struct board_info const *bi ;
  u32 val ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = -5;
  bi = adapter->params.brd_info;
  if ((unsigned int )bi->clock_mc4 == 0U) {
    tmp = readl((void const volatile *)adapter->regs + 384U);
    val = tmp;
    writel(val | 33554434U, (void volatile *)adapter->regs + 384U);
    writel(34U, (void volatile *)adapter->regs + 3076U);
  } else {
  }
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    tmp___0 = t1_espi_init(adapter->espi, (int )bi->chip_mac, (int )bi->espi_nports);
    if (tmp___0 != 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  tmp___1 = t1_tp_reset(adapter->tp, & adapter->params.tp, bi->clock_core);
  if (tmp___1 != 0) {
    goto out_err;
  } else {
  }
  err = t1_sge_configure(adapter->sge, & adapter->params.sge);
  if (err != 0) {
    goto out_err;
  } else {
  }
  err = 0;
  out_err: ;
  return (err);
}
}
static void get_pci_mode(adapter_t *adapter , struct chelsio_pci_params *p )
{
  unsigned short speed_map[4U] ;
  u32 pci_mode ;
  {
  speed_map[0] = 33U;
  speed_map[1] = 66U;
  speed_map[2] = 100U;
  speed_map[3] = 133U;
  pci_read_config_dword((struct pci_dev const *)adapter->pdev, 252, & pci_mode);
  p->speed = speed_map[(pci_mode >> 6) & 3U];
  p->width = (int )pci_mode & 1 ? 64U : 32U;
  p->is_pcix = (pci_mode & 32U) != 0U;
  return;
}
}
void t1_free_sw_modules(adapter_t *adapter )
{
  unsigned int i ;
  struct cmac *mac ;
  struct cphy *phy ;
  {
  i = 0U;
  goto ldv_47275;
  ldv_47274:
  mac = adapter->port[i].mac;
  phy = adapter->port[i].phy;
  if ((unsigned long )mac != (unsigned long )((struct cmac *)0)) {
    (*((mac->ops)->destroy))(mac);
  } else {
  }
  if ((unsigned long )phy != (unsigned long )((struct cphy *)0)) {
    (*((phy->ops)->destroy))(phy);
  } else {
  }
  i = i + 1U;
  ldv_47275: ;
  if (adapter->params.nports > i) {
    goto ldv_47274;
  } else {
  }
  if ((unsigned long )adapter->sge != (unsigned long )((struct sge *)0)) {
    t1_sge_destroy(adapter->sge);
  } else {
  }
  if ((unsigned long )adapter->tp != (unsigned long )((struct petp *)0)) {
    t1_tp_destroy(adapter->tp);
  } else {
  }
  if ((unsigned long )adapter->espi != (unsigned long )((struct peespi *)0)) {
    t1_espi_destroy(adapter->espi);
  } else {
  }
  return;
}
}
static void init_link_config(struct link_config *lc , struct board_info const *bi )
{
  unsigned short tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  lc->supported = (unsigned int )bi->caps;
  tmp = 65535U;
  lc->speed = tmp;
  lc->requested_speed = tmp;
  tmp___0 = 255U;
  lc->duplex = tmp___0;
  lc->requested_duplex = tmp___0;
  tmp___1 = 3U;
  lc->fc = tmp___1;
  lc->requested_fc = tmp___1;
  if ((lc->supported & 64U) != 0U) {
    lc->advertising = lc->supported;
    lc->autoneg = 1U;
    lc->requested_fc = (unsigned int )lc->requested_fc | 4U;
  } else {
    lc->advertising = 0U;
    lc->autoneg = 0U;
  }
  return;
}
}
int t1_init_sw_modules(adapter_t *adapter , struct board_info const *bi )
{
  unsigned int i ;
  struct peespi *tmp ;
  u8 hw_addr[6U] ;
  struct cmac *mac ;
  int phy_addr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  adapter->params.brd_info = bi;
  adapter->params.nports = (unsigned int )bi->port_number;
  adapter->params.stats_update_period = (bi->gmac)->stats_update_period;
  adapter->sge = t1_sge_create(adapter, & adapter->params.sge);
  if ((unsigned long )adapter->sge == (unsigned long )((struct sge *)0)) {
    printk("\vcxgb: %s: SGE initialization failed\n", adapter->name);
    goto error;
  } else {
  }
  if ((unsigned int )bi->espi_nports != 0U) {
    tmp = t1_espi_create(adapter);
    adapter->espi = tmp;
    if ((unsigned long )tmp == (unsigned long )((struct peespi *)0)) {
      printk("\vcxgb: %s: ESPI initialization failed\n", adapter->name);
      goto error;
    } else {
    }
  } else {
  }
  adapter->tp = t1_tp_create(adapter, & adapter->params.tp);
  if ((unsigned long )adapter->tp == (unsigned long )((struct petp *)0)) {
    printk("\vcxgb: %s: TP initialization failed\n", adapter->name);
    goto error;
  } else {
  }
  board_init(adapter, bi);
  (*((bi->mdio_ops)->init))(adapter, bi);
  if ((unsigned long )(bi->gphy)->reset != (unsigned long )((int (* )(adapter_t * ))0)) {
    (*((bi->gphy)->reset))(adapter);
  } else {
  }
  if ((unsigned long )(bi->gmac)->reset != (unsigned long )((int (* )(adapter_t * ))0)) {
    (*((bi->gmac)->reset))(adapter);
  } else {
  }
  i = 0U;
  goto ldv_47291;
  ldv_47290:
  phy_addr = (int )((unsigned int )bi->mdio_phybaseaddr + i);
  adapter->port[i].phy = (*((bi->gphy)->create))(adapter->port[i].dev, phy_addr, bi->mdio_ops);
  if ((unsigned long )adapter->port[i].phy == (unsigned long )((struct cphy *)0)) {
    printk("\vcxgb: %s: PHY %d initialization failed\n", adapter->name, i);
    goto error;
  } else {
  }
  mac = (*((bi->gmac)->create))(adapter, (int )i);
  adapter->port[i].mac = mac;
  if ((unsigned long )mac == (unsigned long )((struct cmac *)0)) {
    printk("\vcxgb: %s: MAC %d initialization failed\n", adapter->name, i);
    goto error;
  } else {
  }
  tmp___1 = t1_is_asic((adapter_t const *)adapter);
  if (tmp___1 == 0 || (unsigned int )((unsigned char )bi->chip_mac) == 4U) {
    (*((mac->ops)->macaddress_get))(mac, (u8 *)(& hw_addr));
  } else {
    tmp___0 = vpd_macaddress_get(adapter, (int )i, (u8 *)(& hw_addr));
    if (tmp___0 != 0) {
      printk("\vcxgb: %s: could not read MAC address from VPD ROM\n", (char *)(& (adapter->port[i].dev)->name));
      goto error;
    } else {
    }
  }
  memcpy((void *)(adapter->port[i].dev)->dev_addr, (void const *)(& hw_addr),
           6UL);
  init_link_config(& adapter->port[i].link_config, bi);
  i = i + 1U;
  ldv_47291: ;
  if (adapter->params.nports > i) {
    goto ldv_47290;
  } else {
  }
  get_pci_mode(adapter, & adapter->params.pci);
  t1_interrupts_clear(adapter);
  return (0);
  error:
  t1_free_sw_modules(adapter);
  return (-1);
}
}
extern int ldv_setup_16(void) ;
extern int ldv_release_16(void) ;
extern int ldv_setup_15(void) ;
extern int ldv_release_15(void) ;
void ldv_initialize_mdio_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mi1_mdio_ops_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_mdio_ops_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mi1_mdio_ext_ops_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_16(void)
{
  adapter_t *ldvarg34 ;
  void *tmp ;
  int ldvarg40 ;
  u16 ldvarg36 ;
  int ldvarg37 ;
  int ldvarg38 ;
  u16 ldvarg42 ;
  int ldvarg41 ;
  struct board_info *ldvarg35 ;
  void *tmp___0 ;
  u16 ldvarg39 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(2240UL);
  ldvarg34 = (adapter_t *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ldvarg35 = (struct board_info *)tmp___0;
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 2UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 2UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 2UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 3) {
    mi1_mdio_write(mi1_mdio_ops_group0, ldvarg41, ldvarg40, (int )ldvarg39, (int )ldvarg42);
    ldv_state_variable_16 = 3;
  } else {
  }
  goto ldv_47320;
  case 1: ;
  if (ldv_state_variable_16 == 3) {
    mi1_mdio_read(mi1_mdio_ops_group0, ldvarg38, ldvarg37, (int )ldvarg36);
    ldv_state_variable_16 = 3;
  } else {
  }
  goto ldv_47320;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    mi1_mdio_init(ldvarg34, (struct board_info const *)ldvarg35);
    ldv_state_variable_16 = 3;
  } else {
  }
  goto ldv_47320;
  case 3: ;
  if (ldv_state_variable_16 == 1) {
    ldv_setup_16();
    ldv_state_variable_16 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_47320;
  case 4: ;
  if (ldv_state_variable_16 == 3) {
    ldv_release_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    ldv_release_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_47320;
  default:
  ldv_stop();
  }
  ldv_47320: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  u16 ldvarg75 ;
  int ldvarg76 ;
  int ldvarg74 ;
  u16 ldvarg72 ;
  struct board_info *ldvarg71 ;
  void *tmp ;
  u16 ldvarg78 ;
  adapter_t *ldvarg70 ;
  void *tmp___0 ;
  int ldvarg73 ;
  int ldvarg77 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg71 = (struct board_info *)tmp;
  tmp___0 = ldv_init_zalloc(2240UL);
  ldvarg70 = (adapter_t *)tmp___0;
  ldv_memset((void *)(& ldvarg75), 0, 2UL);
  ldv_memset((void *)(& ldvarg76), 0, 4UL);
  ldv_memset((void *)(& ldvarg74), 0, 4UL);
  ldv_memset((void *)(& ldvarg72), 0, 2UL);
  ldv_memset((void *)(& ldvarg78), 0, 2UL);
  ldv_memset((void *)(& ldvarg73), 0, 4UL);
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_15 == 3) {
    mi1_mdio_ext_write(mi1_mdio_ext_ops_group0, ldvarg77, ldvarg76, (int )ldvarg75,
                       (int )ldvarg78);
    ldv_state_variable_15 = 3;
  } else {
  }
  goto ldv_47339;
  case 1: ;
  if (ldv_state_variable_15 == 3) {
    mi1_mdio_ext_read(mi1_mdio_ext_ops_group0, ldvarg74, ldvarg73, (int )ldvarg72);
    ldv_state_variable_15 = 3;
  } else {
  }
  goto ldv_47339;
  case 2: ;
  if (ldv_state_variable_15 == 2) {
    mi1_mdio_init(ldvarg70, (struct board_info const *)ldvarg71);
    ldv_state_variable_15 = 3;
  } else {
  }
  goto ldv_47339;
  case 3: ;
  if (ldv_state_variable_15 == 1) {
    ldv_setup_15();
    ldv_state_variable_15 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_47339;
  case 4: ;
  if (ldv_state_variable_15 == 3) {
    ldv_release_15();
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_15 == 2) {
    ldv_release_15();
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_47339;
  default:
  ldv_stop();
  }
  ldv_47339: ;
  return;
}
}
bool ldv_queue_work_on_278(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_281(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_282(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_288(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_294(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_296(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_298(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_299(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_300(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_301(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_302(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_303(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_304(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_324(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_326(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_325(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_328(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_327(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_334(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_342(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_350(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_344(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_340(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_348(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_349(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_345(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_346(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_347(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int cphy_mdio_read(struct cphy *cphy , int mmd , int reg , unsigned int *valp )
{
  int rc ;
  int tmp ;
  {
  tmp = (*(cphy->mdio.mdio_read))(cphy->mdio.dev, cphy->mdio.prtad, mmd, (int )((u16 )reg));
  rc = tmp;
  *valp = (unsigned int )(-1 > rc ? -1 : rc);
  return (0 < rc ? 0 : rc);
}
}
__inline static int cphy_mdio_write(struct cphy *cphy , int mmd , int reg , unsigned int val )
{
  int tmp ;
  {
  tmp = (*(cphy->mdio.mdio_write))(cphy->mdio.dev, cphy->mdio.prtad, mmd, (int )((u16 )reg),
                                   (int )((u16 )val));
  return (tmp);
}
}
__inline static void cphy_init(struct cphy *phy , struct net_device *dev , int phy_addr ,
                               struct cphy_ops *phy_ops , struct mdio_ops const *mdio_ops )
{
  struct adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  adapter = (struct adapter *)tmp;
  phy->adapter = adapter;
  phy->ops = (struct cphy_ops const *)phy_ops;
  if ((unsigned long )mdio_ops != (unsigned long )((struct mdio_ops const *)0)) {
    phy->mdio.prtad = phy_addr;
    phy->mdio.mmds = phy_ops->mmds;
    phy->mdio.mode_support = mdio_ops->mode_support;
    phy->mdio.mdio_read = mdio_ops->read;
    phy->mdio.mdio_write = mdio_ops->write;
  } else {
  }
  phy->mdio.dev = dev;
  return;
}
}
static int led_init(struct cphy *cphy )
{
  {
  cphy_mdio_write(cphy, 3, 33540, 56797U);
  return (0);
}
}
static int led_link(struct cphy *cphy , u32 do_enable )
{
  u32 led ;
  {
  led = 0U;
  cphy_mdio_read(cphy, 1, 7, & led);
  if ((int )do_enable & 1) {
    led = led | 1U;
    cphy_mdio_write(cphy, 1, 7, led);
  } else {
    led = led & 4294967294U;
    cphy_mdio_write(cphy, 1, 7, led);
  }
  return (0);
}
}
static int mv88x201x_reset(struct cphy *cphy , int wait )
{
  {
  return (0);
}
}
static int mv88x201x_interrupt_enable(struct cphy *cphy )
{
  u32 elmer ;
  int tmp ;
  {
  cphy_mdio_write(cphy, 1, 36866, 1U);
  tmp = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp != 0) {
    t1_tpi_read(cphy->adapter, 1048584U, & elmer);
    elmer = elmer | 64U;
    t1_tpi_write(cphy->adapter, 1048584U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88x201x_interrupt_disable(struct cphy *cphy )
{
  u32 elmer ;
  int tmp ;
  {
  cphy_mdio_write(cphy, 1, 36866, 0U);
  tmp = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp != 0) {
    t1_tpi_read(cphy->adapter, 1048584U, & elmer);
    elmer = elmer & 4294967231U;
    t1_tpi_write(cphy->adapter, 1048584U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88x201x_interrupt_clear(struct cphy *cphy )
{
  u32 elmer ;
  u32 val ;
  int tmp ;
  {
  cphy_mdio_read(cphy, 1, 36867, & val);
  cphy_mdio_read(cphy, 1, 36868, & val);
  cphy_mdio_read(cphy, 1, 36869, & val);
  cphy_mdio_read(cphy, 1, 1, & val);
  cphy_mdio_read(cphy, 1, 1, & val);
  cphy_mdio_read(cphy, 1, 36869, & val);
  cphy_mdio_read(cphy, 1, 36867, & val);
  cphy_mdio_read(cphy, 1, 36868, & val);
  tmp = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp != 0) {
    t1_tpi_read(cphy->adapter, 1048588U, & elmer);
    elmer = elmer | 64U;
    t1_tpi_write(cphy->adapter, 1048588U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88x201x_interrupt_handler(struct cphy *cphy )
{
  {
  mv88x201x_interrupt_clear(cphy);
  return (1);
}
}
static int mv88x201x_set_loopback(struct cphy *cphy , int on )
{
  {
  return (0);
}
}
static int mv88x201x_get_link_status(struct cphy *cphy , int *link_ok , int *speed ,
                                     int *duplex , int *fc )
{
  u32 val ;
  {
  val = 0U;
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    cphy_mdio_read(cphy, 1, 1, & val);
    val = val & 4U;
    *link_ok = val == 4U;
    led_link(cphy, (u32 )*link_ok);
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = 10000;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = 1;
  } else {
  }
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = 3;
  } else {
  }
  return (0);
}
}
static void mv88x201x_destroy(struct cphy *cphy )
{
  {
  kfree((void const *)cphy);
  return;
}
}
static struct cphy_ops mv88x201x_ops =
     {& mv88x201x_destroy, & mv88x201x_reset, & mv88x201x_interrupt_enable, & mv88x201x_interrupt_disable,
    & mv88x201x_interrupt_clear, & mv88x201x_interrupt_handler, 0, 0, 0, 0, & mv88x201x_set_loopback,
    0, & mv88x201x_get_link_status, 30U};
static struct cphy *mv88x201x_phy_create(struct net_device *dev , int phy_addr , struct mdio_ops const *mdio_ops )
{
  u32 val ;
  struct cphy *cphy ;
  void *tmp ;
  {
  tmp = kzalloc(320UL, 208U);
  cphy = (struct cphy *)tmp;
  if ((unsigned long )cphy == (unsigned long )((struct cphy *)0)) {
    return ((struct cphy *)0);
  } else {
  }
  cphy_init(cphy, dev, phy_addr, & mv88x201x_ops, mdio_ops);
  cphy_mdio_read(cphy, 3, 33536, & val);
  cphy_mdio_write(cphy, 3, 33536, val | 1U);
  cphy_mdio_read(cphy, 1, 8, & val);
  cphy_mdio_read(cphy, 3, 8, & val);
  led_init(cphy);
  return (cphy);
}
}
static int mv88x201x_phy_reset(adapter_t *adapter )
{
  u32 val ;
  {
  t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967291U;
  t1_tpi_write(adapter, 1048600U, val);
  msleep(100U);
  t1_tpi_write(adapter, 1048600U, val | 4U);
  msleep(1000U);
  t1_tpi_read(adapter, 1048600U, & val);
  val = val | 32768U;
  t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(429500UL);
  return (0);
}
}
struct gphy const t1_mv88x201x_ops = {& mv88x201x_phy_create, & mv88x201x_phy_reset};
extern int ldv_probe_14(void) ;
void ldv_initialize_cphy_ops_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(320UL);
  mv88x201x_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_main_exported_13(void)
{
  int ldvarg46 ;
  struct net_device *ldvarg44 ;
  void *tmp ;
  adapter_t *ldvarg43 ;
  void *tmp___0 ;
  struct mdio_ops *ldvarg45 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ldvarg44 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(2240UL);
  ldvarg43 = (adapter_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  ldvarg45 = (struct mdio_ops *)tmp___1;
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    mv88x201x_phy_create(ldvarg44, ldvarg46, (struct mdio_ops const *)ldvarg45);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_46792;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    mv88x201x_phy_reset(ldvarg43);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_46792;
  default:
  ldv_stop();
  }
  ldv_46792: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  int ldvarg69 ;
  int ldvarg68 ;
  int *ldvarg64 ;
  void *tmp ;
  int *ldvarg66 ;
  void *tmp___0 ;
  int *ldvarg67 ;
  void *tmp___1 ;
  int *ldvarg65 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg64 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg66 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg67 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg65 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg69), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_interrupt_clear(mv88x201x_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_interrupt_clear(mv88x201x_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_interrupt_handler(mv88x201x_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_interrupt_handler(mv88x201x_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_interrupt_disable(mv88x201x_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_interrupt_disable(mv88x201x_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    mv88x201x_destroy(mv88x201x_ops_group0);
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46805;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_interrupt_enable(mv88x201x_ops_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_interrupt_enable(mv88x201x_ops_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 5: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_set_loopback(mv88x201x_ops_group0, ldvarg69);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_set_loopback(mv88x201x_ops_group0, ldvarg69);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 6: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_reset(mv88x201x_ops_group0, ldvarg68);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_reset(mv88x201x_ops_group0, ldvarg68);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 7: ;
  if (ldv_state_variable_14 == 1) {
    mv88x201x_get_link_status(mv88x201x_ops_group0, ldvarg66, ldvarg65, ldvarg64,
                              ldvarg67);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    mv88x201x_get_link_status(mv88x201x_ops_group0, ldvarg66, ldvarg65, ldvarg64,
                              ldvarg67);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_46805;
  case 8: ;
  if (ldv_state_variable_14 == 1) {
    ldv_probe_14();
    ldv_state_variable_14 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_46805;
  default:
  ldv_stop();
  }
  ldv_46805: ;
  return;
}
}
bool ldv_queue_work_on_324(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_325(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_326(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_327(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_328(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_334(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_340(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_342(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_344(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_345(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_346(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_347(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_348(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_349(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_350(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_370(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_372(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_371(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_374(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_373(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_397(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work___0(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_371(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work___0(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work___0(system_wq, dwork, delay);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_380(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_4(int state ) ;
void disable_work_4(struct work_struct *work ) ;
void invoke_work_4(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
struct sk_buff *ldv_skb_clone_388(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_396(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_390(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_386(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_394(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_395(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_391(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_392(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_393(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static int my3126_reset(struct cphy *cphy , int wait )
{
  {
  return (0);
}
}
static int my3126_interrupt_enable(struct cphy *cphy )
{
  {
  schedule_delayed_work___0(& cphy->phy_update, 8UL);
  t1_tpi_read(cphy->adapter, 1048600U, & cphy->elmer_gpo);
  return (0);
}
}
static int my3126_interrupt_disable(struct cphy *cphy )
{
  {
  ldv_cancel_delayed_work_sync_397(& cphy->phy_update);
  return (0);
}
}
static int my3126_interrupt_clear(struct cphy *cphy )
{
  {
  return (0);
}
}
static int my3126_interrupt_handler(struct cphy *cphy )
{
  u32 val ;
  u16 val16 ;
  u16 status ;
  u32 act_count ;
  adapter_t *adapter ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  adapter = cphy->adapter;
  if (cphy->count == 50) {
    cphy_mdio_read(cphy, 1, 1, & val);
    val16 = (unsigned short )val;
    status = (u16 )((int )cphy->bmsr ^ (int )val16);
    if (((int )status & 4) != 0) {
      t1_link_changed(adapter, 0);
    } else {
    }
    cphy->bmsr = val16;
    cphy->count = 0;
  } else {
  }
  t1_tpi_write(adapter, 33792U, 1U);
  t1_tpi_read(adapter, 33872U, & act_count);
  t1_tpi_read(adapter, 34384U, & val);
  act_count = act_count + val;
  t1_tpi_read(adapter, 1048600U, & val);
  cphy->elmer_gpo = val;
  if ((((val & 256U) != 0U || (val & 524288U) != 0U) || (u32 )cphy->act_count == act_count) || cphy->act_on != 0) {
    tmp___0 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp___0 != 0) {
      val = val | 512U;
    } else {
      tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
      if (tmp != 0) {
        val = val | 1048576U;
      } else {
      }
    }
    cphy->act_on = 0;
  } else {
    tmp___2 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp___2 != 0) {
      val = val & 4294966783U;
    } else {
      tmp___1 = adapter_matches_type((adapter_t const *)adapter, 1, 1);
      if (tmp___1 != 0) {
        val = val & 4293918719U;
      } else {
      }
    }
    cphy->act_on = 1;
  }
  t1_tpi_write(adapter, 1048600U, val);
  cphy->elmer_gpo = val;
  cphy->act_count = (int )act_count;
  cphy->count = cphy->count + 1;
  return (1);
}
}
static void my3216_poll(struct work_struct *work )
{
  struct cphy *cphy ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  cphy = (struct cphy *)__mptr + 0xfffffffffffffff0UL;
  my3126_interrupt_handler(cphy);
  return;
}
}
static int my3126_set_loopback(struct cphy *cphy , int on )
{
  {
  return (0);
}
}
static int my3126_get_link_status(struct cphy *cphy , int *link_ok , int *speed ,
                                  int *duplex , int *fc )
{
  u32 val ;
  u16 val16 ;
  adapter_t *adapter ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  adapter = cphy->adapter;
  cphy_mdio_read(cphy, 1, 1, & val);
  val16 = (unsigned short )val;
  t1_tpi_read(adapter, 1048600U, & val);
  cphy->elmer_gpo = val;
  *link_ok = (int )val16 & 4;
  if (*link_ok != 0) {
    tmp___0 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp___0 != 0) {
      val = val & 4294967039U;
    } else {
      tmp = adapter_matches_type((adapter_t const *)adapter, 1, 1);
      if (tmp != 0) {
        val = val & 4294443007U;
      } else {
      }
    }
  } else {
    tmp___2 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
    if (tmp___2 != 0) {
      val = val | 256U;
    } else {
      tmp___1 = adapter_matches_type((adapter_t const *)adapter, 1, 1);
      if (tmp___1 != 0) {
        val = val | 524288U;
      } else {
      }
    }
  }
  t1_tpi_write(adapter, 1048600U, val);
  cphy->elmer_gpo = val;
  *speed = 10000;
  *duplex = 1;
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = 3;
  } else {
  }
  return (0);
}
}
static void my3126_destroy(struct cphy *cphy )
{
  {
  kfree((void const *)cphy);
  return;
}
}
static struct cphy_ops my3126_ops =
     {& my3126_destroy, & my3126_reset, & my3126_interrupt_enable, & my3126_interrupt_disable,
    & my3126_interrupt_clear, & my3126_interrupt_handler, 0, 0, 0, 0, & my3126_set_loopback,
    0, & my3126_get_link_status, 26U};
static struct cphy *my3126_phy_create(struct net_device *dev , int phy_addr , struct mdio_ops const *mdio_ops )
{
  struct cphy *cphy ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(320UL, 208U);
  cphy = (struct cphy *)tmp;
  if ((unsigned long )cphy == (unsigned long )((struct cphy *)0)) {
    return ((struct cphy *)0);
  } else {
  }
  cphy_init(cphy, dev, phy_addr, & my3126_ops, mdio_ops);
  __init_work(& cphy->phy_update.work, 0);
  __constr_expr_0.counter = 137438953408L;
  cphy->phy_update.work.data = __constr_expr_0;
  lockdep_init_map(& cphy->phy_update.work.lockdep_map, "(&(&cphy->phy_update)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& cphy->phy_update.work.entry);
  cphy->phy_update.work.func = & my3216_poll;
  init_timer_key(& cphy->phy_update.timer, 2097152U, "(&(&cphy->phy_update)->timer)",
                 & __key___0);
  cphy->phy_update.timer.function = & delayed_work_timer_fn;
  cphy->phy_update.timer.data = (unsigned long )(& cphy->phy_update);
  cphy->bmsr = 0U;
  return (cphy);
}
}
static int my3126_phy_reset(adapter_t *adapter )
{
  u32 val ;
  {
  t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967291U;
  t1_tpi_write(adapter, 1048600U, val);
  msleep(100U);
  t1_tpi_write(adapter, 1048600U, val | 4U);
  msleep(1000U);
  t1_tpi_read(adapter, 1048600U, & val);
  val = val | 32768U;
  t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(429500UL);
  return (0);
}
}
struct gphy const t1_my3126_ops = {& my3126_phy_create, & my3126_phy_reset};
extern int ldv_probe_12(void) ;
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
void ldv_initialize_cphy_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(320UL);
  my3126_ops_group0 = (struct cphy *)tmp;
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    my3216_poll(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_46810;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    my3216_poll(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_46810;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    my3216_poll(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_46810;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    my3216_poll(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_46810;
  default:
  ldv_stop();
  }
  ldv_46810: ;
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    my3216_poll(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    my3216_poll(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    my3216_poll(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    my3216_poll(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_11(void)
{
  struct mdio_ops *ldvarg2 ;
  void *tmp ;
  adapter_t *ldvarg0 ;
  void *tmp___0 ;
  int ldvarg3 ;
  struct net_device *ldvarg1 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg2 = (struct mdio_ops *)tmp;
  tmp___0 = ldv_init_zalloc(2240UL);
  ldvarg0 = (adapter_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  ldvarg1 = (struct net_device *)tmp___1;
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    my3126_phy_create(ldvarg1, ldvarg3, (struct mdio_ops const *)ldvarg2);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_46828;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    my3126_phy_reset(ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_46828;
  default:
  ldv_stop();
  }
  ldv_46828: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  int *ldvarg52 ;
  void *tmp ;
  int ldvarg56 ;
  int ldvarg55 ;
  int *ldvarg53 ;
  void *tmp___0 ;
  int *ldvarg51 ;
  void *tmp___1 ;
  int *ldvarg54 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg52 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg53 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg51 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg54 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    my3126_interrupt_clear(my3126_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_interrupt_clear(my3126_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    my3126_interrupt_handler(my3126_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_interrupt_handler(my3126_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    my3126_interrupt_disable(my3126_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_interrupt_disable(my3126_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    my3126_destroy(my3126_ops_group0);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46841;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    my3126_interrupt_enable(my3126_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_interrupt_enable(my3126_ops_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 5: ;
  if (ldv_state_variable_12 == 1) {
    my3126_set_loopback(my3126_ops_group0, ldvarg56);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_set_loopback(my3126_ops_group0, ldvarg56);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 6: ;
  if (ldv_state_variable_12 == 1) {
    my3126_reset(my3126_ops_group0, ldvarg55);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_reset(my3126_ops_group0, ldvarg55);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 7: ;
  if (ldv_state_variable_12 == 1) {
    my3126_get_link_status(my3126_ops_group0, ldvarg53, ldvarg52, ldvarg51, ldvarg54);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    my3126_get_link_status(my3126_ops_group0, ldvarg53, ldvarg52, ldvarg51, ldvarg54);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_46841;
  case 8: ;
  if (ldv_state_variable_12 == 1) {
    ldv_probe_12();
    ldv_state_variable_12 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_46841;
  default:
  ldv_stop();
  }
  ldv_46841: ;
  return;
}
}
bool ldv_queue_work_on_370(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_371(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_372(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_373(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_374(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_380(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_386(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_388(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_390(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_391(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_392(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_393(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_394(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_395(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_396(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_397(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_418(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_420(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_419(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_422(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_421(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_428(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_436(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_438(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_434(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_443(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_439(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_440(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_441(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int simple_mdio_read(struct cphy *cphy , int reg , unsigned int *valp )
{
  int tmp ;
  {
  tmp = cphy_mdio_read(cphy, -1, reg, valp);
  return (tmp);
}
}
__inline static int simple_mdio_write(struct cphy *cphy , int reg , unsigned int val )
{
  int tmp ;
  {
  tmp = cphy_mdio_write(cphy, -1, reg, val);
  return (tmp);
}
}
static void mdio_set_bit(struct cphy *cphy , int reg , u32 bitval )
{
  u32 val ;
  {
  simple_mdio_read(cphy, reg, & val);
  simple_mdio_write(cphy, reg, val | bitval);
  return;
}
}
static void mdio_clear_bit(struct cphy *cphy , int reg , u32 bitval )
{
  u32 val ;
  {
  simple_mdio_read(cphy, reg, & val);
  simple_mdio_write(cphy, reg, ~ bitval & val);
  return;
}
}
static int mv88e1xxx_reset(struct cphy *cphy , int wait )
{
  u32 ctl ;
  int time_out ;
  {
  time_out = 1000;
  mdio_set_bit(cphy, 0, 32768U);
  ldv_46741:
  simple_mdio_read(cphy, 0, & ctl);
  ctl = ctl & 32768U;
  if (ctl != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  if (ctl != 0U) {
    time_out = time_out - 1;
    if (time_out != 0) {
      goto ldv_46741;
    } else {
      goto ldv_46742;
    }
  } else {
  }
  ldv_46742: ;
  return (ctl != 0U ? -1 : 0);
}
}
static int mv88e1xxx_interrupt_enable(struct cphy *cphy )
{
  u32 elmer ;
  int tmp ;
  int tmp___0 ;
  {
  simple_mdio_write(cphy, 18, 27808U);
  tmp___0 = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp___0 != 0) {
    t1_tpi_read(cphy->adapter, 1048584U, & elmer);
    elmer = elmer | 2U;
    tmp = adapter_matches_type((adapter_t const *)cphy->adapter, 2, 3);
    if (tmp != 0) {
      elmer = elmer | 28U;
    } else {
    }
    t1_tpi_write(cphy->adapter, 1048584U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88e1xxx_interrupt_disable(struct cphy *cphy )
{
  u32 elmer ;
  int tmp ;
  int tmp___0 ;
  {
  simple_mdio_write(cphy, 18, 0U);
  tmp___0 = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp___0 != 0) {
    t1_tpi_read(cphy->adapter, 1048584U, & elmer);
    elmer = elmer & 4294967293U;
    tmp = adapter_matches_type((adapter_t const *)cphy->adapter, 2, 3);
    if (tmp != 0) {
      elmer = elmer & 4294967267U;
    } else {
    }
    t1_tpi_write(cphy->adapter, 1048584U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88e1xxx_interrupt_clear(struct cphy *cphy )
{
  u32 elmer ;
  int tmp ;
  int tmp___0 ;
  {
  simple_mdio_read(cphy, 19, & elmer);
  tmp___0 = t1_is_asic((adapter_t const *)cphy->adapter);
  if (tmp___0 != 0) {
    t1_tpi_read(cphy->adapter, 1048588U, & elmer);
    elmer = elmer | 2U;
    tmp = adapter_matches_type((adapter_t const *)cphy->adapter, 2, 3);
    if (tmp != 0) {
      elmer = elmer | 28U;
    } else {
    }
    t1_tpi_write(cphy->adapter, 1048588U, elmer);
  } else {
  }
  return (0);
}
}
static int mv88e1xxx_set_speed_duplex(struct cphy *phy , int speed , int duplex )
{
  u32 ctl ;
  {
  simple_mdio_read(phy, 0, & ctl);
  if (speed >= 0) {
    ctl = ctl & 4294954943U;
    if (speed == 100) {
      ctl = ctl | 8192U;
    } else
    if (speed == 1000) {
      ctl = ctl | 64U;
    } else {
    }
  } else {
  }
  if (duplex >= 0) {
    ctl = ctl & 4294962943U;
    if (duplex == 1) {
      ctl = ctl | 256U;
    } else {
    }
  } else {
  }
  if ((ctl & 64U) != 0U) {
    ctl = ctl | 4096U;
  } else {
  }
  simple_mdio_write(phy, 0, ctl);
  return (0);
}
}
static int mv88e1xxx_crossover_set(struct cphy *cphy , int crossover )
{
  u32 data32 ;
  {
  simple_mdio_read(cphy, 16, & data32);
  data32 = data32 & 4294967199U;
  data32 = (u32 )(crossover << 5) | data32;
  simple_mdio_write(cphy, 16, data32);
  return (0);
}
}
static int mv88e1xxx_autoneg_enable(struct cphy *cphy )
{
  u32 ctl ;
  {
  mv88e1xxx_crossover_set(cphy, 3);
  simple_mdio_read(cphy, 0, & ctl);
  ctl = ctl | 4608U;
  simple_mdio_write(cphy, 0, ctl);
  return (0);
}
}
static int mv88e1xxx_autoneg_disable(struct cphy *cphy )
{
  u32 ctl ;
  {
  mv88e1xxx_crossover_set(cphy, 0);
  simple_mdio_read(cphy, 0, & ctl);
  ctl = ctl & 4294963199U;
  simple_mdio_write(cphy, 0, ctl | 512U);
  return (0);
}
}
static int mv88e1xxx_autoneg_restart(struct cphy *cphy )
{
  {
  mdio_set_bit(cphy, 0, 512U);
  return (0);
}
}
static int mv88e1xxx_advertise(struct cphy *phy , unsigned int advertise_map )
{
  u32 val ;
  {
  val = 0U;
  if ((advertise_map & 48U) != 0U) {
    simple_mdio_read(phy, 9, & val);
    val = val & 4294966527U;
    if ((advertise_map & 16U) != 0U) {
      val = val | 256U;
    } else {
    }
    if ((advertise_map & 32U) != 0U) {
      val = val | 512U;
    } else {
    }
  } else {
  }
  simple_mdio_write(phy, 9, val);
  val = 1U;
  if ((int )advertise_map & 1) {
    val = val | 32U;
  } else {
  }
  if ((advertise_map & 2U) != 0U) {
    val = val | 64U;
  } else {
  }
  if ((advertise_map & 4U) != 0U) {
    val = val | 128U;
  } else {
  }
  if ((advertise_map & 8U) != 0U) {
    val = val | 256U;
  } else {
  }
  if ((advertise_map & 8192U) != 0U) {
    val = val | 1024U;
  } else {
  }
  if ((advertise_map & 16384U) != 0U) {
    val = val | 2048U;
  } else {
  }
  simple_mdio_write(phy, 4, val);
  return (0);
}
}
static int mv88e1xxx_set_loopback(struct cphy *cphy , int on )
{
  {
  if (on != 0) {
    mdio_set_bit(cphy, 0, 16384U);
  } else {
    mdio_clear_bit(cphy, 0, 16384U);
  }
  return (0);
}
}
static int mv88e1xxx_get_link_status(struct cphy *cphy , int *link_ok , int *speed ,
                                     int *duplex , int *fc )
{
  u32 status ;
  int sp ;
  int dplx ;
  int pause ;
  {
  sp = -1;
  dplx = -1;
  pause = 0;
  simple_mdio_read(cphy, 17, & status);
  if ((status & 2048U) != 0U) {
    if ((status & 4U) != 0U) {
      pause = pause | 1;
    } else {
    }
    if ((status & 8U) != 0U) {
      pause = pause | 2;
    } else {
    }
    dplx = (status & 8192U) != 0U;
    sp = (int )(status >> 14) & 3;
    if (sp == 0) {
      sp = 10;
    } else
    if (sp == 1) {
      sp = 100;
    } else {
      sp = 1000;
    }
  } else {
  }
  if ((unsigned long )link_ok != (unsigned long )((int *)0)) {
    *link_ok = (status & 1024U) != 0U;
  } else {
  }
  if ((unsigned long )speed != (unsigned long )((int *)0)) {
    *speed = sp;
  } else {
  }
  if ((unsigned long )duplex != (unsigned long )((int *)0)) {
    *duplex = dplx;
  } else {
  }
  if ((unsigned long )fc != (unsigned long )((int *)0)) {
    *fc = pause;
  } else {
  }
  return (0);
}
}
static int mv88e1xxx_downshift_set(struct cphy *cphy , int downshift_enable )
{
  u32 val ;
  {
  simple_mdio_read(cphy, 20, & val);
  val = val & 4294963455U;
  if (downshift_enable != 0) {
    val = val | 1280U;
  } else {
  }
  simple_mdio_write(cphy, 20, val);
  return (0);
}
}
static int mv88e1xxx_interrupt_handler(struct cphy *cphy )
{
  int cphy_cause ;
  u32 status ;
  u32 cause ;
  {
  cphy_cause = 0;
  ldv_46809:
  simple_mdio_read(cphy, 19, & cause);
  cause = cause & 27808U;
  if (cause == 0U) {
    goto ldv_46808;
  } else {
  }
  if ((cause & 1024U) != 0U) {
    simple_mdio_read(cphy, 17, & status);
    if ((status & 1024U) != 0U) {
      cphy->state = cphy->state | 1;
    } else {
      cphy->state = cphy->state & -2;
      if ((cphy->state & 4) != 0) {
        cphy->state = cphy->state & -3;
      } else {
      }
      cphy_cause = cphy_cause | 1;
    }
  } else {
  }
  if ((cause & 2048U) != 0U) {
    cphy->state = cphy->state | 2;
  } else {
  }
  if ((cphy->state & 3) == 3) {
    cphy_cause = cphy_cause | 1;
  } else {
  }
  goto ldv_46809;
  ldv_46808: ;
  return (cphy_cause);
}
}
static void mv88e1xxx_destroy(struct cphy *cphy )
{
  {
  kfree((void const *)cphy);
  return;
}
}
static struct cphy_ops mv88e1xxx_ops =
     {& mv88e1xxx_destroy, & mv88e1xxx_reset, & mv88e1xxx_interrupt_enable, & mv88e1xxx_interrupt_disable,
    & mv88e1xxx_interrupt_clear, & mv88e1xxx_interrupt_handler, & mv88e1xxx_autoneg_enable,
    & mv88e1xxx_autoneg_disable, & mv88e1xxx_autoneg_restart, & mv88e1xxx_advertise,
    & mv88e1xxx_set_loopback, & mv88e1xxx_set_speed_duplex, & mv88e1xxx_get_link_status,
    0U};
static struct cphy *mv88e1xxx_phy_create(struct net_device *dev , int phy_addr , struct mdio_ops const *mdio_ops )
{
  struct adapter *adapter ;
  void *tmp ;
  struct cphy *cphy ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  adapter = (struct adapter *)tmp;
  tmp___0 = kzalloc(320UL, 208U);
  cphy = (struct cphy *)tmp___0;
  if ((unsigned long )cphy == (unsigned long )((struct cphy *)0)) {
    return ((struct cphy *)0);
  } else {
  }
  cphy_init(cphy, dev, phy_addr, & mv88e1xxx_ops, mdio_ops);
  if (((unsigned long )(adapter->params.brd_info)->caps & 128UL) != 0UL && (unsigned int )((unsigned char )(adapter->params.brd_info)->chip_phy) == 1U) {
    simple_mdio_write(cphy, 29, 11U);
    simple_mdio_write(cphy, 30, 32772U);
  } else {
  }
  mv88e1xxx_downshift_set(cphy, 1);
  tmp___1 = adapter_matches_type((adapter_t const *)adapter, 2, 3);
  if (tmp___1 != 0) {
    simple_mdio_write(cphy, 24, 1U);
  } else {
  }
  return (cphy);
}
}
static int mv88e1xxx_phy_reset(adapter_t *adapter )
{
  {
  return (0);
}
}
struct gphy const t1_mv88e1xxx_ops = {& mv88e1xxx_phy_create, & mv88e1xxx_phy_reset};
extern int ldv_probe_10(void) ;
void ldv_initialize_cphy_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(320UL);
  mv88e1xxx_ops_group0 = (struct cphy *)tmp;
  return;
}
}
void ldv_main_exported_10(void)
{
  unsigned int ldvarg96 ;
  int *ldvarg92 ;
  void *tmp ;
  int ldvarg97 ;
  int ldvarg98 ;
  int *ldvarg93 ;
  void *tmp___0 ;
  int ldvarg90 ;
  int ldvarg91 ;
  int *ldvarg94 ;
  void *tmp___1 ;
  int *ldvarg95 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg92 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg93 = (int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg94 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg95 = (int *)tmp___2;
  ldv_memset((void *)(& ldvarg96), 0, 4UL);
  ldv_memset((void *)(& ldvarg97), 0, 4UL);
  ldv_memset((void *)(& ldvarg98), 0, 4UL);
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  ldv_memset((void *)(& ldvarg91), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_interrupt_clear(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_interrupt_clear(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_autoneg_enable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_autoneg_enable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_autoneg_restart(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_autoneg_restart(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 3: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_interrupt_handler(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_interrupt_handler(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 4: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_interrupt_disable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_interrupt_disable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 5: ;
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_destroy(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_46843;
  case 6: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_set_loopback(mv88e1xxx_ops_group0, ldvarg98);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_set_loopback(mv88e1xxx_ops_group0, ldvarg98);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 7: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_interrupt_enable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_interrupt_enable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 8: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_reset(mv88e1xxx_ops_group0, ldvarg97);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_reset(mv88e1xxx_ops_group0, ldvarg97);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 9: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_autoneg_disable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_autoneg_disable(mv88e1xxx_ops_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 10: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_advertise(mv88e1xxx_ops_group0, ldvarg96);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_advertise(mv88e1xxx_ops_group0, ldvarg96);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 11: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_get_link_status(mv88e1xxx_ops_group0, ldvarg94, ldvarg93, ldvarg92,
                              ldvarg95);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_get_link_status(mv88e1xxx_ops_group0, ldvarg94, ldvarg93, ldvarg92,
                              ldvarg95);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 12: ;
  if (ldv_state_variable_10 == 1) {
    mv88e1xxx_set_speed_duplex(mv88e1xxx_ops_group0, ldvarg91, ldvarg90);
    ldv_state_variable_10 = 1;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    mv88e1xxx_set_speed_duplex(mv88e1xxx_ops_group0, ldvarg91, ldvarg90);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_46843;
  case 13: ;
  if (ldv_state_variable_10 == 1) {
    ldv_probe_10();
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_46843;
  default:
  ldv_stop();
  }
  ldv_46843: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  adapter_t *ldvarg47 ;
  void *tmp ;
  int ldvarg50 ;
  struct mdio_ops *ldvarg49 ;
  void *tmp___0 ;
  struct net_device *ldvarg48 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(2240UL);
  ldvarg47 = (adapter_t *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg49 = (struct mdio_ops *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  ldvarg48 = (struct net_device *)tmp___1;
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    mv88e1xxx_phy_create(ldvarg48, ldvarg50, (struct mdio_ops const *)ldvarg49);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_46866;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    mv88e1xxx_phy_reset(ldvarg47);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_46866;
  default:
  ldv_stop();
  }
  ldv_46866: ;
  return;
}
}
bool ldv_queue_work_on_418(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_419(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_420(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_421(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_422(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_428(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_434(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_436(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_438(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_439(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_440(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_441(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_443(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_bh_455(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_459(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
bool ldv_queue_work_on_464(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_466(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_465(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_468(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_467(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_474(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_482(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_490(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_484(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_480(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_488(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_489(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_485(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_486(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_487(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static void vsc_read(adapter_t *adapter , u32 addr , u32 *val )
{
  u32 status ;
  u32 vlo ;
  u32 vhi ;
  int i ;
  {
  spin_lock_bh(& adapter->mac_lock);
  t1_tpi_read(adapter, (addr << 2) + 4U, & vlo);
  i = 0;
  ldv_46792:
  t1_tpi_read(adapter, 262140U, & vlo);
  t1_tpi_read(adapter, 262136U, & vhi);
  status = (vhi << 16) | vlo;
  i = i + 1;
  if ((status & 1U) == 0U && i <= 49) {
    goto ldv_46792;
  } else {
  }
  if (i == 50) {
    printk("\vcxgb: Invalid tpi read from MAC, breaking loop.\n");
  } else {
  }
  t1_tpi_read(adapter, 262132U, & vlo);
  t1_tpi_read(adapter, 262128U, & vhi);
  *val = (vhi << 16) | vlo;
  spin_unlock_bh(& adapter->mac_lock);
  return;
}
}
static void vsc_write(adapter_t *adapter , u32 addr , u32 data )
{
  {
  spin_lock_bh(& adapter->mac_lock);
  t1_tpi_write(adapter, (addr << 2) + 4U, data & 65535U);
  t1_tpi_write(adapter, addr << 2, data >> 16);
  spin_unlock_bh(& adapter->mac_lock);
  return;
}
}
static void vsc7326_full_reset(adapter_t *adapter )
{
  u32 val ;
  u32 result ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  result = 65535U;
  t1_tpi_read(adapter, 1048600U, & val);
  val = val & 4294967294U;
  t1_tpi_write(adapter, 1048600U, val);
  __const_udelay(8590UL);
  val = val | 1U;
  val = val | 2048U;
  t1_tpi_write(adapter, 1048600U, val);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46806;
    ldv_46805:
    __const_udelay(4295000UL);
    ldv_46806:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_46805;
    } else {
    }
  }
  vsc_write(adapter, 65028U, 2147483649U);
  ldv_46812: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_46810;
    ldv_46809:
    __const_udelay(4295000UL);
    ldv_46810:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_46809;
    } else {
    }
  }
  vsc_read(adapter, 65028U, & result);
  if (result != 0U) {
    goto ldv_46812;
  } else {
  }
  return;
}
}
static struct init_table vsc7326_reset[15U] =
  { {65038U, 0U},
        {58390U, 32U},
        {65074U, 330752U},
        {65074U, 330752U},
        {58380U, 12052U},
        {40960U, 263177U},
        {41094U, 524288U},
        {40968U, 134742020U},
        {40964U, 68227076U},
        {40970U, 2147490308U},
        {40966U, 33619968U},
        {16478U, 0U},
        {16990U, 0U},
        {16414U, 169869329U},
        {16926U, 2684420241U}};
static struct init_table vsc7326_portinit[4U][22U] = { { {8236U, 1264U},
            {8242U, 471297U},
            {16384U, 34U},
            {16896U, 34U},
            {16416U, 4128768U},
            {16928U, 1179648U},
            {16512U, 122029911U},
            {17024U, 27271167U},
            {16544U, 0U},
            {17056U, 0U},
            {17984U, 196607U},
            {17472U, 196607U},
            {16384U, 32U},
            {16896U, 32U},
            {8196U, 10000U},
            {8220U, 2U},
            {8202U, 2660U},
            {8234U, 16U},
            {8212U, 62563184U},
            {8214U, 131U},
            {8214U, 130U},
            {8192U, 33564063U}},
   { {8748U, 1264U},
            {8754U, 471297U},
            {16386U, 34U},
            {16898U, 34U},
            {16418U, 8257599U},
            {16930U, 2359314U},
            {16514U, 122029911U},
            {17026U, 27271167U},
            {16546U, 0U},
            {17058U, 0U},
            {17986U, 196607U},
            {17474U, 196607U},
            {16386U, 32U},
            {16898U, 32U},
            {8708U, 10000U},
            {8732U, 2U},
            {8714U, 2660U},
            {8746U, 16U},
            {8724U, 62563184U},
            {8726U, 131U},
            {8726U, 130U},
            {8704U, 33564063U}},
   { {9260U, 1264U},
            {9266U, 471297U},
            {16388U, 34U},
            {16900U, 34U},
            {16420U, 12386430U},
            {16932U, 3538980U},
            {16516U, 122029911U},
            {17028U, 27271167U},
            {16548U, 0U},
            {17060U, 0U},
            {17988U, 196607U},
            {17476U, 196607U},
            {16388U, 32U},
            {16900U, 32U},
            {9220U, 10000U},
            {9244U, 2U},
            {9226U, 2660U},
            {9258U, 16U},
            {9236U, 62563184U},
            {9238U, 131U},
            {9238U, 130U},
            {9216U, 33564063U}},
   { {9772U, 1264U},
            {9778U, 471297U},
            {16390U, 34U},
            {16902U, 34U},
            {16422U, 16515261U},
            {16934U, 4718646U},
            {16518U, 122029911U},
            {17030U, 27271167U},
            {16550U, 0U},
            {17062U, 0U},
            {17990U, 196607U},
            {17478U, 196607U},
            {16390U, 32U},
            {16902U, 32U},
            {9732U, 10000U},
            {9756U, 2U},
            {9738U, 2660U},
            {9770U, 16U},
            {9748U, 62563184U},
            {9750U, 131U},
            {9750U, 130U},
            {9728U, 33564063U}}};
static void run_table(adapter_t *adapter , struct init_table *ib , int len )
{
  int i ;
  {
  i = 0;
  goto ldv_46823;
  ldv_46822: ;
  if ((ib + (unsigned long )i)->addr == 4294967295U) {
    __udelay((unsigned long )(ib + (unsigned long )i)->data);
    printk("\vcxgb: sleep %d us\n", (ib + (unsigned long )i)->data);
  } else {
    vsc_write(adapter, (ib + (unsigned long )i)->addr, (ib + (unsigned long )i)->data);
  }
  i = i + 1;
  ldv_46823: ;
  if (i < len) {
    goto ldv_46822;
  } else {
  }
  return;
}
}
static int bist_rd(adapter_t *adapter , int moduleid , int address )
{
  int data ;
  u32 result ;
  {
  data = 0;
  result = 0U;
  if ((((address != 0 && address != 1) && address != 2) && address != 13) && address != 14) {
    printk("\vcxgb: No bist address: 0x%x\n", address);
  } else {
  }
  data = ((address & 255) << 16) | (moduleid & 255);
  vsc_write(adapter, 57856U, (u32 )data);
  __const_udelay(42950UL);
  vsc_read(adapter, 57858U, & result);
  if ((result & 512U) != 0U) {
    printk("\vcxgb: Still in bist read: 0x%x\n", result);
  } else
  if ((result & 256U) != 0U) {
    printk("\vcxgb: bist read error: 0x%x\n", result);
  } else {
  }
  return ((int )result & 255);
}
}
static int bist_wr(adapter_t *adapter , int moduleid , int address , int value )
{
  int data ;
  u32 result ;
  {
  data = 0;
  result = 0U;
  if ((((address != 0 && address != 1) && address != 2) && address != 13) && address != 14) {
    printk("\vcxgb: No bist address: 0x%x\n", address);
  } else {
  }
  if (value > 255) {
    printk("\vcxgb: Suspicious write out of range value: 0x%x\n", value);
  } else {
  }
  data = ((((address & 255) << 16) | 16777216) | (value << 8)) | (moduleid & 255);
  vsc_write(adapter, 57856U, (u32 )data);
  __const_udelay(21475UL);
  vsc_read(adapter, 57856U, & result);
  if ((result & 134217728U) != 0U) {
    printk("\vcxgb: Still in bist write: 0x%x\n", result);
  } else
  if ((result & 67108864U) != 0U) {
    printk("\vcxgb: bist write error: 0x%x\n", result);
  } else {
  }
  return (0);
}
}
static int run_bist(adapter_t *adapter , int moduleid )
{
  {
  bist_wr(adapter, moduleid, 0, 2);
  bist_wr(adapter, moduleid, 1, 1);
  return (0);
}
}
static int check_bist(adapter_t *adapter , int moduleid )
{
  int result ;
  int column ;
  int tmp ;
  int tmp___0 ;
  {
  result = 0;
  column = 0;
  result = bist_rd(adapter, moduleid, 2);
  tmp = bist_rd(adapter, moduleid, 14);
  tmp___0 = bist_rd(adapter, moduleid, 13);
  column = (tmp << 8) + tmp___0;
  if ((result & 3) != 3) {
    printk("\vcxgb: Result: 0x%x  BIST error in ram %d, column: 0x%04x\n", result,
           moduleid, column);
  } else {
  }
  return (0);
}
}
static int enable_mem(adapter_t *adapter , int moduleid )
{
  {
  bist_wr(adapter, moduleid, 0, 0);
  return (0);
}
}
static int run_bist_all(adapter_t *adapter )
{
  int port ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  port = 0;
  val = 0U;
  vsc_write(adapter, 65032U, 5U);
  vsc_read(adapter, 65032U, & val);
  port = 0;
  goto ldv_46860;
  ldv_46859:
  vsc_write(adapter, (u32 )(((port & 15) << 9) | 8214), 0U);
  port = port + 1;
  ldv_46860: ;
  if (port <= 11) {
    goto ldv_46859;
  } else {
  }
  __const_udelay(1288500UL);
  vsc_write(adapter, 40960U, 263177U);
  __const_udelay(1288500UL);
  run_bist(adapter, 13);
  run_bist(adapter, 14);
  run_bist(adapter, 20);
  run_bist(adapter, 21);
  __ms = 200UL;
  goto ldv_46864;
  ldv_46863:
  __const_udelay(4295000UL);
  ldv_46864:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_46863;
  } else {
  }
  check_bist(adapter, 13);
  check_bist(adapter, 14);
  check_bist(adapter, 20);
  check_bist(adapter, 21);
  __const_udelay(429500UL);
  enable_mem(adapter, 13);
  enable_mem(adapter, 14);
  enable_mem(adapter, 20);
  enable_mem(adapter, 21);
  __const_udelay(1288500UL);
  vsc_write(adapter, 40960U, 1610875904U);
  __const_udelay(1288500UL);
  port = 0;
  goto ldv_46867;
  ldv_46866:
  vsc_write(adapter, (u32 )(((port & 15) << 9) | 8214), 1U);
  port = port + 1;
  ldv_46867: ;
  if (port <= 11) {
    goto ldv_46866;
  } else {
  }
  __const_udelay(1288500UL);
  vsc_write(adapter, 65032U, 0U);
  __ms___0 = 10UL;
  goto ldv_46871;
  ldv_46870:
  __const_udelay(4295000UL);
  ldv_46871:
  tmp___0 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_46870;
  } else {
  }
  return (0);
}
}
static int mac_intr_handler(struct cmac___0 *mac )
{
  {
  return (0);
}
}
static int mac_intr_enable(struct cmac___0 *mac )
{
  {
  return (0);
}
}
static int mac_intr_disable(struct cmac___0 *mac )
{
  {
  return (0);
}
}
static int mac_intr_clear(struct cmac___0 *mac )
{
  {
  return (0);
}
}
static int mac_set_address(struct cmac___0 *mac , u8 *addr )
{
  u32 val ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8200), (u32 )((((int )*(addr + 3UL) << 16) | ((int )*(addr + 4UL) << 8)) | (int )*(addr + 5UL)));
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8198), (u32 )((((int )*addr << 16) | ((int )*(addr + 1UL) << 8)) | (int )*(addr + 2UL)));
  vsc_read(mac->adapter, 16410U, & val);
  val = val & 268435455U;
  vsc_write(mac->adapter, 16410U, (u32 )(port << 28) | val);
  vsc_write(mac->adapter, 16538U, ((unsigned int )((int )*(addr + 4UL) << 8) | (unsigned int )*(addr + 5UL)) | 4294901760U);
  vsc_write(mac->adapter, 16570U, ((unsigned int )((int )*(addr + 2UL) << 8) | (unsigned int )*(addr + 3UL)) | 4294901760U);
  vsc_write(mac->adapter, 16602U, ((unsigned int )((int )*addr << 8) | (unsigned int )*(addr + 1UL)) | 4294901760U);
  return (0);
}
}
static int mac_get_address(struct cmac___0 *mac , u8 *addr )
{
  u32 addr_lo ;
  u32 addr_hi ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8200), & addr_lo);
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8198), & addr_hi);
  *addr = (unsigned char )(addr_hi >> 16);
  *(addr + 1UL) = (unsigned char )(addr_hi >> 8);
  *(addr + 2UL) = (unsigned char )addr_hi;
  *(addr + 3UL) = (unsigned char )(addr_lo >> 16);
  *(addr + 4UL) = (unsigned char )(addr_lo >> 8);
  *(addr + 5UL) = (unsigned char )addr_lo;
  return (0);
}
}
static int mac_reset(struct cmac___0 *mac )
{
  int index ;
  {
  index = (int )(mac->instance)->index;
  run_table(mac->adapter, (struct init_table *)(& vsc7326_portinit) + (unsigned long )index,
            22);
  return (0);
}
}
static int mac_set_rx_mode(struct cmac___0 *mac , struct t1_rx_mode *rm )
{
  u32 v ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  vsc_read(mac->adapter, 16410U, & v);
  v = v | 4096U;
  if (((rm->dev)->flags & 256U) != 0U) {
    v = (u32 )(~ (1 << (port + 16))) & v;
  } else {
    v = (u32 )(1 << (port + 16)) | v;
  }
  vsc_write(mac->adapter, 16410U, v);
  return (0);
}
}
static int mac_set_mtu(struct cmac___0 *mac , int mtu )
{
  int port ;
  {
  port = (int )(mac->instance)->index;
  if (mtu > 9600) {
    return (-22);
  } else {
  }
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8196), (u32 )(mtu + 18));
  return (0);
}
}
static int mac_set_speed_duplex_fc(struct cmac___0 *mac , int speed , int duplex ,
                                   int fc )
{
  u32 v ;
  int enable ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  if (((speed >= 0 && speed != 10) && speed != 100) && speed != 1000) {
    return (-1);
  } else {
  }
  if (duplex > 0 && duplex != 1) {
    return (-1);
  } else {
  }
  if (speed >= 0) {
    vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8192), & v);
    enable = (int )v & 3;
    v = v & 4294967280U;
    v = v | 4U;
    if (speed == 1000) {
      v = v | 8U;
    } else {
    }
    enable = (int )((u32 )enable | v);
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8192), v);
    if (speed == 1000) {
      v = 130U;
    } else
    if (speed == 100) {
      v = 132U;
    } else {
      v = 134U;
    }
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8214), v | 1U);
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8214), v);
    vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8236), & v);
    v = v & 4294902015U;
    if (speed == 1000) {
      v = v | 1024U;
    } else
    if (speed == 100) {
      v = v | 8192U;
    } else {
      v = v | 65280U;
    }
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8236), v);
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8240), speed == 1000 ? 5U : 17U);
    if (duplex == 0) {
      enable = 0;
    } else
    if (speed == 1000) {
      enable = 12;
    } else {
      enable = 4;
    }
    enable = enable | 9216;
    enable = enable | 384;
    enable = enable | 16;
    enable = enable | 3;
    vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8192), (u32 )enable);
  } else {
  }
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8194), & v);
  v = v & 4293984255U;
  v = v | 131072U;
  if (fc & 1) {
    v = v | 262144U;
  } else {
  }
  if ((fc & 2) != 0) {
    v = v | 524288U;
  } else {
  }
  if (fc == 3) {
    v = v | 65536U;
  } else {
  }
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8194), v);
  return (0);
}
}
static int mac_enable(struct cmac___0 *mac , int which )
{
  u32 val ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  vsc_write(mac->adapter, (u32 )((((port + 64) & 255) << 1) | 16896), 21627888U);
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8192), & val);
  if (which & 1) {
    val = val | 2U;
  } else {
  }
  if ((which & 2) != 0) {
    val = val | 1U;
  } else {
  }
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8192), val);
  return (0);
}
}
static int mac_disable(struct cmac___0 *mac , int which )
{
  u32 val ;
  int i ;
  int port ;
  {
  port = (int )(mac->instance)->index;
  mac_reset(mac);
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8192), & val);
  if (which & 1) {
    val = val & 4294967293U;
  } else {
  }
  if ((which & 2) != 0) {
    val = val & 4294967294U;
  } else {
  }
  vsc_write(mac->adapter, (u32 )(((port & 15) << 9) | 8192), val);
  vsc_read(mac->adapter, (u32 )(((port & 15) << 9) | 8192), & val);
  i = 0;
  goto ldv_46938;
  ldv_46937:
  vsc_write(mac->adapter, (u32 )((((port & 15) << 9) | 32768) | ((i & 255) << 1)),
            0U);
  i = i + 1;
  ldv_46938: ;
  if (i <= 58) {
    goto ldv_46937;
  } else {
  }
  memset((void *)(& mac->stats), 0, 288UL);
  return (0);
}
}
static void rmon_update(struct cmac___0 *mac , unsigned int addr , u64 *stat )
{
  u32 v ;
  u32 lo ;
  {
  vsc_read(mac->adapter, addr, & v);
  lo = (u32 )*stat;
  *stat = (*stat - (u64 )lo) + (u64 )v;
  if (v == 0U) {
    return;
  } else {
  }
  if (v < lo) {
    *stat = *stat + 4294967296ULL;
  } else {
  }
  return;
}
}
static void port_stats_update(struct cmac___0 *mac )
{
  struct __anonstruct_hw_stats_333 hw_stats[18U] ;
  struct __anonstruct_p_334 *p ;
  unsigned int port ;
  u64 *stats ;
  unsigned int i ;
  {
  hw_stats[0].reg = 6U;
  hw_stats[0].offset = 19U;
  hw_stats[1].reg = 7U;
  hw_stats[1].offset = 20U;
  hw_stats[2].reg = 8U;
  hw_stats[2].offset = 21U;
  hw_stats[3].reg = 9U;
  hw_stats[3].offset = 23U;
  hw_stats[4].reg = 10U;
  hw_stats[4].offset = 24U;
  hw_stats[5].reg = 15U;
  hw_stats[5].offset = 33U;
  hw_stats[6].reg = 2U;
  hw_stats[6].offset = 22U;
  hw_stats[7].reg = 16U;
  hw_stats[7].offset = 29U;
  hw_stats[8].reg = 12U;
  hw_stats[8].offset = 28U;
  hw_stats[9].reg = 11U;
  hw_stats[9].offset = 28U;
  hw_stats[10].reg = 1U;
  hw_stats[10].offset = 25U;
  hw_stats[11].reg = 23U;
  hw_stats[11].offset = 34U;
  hw_stats[12].reg = 27U;
  hw_stats[12].offset = 2U;
  hw_stats[13].reg = 28U;
  hw_stats[13].offset = 3U;
  hw_stats[14].reg = 29U;
  hw_stats[14].offset = 4U;
  hw_stats[15].reg = 25U;
  hw_stats[15].offset = 5U;
  hw_stats[16].reg = 58U;
  hw_stats[16].offset = 10U;
  hw_stats[17].reg = 42U;
  hw_stats[17].offset = 15U;
  p = (struct __anonstruct_337 *)(& hw_stats);
  port = (mac->instance)->index;
  stats = (u64 *)(& mac->stats);
  i = 0U;
  goto ldv_46961;
  ldv_46960:
  rmon_update(mac, (((port & 15U) << 9) | ((p->reg & 255U) << 1)) | 32768U, stats + (unsigned long )p->offset);
  i = i + 1U;
  ldv_46961: ;
  if (i <= 17U) {
    goto ldv_46960;
  } else {
  }
  rmon_update(mac, ((port & 15U) << 9) | 32820U, & mac->stats.TxOctetsOK);
  rmon_update(mac, ((port & 15U) << 9) | 32776U, & mac->stats.RxOctetsOK);
  rmon_update(mac, ((port & 15U) << 9) | 32778U, & mac->stats.RxOctetsBad);
  return;
}
}
static struct cmac_statistics const *mac_update_statistics(struct cmac___0 *mac ,
                                                             int flag )
{
  int port ;
  {
  if (flag == 1 || (mac->instance)->ticks > 119U) {
    port_stats_update(mac);
    (mac->instance)->ticks = 0U;
  } else {
    port = (int )(mac->instance)->index;
    rmon_update(mac, (unsigned int )(((port & 15) << 9) | 32776), & mac->stats.RxOctetsOK);
    rmon_update(mac, (unsigned int )(((port & 15) << 9) | 32778), & mac->stats.RxOctetsBad);
    rmon_update(mac, (unsigned int )(((port & 15) << 9) | 32820), & mac->stats.TxOctetsOK);
    (mac->instance)->ticks = (mac->instance)->ticks + 1U;
  }
  return ((struct cmac_statistics const *)(& mac->stats));
}
}
static void mac_destroy(struct cmac___0 *mac )
{
  {
  kfree((void const *)mac);
  return;
}
}
static struct cmac_ops vsc7326_ops =
     {& mac_destroy, & mac_reset, & mac_intr_enable, & mac_intr_disable, & mac_intr_clear,
    & mac_intr_handler, & mac_enable, & mac_disable, 0, 0, & mac_set_mtu, & mac_set_rx_mode,
    & mac_set_speed_duplex_fc, 0, & mac_update_statistics, & mac_get_address, & mac_set_address};
static struct cmac___0 *vsc7326_mac_create(adapter_t *adapter , int index )
{
  struct cmac___0 *mac ;
  u32 val ;
  int i ;
  void *tmp ;
  u32 vhi ;
  u32 vlo ;
  {
  tmp = kzalloc(320UL, 208U);
  mac = (struct cmac___0 *)tmp;
  if ((unsigned long )mac == (unsigned long )((struct cmac___0 *)0)) {
    return ((struct cmac___0 *)0);
  } else {
  }
  mac->ops = (struct cmac_ops const *)(& vsc7326_ops);
  mac->instance = (cmac_instance___0 *)mac + 1U;
  mac->adapter = adapter;
  (mac->instance)->index = (u32 )index;
  (mac->instance)->ticks = 0U;
  i = 0;
  ldv_46981:
  vlo = 0U;
  vhi = vlo;
  t1_tpi_read(adapter, 262140U, & vlo);
  __const_udelay(4295UL);
  t1_tpi_read(adapter, 262136U, & vhi);
  __const_udelay(21475UL);
  val = (vhi << 16) | vlo;
  i = i + 1;
  if (i <= 9999 && val == 4294967295U) {
    goto ldv_46981;
  } else {
  }
  return (mac);
}
}
static int vsc7326_mac_reset(adapter_t *adapter )
{
  {
  vsc7326_full_reset(adapter);
  run_bist_all(adapter);
  run_table(adapter, (struct init_table *)(& vsc7326_reset), 15);
  return (0);
}
}
struct gmac const t1_vsc7326_ops = {15U, & vsc7326_mac_create, & vsc7326_mac_reset};
void ldv_initialize_cmac_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(312UL);
  vsc7326_ops_group0 = (struct cmac___0 *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  int ldvarg83 ;
  int ldvarg82 ;
  struct t1_rx_mode *ldvarg79 ;
  void *tmp ;
  int ldvarg86 ;
  u8 *ldvarg87 ;
  void *tmp___0 ;
  int ldvarg80 ;
  u8 *ldvarg88 ;
  void *tmp___1 ;
  int ldvarg84 ;
  int ldvarg85 ;
  int ldvarg81 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg79 = (struct t1_rx_mode *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg87 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg88 = (u8 *)tmp___1;
  ldv_memset((void *)(& ldvarg83), 0, 4UL);
  ldv_memset((void *)(& ldvarg82), 0, 4UL);
  ldv_memset((void *)(& ldvarg86), 0, 4UL);
  ldv_memset((void *)(& ldvarg80), 0, 4UL);
  ldv_memset((void *)(& ldvarg84), 0, 4UL);
  ldv_memset((void *)(& ldvarg85), 0, 4UL);
  ldv_memset((void *)(& ldvarg81), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    mac_intr_clear(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    mac_intr_handler(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    mac_set_address(vsc7326_ops_group0, ldvarg88);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    mac_get_address(vsc7326_ops_group0, ldvarg87);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    mac_enable(vsc7326_ops_group0, ldvarg86);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    mac_intr_disable(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    mac_disable(vsc7326_ops_group0, ldvarg85);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    mac_destroy(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    mac_intr_enable(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 9: ;
  if (ldv_state_variable_8 == 1) {
    mac_reset(vsc7326_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 10: ;
  if (ldv_state_variable_8 == 1) {
    mac_set_mtu(vsc7326_ops_group0, ldvarg84);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 11: ;
  if (ldv_state_variable_8 == 1) {
    mac_set_speed_duplex_fc(vsc7326_ops_group0, ldvarg83, ldvarg82, ldvarg81);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 12: ;
  if (ldv_state_variable_8 == 1) {
    mac_update_statistics(vsc7326_ops_group0, ldvarg80);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  case 13: ;
  if (ldv_state_variable_8 == 1) {
    mac_set_rx_mode(vsc7326_ops_group0, ldvarg79);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_47006;
  default:
  ldv_stop();
  }
  ldv_47006: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  adapter_t *ldvarg15 ;
  void *tmp ;
  adapter_t *ldvarg16 ;
  void *tmp___0 ;
  int ldvarg17 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(2240UL);
  ldvarg15 = (adapter_t *)tmp;
  tmp___0 = ldv_init_zalloc(2240UL);
  ldvarg16 = (adapter_t *)tmp___0;
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    vsc7326_mac_create(ldvarg16, ldvarg17);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_47028;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    vsc7326_mac_reset(ldvarg15);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_47028;
  default:
  ldv_stop();
  }
  ldv_47028: ;
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_455(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_459(lock);
  return;
}
}
bool ldv_queue_work_on_464(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_465(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_466(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_467(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_468(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_474(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_480(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_482(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_484(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_485(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_486(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_487(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_488(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_489(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_490(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return external_alloc(sizeof(void));
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__napi_alloc_skb(struct napi_struct *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
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
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
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
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
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
void free_percpu(void *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = external_alloc(sizeof(union ktime));
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
int ldv_ndo_init_20() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_20() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_19() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mdio_mii_ioctl(const struct mdio_if_info *arg0, struct mii_ioctl_data *arg1, int arg2) {
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
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
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
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
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
int __VERIFIER_nondet_int(void);
int skb_checksum_help(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct sk_buff));
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
