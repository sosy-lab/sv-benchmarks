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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
struct llist_head {
   struct llist_node *first ;
};
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_232 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField66 ;
};
struct lockref {
   union __anonunion____missing_field_name_231 __annonCompField67 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_234 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_233 {
   struct __anonstruct____missing_field_name_234 __annonCompField68 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_233 __annonCompField69 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_235 {
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
   union __anonunion_d_u_235 d_u ;
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
struct __anonstruct____missing_field_name_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField70 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_238 __annonCompField71 ;
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
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_243 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_243 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_244 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_244 __annonCompField73 ;
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
union __anonunion____missing_field_name_247 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_248 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_247 __annonCompField74 ;
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
   union __anonunion____missing_field_name_248 __annonCompField75 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
union __anonunion_f_u_250 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_250 f_u ;
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
struct __anonstruct_afs_252 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_251 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_252 afs ;
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
   union __anonunion_fl_u_251 fl_u ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion____missing_field_name_253 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_253 __annonCompField77 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   spinlock_t flow_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned long unused : 62 ;
   int hw_stopped ;
   unsigned char ctrl_status ;
   unsigned char packet : 1 ;
   unsigned long unused_ctrl : 55 ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   int closing ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_258 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_258 __annonCompField78 ;
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
struct __anonstruct_sync_serial_settings_260 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_260 sync_serial_settings;
struct __anonstruct_te1_settings_261 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_261 te1_settings;
struct __anonstruct_raw_hdlc_proto_262 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_262 raw_hdlc_proto;
struct __anonstruct_fr_proto_263 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_263 fr_proto;
struct __anonstruct_fr_proto_pvc_264 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_264 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_265 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_265 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_266 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_266 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_267 {
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
   union __anonunion_ifs_ifsu_267 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_268 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_269 {
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
   union __anonunion_ifr_ifrn_268 ifr_ifrn ;
   union __anonunion_ifr_ifru_269 ifr_ifru ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_ulong_t;
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
union __anonunion_in6_u_285 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_285 in6_u ;
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
union __anonunion____missing_field_name_290 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_291 {
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
   union __anonunion____missing_field_name_290 __annonCompField82 ;
   union __anonunion____missing_field_name_291 __annonCompField83 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_294 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_293 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_294 __annonCompField84 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_293 __annonCompField85 ;
};
union __anonunion____missing_field_name_297 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_296 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_297 __annonCompField86 ;
};
union __anonunion____missing_field_name_295 {
   struct __anonstruct____missing_field_name_296 __annonCompField87 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_299 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_298 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_299 __annonCompField89 ;
};
union __anonunion____missing_field_name_300 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_301 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_302 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_295 __annonCompField88 ;
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
   union __anonunion____missing_field_name_298 __annonCompField90 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_300 __annonCompField91 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_301 __annonCompField92 ;
   union __anonunion____missing_field_name_302 __annonCompField93 ;
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
struct __anonstruct_possible_net_t_311 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_311 possible_net_t;
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
enum ldv_29481 {
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
typedef enum ldv_29481 phy_interface_t;
enum ldv_29535 {
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
   enum ldv_29535 state ;
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
   union __anonunion____missing_field_name_323 __annonCompField96 ;
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
struct hdlc_proto {
   int (*open)(struct net_device * ) ;
   void (*close)(struct net_device * ) ;
   void (*start)(struct net_device * ) ;
   void (*stop)(struct net_device * ) ;
   void (*detach)(struct net_device * ) ;
   int (*ioctl)(struct net_device * , struct ifreq * ) ;
   __be16 (*type_trans)(struct sk_buff * , struct net_device * ) ;
   int (*netif_rx)(struct sk_buff * ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct module *module ;
   struct hdlc_proto *next ;
};
struct hdlc_device {
   int (*attach)(struct net_device * , unsigned short , unsigned short ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct hdlc_proto const *proto ;
   int carrier ;
   int open ;
   spinlock_t state_lock ;
   void *state ;
   void *priv ;
};
typedef struct hdlc_device hdlc_device;
struct _MGSL_PARAMS {
   unsigned long mode ;
   unsigned char loopback ;
   unsigned short flags ;
   unsigned char encoding ;
   unsigned long clock_speed ;
   unsigned char addr_filter ;
   unsigned short crc_type ;
   unsigned char preamble_length ;
   unsigned char preamble ;
   unsigned long data_rate ;
   unsigned char data_bits ;
   unsigned char stop_bits ;
   unsigned char parity ;
};
typedef struct _MGSL_PARAMS MGSL_PARAMS;
struct mgsl_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
   __u32 txok ;
   __u32 txunder ;
   __u32 txabort ;
   __u32 txtimeout ;
   __u32 rxshort ;
   __u32 rxlong ;
   __u32 rxabort ;
   __u32 rxover ;
   __u32 rxcrc ;
   __u32 rxok ;
   __u32 exithunt ;
   __u32 rxidle ;
};
struct gpio_desc {
   __u32 state ;
   __u32 smask ;
   __u32 dir ;
   __u32 dmask ;
};
struct MGSL_PARAMS32 {
   compat_ulong_t mode ;
   unsigned char loopback ;
   unsigned short flags ;
   unsigned char encoding ;
   compat_ulong_t clock_speed ;
   unsigned char addr_filter ;
   unsigned short crc_type ;
   unsigned char preamble_length ;
   unsigned char preamble ;
   compat_ulong_t data_rate ;
   unsigned char data_bits ;
   unsigned char stop_bits ;
   unsigned char parity ;
};
struct slgt_info;
struct cond_wait {
   struct cond_wait *next ;
   wait_queue_head_t q ;
   wait_queue_t wait ;
   unsigned int data ;
};
struct slgt_desc {
   __le16 count ;
   __le16 status ;
   __le32 pbuf ;
   __le32 next ;
   char *buf ;
   unsigned int pdesc ;
   dma_addr_t buf_dma_addr ;
   unsigned short buf_count ;
};
struct _input_signal_events {
   int ri_up ;
   int ri_down ;
   int dsr_up ;
   int dsr_down ;
   int dcd_up ;
   int dcd_down ;
   int cts_up ;
   int cts_down ;
};
struct slgt_info {
   void *if_ptr ;
   struct tty_port port ;
   struct slgt_info *next_device ;
   int magic ;
   char device_name[25U] ;
   struct pci_dev *pdev ;
   int port_count ;
   int adapter_num ;
   int port_num ;
   struct slgt_info *port_array[4U] ;
   int line ;
   struct mgsl_icount icount ;
   int timeout ;
   int x_char ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   wait_queue_head_t status_event_wait_q ;
   wait_queue_head_t event_wait_q ;
   struct timer_list tx_timer ;
   struct timer_list rx_timer ;
   unsigned int gpio_present ;
   struct cond_wait *gpio_wait_q ;
   spinlock_t lock ;
   struct work_struct task ;
   u32 pending_bh ;
   bool bh_requested ;
   bool bh_running ;
   int isr_overflow ;
   bool irq_requested ;
   bool irq_occurred ;
   unsigned int bus_type ;
   unsigned int irq_level ;
   unsigned long irq_flags ;
   unsigned char *reg_addr ;
   u32 phys_reg_addr ;
   bool reg_addr_requested ;
   MGSL_PARAMS params ;
   u32 idle_mode ;
   u32 max_frame_size ;
   unsigned int rbuf_fill_level ;
   unsigned int rx_pio ;
   unsigned int if_mode ;
   unsigned int base_clock ;
   unsigned int xsync ;
   unsigned int xctrl ;
   bool rx_enabled ;
   bool rx_restart ;
   bool tx_enabled ;
   bool tx_active ;
   unsigned char signals ;
   int init_error ;
   unsigned char *tx_buf ;
   int tx_count ;
   char *flag_buf ;
   bool drop_rts_on_tx_done ;
   struct _input_signal_events input_signal_events ;
   int dcd_chkcount ;
   int cts_chkcount ;
   int dsr_chkcount ;
   int ri_chkcount ;
   char *bufs ;
   dma_addr_t bufs_dma_addr ;
   unsigned int rbuf_count ;
   struct slgt_desc *rbufs ;
   unsigned int rbuf_current ;
   unsigned int rbuf_index ;
   unsigned int rbuf_fill_index ;
   unsigned short rbuf_fill_count ;
   unsigned int tbuf_count ;
   struct slgt_desc *tbufs ;
   unsigned int tbuf_current ;
   unsigned int tbuf_start ;
   unsigned char *tmp_rbuf ;
   unsigned int tmp_rbuf_count ;
   int netcount ;
   spinlock_t netlock ;
   struct net_device *netdev ;
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
typedef int ldv_func_ret_type___14;
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
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
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
extern void *memmove(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcat(char * , char const * ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
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
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_47(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_54(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_46(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_48(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_49(struct timer_list *ldv_func_arg1 ) ;
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
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
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
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
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
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int pci_counter ;
int ldv_timer_4_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct timer_list *ldv_timer_list_3_1 ;
struct pci_dev *pci_driver_group1 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_3_3 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_3_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
void *slgt_port_ops_group1 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_timer_3_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct inode *synclink_gt_proc_fops_group1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_timer_4_2 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_4_0 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct tty_struct *ops_group1 ;
struct timer_list *ldv_timer_list_4_3 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct timer_list *ldv_timer_list_4_2 ;
struct net_device *hdlcdev_ops_group1 ;
int ldv_irq_line_1_3 ;
int ldv_timer_3_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_timer_3_0 ;
struct timer_list *ldv_timer_list_3_0 ;
int ldv_timer_4_1 ;
struct timer_list *ldv_timer_list_4_1 ;
int ldv_work_2_3 ;
struct file *synclink_gt_proc_fops_group2 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
struct file *ops_group0 ;
void ldv_net_device_ops_7(void) ;
void work_init_2(void) ;
void choose_timer_3(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void timer_init_4(void) ;
void timer_init_3(void) ;
void ldv_tty_port_operations_6(void) ;
void choose_interrupt_1(void) ;
void choose_timer_4(void) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_file_operations_8(void) ;
void disable_work_2(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_pci_driver_9(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_initialize_tty_operations_5(void) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
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
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_52(struct pci_driver *ldv_func_arg1 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
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
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{
  struct tty_driver *ret ;
  struct tty_driver *tmp ;
  bool tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if ((int )tmp___0) {
    return ((struct tty_driver *)0);
  } else {
  }
  return (ret);
}
}
__inline static unsigned char *char_buf_ptr(struct tty_buffer *b , int ofs )
{
  {
  return ((unsigned char *)(& b->data) + (unsigned long )ofs);
}
}
__inline static char *flag_buf_ptr(struct tty_buffer *b , int ofs )
{
  unsigned char *tmp ;
  {
  tmp = char_buf_ptr(b, ofs);
  return ((char *)tmp + (unsigned long )b->size);
}
}
extern struct ktermios tty_std_termios ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern int tty_hung_up_p(struct file * ) ;
extern void do_SAK(struct tty_struct * ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
__inline static speed_t tty_get_baud_rate(struct tty_struct *tty )
{
  speed_t tmp ;
  {
  tmp = tty_termios_baud_rate(& tty->termios);
  return (tmp);
}
}
extern struct tty_ldisc *tty_ldisc_ref(struct tty_struct * ) ;
extern void tty_ldisc_deref(struct tty_ldisc * ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_ldisc_flush(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern struct device *tty_port_register_device(struct tty_port * , struct tty_driver * ,
                                               unsigned int , struct device * ) ;
extern void tty_port_destroy(struct tty_port * ) ;
__inline static bool tty_port_cts_enabled(struct tty_port *port )
{
  {
  return ((port->flags & 67108864UL) != 0UL);
}
}
extern int tty_port_carrier_raised(struct tty_port * ) ;
extern void tty_port_raise_dtr_rts(struct tty_port * ) ;
extern int tty_port_close_start(struct tty_port * , struct tty_struct * , struct file * ) ;
extern void tty_port_close_end(struct tty_port * , struct tty_struct * ) ;
extern void tty_lock(struct tty_struct * ) ;
extern void tty_unlock(struct tty_struct * ) ;
extern int tty_insert_flip_string_flags(struct tty_port * , unsigned char const * ,
                                        char const * , size_t ) ;
extern void tty_flip_buffer_push(struct tty_port * ) ;
__inline static int tty_insert_flip_char(struct tty_port *port , unsigned char ch ,
                                         char flag )
{
  struct tty_buffer *tb ;
  int change ;
  char *tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  {
  tb = port->buf.tail;
  change = tb->flags & 1 && (int )((signed char )flag) != 0;
  if (change == 0 && tb->used < tb->size) {
    if ((tb->flags & 1) == 0) {
      tmp = flag_buf_ptr(tb, tb->used);
      *tmp = flag;
    } else {
    }
    tmp___0 = tb->used;
    tb->used = tb->used + 1;
    tmp___1 = char_buf_ptr(tb, tmp___0);
    *tmp___1 = ch;
    return (1);
  } else {
  }
  tmp___2 = tty_insert_flip_string_flags(port, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  return (tmp___2);
}
}
extern unsigned long msleep_interruptible(unsigned int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
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
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
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
void ldv_free_netdev_44(struct net_device *dev ) ;
void ldv_free_netdev_45(struct net_device *dev ) ;
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
extern int netif_rx(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_43(struct net_device *dev ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
extern void unregister_hdlc_device(struct net_device * ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{
  hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* )(struct sk_buff * ,
                                                                                            struct net_device * ))0)) {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    return (tmp___0);
  } else {
    return (6400U);
  }
}
}
static char *driver_name = (char *)"SyncLink GT";
static char *tty_driver_name = (char *)"synclink_gt";
static char *tty_dev_prefix = (char *)"ttySLG";
static struct pci_device_id pci_table[5U] = { {5056U, 112U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 160U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 128U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5056U, 144U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pci_table_device_table[5U] ;
static int init_one(struct pci_dev *dev , struct pci_device_id const *ent ) ;
static void remove_one(struct pci_dev *dev ) ;
static struct pci_driver pci_driver =
     {{0, 0}, "synclink_gt", (struct pci_device_id const *)(& pci_table), & init_one,
    & remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                                        0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                                0},
                                                                            0, 0,
                                                                            0UL}}}},
                                                      {0, 0}}};
static bool pci_registered ;
static struct slgt_info *slgt_device_list ;
static int slgt_device_count ;
static int ttymajor ;
static int debug_level ;
static int maxframe[32U] ;
static struct tty_driver *serial_driver ;
static int open(struct tty_struct *tty , struct file *filp ) ;
static void close(struct tty_struct *tty , struct file *filp ) ;
static void hangup(struct tty_struct *tty ) ;
static void set_termios(struct tty_struct *tty , struct ktermios *old_termios ) ;
static int write(struct tty_struct *tty , unsigned char const *buf , int count ) ;
static int put_char(struct tty_struct *tty , unsigned char ch ) ;
static void send_xchar(struct tty_struct *tty , char ch ) ;
static void wait_until_sent(struct tty_struct *tty , int timeout ) ;
static int write_room(struct tty_struct *tty ) ;
static void flush_chars(struct tty_struct *tty ) ;
static void flush_buffer(struct tty_struct *tty ) ;
static void tx_hold(struct tty_struct *tty ) ;
static void tx_release(struct tty_struct *tty ) ;
static int ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
static int chars_in_buffer(struct tty_struct *tty ) ;
static void throttle(struct tty_struct *tty ) ;
static void unthrottle(struct tty_struct *tty ) ;
static int set_break(struct tty_struct *tty , int break_state ) ;
static void hdlcdev_tx_done(struct slgt_info *info ) ;
static void hdlcdev_rx(struct slgt_info *info , char *buf , int size ) ;
static int hdlcdev_init(struct slgt_info *info ) ;
static void hdlcdev_exit(struct slgt_info *info ) ;
static void init_cond_wait(struct cond_wait *w , unsigned int data ) ;
static void add_cond_wait(struct cond_wait **head , struct cond_wait *w ) ;
static void remove_cond_wait(struct cond_wait **head , struct cond_wait *cw ) ;
static void flush_cond_wait(struct cond_wait **head ) ;
static MGSL_PARAMS default_params =
     {2UL, 0U, 1U, 3U, 0UL, 255U, 1U, 0U, 0U, 9600UL, 8U, 1U, 0U};
static __u8 rd_reg8(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg8(struct slgt_info *info , unsigned int addr , __u8 value ) ;
static __u16 rd_reg16(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg16(struct slgt_info *info , unsigned int addr , __u16 value ) ;
static __u32 rd_reg32(struct slgt_info *info , unsigned int addr ) ;
static void wr_reg32(struct slgt_info *info , unsigned int addr , __u32 value ) ;
static void msc_set_vcr(struct slgt_info *info ) ;
static int startup(struct slgt_info *info ) ;
static int block_til_ready(struct tty_struct *tty , struct file *filp , struct slgt_info *info ) ;
static void shutdown(struct slgt_info *info ) ;
static void program_hw(struct slgt_info *info ) ;
static void change_params(struct slgt_info *info ) ;
static int register_test(struct slgt_info *info ) ;
static int irq_test(struct slgt_info *info ) ;
static int loopback_test(struct slgt_info *info ) ;
static int adapter_test(struct slgt_info *info ) ;
static void reset_adapter(struct slgt_info *info ) ;
static void reset_port(struct slgt_info *info ) ;
static void async_mode(struct slgt_info *info ) ;
static void sync_mode(struct slgt_info *info ) ;
static void rx_stop(struct slgt_info *info ) ;
static void rx_start(struct slgt_info *info ) ;
static void reset_rbufs(struct slgt_info *info ) ;
static void free_rbufs(struct slgt_info *info , unsigned int i , unsigned int last ) ;
static void rdma_reset(struct slgt_info *info ) ;
static bool rx_get_frame(struct slgt_info *info ) ;
static bool rx_get_buf(struct slgt_info *info ) ;
static void tx_start(struct slgt_info *info ) ;
static void tx_stop(struct slgt_info *info ) ;
static void tx_set_idle(struct slgt_info *info ) ;
static unsigned int free_tbuf_count(struct slgt_info *info ) ;
static unsigned int tbuf_bytes(struct slgt_info *info ) ;
static void reset_tbufs(struct slgt_info *info ) ;
static void tdma_reset(struct slgt_info *info ) ;
static bool tx_load(struct slgt_info *info , char const *buf , unsigned int size ) ;
static void get_signals(struct slgt_info *info ) ;
static void set_signals(struct slgt_info *info ) ;
static void enable_loopback(struct slgt_info *info ) ;
static void set_rate(struct slgt_info *info , u32 rate ) ;
static int bh_action(struct slgt_info *info ) ;
static void bh_handler(struct work_struct *work ) ;
static void bh_transmit(struct slgt_info *info ) ;
static void isr_serial(struct slgt_info *info ) ;
static void isr_rdma(struct slgt_info *info ) ;
static void isr_txeom(struct slgt_info *info , unsigned short status ) ;
static void isr_tdma(struct slgt_info *info ) ;
static int alloc_dma_bufs(struct slgt_info *info ) ;
static void free_dma_bufs(struct slgt_info *info ) ;
static int alloc_desc(struct slgt_info *info ) ;
static void free_desc(struct slgt_info *info ) ;
static int alloc_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count ) ;
static void free_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count ) ;
static int alloc_tmp_rbuf(struct slgt_info *info ) ;
static void free_tmp_rbuf(struct slgt_info *info ) ;
static void tx_timeout(unsigned long context ) ;
static void rx_timeout(unsigned long context ) ;
static int get_stats(struct slgt_info *info , struct mgsl_icount *user_icount ) ;
static int get_params(struct slgt_info *info , MGSL_PARAMS *user_params ) ;
static int set_params(struct slgt_info *info , MGSL_PARAMS *new_params ) ;
static int get_txidle(struct slgt_info *info , int *idle_mode ) ;
static int set_txidle(struct slgt_info *info , int idle_mode ) ;
static int tx_enable(struct slgt_info *info , int enable ) ;
static int tx_abort(struct slgt_info *info ) ;
static int rx_enable(struct slgt_info *info , int enable ) ;
static int modem_input_wait(struct slgt_info *info , int arg ) ;
static int wait_mgsl_event(struct slgt_info *info , int *mask_ptr ) ;
static int tiocmget(struct tty_struct *tty ) ;
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int get_interface(struct slgt_info *info , int *if_mode ) ;
static int set_interface(struct slgt_info *info , int if_mode ) ;
static int set_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int get_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int wait_gpio(struct slgt_info *info , struct gpio_desc *user_gpio ) ;
static int get_xsync(struct slgt_info *info , int *xsync ) ;
static int set_xsync(struct slgt_info *info , int xsync ) ;
static int get_xctrl(struct slgt_info *info , int *xctrl ) ;
static int set_xctrl(struct slgt_info *info , int xctrl ) ;
static void add_device(struct slgt_info *info ) ;
static void device_init(int adapter_num , struct pci_dev *pdev ) ;
static int claim_resources(struct slgt_info *info ) ;
static void release_resources(struct slgt_info *info ) ;
static void trace_block(struct slgt_info *info , char const *data , int count ,
                        char const *label )
{
  int i ;
  int linecount ;
  {
  printk("%s %s data:\n", (char *)(& info->device_name), label);
  goto ldv_47475;
  ldv_47474:
  linecount = 16 < count ? 16 : count;
  i = 0;
  goto ldv_47466;
  ldv_47465:
  printk("%02X ", (int )((unsigned char )*(data + (unsigned long )i)));
  i = i + 1;
  ldv_47466: ;
  if (i < linecount) {
    goto ldv_47465;
  } else {
  }
  goto ldv_47469;
  ldv_47468:
  printk("   ");
  i = i + 1;
  ldv_47469: ;
  if (i <= 16) {
    goto ldv_47468;
  } else {
  }
  i = 0;
  goto ldv_47472;
  ldv_47471: ;
  if ((int )((signed char )*(data + (unsigned long )i)) > 31 && (int )((signed char )*(data + (unsigned long )i)) != 127) {
    printk("%c", (int )*(data + (unsigned long )i));
  } else {
    printk(".");
  }
  i = i + 1;
  ldv_47472: ;
  if (i < linecount) {
    goto ldv_47471;
  } else {
  }
  printk("\n");
  data = data + (unsigned long )linecount;
  count = count - linecount;
  ldv_47475: ;
  if (count != 0) {
    goto ldv_47474;
  } else {
  }
  return;
}
}
__inline static int sanity_check(struct slgt_info *info , char *devname , char const *name )
{
  {
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
static void ldisc_receive_buf(struct tty_struct *tty , __u8 const *data , char *flags ,
                              int count )
{
  struct tty_ldisc *ld ;
  {
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  ld = tty_ldisc_ref(tty);
  if ((unsigned long )ld != (unsigned long )((struct tty_ldisc *)0)) {
    if ((unsigned long )(ld->ops)->receive_buf != (unsigned long )((void (*)(struct tty_struct * ,
                                                                             unsigned char const * ,
                                                                             char * ,
                                                                             int ))0)) {
      (*((ld->ops)->receive_buf))(tty, data, flags, count);
    } else {
    }
    tty_ldisc_deref(ld);
  } else {
  }
  return;
}
}
static int open(struct tty_struct *tty , struct file *filp )
{
  struct slgt_info *info ;
  int retval ;
  int line ;
  unsigned long flags ;
  int tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  {
  line = tty->index;
  if (line >= slgt_device_count) {
    if (debug_level > 1) {
      printk("%s: open with invalid line #%d.\n", driver_name, line);
    } else {
    }
    return (-19);
  } else {
  }
  info = slgt_device_list;
  goto ldv_47498;
  ldv_47497:
  info = info->next_device;
  ldv_47498: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0) && info->line != line) {
    goto ldv_47497;
  } else {
  }
  tmp = sanity_check(info, (char *)(& tty->name), "open");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (info->init_error != 0) {
    if (debug_level > 1) {
      printk("%s init error=%d\n", (char *)(& info->device_name), info->init_error);
    } else {
    }
    return (-19);
  } else {
  }
  tty->driver_data = (void *)info;
  info->port.tty = tty;
  if (debug_level > 2) {
    printk("%s open, old ref count = %d\n", (char *)(& info->device_name), info->port.count);
  } else {
  }
  if ((info->port.flags & 134217728UL) != 0UL) {
    __ret = 0;
    if ((info->port.flags & 134217728UL) != 0UL) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_47506:
      tmp___0 = prepare_to_wait_event(& info->port.close_wait, & __wait, 1);
      __int = tmp___0;
      if ((info->port.flags & 134217728UL) == 0UL) {
        goto ldv_47505;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_47505;
      } else {
      }
      tty_unlock(tty);
      schedule();
      tty_lock(tty);
      goto ldv_47506;
      ldv_47505:
      finish_wait(& info->port.close_wait, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    retval = (int )info->port.flags & 1 ? -11 : -512;
    goto cleanup;
  } else {
  }
  mutex_lock_nested(& info->port.mutex, 0U);
  info->port.low_latency = (info->port.flags & 8192UL) != 0UL;
  ldv_spin_lock();
  if (info->netcount != 0) {
    retval = -16;
    spin_unlock_irqrestore(& info->netlock, flags);
    mutex_unlock(& info->port.mutex);
    goto cleanup;
  } else {
  }
  info->port.count = info->port.count + 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  if (info->port.count == 1) {
    retval = startup(info);
    if (retval < 0) {
      mutex_unlock(& info->port.mutex);
      goto cleanup;
    } else {
    }
  } else {
  }
  mutex_unlock(& info->port.mutex);
  retval = block_til_ready(tty, filp, info);
  if (retval != 0) {
    if (debug_level > 2) {
      printk("%s block_til_ready rc=%d\n", (char *)(& info->device_name), retval);
    } else {
    }
    goto cleanup;
  } else {
  }
  retval = 0;
  cleanup: ;
  if (retval != 0) {
    if (tty->count == 1) {
      info->port.tty = (struct tty_struct *)0;
    } else {
    }
    if (info->port.count != 0) {
      info->port.count = info->port.count - 1;
    } else {
    }
  } else {
  }
  if (debug_level > 2) {
    printk("%s open rc=%d\n", (char *)(& info->device_name), retval);
  } else {
  }
  return (retval);
}
}
static void close(struct tty_struct *tty , struct file *filp )
{
  struct slgt_info *info ;
  int tmp ;
  int tmp___0 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "close");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s close entry, count=%d\n", (char *)(& info->device_name), info->port.count);
  } else {
  }
  tmp___0 = tty_port_close_start(& info->port, tty, filp);
  if (tmp___0 == 0) {
    goto cleanup;
  } else {
  }
  mutex_lock_nested(& info->port.mutex, 0U);
  if ((info->port.flags & 2147483648UL) != 0UL) {
    wait_until_sent(tty, info->timeout);
  } else {
  }
  flush_buffer(tty);
  tty_ldisc_flush(tty);
  shutdown(info);
  mutex_unlock(& info->port.mutex);
  tty_port_close_end(& info->port, tty);
  info->port.tty = (struct tty_struct *)0;
  cleanup: ;
  if (debug_level > 2) {
    printk("%s close exit, count=%d\n", (tty->driver)->name, info->port.count);
  } else {
  }
  return;
}
}
static void hangup(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "hangup");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s hangup\n", (char *)(& info->device_name));
  } else {
  }
  flush_buffer(tty);
  mutex_lock_nested(& info->port.mutex, 0U);
  shutdown(info);
  ldv_spin_lock();
  info->port.count = 0;
  info->port.flags = info->port.flags & 3758096383UL;
  info->port.tty = (struct tty_struct *)0;
  spin_unlock_irqrestore(& info->port.lock, flags);
  mutex_unlock(& info->port.mutex);
  __wake_up(& info->port.open_wait, 1U, 1, (void *)0);
  return;
}
}
static void set_termios(struct tty_struct *tty , struct ktermios *old_termios )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s set_termios\n", (tty->driver)->name);
  } else {
  }
  change_params(info);
  if ((old_termios->c_cflag & 4111U) != 0U && (tty->termios.c_cflag & 4111U) == 0U) {
    info->signals = (unsigned int )info->signals & 95U;
    ldv_spin_lock();
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  if ((old_termios->c_cflag & 4111U) == 0U && (tty->termios.c_cflag & 4111U) != 0U) {
    info->signals = (unsigned int )info->signals | 128U;
    if ((int )tty->termios.c_cflag >= 0) {
      info->signals = (unsigned int )info->signals | 32U;
    } else {
      tmp = constant_test_bit(0L, (unsigned long const volatile *)(& tty->flags));
      if (tmp == 0) {
        info->signals = (unsigned int )info->signals | 32U;
      } else {
      }
    }
    ldv_spin_lock();
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  if ((int )old_termios->c_cflag < 0 && (int )tty->termios.c_cflag >= 0) {
    tty->hw_stopped = 0;
    tx_release(tty);
  } else {
  }
  return;
}
}
static void update_tx_timer(struct slgt_info *info )
{
  int timeout ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  {
  if (info->params.mode == 2UL) {
    tmp = tbuf_bytes(info);
    timeout = (int )(tmp * 7U + 1000U);
    tmp___0 = msecs_to_jiffies((unsigned int const )timeout);
    ldv_mod_timer_42(& info->tx_timer, tmp___0 + (unsigned long )jiffies);
  } else {
  }
  return;
}
}
static int write(struct tty_struct *tty , unsigned char const *buf , int count )
{
  int ret ;
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  ret = 0;
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "write");
  if (tmp != 0) {
    return (-5);
  } else {
  }
  if (debug_level > 2) {
    printk("%s write count=%d\n", (char *)(& info->device_name), count);
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0U) || (u32 )count > info->max_frame_size) {
    return (-5);
  } else {
  }
  if ((count == 0 || (unsigned int )*((unsigned char *)tty + 1356UL) != 0U) || tty->hw_stopped != 0) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  if (info->tx_count != 0) {
    tmp___0 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto cleanup;
    } else {
    }
    info->tx_count = 0;
  } else {
  }
  tmp___2 = tx_load(info, (char const *)buf, (unsigned int )count);
  if ((int )tmp___2) {
    ret = count;
  } else {
  }
  cleanup:
  spin_unlock_irqrestore(& info->lock, flags);
  if (debug_level > 2) {
    printk("%s write rc=%d\n", (char *)(& info->device_name), ret);
  } else {
  }
  return (ret);
}
}
static int put_char(struct tty_struct *tty , unsigned char ch )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  ret = 0;
  tmp = sanity_check(info, (char *)(& tty->name), "put_char");
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (debug_level > 2) {
    printk("%s put_char(%d)\n", (char *)(& info->device_name), (int )ch);
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0U)) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  if ((u32 )info->tx_count < info->max_frame_size) {
    tmp___0 = info->tx_count;
    info->tx_count = info->tx_count + 1;
    *(info->tx_buf + (unsigned long )tmp___0) = ch;
    ret = 1;
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return (ret);
}
}
static void send_xchar(struct tty_struct *tty , char ch )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "send_xchar");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s send_xchar(%d)\n", (char *)(& info->device_name), (int )ch);
  } else {
  }
  info->x_char = (int )ch;
  if ((int )((signed char )ch) != 0) {
    ldv_spin_lock();
    if (! info->tx_enabled) {
      tx_start(info);
    } else {
    }
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  return;
}
}
static void wait_until_sent(struct tty_struct *tty , int timeout )
{
  struct slgt_info *info ;
  unsigned long orig_jiffies ;
  unsigned long char_time ;
  int tmp ;
  unsigned long __min1 ;
  unsigned long __min2 ;
  unsigned int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    return;
  } else {
  }
  tmp = sanity_check(info, (char *)(& tty->name), "wait_until_sent");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s wait_until_sent entry\n", (char *)(& info->device_name));
  } else {
  }
  if ((info->port.flags & 2147483648UL) == 0UL) {
    goto exit;
  } else {
  }
  orig_jiffies = jiffies;
  if (info->params.data_rate != 0UL) {
    char_time = (unsigned long )(info->timeout / 160);
    if (char_time == 0UL) {
      char_time = char_time + 1UL;
    } else {
    }
  } else {
    char_time = 1UL;
  }
  if (timeout != 0) {
    __min1 = char_time;
    __min2 = (unsigned long )timeout;
    char_time = __min1 < __min2 ? __min1 : __min2;
  } else {
  }
  goto ldv_47572;
  ldv_47571:
  tmp___0 = jiffies_to_msecs(char_time);
  msleep_interruptible(tmp___0);
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  if (tmp___2 != 0) {
    goto ldv_47564;
  } else {
  }
  if (timeout != 0 && (long )(((unsigned long )timeout + orig_jiffies) - (unsigned long )jiffies) < 0L) {
    goto ldv_47564;
  } else {
  }
  ldv_47572: ;
  if ((int )info->tx_active) {
    goto ldv_47571;
  } else {
  }
  ldv_47564: ;
  exit: ;
  if (debug_level > 2) {
    printk("%s wait_until_sent exit\n", (char *)(& info->device_name));
  } else {
  }
  return;
}
}
static int write_room(struct tty_struct *tty )
{
  struct slgt_info *info ;
  int ret ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "write_room");
  if (tmp != 0) {
    return (0);
  } else {
  }
  ret = (int )info->tx_active ? 0 : 65535;
  if (debug_level > 2) {
    printk("%s write_room=%d\n", (char *)(& info->device_name), ret);
  } else {
  }
  return (ret);
}
}
static void flush_chars(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  bool tmp___0 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "flush_chars");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s flush_chars entry tx_count=%d\n", (char *)(& info->device_name), info->tx_count);
  } else {
  }
  if (((info->tx_count <= 0 || (unsigned int )*((unsigned char *)tty + 1356UL) != 0U) || tty->hw_stopped != 0) || (unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0U)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s flush_chars start transmit\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  if (info->tx_count != 0) {
    tmp___0 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    if ((int )tmp___0) {
      info->tx_count = 0;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return;
}
}
static void flush_buffer(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "flush_buffer");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s flush_buffer\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  info->tx_count = 0;
  spin_unlock_irqrestore(& info->lock, flags);
  tty_wakeup(tty);
  return;
}
}
static void tx_hold(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "tx_hold");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s tx_hold\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  if ((int )info->tx_enabled && info->params.mode == 1UL) {
    tx_stop(info);
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return;
}
}
static void tx_release(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  bool tmp___0 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "tx_release");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s tx_release\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  if (info->tx_count != 0) {
    tmp___0 = tx_load(info, (char const *)info->tx_buf, (unsigned int )info->tx_count);
    if ((int )tmp___0) {
      info->tx_count = 0;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return;
}
}
static int ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct slgt_info *info ;
  void *argp ;
  int ret ;
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
  info = (struct slgt_info *)tty->driver_data;
  argp = (void *)arg;
  tmp = sanity_check(info, (char *)(& tty->name), "ioctl");
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (debug_level > 2) {
    printk("%s ioctl() cmd=%08X\n", (char *)(& info->device_name), cmd);
  } else {
  }
  if ((cmd != 21534U && cmd != 21535U) && cmd != 21596U) {
    if ((tty->flags & 2UL) != 0UL) {
      return (-5);
    } else {
    }
  } else {
  }
  switch (cmd) {
  case 3221515528U:
  tmp___0 = wait_mgsl_event(info, (int *)argp);
  return (tmp___0);
  case 21596U:
  tmp___1 = modem_input_wait(info, (int )arg);
  return (tmp___1);
  case 1074818320U:
  tmp___2 = set_gpio(info, (struct gpio_desc *)argp);
  return (tmp___2);
  case 2148560145U:
  tmp___3 = get_gpio(info, (struct gpio_desc *)argp);
  return (tmp___3);
  case 3222301970U:
  tmp___4 = wait_gpio(info, (struct gpio_desc *)argp);
  return (tmp___4);
  case 27924U:
  tmp___5 = get_xsync(info, (int *)argp);
  return (tmp___5);
  case 27923U:
  tmp___6 = set_xsync(info, (int )arg);
  return (tmp___6);
  case 27926U:
  tmp___7 = get_xctrl(info, (int *)argp);
  return (tmp___7);
  case 27925U:
  tmp___8 = set_xctrl(info, (int )arg);
  return (tmp___8);
  }
  mutex_lock_nested(& info->port.mutex, 0U);
  switch (cmd) {
  case 2150657281U:
  ret = get_params(info, (MGSL_PARAMS *)argp);
  goto ldv_47616;
  case 1076915456U:
  ret = set_params(info, (MGSL_PARAMS *)argp);
  goto ldv_47616;
  case 27907U:
  ret = get_txidle(info, (int *)argp);
  goto ldv_47616;
  case 27906U:
  ret = set_txidle(info, (int )arg);
  goto ldv_47616;
  case 27908U:
  ret = tx_enable(info, (int )arg);
  goto ldv_47616;
  case 27909U:
  ret = rx_enable(info, (int )arg);
  goto ldv_47616;
  case 27910U:
  ret = tx_abort(info);
  goto ldv_47616;
  case 27911U:
  ret = get_stats(info, (struct mgsl_icount *)argp);
  goto ldv_47616;
  case 27915U:
  ret = get_interface(info, (int *)argp);
  goto ldv_47616;
  case 27914U:
  ret = set_interface(info, (int )arg);
  goto ldv_47616;
  default:
  ret = -515;
  }
  ldv_47616:
  mutex_unlock(& info->port.mutex);
  return (ret);
}
}
static int get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{
  struct slgt_info *info ;
  struct mgsl_icount cnow ;
  unsigned long flags ;
  {
  info = (struct slgt_info *)tty->driver_data;
  ldv_spin_lock();
  cnow = info->icount;
  spin_unlock_irqrestore(& info->lock, flags);
  icount->cts = (int )cnow.cts;
  icount->dsr = (int )cnow.dsr;
  icount->rng = (int )cnow.rng;
  icount->dcd = (int )cnow.dcd;
  icount->rx = (int )cnow.rx;
  icount->tx = (int )cnow.tx;
  icount->frame = (int )cnow.frame;
  icount->overrun = (int )cnow.overrun;
  icount->parity = (int )cnow.parity;
  icount->brk = (int )cnow.brk;
  icount->buf_overrun = (int )cnow.buf_overrun;
  return (0);
}
}
static long get_params32(struct slgt_info *info , struct MGSL_PARAMS32 *user_params )
{
  struct MGSL_PARAMS32 tmp_params ;
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    printk("%s get_params32\n", (char *)(& info->device_name));
  } else {
  }
  memset((void *)(& tmp_params), 0, 32UL);
  tmp_params.mode = (unsigned int )info->params.mode;
  tmp_params.loopback = info->params.loopback;
  tmp_params.flags = info->params.flags;
  tmp_params.encoding = info->params.encoding;
  tmp_params.clock_speed = (unsigned int )info->params.clock_speed;
  tmp_params.addr_filter = info->params.addr_filter;
  tmp_params.crc_type = info->params.crc_type;
  tmp_params.preamble_length = info->params.preamble_length;
  tmp_params.preamble = info->params.preamble;
  tmp_params.data_rate = (unsigned int )info->params.data_rate;
  tmp_params.data_bits = info->params.data_bits;
  tmp_params.stop_bits = info->params.stop_bits;
  tmp_params.parity = info->params.parity;
  tmp = copy_to_user((void *)user_params, (void const *)(& tmp_params), 32UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  return (0L);
}
}
static long set_params32(struct slgt_info *info , struct MGSL_PARAMS32 *new_params )
{
  struct MGSL_PARAMS32 tmp_params ;
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    printk("%s set_params32\n", (char *)(& info->device_name));
  } else {
  }
  tmp = copy_from_user((void *)(& tmp_params), (void const *)new_params, 32UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  spin_lock(& info->lock);
  if (tmp_params.mode == 7U) {
    info->base_clock = tmp_params.clock_speed;
  } else {
    info->params.mode = (unsigned long )tmp_params.mode;
    info->params.loopback = tmp_params.loopback;
    info->params.flags = tmp_params.flags;
    info->params.encoding = tmp_params.encoding;
    info->params.clock_speed = (unsigned long )tmp_params.clock_speed;
    info->params.addr_filter = tmp_params.addr_filter;
    info->params.crc_type = tmp_params.crc_type;
    info->params.preamble_length = tmp_params.preamble_length;
    info->params.preamble = tmp_params.preamble;
    info->params.data_rate = (unsigned long )tmp_params.data_rate;
    info->params.data_bits = tmp_params.data_bits;
    info->params.stop_bits = tmp_params.stop_bits;
    info->params.parity = tmp_params.parity;
  }
  spin_unlock(& info->lock);
  program_hw(info);
  return (0L);
}
}
static long slgt_compat_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct slgt_info *info ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  rc = -515;
  tmp = sanity_check(info, (char *)(& tty->name), "compat_ioctl");
  if (tmp != 0) {
    return (-19L);
  } else {
  }
  if (debug_level > 2) {
    printk("%s compat_ioctl() cmd=%08X\n", (char *)(& info->device_name), cmd);
  } else {
  }
  switch (cmd) {
  case 1075866880U:
  tmp___0 = compat_ptr((compat_uptr_t )arg);
  tmp___1 = set_params32(info, (struct MGSL_PARAMS32 *)tmp___0);
  rc = (int )tmp___1;
  goto ldv_47652;
  case 2149608705U:
  tmp___2 = compat_ptr((compat_uptr_t )arg);
  tmp___3 = get_params32(info, (struct MGSL_PARAMS32 *)tmp___2);
  rc = (int )tmp___3;
  goto ldv_47652;
  case 2150657281U: ;
  case 1076915456U: ;
  case 27907U: ;
  case 27911U: ;
  case 3221515528U: ;
  case 27915U: ;
  case 1074818320U: ;
  case 2148560145U: ;
  case 3222301970U: ;
  case 27924U: ;
  case 27926U: ;
  case 27906U: ;
  case 27908U: ;
  case 27909U: ;
  case 27910U: ;
  case 21596U: ;
  case 27914U: ;
  case 27923U: ;
  case 27925U:
  rc = ioctl(tty, cmd, arg);
  goto ldv_47652;
  }
  ldv_47652: ;
  if (debug_level > 2) {
    printk("%s compat_ioctl() cmd=%08X rc=%d\n", (char *)(& info->device_name), cmd,
           rc);
  } else {
  }
  return ((long )rc);
}
}
__inline static void line_info(struct seq_file *m , struct slgt_info *info )
{
  char stat_buf[30U] ;
  unsigned long flags ;
  {
  seq_printf(m, "%s: IO=%08X IRQ=%d MaxFrameSize=%u\n", (char *)(& info->device_name),
             info->phys_reg_addr, info->irq_level, info->max_frame_size);
  ldv_spin_lock();
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  stat_buf[0] = 0;
  stat_buf[1] = 0;
  if (((int )info->signals & 32) != 0) {
    strcat((char *)(& stat_buf), "|RTS");
  } else {
  }
  if (((int )info->signals & 16) != 0) {
    strcat((char *)(& stat_buf), "|CTS");
  } else {
  }
  if ((int )((signed char )info->signals) < 0) {
    strcat((char *)(& stat_buf), "|DTR");
  } else {
  }
  if (((int )info->signals & 64) != 0) {
    strcat((char *)(& stat_buf), "|DSR");
  } else {
  }
  if ((int )info->signals & 1) {
    strcat((char *)(& stat_buf), "|CD");
  } else {
  }
  if (((int )info->signals & 4) != 0) {
    strcat((char *)(& stat_buf), "|RI");
  } else {
  }
  if (info->params.mode != 1UL) {
    seq_printf(m, "\tHDLC txok:%d rxok:%d", info->icount.txok, info->icount.rxok);
    if (info->icount.txunder != 0U) {
      seq_printf(m, " txunder:%d", info->icount.txunder);
    } else {
    }
    if (info->icount.txabort != 0U) {
      seq_printf(m, " txabort:%d", info->icount.txabort);
    } else {
    }
    if (info->icount.rxshort != 0U) {
      seq_printf(m, " rxshort:%d", info->icount.rxshort);
    } else {
    }
    if (info->icount.rxlong != 0U) {
      seq_printf(m, " rxlong:%d", info->icount.rxlong);
    } else {
    }
    if (info->icount.rxover != 0U) {
      seq_printf(m, " rxover:%d", info->icount.rxover);
    } else {
    }
    if (info->icount.rxcrc != 0U) {
      seq_printf(m, " rxcrc:%d", info->icount.rxcrc);
    } else {
    }
  } else {
    seq_printf(m, "\tASYNC tx:%d rx:%d", info->icount.tx, info->icount.rx);
    if (info->icount.frame != 0U) {
      seq_printf(m, " fe:%d", info->icount.frame);
    } else {
    }
    if (info->icount.parity != 0U) {
      seq_printf(m, " pe:%d", info->icount.parity);
    } else {
    }
    if (info->icount.brk != 0U) {
      seq_printf(m, " brk:%d", info->icount.brk);
    } else {
    }
    if (info->icount.overrun != 0U) {
      seq_printf(m, " oe:%d", info->icount.overrun);
    } else {
    }
  }
  seq_printf(m, " %s\n", (char *)(& stat_buf) + 1UL);
  seq_printf(m, "\ttxactive=%d bh_req=%d bh_run=%d pending_bh=%x\n", (int )info->tx_active,
             (int )info->bh_requested, (int )info->bh_running, info->pending_bh);
  return;
}
}
static int synclink_gt_proc_show(struct seq_file *m , void *v )
{
  struct slgt_info *info ;
  {
  seq_puts(m, "synclink_gt driver\n");
  info = slgt_device_list;
  goto ldv_47685;
  ldv_47684:
  line_info(m, info);
  info = info->next_device;
  ldv_47685: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_47684;
  } else {
  }
  return (0);
}
}
static int synclink_gt_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & synclink_gt_proc_show, (void *)0);
  return (tmp);
}
}
static struct file_operations const synclink_gt_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & synclink_gt_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int chars_in_buffer(struct tty_struct *tty )
{
  struct slgt_info *info ;
  int count ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "chars_in_buffer");
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = tbuf_bytes(info);
  count = (int )tmp___0;
  if (debug_level > 2) {
    printk("%s chars_in_buffer()=%d\n", (char *)(& info->device_name), count);
  } else {
  }
  return (count);
}
}
static void throttle(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "throttle");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s throttle\n", (char *)(& info->device_name));
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    send_xchar(tty, (int )((char )tty->termios.c_cc[9]));
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    ldv_spin_lock();
    info->signals = (unsigned int )info->signals & 223U;
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  return;
}
}
static void unthrottle(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "unthrottle");
  if (tmp != 0) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s unthrottle\n", (char *)(& info->device_name));
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    if (info->x_char != 0) {
      info->x_char = 0;
    } else {
      send_xchar(tty, (int )((char )tty->termios.c_cc[8]));
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    ldv_spin_lock();
    info->signals = (unsigned int )info->signals | 32U;
    set_signals(info);
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  return;
}
}
static int set_break(struct tty_struct *tty , int break_state )
{
  struct slgt_info *info ;
  unsigned short value ;
  unsigned long flags ;
  int tmp ;
  {
  info = (struct slgt_info *)tty->driver_data;
  tmp = sanity_check(info, (char *)(& tty->name), "set_break");
  if (tmp != 0) {
    return (-22);
  } else {
  }
  if (debug_level > 2) {
    printk("%s set_break(%d)\n", (char *)(& info->device_name), break_state);
  } else {
  }
  ldv_spin_lock();
  value = rd_reg16(info, 130U);
  if (break_state == -1) {
    value = (unsigned int )value | 64U;
  } else {
    value = (unsigned int )value & 65471U;
  }
  wr_reg16(info, 130U, (int )value);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int hdlcdev_attach(struct net_device *dev , unsigned short encoding , unsigned short parity )
{
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned char new_encoding ;
  unsigned short new_crctype ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  if (debug_level > 2) {
    printk("%s hdlcdev_attach\n", (char *)(& info->device_name));
  } else {
  }
  switch ((int )encoding) {
  case 1:
  new_encoding = 0U;
  goto ldv_47723;
  case 2:
  new_encoding = 3U;
  goto ldv_47723;
  case 3:
  new_encoding = 4U;
  goto ldv_47723;
  case 4:
  new_encoding = 5U;
  goto ldv_47723;
  case 5:
  new_encoding = 6U;
  goto ldv_47723;
  default: ;
  return (-22);
  }
  ldv_47723: ;
  switch ((int )parity) {
  case 1:
  new_crctype = 0U;
  goto ldv_47730;
  case 5:
  new_crctype = 1U;
  goto ldv_47730;
  case 7:
  new_crctype = 2U;
  goto ldv_47730;
  default: ;
  return (-22);
  }
  ldv_47730:
  info->params.encoding = new_encoding;
  info->params.crc_type = new_crctype;
  if (info->netcount != 0) {
    program_hw(info);
  } else {
  }
  return (0);
}
}
static netdev_tx_t hdlcdev_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  if (debug_level > 2) {
    printk("%s hdlc_xmit\n", (char *)(& dev->name));
  } else {
  }
  if (skb->len == 0U) {
    return (0);
  } else {
  }
  netif_stop_queue(dev);
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  dev->trans_start = jiffies;
  ldv_spin_lock();
  tx_load(info, (char const *)skb->data, skb->len);
  spin_unlock_irqrestore(& info->lock, flags);
  consume_skb(skb);
  return (0);
}
}
static int hdlcdev_open(struct net_device *dev )
{
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  int rc ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  tmp___0 = try_module_get(& __this_module);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-16);
  } else {
  }
  if (debug_level > 2) {
    printk("%s hdlcdev_open\n", (char *)(& dev->name));
  } else {
  }
  rc = hdlc_open(dev);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ldv_spin_lock();
  if (info->port.count != 0 || info->netcount != 0) {
    if (debug_level > 2) {
      printk("%s hdlc_open busy\n", (char *)(& dev->name));
    } else {
    }
    spin_unlock_irqrestore(& info->netlock, flags);
    return (-16);
  } else {
  }
  info->netcount = 1;
  spin_unlock_irqrestore(& info->netlock, flags);
  rc = startup(info);
  if (rc != 0) {
    ldv_spin_lock();
    info->netcount = 0;
    spin_unlock_irqrestore(& info->netlock, flags);
    return (rc);
  } else {
  }
  info->signals = (unsigned int )info->signals | 160U;
  program_hw(info);
  dev->trans_start = jiffies;
  netif_start_queue(dev);
  ldv_spin_lock();
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  if ((int )info->signals & 1) {
    netif_carrier_on(dev);
  } else {
    netif_carrier_off(dev);
  }
  return (0);
}
}
static int hdlcdev_close(struct net_device *dev )
{
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  if (debug_level > 2) {
    printk("%s hdlcdev_close\n", (char *)(& dev->name));
  } else {
  }
  netif_stop_queue(dev);
  shutdown(info);
  hdlc_close(dev);
  ldv_spin_lock();
  info->netcount = 0;
  spin_unlock_irqrestore(& info->netlock, flags);
  module_put(& __this_module);
  return (0);
}
}
static int hdlcdev_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  size_t size ;
  sync_serial_settings new_line ;
  sync_serial_settings *line ;
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned int flags ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  size = 12UL;
  line = ifr->ifr_ifru.ifru_settings.ifs_ifsu.sync;
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  if (debug_level > 2) {
    printk("%s hdlcdev_ioctl\n", (char *)(& dev->name));
  } else {
  }
  if (info->port.count != 0) {
    return (-16);
  } else {
  }
  if (cmd != 35146) {
    tmp___0 = hdlc_ioctl(dev, ifr, cmd);
    return (tmp___0);
  } else {
  }
  memset((void *)(& new_line), 0, 12UL);
  switch (ifr->ifr_ifru.ifru_settings.type) {
  case 1U:
  ifr->ifr_ifru.ifru_settings.type = 4101U;
  if ((unsigned long )ifr->ifr_ifru.ifru_settings.size < size) {
    ifr->ifr_ifru.ifru_settings.size = (unsigned int )size;
    return (-105);
  } else {
  }
  flags = (unsigned int )info->params.flags & 36616U;
  switch (flags) {
  case 0U:
  new_line.clock_type = 1U;
  goto ldv_47763;
  case 2560U:
  new_line.clock_type = 2U;
  goto ldv_47763;
  case 2048U:
  new_line.clock_type = 3U;
  goto ldv_47763;
  case 8U:
  new_line.clock_type = 4U;
  goto ldv_47763;
  default:
  new_line.clock_type = 0U;
  }
  ldv_47763:
  new_line.clock_rate = (unsigned int )info->params.clock_speed;
  new_line.loopback = (unsigned int )info->params.loopback != 0U;
  tmp___1 = copy_to_user((void *)line, (void const *)(& new_line), size);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
  case 4101U:
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
  tmp___4 = copy_from_user((void *)(& new_line), (void const *)line, size);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  switch (new_line.clock_type) {
  case 1U:
  flags = 0U;
  goto ldv_47770;
  case 4U:
  flags = 8U;
  goto ldv_47770;
  case 2U:
  flags = 2560U;
  goto ldv_47770;
  case 3U:
  flags = 2048U;
  goto ldv_47770;
  case 0U:
  flags = (unsigned int )info->params.flags & 36616U;
  goto ldv_47770;
  default: ;
  return (-22);
  }
  ldv_47770: ;
  if ((unsigned int )new_line.loopback != 0U && (unsigned int )new_line.loopback != 1U) {
    return (-22);
  } else {
  }
  info->params.flags = (unsigned int )info->params.flags & 28919U;
  info->params.flags = (int )info->params.flags | (int )((unsigned short )flags);
  info->params.loopback = (unsigned char )new_line.loopback;
  if ((flags & 2560U) != 0U) {
    info->params.clock_speed = (unsigned long )new_line.clock_rate;
  } else {
    info->params.clock_speed = 0UL;
  }
  if (info->netcount != 0) {
    program_hw(info);
  } else {
  }
  return (0);
  default:
  tmp___5 = hdlc_ioctl(dev, ifr, cmd);
  return (tmp___5);
  }
}
}
static void hdlcdev_tx_timeout(struct net_device *dev )
{
  struct slgt_info *info ;
  struct hdlc_device *tmp ;
  unsigned long flags ;
  {
  tmp = dev_to_hdlc(dev);
  info = (struct slgt_info *)tmp->priv;
  if (debug_level > 2) {
    printk("%s hdlcdev_tx_timeout\n", (char *)(& dev->name));
  } else {
  }
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
  ldv_spin_lock();
  tx_stop(info);
  spin_unlock_irqrestore(& info->lock, flags);
  netif_wake_queue(dev);
  return;
}
}
static void hdlcdev_tx_done(struct slgt_info *info )
{
  bool tmp ;
  {
  tmp = netif_queue_stopped((struct net_device const *)info->netdev);
  if ((int )tmp) {
    netif_wake_queue(info->netdev);
  } else {
  }
  return;
}
}
static void hdlcdev_rx(struct slgt_info *info , char *buf , int size )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct net_device *dev ;
  unsigned char *tmp___0 ;
  {
  tmp = dev_alloc_skb((unsigned int )size);
  skb = tmp;
  dev = info->netdev;
  if (debug_level > 2) {
    printk("%s hdlcdev_rx\n", (char *)(& dev->name));
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (debug_level > 1) {
      printk("%s: can\'t alloc skb, drop packet\n", (char *)(& dev->name));
    } else {
    }
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    return;
  } else {
  }
  tmp___0 = skb_put(skb, (unsigned int )size);
  memcpy((void *)tmp___0, (void const *)buf, (size_t )size);
  skb->protocol = hdlc_type_trans(skb, dev);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )size;
  netif_rx(skb);
  return;
}
}
static struct net_device_ops const hdlcdev_ops =
     {0, 0, & hdlcdev_open, & hdlcdev_close, & hdlc_start_xmit, 0, 0, 0, 0, 0, & hdlcdev_ioctl,
    0, & hdlc_change_mtu, 0, & hdlcdev_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int hdlcdev_init(struct slgt_info *info )
{
  int rc ;
  struct net_device *dev ;
  hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  {
  dev = alloc_hdlcdev((void *)info);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\v%s hdlc device alloc failure\n", (char *)(& info->device_name));
    return (-12);
  } else {
  }
  dev->mem_start = (unsigned long )info->phys_reg_addr;
  dev->mem_end = (unsigned long )(info->phys_reg_addr + 255U);
  dev->irq = (int )info->irq_level;
  dev->netdev_ops = & hdlcdev_ops;
  dev->watchdog_timeo = 2500;
  dev->tx_queue_len = 50UL;
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  hdlc->attach = & hdlcdev_attach;
  hdlc->xmit = & hdlcdev_xmit;
  rc = ldv_register_netdev_43(dev);
  if (rc != 0) {
    printk("\f%s:unable to register hdlc device\n", (char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c");
    ldv_free_netdev_44(dev);
    return (rc);
  } else {
  }
  info->netdev = dev;
  return (0);
}
}
static void hdlcdev_exit(struct slgt_info *info )
{
  {
  unregister_hdlc_device(info->netdev);
  ldv_free_netdev_45(info->netdev);
  info->netdev = (struct net_device *)0;
  return;
}
}
static void rx_async(struct slgt_info *info )
{
  struct mgsl_icount *icount ;
  unsigned int start ;
  unsigned int end ;
  unsigned char *p ;
  unsigned char status ;
  struct slgt_desc *bufs ;
  int i ;
  int count ;
  int chars ;
  int stat ;
  unsigned char ch ;
  {
  icount = & info->icount;
  bufs = info->rbufs;
  chars = 0;
  end = info->rbuf_current;
  start = end;
  goto ldv_47822;
  ldv_47821:
  count = (int )((unsigned int )(bufs + (unsigned long )end)->count - info->rbuf_index);
  p = (unsigned char *)(bufs + (unsigned long )end)->buf + (unsigned long )info->rbuf_index;
  if (debug_level > 4) {
    printk("%s rx_async count=%d\n", (char *)(& info->device_name), count);
  } else {
  }
  if (debug_level > 0) {
    trace_block(info, (char const *)p, count, "rx");
  } else {
  }
  i = 0;
  goto ldv_47818;
  ldv_47817:
  ch = *p;
  icount->rx = icount->rx + 1U;
  stat = 0;
  status = (unsigned int )*(p + 1UL) & 3U;
  if ((unsigned int )status != 0U) {
    if (((int )status & 2) != 0) {
      icount->parity = icount->parity + 1U;
    } else
    if ((int )status & 1) {
      icount->frame = icount->frame + 1U;
    } else {
    }
    if (((unsigned int )status & info->ignore_status_mask) != 0U) {
      goto ldv_47816;
    } else {
    }
    if (((int )status & 2) != 0) {
      stat = 3;
    } else
    if ((int )status & 1) {
      stat = 2;
    } else {
    }
  } else {
  }
  tty_insert_flip_char(& info->port, (int )ch, (int )((char )stat));
  chars = chars + 1;
  ldv_47816:
  i = i + 2;
  p = p + 2UL;
  ldv_47818: ;
  if (i < count) {
    goto ldv_47817;
  } else {
  }
  if (i < count) {
    info->rbuf_index = info->rbuf_index + (unsigned int )i;
    ldv_mod_timer_46(& info->rx_timer, (unsigned long )jiffies + 1UL);
    goto ldv_47820;
  } else {
  }
  info->rbuf_index = 0U;
  free_rbufs(info, end, end);
  end = end + 1U;
  if (end == info->rbuf_count) {
    end = 0U;
  } else {
  }
  if (end == start) {
    goto ldv_47820;
  } else {
  }
  ldv_47822: ;
  if ((int )((short )(bufs + (unsigned long )end)->status) < 0) {
    goto ldv_47821;
  } else {
  }
  ldv_47820: ;
  if (chars != 0) {
    tty_flip_buffer_push(& info->port);
  } else {
  }
  return;
}
}
static int bh_action(struct slgt_info *info )
{
  unsigned long flags ;
  int rc ;
  {
  ldv_spin_lock();
  if ((int )info->pending_bh & 1) {
    info->pending_bh = info->pending_bh & 4294967294U;
    rc = 1;
  } else
  if ((info->pending_bh & 2U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967293U;
    rc = 2;
  } else
  if ((info->pending_bh & 4U) != 0U) {
    info->pending_bh = info->pending_bh & 4294967291U;
    rc = 4;
  } else {
    info->bh_running = 0;
    info->bh_requested = 0;
    rc = 0;
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return (rc);
}
}
static void bh_handler(struct work_struct *work )
{
  struct slgt_info *info ;
  struct work_struct const *__mptr ;
  int action ;
  bool tmp ;
  bool tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  info = (struct slgt_info *)__mptr + 0xfffffffffffff910UL;
  info->bh_running = 1;
  goto ldv_47854;
  ldv_47853: ;
  switch (action) {
  case 1: ;
  if (debug_level > 3) {
    printk("%s bh receive\n", (char *)(& info->device_name));
  } else {
  }
  switch (info->params.mode) {
  case 1UL:
  rx_async(info);
  goto ldv_47837;
  case 2UL: ;
  goto ldv_47840;
  ldv_47839: ;
  ldv_47840:
  tmp = rx_get_frame(info);
  if ((int )tmp) {
    goto ldv_47839;
  } else {
  }
  goto ldv_47837;
  case 6UL: ;
  case 3UL: ;
  case 4UL: ;
  case 8UL: ;
  goto ldv_47847;
  ldv_47846: ;
  ldv_47847:
  tmp___0 = rx_get_buf(info);
  if ((int )tmp___0) {
    goto ldv_47846;
  } else {
  }
  goto ldv_47837;
  }
  ldv_47837: ;
  if ((int )info->rx_restart) {
    rx_start(info);
  } else {
  }
  goto ldv_47849;
  case 2:
  bh_transmit(info);
  goto ldv_47849;
  case 4: ;
  if (debug_level > 3) {
    printk("%s bh status\n", (char *)(& info->device_name));
  } else {
  }
  info->ri_chkcount = 0;
  info->dsr_chkcount = 0;
  info->dcd_chkcount = 0;
  info->cts_chkcount = 0;
  goto ldv_47849;
  default: ;
  if (debug_level > 3) {
    printk("%s unknown action\n", (char *)(& info->device_name));
  } else {
  }
  goto ldv_47849;
  }
  ldv_47849: ;
  ldv_47854:
  action = bh_action(info);
  if (action != 0) {
    goto ldv_47853;
  } else {
  }
  if (debug_level > 3) {
    printk("%s bh_handler exit\n", (char *)(& info->device_name));
  } else {
  }
  return;
}
}
static void bh_transmit(struct slgt_info *info )
{
  struct tty_struct *tty ;
  {
  tty = info->port.tty;
  if (debug_level > 3) {
    printk("%s bh_transmit\n", (char *)(& info->device_name));
  } else {
  }
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    tty_wakeup(tty);
  } else {
  }
  return;
}
}
static void dsr_change(struct slgt_info *info , unsigned short status )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  if (((int )status & 8) != 0) {
    info->signals = (unsigned int )info->signals | 64U;
    info->input_signal_events.dsr_up = info->input_signal_events.dsr_up + 1;
  } else {
    info->signals = (unsigned int )info->signals & 191U;
    info->input_signal_events.dsr_down = info->input_signal_events.dsr_down + 1;
  }
  if (debug_level > 4) {
    printk("dsr_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
  } else {
  }
  tmp___0 = info->dsr_chkcount;
  info->dsr_chkcount = info->dsr_chkcount + 1;
  if (tmp___0 == 100) {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )tmp & 65407);
    return;
  } else {
  }
  info->icount.dsr = info->icount.dsr + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  return;
}
}
static void cts_change(struct slgt_info *info , unsigned short status )
{
  __u16 tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  if (((int )status & 4) != 0) {
    info->signals = (unsigned int )info->signals | 16U;
    info->input_signal_events.cts_up = info->input_signal_events.cts_up + 1;
  } else {
    info->signals = (unsigned int )info->signals & 239U;
    info->input_signal_events.cts_down = info->input_signal_events.cts_down + 1;
  }
  if (debug_level > 4) {
    printk("cts_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
  } else {
  }
  tmp___0 = info->cts_chkcount;
  info->cts_chkcount = info->cts_chkcount + 1;
  if (tmp___0 == 100) {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )tmp & 65471);
    return;
  } else {
  }
  info->icount.cts = info->icount.cts + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  tmp___1 = tty_port_cts_enabled(& info->port);
  if ((int )tmp___1) {
    if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
      if ((info->port.tty)->hw_stopped != 0) {
        if (((int )info->signals & 16) != 0) {
          (info->port.tty)->hw_stopped = 0;
          info->pending_bh = info->pending_bh | 2U;
          return;
        } else {
        }
      } else
      if (((int )info->signals & 16) == 0) {
        (info->port.tty)->hw_stopped = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void dcd_change(struct slgt_info *info , unsigned short status )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  if (((int )status & 2) != 0) {
    info->signals = (unsigned int )info->signals | 1U;
    info->input_signal_events.dcd_up = info->input_signal_events.dcd_up + 1;
  } else {
    info->signals = (unsigned int )info->signals & 254U;
    info->input_signal_events.dcd_down = info->input_signal_events.dcd_down + 1;
  }
  if (debug_level > 4) {
    printk("dcd_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
  } else {
  }
  tmp___0 = info->dcd_chkcount;
  info->dcd_chkcount = info->dcd_chkcount + 1;
  if (tmp___0 == 100) {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )tmp & 65503);
    return;
  } else {
  }
  info->icount.dcd = info->icount.dcd + 1U;
  if (info->netcount != 0) {
    if ((int )info->signals & 1) {
      netif_carrier_on(info->netdev);
    } else {
      netif_carrier_off(info->netdev);
    }
  } else {
  }
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  if ((info->port.flags & 33554432UL) != 0UL) {
    if ((int )info->signals & 1) {
      __wake_up(& info->port.open_wait, 1U, 1, (void *)0);
    } else
    if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
      tty_hangup(info->port.tty);
    } else {
    }
  } else {
  }
  return;
}
}
static void ri_change(struct slgt_info *info , unsigned short status )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  if ((int )status & 1) {
    info->signals = (unsigned int )info->signals | 4U;
    info->input_signal_events.ri_up = info->input_signal_events.ri_up + 1;
  } else {
    info->signals = (unsigned int )info->signals & 251U;
    info->input_signal_events.ri_down = info->input_signal_events.ri_down + 1;
  }
  if (debug_level > 4) {
    printk("ri_change %s signals=%04X\n", (char *)(& info->device_name), (int )info->signals);
  } else {
  }
  tmp___0 = info->ri_chkcount;
  info->ri_chkcount = info->ri_chkcount + 1;
  if (tmp___0 == 100) {
    tmp = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )tmp & 65519);
    return;
  } else {
  }
  info->icount.rng = info->icount.rng + 1U;
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  info->pending_bh = info->pending_bh | 4U;
  return;
}
}
static void isr_rxdata(struct slgt_info *info )
{
  unsigned int count ;
  unsigned int i ;
  unsigned short reg ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  __u16 tmp___1 ;
  {
  count = (unsigned int )info->rbuf_fill_count;
  i = info->rbuf_fill_index;
  goto ldv_47882;
  ldv_47883:
  reg = rd_reg16(info, 128U);
  if (debug_level > 4) {
    printk("isr_rxdata %s RDR=%04X\n", (char *)(& info->device_name), (int )reg);
  } else {
  }
  if ((int )((short )(info->rbufs + (unsigned long )i)->status) < 0) {
    rx_stop(info);
    info->rx_restart = 1;
    goto ldv_47882;
  } else {
  }
  tmp = count;
  count = count + 1U;
  *((info->rbufs + (unsigned long )i)->buf + (unsigned long )tmp) = (char )reg;
  if (info->params.mode == 1UL) {
    tmp___0 = count;
    count = count + 1U;
    *((info->rbufs + (unsigned long )i)->buf + (unsigned long )tmp___0) = (char )((int )reg >> 8);
  } else {
  }
  if (info->rbuf_fill_level == count || ((int )reg & 1024) != 0) {
    (info->rbufs + (unsigned long )i)->count = (unsigned short )count;
    (info->rbufs + (unsigned long )i)->status = (unsigned int )((int )reg >> 8) | 32768U;
    count = 0U;
    info->rbuf_fill_count = 0U;
    i = i + 1U;
    if (i == info->rbuf_count) {
      i = 0U;
    } else {
    }
    info->pending_bh = info->pending_bh | 1U;
  } else {
  }
  ldv_47882:
  tmp___1 = rd_reg16(info, 142U);
  if (((int )tmp___1 & 1024) != 0) {
    goto ldv_47883;
  } else {
  }
  info->rbuf_fill_index = i;
  info->rbuf_fill_count = (unsigned short )count;
  return;
}
}
static void isr_serial(struct slgt_info *info )
{
  unsigned short status ;
  __u16 tmp ;
  {
  tmp = rd_reg16(info, 142U);
  status = tmp;
  if (debug_level > 4) {
    printk("%s isr_serial status=%04X\n", (char *)(& info->device_name), (int )status);
  } else {
  }
  wr_reg16(info, 142U, (int )status);
  info->irq_occurred = 1;
  if (info->params.mode == 1UL) {
    if (((int )status & 4096) != 0) {
      if ((int )info->tx_active) {
        isr_txeom(info, (int )status);
      } else {
      }
    } else {
    }
    if (info->rx_pio != 0U && ((int )status & 1024) != 0) {
      isr_rxdata(info);
    } else {
    }
    if (((int )status & 512) != 0 && ((int )status & 16384) != 0) {
      info->icount.brk = info->icount.brk + 1U;
      if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
        if (((unsigned int )status & info->ignore_status_mask) == 0U) {
          if ((info->read_status_mask & 16384U) != 0U) {
            tty_insert_flip_char(& info->port, 0, 1);
            if ((info->port.flags & 4UL) != 0UL) {
              do_SAK(info->port.tty);
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    if (((int )status & 6144) != 0) {
      isr_txeom(info, (int )status);
    } else {
    }
    if (info->rx_pio != 0U && ((int )status & 1024) != 0) {
      isr_rxdata(info);
    } else {
    }
    if (((int )status & 512) != 0) {
      if (((int )status & 16384) != 0) {
        info->icount.rxidle = info->icount.rxidle + 1U;
      } else {
        info->icount.exithunt = info->icount.exithunt + 1U;
      }
      __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
    } else {
    }
    if (((int )status & 256) != 0) {
      rx_start(info);
    } else {
    }
  }
  if (((int )status & 128) != 0) {
    dsr_change(info, (int )status);
  } else {
  }
  if (((int )status & 64) != 0) {
    cts_change(info, (int )status);
  } else {
  }
  if (((int )status & 32) != 0) {
    dcd_change(info, (int )status);
  } else {
  }
  if (((int )status & 16) != 0) {
    ri_change(info, (int )status);
  } else {
  }
  return;
}
}
static void isr_rdma(struct slgt_info *info )
{
  unsigned int status ;
  __u32 tmp ;
  {
  tmp = rd_reg32(info, 144U);
  status = tmp;
  if (debug_level > 4) {
    printk("%s isr_rdma status=%08x\n", (char *)(& info->device_name), status);
  } else {
  }
  wr_reg32(info, 144U, status);
  if ((status & 48U) != 0U) {
    if (debug_level > 4) {
      printk("%s isr_rdma rx_restart=1\n", (char *)(& info->device_name));
    } else {
    }
    info->rx_restart = 1;
  } else {
  }
  info->pending_bh = info->pending_bh | 1U;
  return;
}
}
static void isr_tdma(struct slgt_info *info )
{
  unsigned int status ;
  __u32 tmp ;
  {
  tmp = rd_reg32(info, 148U);
  status = tmp;
  if (debug_level > 4) {
    printk("%s isr_tdma status=%08x\n", (char *)(& info->device_name), status);
  } else {
  }
  wr_reg32(info, 148U, status);
  if ((status & 56U) != 0U) {
    info->pending_bh = info->pending_bh | 2U;
  } else {
  }
  return;
}
}
static bool unsent_tbufs(struct slgt_info *info )
{
  unsigned int i ;
  bool rc ;
  {
  i = info->tbuf_current;
  rc = 0;
  ldv_47903: ;
  if (i != 0U) {
    i = i - 1U;
  } else {
    i = info->tbuf_count - 1U;
  }
  if ((unsigned int )(info->tbufs + (unsigned long )i)->count == 0U) {
    goto ldv_47902;
  } else {
  }
  info->tbuf_start = i;
  rc = 1;
  if (info->tbuf_current != i) {
    goto ldv_47903;
  } else {
  }
  ldv_47902: ;
  return (rc);
}
}
static void isr_txeom(struct slgt_info *info , unsigned short status )
{
  __u16 tmp ;
  unsigned short val ;
  __u16 tmp___0 ;
  bool tmp___1 ;
  {
  if (debug_level > 4) {
    printk("%s txeom status=%04x\n", (char *)(& info->device_name), (int )status);
  } else {
  }
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 51199);
  tdma_reset(info);
  if (((int )status & 2048) != 0) {
    tmp___0 = rd_reg16(info, 130U);
    val = tmp___0;
    wr_reg16(info, 130U, (int )((unsigned int )val | 4U));
    wr_reg16(info, 130U, (int )val);
  } else {
  }
  if ((int )info->tx_active) {
    if (info->params.mode != 1UL) {
      if (((int )status & 2048) != 0) {
        info->icount.txunder = info->icount.txunder + 1U;
      } else
      if (((int )status & 4096) != 0) {
        info->icount.txok = info->icount.txok + 1U;
      } else {
      }
    } else {
    }
    tmp___1 = unsent_tbufs(info);
    if ((int )tmp___1) {
      tx_start(info);
      update_tx_timer(info);
      return;
    } else {
    }
    info->tx_active = 0;
    ldv_del_timer_47(& info->tx_timer);
    if (info->params.mode != 1UL && (int )info->drop_rts_on_tx_done) {
      info->signals = (unsigned int )info->signals & 223U;
      info->drop_rts_on_tx_done = 0;
      set_signals(info);
    } else {
    }
    if (info->netcount != 0) {
      hdlcdev_tx_done(info);
    } else {
      if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0) && ((unsigned int )*((unsigned char *)info->port.tty + 1356UL) != 0U || (info->port.tty)->hw_stopped != 0)) {
        tx_stop(info);
        return;
      } else {
      }
      info->pending_bh = info->pending_bh | 2U;
    }
  } else {
  }
  return;
}
}
static void isr_gpio(struct slgt_info *info , unsigned int changed , unsigned int state )
{
  struct cond_wait *w ;
  struct cond_wait *prev ;
  {
  w = info->gpio_wait_q;
  prev = (struct cond_wait *)0;
  goto ldv_47917;
  ldv_47916: ;
  if ((w->data & changed) != 0U) {
    w->data = state;
    __wake_up(& w->q, 1U, 1, (void *)0);
    if ((unsigned long )prev != (unsigned long )((struct cond_wait *)0)) {
      prev->next = w->next;
    } else {
      info->gpio_wait_q = w->next;
    }
  } else {
    prev = w;
  }
  w = w->next;
  ldv_47917: ;
  if ((unsigned long )w != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_47916;
  } else {
  }
  return;
}
}
static irqreturn_t slgt_interrupt(int dummy , void *dev_id )
{
  struct slgt_info *info ;
  unsigned int gsr ;
  unsigned int i ;
  __u32 tmp ;
  unsigned int state ;
  unsigned int changed ;
  struct slgt_info *port ;
  {
  info = (struct slgt_info *)dev_id;
  if (debug_level > 4) {
    printk("slgt_interrupt irq=%d entry\n", info->irq_level);
  } else {
  }
  goto ldv_47931;
  ldv_47930: ;
  if (debug_level > 4) {
    printk("%s gsr=%08x\n", (char *)(& info->device_name), gsr);
  } else {
  }
  info->irq_occurred = 1;
  i = 0U;
  goto ldv_47928;
  ldv_47927: ;
  if ((unsigned long )info->port_array[i] == (unsigned long )((struct slgt_info *)0)) {
    goto ldv_47926;
  } else {
  }
  spin_lock(& (info->port_array[i])->lock);
  if (((unsigned int )(256 << (int )i) & gsr) != 0U) {
    isr_serial(info->port_array[i]);
  } else {
  }
  if (((unsigned int )(65536 << (int )(i * 2U)) & gsr) != 0U) {
    isr_rdma(info->port_array[i]);
  } else {
  }
  if (((unsigned int )(131072 << (int )(i * 2U)) & gsr) != 0U) {
    isr_tdma(info->port_array[i]);
  } else {
  }
  spin_unlock(& (info->port_array[i])->lock);
  ldv_47926:
  i = i + 1U;
  ldv_47928: ;
  if ((unsigned int )info->port_count > i) {
    goto ldv_47927;
  } else {
  }
  ldv_47931:
  tmp = rd_reg32(info, 0U);
  gsr = tmp & 4294967040U;
  if (gsr != 0U) {
    goto ldv_47930;
  } else {
  }
  if (info->gpio_present != 0U) {
    spin_lock(& info->lock);
    goto ldv_47939;
    ldv_47938: ;
    if (debug_level > 4) {
      printk("%s iosr=%08x\n", (char *)(& info->device_name), changed);
    } else {
    }
    state = rd_reg32(info, 16U);
    wr_reg32(info, 20U, changed);
    i = 0U;
    goto ldv_47936;
    ldv_47935: ;
    if ((unsigned long )info->port_array[i] != (unsigned long )((struct slgt_info *)0)) {
      isr_gpio(info->port_array[i], changed, state);
    } else {
    }
    i = i + 1U;
    ldv_47936: ;
    if ((unsigned int )info->port_count > i) {
      goto ldv_47935;
    } else {
    }
    ldv_47939:
    changed = rd_reg32(info, 20U);
    if (changed != 0U) {
      goto ldv_47938;
    } else {
    }
    spin_unlock(& info->lock);
  } else {
  }
  i = 0U;
  goto ldv_47944;
  ldv_47943:
  port = info->port_array[i];
  if ((unsigned long )port == (unsigned long )((struct slgt_info *)0)) {
    goto ldv_47942;
  } else {
  }
  spin_lock(& port->lock);
  if ((((port->port.count != 0 || port->netcount != 0) && port->pending_bh != 0U) && ! port->bh_running) && ! port->bh_requested) {
    if (debug_level > 4) {
      printk("%s bh queued\n", (char *)(& port->device_name));
    } else {
    }
    schedule_work(& port->task);
    port->bh_requested = 1;
  } else {
  }
  spin_unlock(& port->lock);
  ldv_47942:
  i = i + 1U;
  ldv_47944: ;
  if ((unsigned int )info->port_count > i) {
    goto ldv_47943;
  } else {
  }
  if (debug_level > 4) {
    printk("slgt_interrupt irq=%d exit\n", info->irq_level);
  } else {
  }
  return (1);
}
}
static int startup(struct slgt_info *info )
{
  void *tmp ;
  {
  if (debug_level > 2) {
    printk("%s startup\n", (char *)(& info->device_name));
  } else {
  }
  if ((info->port.flags & 2147483648UL) != 0UL) {
    return (0);
  } else {
  }
  if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0U)) {
    tmp = kmalloc((size_t )info->max_frame_size, 208U);
    info->tx_buf = (unsigned char *)tmp;
    if ((unsigned long )info->tx_buf == (unsigned long )((unsigned char *)0U)) {
      if (debug_level > 1) {
        printk("%s can\'t allocate tx buffer\n", (char *)(& info->device_name));
      } else {
      }
      return (-12);
    } else {
    }
  } else {
  }
  info->pending_bh = 0U;
  memset((void *)(& info->icount), 0, 92UL);
  change_params(info);
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    clear_bit(1L, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  info->port.flags = info->port.flags | 2147483648UL;
  return (0);
}
}
static void shutdown(struct slgt_info *info )
{
  unsigned long flags ;
  __u16 tmp ;
  {
  if ((info->port.flags & 2147483648UL) == 0UL) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s shutdown\n", (char *)(& info->device_name));
  } else {
  }
  __wake_up(& info->status_event_wait_q, 1U, 1, (void *)0);
  __wake_up(& info->event_wait_q, 1U, 1, (void *)0);
  ldv_del_timer_sync_48(& info->tx_timer);
  ldv_del_timer_sync_49(& info->rx_timer);
  kfree((void const *)info->tx_buf);
  info->tx_buf = (unsigned char *)0U;
  ldv_spin_lock();
  tx_stop(info);
  rx_stop(info);
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 49166);
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0) || ((info->port.tty)->termios.c_cflag & 1024U) != 0U) {
    info->signals = (unsigned int )info->signals & 95U;
    set_signals(info);
  } else {
  }
  flush_cond_wait(& info->gpio_wait_q);
  spin_unlock_irqrestore(& info->lock, flags);
  if ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0)) {
    set_bit(1L, (unsigned long volatile *)(& (info->port.tty)->flags));
  } else {
  }
  info->port.flags = info->port.flags & 2147483647UL;
  return;
}
}
static void program_hw(struct slgt_info *info )
{
  unsigned long flags ;
  __u16 tmp ;
  {
  ldv_spin_lock();
  rx_stop(info);
  tx_stop(info);
  if (info->params.mode != 1UL || info->netcount != 0) {
    sync_mode(info);
  } else {
    async_mode(info);
  }
  set_signals(info);
  info->dcd_chkcount = 0;
  info->cts_chkcount = 0;
  info->ri_chkcount = 0;
  info->dsr_chkcount = 0;
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )((unsigned int )tmp | 240U));
  get_signals(info);
  if (info->netcount != 0 || ((unsigned long )info->port.tty != (unsigned long )((struct tty_struct *)0) && ((info->port.tty)->termios.c_cflag & 128U) != 0U)) {
    rx_start(info);
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return;
}
}
static void change_params(struct slgt_info *info )
{
  unsigned int cflag ;
  int bits_per_char ;
  speed_t tmp ;
  {
  if ((unsigned long )info->port.tty == (unsigned long )((struct tty_struct *)0)) {
    return;
  } else {
  }
  if (debug_level > 2) {
    printk("%s change_params\n", (char *)(& info->device_name));
  } else {
  }
  cflag = (info->port.tty)->termios.c_cflag;
  if ((cflag & 4111U) != 0U) {
    info->signals = (unsigned int )info->signals | 160U;
  } else {
    info->signals = (unsigned int )info->signals & 95U;
  }
  switch (cflag & 48U) {
  case 0U:
  info->params.data_bits = 5U;
  goto ldv_47963;
  case 16U:
  info->params.data_bits = 6U;
  goto ldv_47963;
  case 32U:
  info->params.data_bits = 7U;
  goto ldv_47963;
  case 48U:
  info->params.data_bits = 8U;
  goto ldv_47963;
  default:
  info->params.data_bits = 7U;
  goto ldv_47963;
  }
  ldv_47963:
  info->params.stop_bits = (cflag & 64U) != 0U ? 2U : 1U;
  if ((cflag & 256U) != 0U) {
    info->params.parity = (cflag & 512U) != 0U ? 2U : 1U;
  } else {
    info->params.parity = 0U;
  }
  bits_per_char = ((int )info->params.data_bits + (int )info->params.stop_bits) + 1;
  tmp = tty_get_baud_rate(info->port.tty);
  info->params.data_rate = (unsigned long )tmp;
  if (info->params.data_rate != 0UL) {
    info->timeout = (int )((unsigned long )(bits_per_char * 8000) / info->params.data_rate);
  } else {
  }
  info->timeout = info->timeout + 5;
  if ((int )cflag < 0) {
    info->port.flags = info->port.flags | 67108864UL;
  } else {
    info->port.flags = info->port.flags & 4227858431UL;
  }
  if ((cflag & 2048U) != 0U) {
    info->port.flags = info->port.flags & 4261412863UL;
  } else {
    info->port.flags = info->port.flags | 33554432UL;
  }
  info->read_status_mask = 256U;
  if (((info->port.tty)->termios.c_iflag & 16U) != 0U) {
    info->read_status_mask = info->read_status_mask | 3U;
  } else {
  }
  if (((info->port.tty)->termios.c_iflag & 2U) != 0U || ((info->port.tty)->termios.c_iflag & 8U) != 0U) {
    info->read_status_mask = info->read_status_mask | 16384U;
  } else {
  }
  if (((info->port.tty)->termios.c_iflag & 4U) != 0U) {
    info->ignore_status_mask = info->ignore_status_mask | 3U;
  } else {
  }
  if ((int )(info->port.tty)->termios.c_iflag & 1) {
    info->ignore_status_mask = info->ignore_status_mask | 16384U;
    if (((info->port.tty)->termios.c_iflag & 4U) != 0U) {
      info->ignore_status_mask = info->ignore_status_mask | 16U;
    } else {
    }
  } else {
  }
  program_hw(info);
  return;
}
}
static int get_stats(struct slgt_info *info , struct mgsl_icount *user_icount )
{
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    printk("%s get_stats\n", (char *)(& info->device_name));
  } else {
  }
  if ((unsigned long )user_icount == (unsigned long )((struct mgsl_icount *)0)) {
    memset((void *)(& info->icount), 0, 92UL);
  } else {
    tmp = copy_to_user((void *)user_icount, (void const *)(& info->icount), 92UL);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
  }
  return (0);
}
}
static int get_params(struct slgt_info *info , MGSL_PARAMS *user_params )
{
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    printk("%s get_params\n", (char *)(& info->device_name));
  } else {
  }
  tmp = copy_to_user((void *)user_params, (void const *)(& info->params), 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_params(struct slgt_info *info , MGSL_PARAMS *new_params )
{
  unsigned long flags ;
  MGSL_PARAMS tmp_params ;
  unsigned long tmp ;
  {
  if (debug_level > 2) {
    printk("%s set_params\n", (char *)(& info->device_name));
  } else {
  }
  tmp = copy_from_user((void *)(& tmp_params), (void const *)new_params, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  ldv_spin_lock();
  if (tmp_params.mode == 7UL) {
    info->base_clock = (unsigned int )tmp_params.clock_speed;
  } else {
    memcpy((void *)(& info->params), (void const *)(& tmp_params), 48UL);
  }
  spin_unlock_irqrestore(& info->lock, flags);
  program_hw(info);
  return (0);
}
}
static int get_txidle(struct slgt_info *info , int *idle_mode )
{
  int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    printk("%s get_txidle=%d\n", (char *)(& info->device_name), info->idle_mode);
  } else {
  }
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                2668);
  __pu_val = (int )info->idle_mode;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
  goto ldv_47989;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
  goto ldv_47989;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
  goto ldv_47989;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
  goto ldv_47989;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (idle_mode): "ebx");
  goto ldv_47989;
  }
  ldv_47989: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_txidle(struct slgt_info *info , int idle_mode )
{
  unsigned long flags ;
  {
  if (debug_level > 2) {
    printk("%s set_txidle(%d)\n", (char *)(& info->device_name), idle_mode);
  } else {
  }
  ldv_spin_lock();
  info->idle_mode = (u32 )idle_mode;
  if (info->params.mode != 1UL) {
    tx_set_idle(info);
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int tx_enable(struct slgt_info *info , int enable )
{
  unsigned long flags ;
  {
  if (debug_level > 2) {
    printk("%s tx_enable(%d)\n", (char *)(& info->device_name), enable);
  } else {
  }
  ldv_spin_lock();
  if (enable != 0) {
    if (! info->tx_enabled) {
      tx_start(info);
    } else {
    }
  } else
  if ((int )info->tx_enabled) {
    tx_stop(info);
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int tx_abort(struct slgt_info *info )
{
  unsigned long flags ;
  {
  if (debug_level > 2) {
    printk("%s tx_abort\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  tdma_reset(info);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int rx_enable(struct slgt_info *info , int enable )
{
  unsigned long flags ;
  unsigned int rbuf_fill_level ;
  __u16 tmp ;
  {
  if (debug_level > 2) {
    printk("%s rx_enable(%08x)\n", (char *)(& info->device_name), enable);
  } else {
  }
  ldv_spin_lock();
  rbuf_fill_level = (unsigned int )enable >> 16;
  if (rbuf_fill_level != 0U) {
    if (rbuf_fill_level > 256U || (rbuf_fill_level & 3U) != 0U) {
      spin_unlock_irqrestore(& info->lock, flags);
      return (-22);
    } else {
    }
    info->rbuf_fill_level = rbuf_fill_level;
    if (rbuf_fill_level <= 127U) {
      info->rx_pio = 1U;
    } else {
      info->rx_pio = 0U;
    }
    rx_stop(info);
  } else {
  }
  enable = enable & 3;
  if (enable != 0) {
    if (! info->rx_enabled) {
      rx_start(info);
    } else
    if (enable == 2) {
      tmp = rd_reg16(info, 134U);
      wr_reg16(info, 134U, (int )((unsigned int )tmp | 8U));
    } else {
    }
  } else
  if ((int )info->rx_enabled) {
    rx_stop(info);
  } else {
  }
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int wait_mgsl_event(struct slgt_info *info , int *mask_ptr )
{
  unsigned long flags ;
  int s ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  int events ;
  int mask ;
  struct _input_signal_events oldsigs ;
  struct _input_signal_events newsigs ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  unsigned short val ;
  __u16 tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  __u16 tmp___18 ;
  int tmp___19 ;
  int __ret_pu ;
  int __pu_val ;
  {
  rc = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                2775);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (mask_ptr),
                       "i" (4UL));
  mask = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    printk("%s wait_mgsl_event(%d)\n", (char *)(& info->device_name), mask);
  } else {
  }
  ldv_spin_lock();
  get_signals(info);
  s = (int )info->signals;
  events = (((((s & 64) != 0 ? 1 : 2) + (s & 1 ? 16 : 32)) + ((s & 16) != 0 ? 4 : 8)) + ((s & 4) != 0 ? 64 : 128)) & mask;
  if (events != 0) {
    spin_unlock_irqrestore(& info->lock, flags);
    goto exit;
  } else {
  }
  cprev = info->icount;
  oldsigs = info->input_signal_events;
  if ((mask & 768) != 0) {
    tmp___0 = rd_reg16(info, 140U);
    val = tmp___0;
    if (((int )val & 512) == 0) {
      wr_reg16(info, 140U, (int )((unsigned int )val | 512U));
    } else {
    }
  } else {
  }
  tmp___1 = get_current();
  tmp___1->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_48036;
  case 2UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_48036;
  case 4UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_48036;
  case 8UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_48036;
  default:
  __xchg_wrong_size();
  }
  ldv_48036:
  add_wait_queue(& info->event_wait_q, & wait);
  spin_unlock_irqrestore(& info->lock, flags);
  ldv_48051:
  schedule();
  tmp___6 = get_current();
  tmp___7 = signal_pending(tmp___6);
  if (tmp___7 != 0) {
    rc = -512;
    goto ldv_48042;
  } else {
  }
  ldv_spin_lock();
  cnow = info->icount;
  newsigs = info->input_signal_events;
  tmp___8 = get_current();
  tmp___8->task_state_change = 0UL;
  __ret___0 = 1L;
  switch (8UL) {
  case 1UL:
  tmp___9 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_48045;
  case 2UL:
  tmp___10 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_48045;
  case 4UL:
  tmp___11 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_48045;
  case 8UL:
  tmp___12 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_48045;
  default:
  __xchg_wrong_size();
  }
  ldv_48045:
  spin_unlock_irqrestore(& info->lock, flags);
  if (((((((((newsigs.dsr_up == oldsigs.dsr_up && newsigs.dsr_down == oldsigs.dsr_down) && newsigs.dcd_up == oldsigs.dcd_up) && newsigs.dcd_down == oldsigs.dcd_down) && newsigs.cts_up == oldsigs.cts_up) && newsigs.cts_down == oldsigs.cts_down) && newsigs.ri_up == oldsigs.ri_up) && newsigs.ri_down == oldsigs.ri_down) && cnow.exithunt == cprev.exithunt) && cnow.rxidle == cprev.rxidle) {
    rc = -5;
    goto ldv_48042;
  } else {
  }
  events = ((((((((((newsigs.dsr_up != oldsigs.dsr_up) + (newsigs.dsr_down != oldsigs.dsr_down ? 2 : 0)) + (newsigs.dcd_up != oldsigs.dcd_up ? 16 : 0)) + (newsigs.dcd_down != oldsigs.dcd_down ? 32 : 0)) + (newsigs.cts_up != oldsigs.cts_up ? 4 : 0)) + (newsigs.cts_down != oldsigs.cts_down ? 8 : 0)) + (newsigs.ri_up != oldsigs.ri_up ? 64 : 0)) + (newsigs.ri_down != oldsigs.ri_down ? 128 : 0)) + (cnow.exithunt != cprev.exithunt ? 256 : 0)) + (cnow.rxidle != cprev.rxidle ? 512 : 0)) & mask;
  if (events != 0) {
    goto ldv_48042;
  } else {
  }
  cprev = cnow;
  oldsigs = newsigs;
  goto ldv_48051;
  ldv_48042:
  remove_wait_queue(& info->event_wait_q, & wait);
  tmp___13 = get_current();
  tmp___13->task_state_change = 0UL;
  __ret___1 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___14 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_48054;
  case 2UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_48054;
  case 4UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_48054;
  case 8UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_48054;
  default:
  __xchg_wrong_size();
  }
  ldv_48054: ;
  if ((mask & 768) != 0) {
    ldv_spin_lock();
    tmp___19 = waitqueue_active(& info->event_wait_q);
    if (tmp___19 == 0) {
      tmp___18 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (int )tmp___18 & 65023);
    } else {
    }
    spin_unlock_irqrestore(& info->lock, flags);
  } else {
  }
  exit: ;
  if (rc == 0) {
    __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                  2874);
    __pu_val = events;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_48063;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_48063;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_48063;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_48063;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (mask_ptr): "ebx");
    goto ldv_48063;
    }
    ldv_48063:
    rc = __ret_pu;
  } else {
  }
  return (rc);
}
}
static int get_interface(struct slgt_info *info , int *if_mode )
{
  int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    printk("%s get_interface=%x\n", (char *)(& info->device_name), info->if_mode);
  } else {
  }
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                2881);
  __pu_val = (int )info->if_mode;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
  goto ldv_48076;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
  goto ldv_48076;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
  goto ldv_48076;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
  goto ldv_48076;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (if_mode): "ebx");
  goto ldv_48076;
  }
  ldv_48076: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_interface(struct slgt_info *info , int if_mode )
{
  unsigned long flags ;
  unsigned short val ;
  {
  if (debug_level > 2) {
    printk("%s set_interface=%x)\n", (char *)(& info->device_name), if_mode);
  } else {
  }
  ldv_spin_lock();
  info->if_mode = (unsigned int )if_mode;
  msc_set_vcr(info);
  val = rd_reg16(info, 130U);
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned int )val | 128U;
  } else {
    val = (unsigned int )val & 65407U;
  }
  wr_reg16(info, 130U, (int )val);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int get_xsync(struct slgt_info *info , int *xsync )
{
  int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    printk("%s get_xsync=%x\n", (char *)(& info->device_name), info->xsync);
  } else {
  }
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                2912);
  __pu_val = (int )info->xsync;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
  goto ldv_48095;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
  goto ldv_48095;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
  goto ldv_48095;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
  goto ldv_48095;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (xsync): "ebx");
  goto ldv_48095;
  }
  ldv_48095: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_xsync(struct slgt_info *info , int xsync )
{
  unsigned long flags ;
  {
  if (debug_level > 2) {
    printk("%s set_xsync=%x)\n", (char *)(& info->device_name), xsync);
  } else {
  }
  ldv_spin_lock();
  info->xsync = (unsigned int )xsync;
  wr_reg32(info, 64U, (__u32 )xsync);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int get_xctrl(struct slgt_info *info , int *xctrl )
{
  int __ret_pu ;
  int __pu_val ;
  {
  if (debug_level > 2) {
    printk("%s get_xctrl=%x\n", (char *)(& info->device_name), info->xctrl);
  } else {
  }
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12925/dscv_tempdir/dscv/ri/43_2a/drivers/tty/synclink_gt.c",
                2938);
  __pu_val = (int )info->xctrl;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
  goto ldv_48113;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
  goto ldv_48113;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
  goto ldv_48113;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
  goto ldv_48113;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (xctrl): "ebx");
  goto ldv_48113;
  }
  ldv_48113: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int set_xctrl(struct slgt_info *info , int xctrl )
{
  unsigned long flags ;
  {
  if (debug_level > 2) {
    printk("%s set_xctrl=%x)\n", (char *)(& info->device_name), xctrl);
  } else {
  }
  ldv_spin_lock();
  info->xctrl = (unsigned int )xctrl;
  wr_reg32(info, 68U, (__u32 )xctrl);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int set_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{
  unsigned long flags ;
  struct gpio_desc gpio ;
  __u32 data ;
  unsigned long tmp ;
  {
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  tmp = copy_from_user((void *)(& gpio), (void const *)user_gpio, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    printk("%s set_gpio state=%08x smask=%08x dir=%08x dmask=%08x\n", (char *)(& info->device_name),
           gpio.state, gpio.smask, gpio.dir, gpio.dmask);
  } else {
  }
  ldv_spin_lock();
  if (gpio.dmask != 0U) {
    data = rd_reg32(info, 8U);
    data = (gpio.dmask & gpio.dir) | data;
    data = ~ (gpio.dmask & ~ gpio.dir) & data;
    wr_reg32(info, 8U, data);
  } else {
  }
  if (gpio.smask != 0U) {
    data = rd_reg32(info, 16U);
    data = (gpio.smask & gpio.state) | data;
    data = ~ (gpio.smask & ~ gpio.state) & data;
    wr_reg32(info, 16U, data);
  } else {
  }
  spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
  return (0);
}
}
static int get_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{
  struct gpio_desc gpio ;
  unsigned long tmp ;
  {
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  gpio.state = rd_reg32(info, 16U);
  gpio.smask = 4294967295U;
  gpio.dir = rd_reg32(info, 8U);
  gpio.dmask = 4294967295U;
  tmp = copy_to_user((void *)user_gpio, (void const *)(& gpio), 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    printk("%s get_gpio state=%08x dir=%08x\n", (char *)(& info->device_name), gpio.state,
           gpio.dir);
  } else {
  }
  return (0);
}
}
static void init_cond_wait(struct cond_wait *w , unsigned int data )
{
  struct lock_class_key __key ;
  struct task_struct *tmp ;
  {
  __init_waitqueue_head(& w->q, "&w->q", & __key);
  tmp = get_current();
  init_waitqueue_entry(& w->wait, tmp);
  w->data = data;
  return;
}
}
static void add_cond_wait(struct cond_wait **head , struct cond_wait *w )
{
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  tmp = get_current();
  tmp->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_48147;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_48147;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_48147;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_48147;
  default:
  __xchg_wrong_size();
  }
  ldv_48147:
  add_wait_queue(& w->q, & w->wait);
  w->next = *head;
  *head = w;
  return;
}
}
static void remove_cond_wait(struct cond_wait **head , struct cond_wait *cw )
{
  struct cond_wait *w ;
  struct cond_wait *prev ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  remove_wait_queue(& cw->q, & cw->wait);
  tmp = get_current();
  tmp->task_state_change = 0UL;
  __ret = 0L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_48161;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_48161;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_48161;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_48161;
  default:
  __xchg_wrong_size();
  }
  ldv_48161:
  w = *head;
  prev = (struct cond_wait *)0;
  goto ldv_48169;
  ldv_48168: ;
  if ((unsigned long )w == (unsigned long )cw) {
    if ((unsigned long )prev != (unsigned long )((struct cond_wait *)0)) {
      prev->next = w->next;
    } else {
      *head = w->next;
    }
    goto ldv_48167;
  } else {
  }
  prev = w;
  w = w->next;
  ldv_48169: ;
  if ((unsigned long )w != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_48168;
  } else {
  }
  ldv_48167: ;
  return;
}
}
static void flush_cond_wait(struct cond_wait **head )
{
  {
  goto ldv_48174;
  ldv_48173:
  __wake_up(& (*head)->q, 1U, 1, (void *)0);
  *head = (*head)->next;
  ldv_48174: ;
  if ((unsigned long )*head != (unsigned long )((struct cond_wait *)0)) {
    goto ldv_48173;
  } else {
  }
  return;
}
}
static int wait_gpio(struct slgt_info *info , struct gpio_desc *user_gpio )
{
  unsigned long flags ;
  int rc ;
  struct gpio_desc gpio ;
  struct cond_wait wait ;
  u32 state ;
  unsigned long tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  rc = 0;
  if (info->gpio_present == 0U) {
    return (-22);
  } else {
  }
  tmp = copy_from_user((void *)(& gpio), (void const *)user_gpio, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (debug_level > 2) {
    printk("%s wait_gpio() state=%08x smask=%08x\n", (char *)(& info->device_name),
           gpio.state, gpio.smask);
  } else {
  }
  tmp___0 = rd_reg32(info, 8U);
  gpio.smask = gpio.smask & ~ tmp___0;
  if (gpio.smask == 0U) {
    return (-22);
  } else {
  }
  init_cond_wait(& wait, gpio.smask);
  ldv_spin_lock();
  tmp___1 = rd_reg32(info, 12U);
  wr_reg32(info, 12U, tmp___1 | gpio.smask);
  state = rd_reg32(info, 16U);
  if ((gpio.smask & ~ (gpio.state ^ state)) != 0U) {
    gpio.state = state;
  } else {
    add_cond_wait(& info->gpio_wait_q, & wait);
    spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
    schedule();
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 != 0) {
      rc = -512;
    } else {
      gpio.state = wait.data;
    }
    ldv_spin_lock();
    remove_cond_wait(& info->gpio_wait_q, & wait);
  }
  if ((unsigned long )info->gpio_wait_q == (unsigned long )((struct cond_wait *)0)) {
    wr_reg32(info, 12U, 0U);
  } else {
  }
  spin_unlock_irqrestore(& (info->port_array[0])->lock, flags);
  if (rc == 0) {
    tmp___4 = copy_to_user((void *)user_gpio, (void const *)(& gpio), 16UL);
    if (tmp___4 != 0UL) {
      rc = -14;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int modem_input_wait(struct slgt_info *info , int arg )
{
  unsigned long flags ;
  int rc ;
  struct mgsl_icount cprev ;
  struct mgsl_icount cnow ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  ldv_spin_lock();
  cprev = info->icount;
  add_wait_queue(& info->status_event_wait_q, & wait);
  tmp___0 = get_current();
  tmp___0->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_48196;
  case 2UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_48196;
  case 4UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_48196;
  case 8UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_48196;
  default:
  __xchg_wrong_size();
  }
  ldv_48196:
  spin_unlock_irqrestore(& info->lock, flags);
  ldv_48211:
  schedule();
  tmp___5 = get_current();
  tmp___6 = signal_pending(tmp___5);
  if (tmp___6 != 0) {
    rc = -512;
    goto ldv_48202;
  } else {
  }
  ldv_spin_lock();
  cnow = info->icount;
  tmp___7 = get_current();
  tmp___7->task_state_change = 0UL;
  __ret___0 = 1L;
  switch (8UL) {
  case 1UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_48205;
  case 2UL:
  tmp___9 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_48205;
  case 4UL:
  tmp___10 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_48205;
  case 8UL:
  tmp___11 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_48205;
  default:
  __xchg_wrong_size();
  }
  ldv_48205:
  spin_unlock_irqrestore(& info->lock, flags);
  if (((cnow.rng == cprev.rng && cnow.dsr == cprev.dsr) && cnow.dcd == cprev.dcd) && cnow.cts == cprev.cts) {
    rc = -5;
    goto ldv_48202;
  } else {
  }
  if (((((arg & 128) != 0 && cnow.rng != cprev.rng) || ((arg & 256) != 0 && cnow.dsr != cprev.dsr)) || ((arg & 64) != 0 && cnow.dcd != cprev.dcd)) || ((arg & 32) != 0 && cnow.cts != cprev.cts)) {
    rc = 0;
    goto ldv_48202;
  } else {
  }
  cprev = cnow;
  goto ldv_48211;
  ldv_48202:
  remove_wait_queue(& info->status_event_wait_q, & wait);
  tmp___12 = get_current();
  tmp___12->task_state_change = 0UL;
  __ret___1 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___13 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_48214;
  case 2UL:
  tmp___14 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_48214;
  case 4UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_48214;
  case 8UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_48214;
  default:
  __xchg_wrong_size();
  }
  ldv_48214: ;
  return (rc);
}
}
static int tiocmget(struct tty_struct *tty )
{
  struct slgt_info *info ;
  unsigned int result ;
  unsigned long flags ;
  {
  info = (struct slgt_info *)tty->driver_data;
  ldv_spin_lock();
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  result = (unsigned int )((((((((int )info->signals & 32) != 0 ? 4 : 0) + ((int )((signed char )info->signals) < 0 ? 2 : 0)) + ((int )info->signals & 1 ? 64 : 0)) + (((int )info->signals & 4) != 0 ? 128 : 0)) + (((int )info->signals & 64) != 0 ? 256 : 0)) + (((int )info->signals & 16) != 0 ? 32 : 0));
  if (debug_level > 2) {
    printk("%s tiocmget value=%08X\n", (char *)(& info->device_name), result);
  } else {
  }
  return ((int )result);
}
}
static int tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  struct slgt_info *info ;
  unsigned long flags ;
  {
  info = (struct slgt_info *)tty->driver_data;
  if (debug_level > 2) {
    printk("%s tiocmset(%x,%x)\n", (char *)(& info->device_name), set, clear);
  } else {
  }
  if ((set & 4U) != 0U) {
    info->signals = (unsigned int )info->signals | 32U;
  } else {
  }
  if ((set & 2U) != 0U) {
    info->signals = (unsigned int )info->signals | 128U;
  } else {
  }
  if ((clear & 4U) != 0U) {
    info->signals = (unsigned int )info->signals & 223U;
  } else {
  }
  if ((clear & 2U) != 0U) {
    info->signals = (unsigned int )info->signals & 127U;
  } else {
  }
  ldv_spin_lock();
  set_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  return (0);
}
}
static int carrier_raised(struct tty_port *port )
{
  unsigned long flags ;
  struct slgt_info *info ;
  struct tty_port const *__mptr ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct slgt_info *)__mptr + 0xfffffffffffffff8UL;
  ldv_spin_lock();
  get_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  return ((int )info->signals & 1);
}
}
static void dtr_rts(struct tty_port *port , int on )
{
  unsigned long flags ;
  struct slgt_info *info ;
  struct tty_port const *__mptr ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct slgt_info *)__mptr + 0xfffffffffffffff8UL;
  ldv_spin_lock();
  if (on != 0) {
    info->signals = (unsigned int )info->signals | 160U;
  } else {
    info->signals = (unsigned int )info->signals & 95U;
  }
  set_signals(info);
  spin_unlock_irqrestore(& info->lock, flags);
  return;
}
}
static int block_til_ready(struct tty_struct *tty , struct file *filp , struct slgt_info *info )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  int retval ;
  bool do_clocal ;
  unsigned long flags ;
  int cd ;
  struct tty_port *port ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  struct task_struct *tmp___9 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  do_clocal = 0;
  port = & info->port;
  if (debug_level > 2) {
    printk("%s block_til_ready\n", (tty->driver)->name);
  } else {
  }
  if ((filp->f_flags & 2048U) != 0U || (tty->flags & 2UL) != 0UL) {
    port->flags = port->flags | 536870912UL;
    return (0);
  } else {
  }
  if ((tty->termios.c_cflag & 2048U) != 0U) {
    do_clocal = 1;
  } else {
  }
  retval = 0;
  add_wait_queue(& port->open_wait, & wait);
  ldv_spin_lock();
  port->count = port->count - 1;
  spin_unlock_irqrestore(& info->lock, flags);
  port->blocked_open = port->blocked_open + 1;
  ldv_48268: ;
  if ((tty->termios.c_cflag & 4111U) != 0U) {
    tmp___0 = constant_test_bit(31L, (unsigned long const volatile *)(& port->flags));
    if (tmp___0 != 0) {
      tty_port_raise_dtr_rts(port);
    } else {
    }
  } else {
  }
  tmp___1 = get_current();
  tmp___1->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_48261;
  case 2UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_48261;
  case 4UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_48261;
  case 8UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_48261;
  default:
  __xchg_wrong_size();
  }
  ldv_48261:
  tmp___6 = tty_hung_up_p(filp);
  if (tmp___6 != 0 || (port->flags & 2147483648UL) == 0UL) {
    retval = (int )port->flags & 1 ? -11 : -512;
    goto ldv_48267;
  } else {
  }
  cd = tty_port_carrier_raised(port);
  if ((port->flags & 134217728UL) == 0UL && ((int )do_clocal || cd != 0)) {
    goto ldv_48267;
  } else {
  }
  tmp___7 = get_current();
  tmp___8 = signal_pending(tmp___7);
  if (tmp___8 != 0) {
    retval = -512;
    goto ldv_48267;
  } else {
  }
  if (debug_level > 2) {
    printk("%s block_til_ready wait\n", (tty->driver)->name);
  } else {
  }
  tty_unlock(tty);
  schedule();
  tty_lock(tty);
  goto ldv_48268;
  ldv_48267:
  tmp___9 = get_current();
  tmp___9->task_state_change = 0UL;
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___10 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_48271;
  case 2UL:
  tmp___11 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_48271;
  case 4UL:
  tmp___12 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_48271;
  case 8UL:
  tmp___13 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_48271;
  default:
  __xchg_wrong_size();
  }
  ldv_48271:
  remove_wait_queue(& port->open_wait, & wait);
  tmp___14 = tty_hung_up_p(filp);
  if (tmp___14 == 0) {
    port->count = port->count + 1;
  } else {
  }
  port->blocked_open = port->blocked_open - 1;
  if (retval == 0) {
    port->flags = port->flags | 536870912UL;
  } else {
  }
  if (debug_level > 2) {
    printk("%s block_til_ready ready, rc=%d\n", (tty->driver)->name, retval);
  } else {
  }
  return (retval);
}
}
static int alloc_tmp_rbuf(struct slgt_info *info )
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc((size_t )(info->max_frame_size + 5U), 208U);
  info->tmp_rbuf = (unsigned char *)tmp;
  if ((unsigned long )info->tmp_rbuf == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  tmp___0 = kmalloc((size_t )(info->max_frame_size + 5U), 208U);
  info->flag_buf = (char *)tmp___0;
  if ((unsigned long )info->flag_buf == (unsigned long )((char *)0)) {
    kfree((void const *)info->tmp_rbuf);
    info->tmp_rbuf = (unsigned char *)0U;
    return (-12);
  } else {
  }
  return (0);
}
}
static void free_tmp_rbuf(struct slgt_info *info )
{
  {
  kfree((void const *)info->tmp_rbuf);
  info->tmp_rbuf = (unsigned char *)0U;
  kfree((void const *)info->flag_buf);
  info->flag_buf = (char *)0;
  return;
}
}
static int alloc_desc(struct slgt_info *info )
{
  unsigned int i ;
  unsigned int pbufs ;
  void *tmp ;
  {
  tmp = pci_zalloc_consistent(info->pdev, 4096UL, & info->bufs_dma_addr);
  info->bufs = (char *)tmp;
  if ((unsigned long )info->bufs == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  info->rbufs = (struct slgt_desc *)info->bufs;
  info->tbufs = (struct slgt_desc *)info->bufs + (unsigned long )info->rbuf_count;
  pbufs = (unsigned int )info->bufs_dma_addr;
  i = 0U;
  goto ldv_48289;
  ldv_48288:
  (info->rbufs + (unsigned long )i)->pdesc = i * 48U + pbufs;
  if (info->rbuf_count - 1U == i) {
    (info->rbufs + (unsigned long )i)->next = pbufs;
  } else {
    (info->rbufs + (unsigned long )i)->next = (i + 1U) * 48U + pbufs;
  }
  (info->rbufs + (unsigned long )i)->count = 256U;
  i = i + 1U;
  ldv_48289: ;
  if (info->rbuf_count > i) {
    goto ldv_48288;
  } else {
  }
  i = 0U;
  goto ldv_48292;
  ldv_48291:
  (info->tbufs + (unsigned long )i)->pdesc = (info->rbuf_count + i) * 48U + pbufs;
  if (info->tbuf_count - 1U == i) {
    (info->tbufs + (unsigned long )i)->next = info->rbuf_count * 48U + pbufs;
  } else {
    (info->tbufs + (unsigned long )i)->next = ((info->rbuf_count + i) + 1U) * 48U + pbufs;
  }
  i = i + 1U;
  ldv_48292: ;
  if (info->tbuf_count > i) {
    goto ldv_48291;
  } else {
  }
  return (0);
}
}
static void free_desc(struct slgt_info *info )
{
  {
  if ((unsigned long )info->bufs != (unsigned long )((char *)0)) {
    pci_free_consistent(info->pdev, 4096UL, (void *)info->bufs, info->bufs_dma_addr);
    info->bufs = (char *)0;
    info->rbufs = (struct slgt_desc *)0;
    info->tbufs = (struct slgt_desc *)0;
  } else {
  }
  return;
}
}
static int alloc_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count )
{
  int i ;
  char *tmp ;
  void *tmp___0 ;
  {
  i = 0;
  goto ldv_48304;
  ldv_48303:
  tmp___0 = pci_alloc_consistent(info->pdev, 256UL, & (bufs + (unsigned long )i)->buf_dma_addr);
  tmp = (char *)tmp___0;
  (bufs + (unsigned long )i)->buf = tmp;
  if ((unsigned long )tmp == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  (bufs + (unsigned long )i)->pbuf = (unsigned int )(bufs + (unsigned long )i)->buf_dma_addr;
  i = i + 1;
  ldv_48304: ;
  if (i < count) {
    goto ldv_48303;
  } else {
  }
  return (0);
}
}
static void free_bufs(struct slgt_info *info , struct slgt_desc *bufs , int count )
{
  int i ;
  {
  i = 0;
  goto ldv_48314;
  ldv_48313: ;
  if ((unsigned long )(bufs + (unsigned long )i)->buf == (unsigned long )((char *)0)) {
    goto ldv_48312;
  } else {
  }
  pci_free_consistent(info->pdev, 256UL, (void *)(bufs + (unsigned long )i)->buf,
                      (bufs + (unsigned long )i)->buf_dma_addr);
  (bufs + (unsigned long )i)->buf = (char *)0;
  ldv_48312:
  i = i + 1;
  ldv_48314: ;
  if (i < count) {
    goto ldv_48313;
  } else {
  }
  return;
}
}
static int alloc_dma_bufs(struct slgt_info *info )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  info->rbuf_count = 32U;
  info->tbuf_count = 32U;
  tmp = alloc_desc(info);
  if (tmp < 0) {
    goto _L;
  } else {
    tmp___0 = alloc_bufs(info, info->rbufs, (int )info->rbuf_count);
    if (tmp___0 < 0) {
      goto _L;
    } else {
      tmp___1 = alloc_bufs(info, info->tbufs, (int )info->tbuf_count);
      if (tmp___1 < 0) {
        goto _L;
      } else {
        tmp___2 = alloc_tmp_rbuf(info);
        if (tmp___2 < 0) {
          _L:
          if (debug_level > 1) {
            printk("%s DMA buffer alloc fail\n", (char *)(& info->device_name));
          } else {
          }
          return (-12);
        } else {
        }
      }
    }
  }
  reset_rbufs(info);
  return (0);
}
}
static void free_dma_bufs(struct slgt_info *info )
{
  {
  if ((unsigned long )info->bufs != (unsigned long )((char *)0)) {
    free_bufs(info, info->rbufs, (int )info->rbuf_count);
    free_bufs(info, info->tbufs, (int )info->tbuf_count);
    free_desc(info);
  } else {
  }
  free_tmp_rbuf(info);
  return;
}
}
static int claim_resources(struct slgt_info *info )
{
  struct resource *tmp ;
  void *tmp___0 ;
  {
  tmp = __request_region(& iomem_resource, (resource_size_t )info->phys_reg_addr,
                         256ULL, "synclink_gt", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    if (debug_level > 1) {
      printk("%s reg addr conflict, addr=%08X\n", (char *)(& info->device_name), info->phys_reg_addr);
    } else {
    }
    info->init_error = 2;
    goto errout;
  } else {
    info->reg_addr_requested = 1;
  }
  tmp___0 = ioremap_nocache((resource_size_t )info->phys_reg_addr, 256UL);
  info->reg_addr = (unsigned char *)tmp___0;
  if ((unsigned long )info->reg_addr == (unsigned long )((unsigned char *)0U)) {
    if (debug_level > 1) {
      printk("%s can\'t map device registers, addr=%08X\n", (char *)(& info->device_name),
             info->phys_reg_addr);
    } else {
    }
    info->init_error = 8;
    goto errout;
  } else {
  }
  return (0);
  errout:
  release_resources(info);
  return (-19);
}
}
static void release_resources(struct slgt_info *info )
{
  {
  if ((int )info->irq_requested) {
    ldv_free_irq_50(info->irq_level, (void *)info);
    info->irq_requested = 0;
  } else {
  }
  if ((int )info->reg_addr_requested) {
    __release_region(& iomem_resource, (resource_size_t )info->phys_reg_addr, 256ULL);
    info->reg_addr_requested = 0;
  } else {
  }
  if ((unsigned long )info->reg_addr != (unsigned long )((unsigned char *)0U)) {
    iounmap((void volatile *)info->reg_addr);
    info->reg_addr = (unsigned char *)0U;
  } else {
  }
  return;
}
}
static void add_device(struct slgt_info *info )
{
  char *devstr ;
  struct slgt_info *current_dev ;
  {
  info->next_device = (struct slgt_info *)0;
  info->line = slgt_device_count;
  sprintf((char *)(& info->device_name), "%s%d", tty_dev_prefix, info->line);
  if (info->line <= 31) {
    if (maxframe[info->line] != 0) {
      info->max_frame_size = (u32 )maxframe[info->line];
    } else {
    }
  } else {
  }
  slgt_device_count = slgt_device_count + 1;
  if ((unsigned long )slgt_device_list == (unsigned long )((struct slgt_info *)0)) {
    slgt_device_list = info;
  } else {
    current_dev = slgt_device_list;
    goto ldv_48335;
    ldv_48334:
    current_dev = current_dev->next_device;
    ldv_48335: ;
    if ((unsigned long )current_dev->next_device != (unsigned long )((struct slgt_info *)0)) {
      goto ldv_48334;
    } else {
    }
    current_dev->next_device = info;
  }
  if (info->max_frame_size <= 4095U) {
    info->max_frame_size = 4096U;
  } else
  if (info->max_frame_size > 65535U) {
    info->max_frame_size = 65535U;
  } else {
  }
  switch ((int )(info->pdev)->device) {
  case 112:
  devstr = (char *)"GT";
  goto ldv_48338;
  case 160:
  devstr = (char *)"GT2";
  goto ldv_48338;
  case 128:
  devstr = (char *)"GT4";
  goto ldv_48338;
  case 144:
  devstr = (char *)"AC";
  info->params.mode = 1UL;
  goto ldv_48338;
  default:
  devstr = (char *)"(unknown model)";
  }
  ldv_48338:
  printk("SyncLink %s %s IO=%08x IRQ=%d MaxFrameSize=%u\n", devstr, (char *)(& info->device_name),
         info->phys_reg_addr, info->irq_level, info->max_frame_size);
  hdlcdev_init(info);
  return;
}
}
static struct tty_port_operations const slgt_port_ops = {& carrier_raised, & dtr_rts, 0, 0, 0};
static struct slgt_info *alloc_dev(int adapter_num , int port_num , struct pci_dev *pdev )
{
  struct slgt_info *info ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  tmp = kmalloc(2248UL, 208U);
  info = (struct slgt_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct slgt_info *)0)) {
    if (debug_level > 1) {
      printk("%s device alloc failed adapter=%d port=%d\n", driver_name, adapter_num,
             port_num);
    } else {
    }
  } else {
    tty_port_init(& info->port);
    info->port.ops = & slgt_port_ops;
    info->magic = 21505;
    __init_work(& info->task, 0);
    __constr_expr_0.counter = 137438953408L;
    info->task.data = __constr_expr_0;
    lockdep_init_map(& info->task.lockdep_map, "(&info->task)", & __key, 0);
    INIT_LIST_HEAD(& info->task.entry);
    info->task.func = & bh_handler;
    info->max_frame_size = 4096U;
    info->base_clock = 14745600U;
    info->rbuf_fill_level = 256U;
    info->port.close_delay = 125U;
    info->port.closing_wait = 7500U;
    __init_waitqueue_head(& info->status_event_wait_q, "&info->status_event_wait_q",
                          & __key___0);
    __init_waitqueue_head(& info->event_wait_q, "&info->event_wait_q", & __key___1);
    spinlock_check(& info->netlock);
    __raw_spin_lock_init(& info->netlock.__annonCompField18.rlock, "&(&info->netlock)->rlock",
                         & __key___2);
    memmove((void *)(& info->params), (void const *)(& default_params), 48UL);
    info->idle_mode = 0U;
    info->adapter_num = adapter_num;
    info->port_num = port_num;
    reg_timer_3(& info->tx_timer, & tx_timeout, (unsigned long )info);
    reg_timer_3(& info->rx_timer, & rx_timeout, (unsigned long )info);
    info->pdev = pdev;
    info->irq_level = pdev->irq;
    info->phys_reg_addr = (u32 )pdev->resource[0].start;
    info->bus_type = 5U;
    info->irq_flags = 128UL;
    info->init_error = -1;
  }
  return (info);
}
}
static void device_init(int adapter_num , struct pci_dev *pdev )
{
  struct slgt_info *port_array[4U] ;
  int i ;
  int port_count ;
  struct lock_class_key __key ;
  int tmp ;
  int tmp___0 ;
  struct slgt_info *info ;
  {
  port_count = 1;
  if ((unsigned int )pdev->device == 160U) {
    port_count = 2;
  } else
  if ((unsigned int )pdev->device == 128U) {
    port_count = 4;
  } else {
  }
  i = 0;
  goto ldv_48366;
  ldv_48365:
  port_array[i] = alloc_dev(adapter_num, i, pdev);
  if ((unsigned long )port_array[i] == (unsigned long )((struct slgt_info *)0)) {
    i = i - 1;
    goto ldv_48363;
    ldv_48362:
    tty_port_destroy(& (port_array[i])->port);
    kfree((void const *)port_array[i]);
    i = i - 1;
    ldv_48363: ;
    if (i >= 0) {
      goto ldv_48362;
    } else {
    }
    return;
  } else {
  }
  i = i + 1;
  ldv_48366: ;
  if (i < port_count) {
    goto ldv_48365;
  } else {
  }
  i = 0;
  goto ldv_48370;
  ldv_48369:
  memmove((void *)(& (port_array[i])->port_array), (void const *)(& port_array),
           32UL);
  add_device(port_array[i]);
  (port_array[i])->port_count = port_count;
  spinlock_check(& (port_array[i])->lock);
  __raw_spin_lock_init(& (port_array[i])->lock.__annonCompField18.rlock, "&(&port_array[i]->lock)->rlock",
                       & __key);
  i = i + 1;
  ldv_48370: ;
  if (i < port_count) {
    goto ldv_48369;
  } else {
  }
  tmp___0 = claim_resources(port_array[0]);
  if (tmp___0 == 0) {
    alloc_dma_bufs(port_array[0]);
    i = 1;
    goto ldv_48373;
    ldv_48372:
    (port_array[i])->irq_level = (port_array[0])->irq_level;
    (port_array[i])->reg_addr = (port_array[0])->reg_addr;
    alloc_dma_bufs(port_array[i]);
    i = i + 1;
    ldv_48373: ;
    if (i < port_count) {
      goto ldv_48372;
    } else {
    }
    tmp = ldv_request_irq_51((port_array[0])->irq_level, & slgt_interrupt, (port_array[0])->irq_flags,
                             (char const *)(& (port_array[0])->device_name), (void *)port_array[0]);
    if (tmp < 0) {
      if (debug_level > 1) {
        printk("%s request_irq failed IRQ=%d\n", (char *)(& (port_array[0])->device_name),
               (port_array[0])->irq_level);
      } else {
      }
    } else {
      (port_array[0])->irq_requested = 1;
      adapter_test(port_array[0]);
      i = 1;
      goto ldv_48376;
      ldv_48375:
      (port_array[i])->init_error = (port_array[0])->init_error;
      (port_array[i])->gpio_present = (port_array[0])->gpio_present;
      i = i + 1;
      ldv_48376: ;
      if (i < port_count) {
        goto ldv_48375;
      } else {
      }
    }
  } else {
  }
  i = 0;
  goto ldv_48380;
  ldv_48379:
  info = port_array[i];
  tty_port_register_device(& info->port, serial_driver, (unsigned int )info->line,
                           & (info->pdev)->dev);
  i = i + 1;
  ldv_48380: ;
  if (i < port_count) {
    goto ldv_48379;
  } else {
  }
  return;
}
}
static int init_one(struct pci_dev *dev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = pci_enable_device(dev);
  if (tmp != 0) {
    printk("error enabling pci device %p\n", dev);
    return (-5);
  } else {
  }
  pci_set_master(dev);
  device_init(slgt_device_count, dev);
  return (0);
}
}
static void remove_one(struct pci_dev *dev )
{
  {
  return;
}
}
static struct tty_operations const ops =
     {0, 0, 0, & open, & close, 0, 0, & write, & put_char, & flush_chars, & write_room,
    & chars_in_buffer, & ioctl, & slgt_compat_ioctl, & set_termios, & throttle, & unthrottle,
    & tx_hold, & tx_release, & hangup, & set_break, & flush_buffer, 0, & wait_until_sent,
    & send_xchar, & tiocmget, & tiocmset, 0, 0, & get_icount, 0, 0, 0, & synclink_gt_proc_fops};
static void slgt_cleanup(void)
{
  int rc ;
  struct slgt_info *info ;
  struct slgt_info *tmp ;
  {
  printk("\016unload %s\n", driver_name);
  if ((unsigned long )serial_driver != (unsigned long )((struct tty_driver *)0)) {
    info = slgt_device_list;
    goto ldv_48397;
    ldv_48396:
    tty_unregister_device(serial_driver, (unsigned int )info->line);
    info = info->next_device;
    ldv_48397: ;
    if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
      goto ldv_48396;
    } else {
    }
    rc = tty_unregister_driver(serial_driver);
    if (rc != 0) {
      if (debug_level > 1) {
        printk("tty_unregister_driver error=%d\n", rc);
      } else {
      }
    } else {
    }
    put_tty_driver(serial_driver);
  } else {
  }
  info = slgt_device_list;
  goto ldv_48400;
  ldv_48399:
  reset_port(info);
  info = info->next_device;
  ldv_48400: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_48399;
  } else {
  }
  info = slgt_device_list;
  goto ldv_48403;
  ldv_48402:
  hdlcdev_exit(info);
  free_dma_bufs(info);
  free_tmp_rbuf(info);
  if (info->port_num == 0) {
    release_resources(info);
  } else {
  }
  tmp = info;
  info = info->next_device;
  tty_port_destroy(& tmp->port);
  kfree((void const *)tmp);
  ldv_48403: ;
  if ((unsigned long )info != (unsigned long )((struct slgt_info *)0)) {
    goto ldv_48402;
  } else {
  }
  if ((int )pci_registered) {
    ldv_pci_unregister_driver_52(& pci_driver);
  } else {
  }
  return;
}
}
static int slgt_init(void)
{
  int rc ;
  {
  printk("\016%s\n", driver_name);
  serial_driver = alloc_tty_driver(32U);
  if ((unsigned long )serial_driver == (unsigned long )((struct tty_driver *)0)) {
    printk("%s can\'t allocate tty driver\n", driver_name);
    return (-12);
  } else {
  }
  serial_driver->driver_name = (char const *)tty_driver_name;
  serial_driver->name = (char const *)tty_dev_prefix;
  serial_driver->major = ttymajor;
  serial_driver->minor_start = 64;
  serial_driver->type = 3;
  serial_driver->subtype = 1;
  serial_driver->init_termios = tty_std_termios;
  serial_driver->init_termios.c_cflag = 3261U;
  serial_driver->init_termios.c_ispeed = 9600U;
  serial_driver->init_termios.c_ospeed = 9600U;
  serial_driver->flags = 12UL;
  tty_set_operations(serial_driver, & ops);
  rc = tty_register_driver(serial_driver);
  if (rc < 0) {
    if (debug_level > 1) {
      printk("%s can\'t register serial driver\n", driver_name);
    } else {
    }
    put_tty_driver(serial_driver);
    serial_driver = (struct tty_driver *)0;
    goto error;
  } else {
  }
  printk("\016%s, tty major#%d\n", driver_name, serial_driver->major);
  slgt_device_count = 0;
  rc = ldv___pci_register_driver_53(& pci_driver, & __this_module, "synclink_gt");
  if (rc < 0) {
    printk("%s pci_register_driver error=%d\n", driver_name, rc);
    goto error;
  } else {
  }
  pci_registered = 1;
  if ((unsigned long )slgt_device_list == (unsigned long )((struct slgt_info *)0)) {
    printk("%s no devices found\n", driver_name);
  } else {
  }
  return (0);
  error:
  slgt_cleanup();
  return (rc);
}
}
static void slgt_exit(void)
{
  {
  slgt_cleanup();
  return;
}
}
static __u8 rd_reg8(struct slgt_info *info , unsigned int addr )
{
  unsigned long reg_addr ;
  unsigned char tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  tmp = readb((void const volatile *)reg_addr);
  return (tmp);
}
}
static void wr_reg8(struct slgt_info *info , unsigned int addr , __u8 value )
{
  unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  writeb((int )value, (void volatile *)reg_addr);
  return;
}
}
static __u16 rd_reg16(struct slgt_info *info , unsigned int addr )
{
  unsigned long reg_addr ;
  unsigned short tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  tmp = readw((void const volatile *)reg_addr);
  return (tmp);
}
}
static void wr_reg16(struct slgt_info *info , unsigned int addr , __u16 value )
{
  unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  writew((int )value, (void volatile *)reg_addr);
  return;
}
}
static __u32 rd_reg32(struct slgt_info *info , unsigned int addr )
{
  unsigned long reg_addr ;
  unsigned int tmp ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  tmp = readl((void const volatile *)reg_addr);
  return (tmp);
}
}
static void wr_reg32(struct slgt_info *info , unsigned int addr , __u32 value )
{
  unsigned long reg_addr ;
  {
  reg_addr = (unsigned long )info->reg_addr + (unsigned long )addr;
  if (addr > 127U) {
    reg_addr = (unsigned long )(info->port_num * 32) + reg_addr;
  } else
  if (addr > 63U) {
    reg_addr = (unsigned long )(info->port_num * 16) + reg_addr;
  } else {
  }
  writel(value, (void volatile *)reg_addr);
  return;
}
}
static void rdma_reset(struct slgt_info *info )
{
  unsigned int i ;
  __u32 tmp ;
  {
  wr_reg32(info, 144U, 2U);
  i = 0U;
  goto ldv_48462;
  ldv_48461:
  tmp = rd_reg32(info, 144U);
  if ((tmp & 1U) == 0U) {
    goto ldv_48460;
  } else {
  }
  i = i + 1U;
  ldv_48462: ;
  if (i <= 999U) {
    goto ldv_48461;
  } else {
  }
  ldv_48460: ;
  return;
}
}
static void tdma_reset(struct slgt_info *info )
{
  unsigned int i ;
  __u32 tmp ;
  {
  wr_reg32(info, 148U, 2U);
  i = 0U;
  goto ldv_48469;
  ldv_48468:
  tmp = rd_reg32(info, 148U);
  if ((tmp & 1U) == 0U) {
    goto ldv_48467;
  } else {
  }
  i = i + 1U;
  ldv_48469: ;
  if (i <= 999U) {
    goto ldv_48468;
  } else {
  }
  ldv_48467: ;
  return;
}
}
static void enable_loopback(struct slgt_info *info )
{
  __u16 tmp ;
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )((unsigned int )tmp | 4U));
  if (info->params.mode != 1UL) {
    wr_reg8(info, 137U, 73);
    if (info->params.clock_speed != 0UL) {
      set_rate(info, (u32 )info->params.clock_speed);
    } else {
      set_rate(info, 3686400U);
    }
  } else {
  }
  return;
}
}
static void set_rate(struct slgt_info *info , u32 rate )
{
  unsigned int div ;
  unsigned int osc ;
  {
  osc = info->base_clock;
  if (rate != 0U) {
    div = osc / rate;
    if (osc % rate == 0U && div != 0U) {
      div = div - 1U;
    } else {
    }
    wr_reg16(info, 138U, (int )((unsigned short )div));
  } else {
  }
  return;
}
}
static void rx_stop(struct slgt_info *info )
{
  unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = rd_reg16(info, 134U);
  val = (unsigned int )tmp & 65533U;
  wr_reg16(info, 134U, (int )((unsigned int )val | 4U));
  wr_reg16(info, 134U, (int )val);
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp___0 & 63743);
  wr_reg16(info, 142U, 768);
  rdma_reset(info);
  info->rx_enabled = 0;
  info->rx_restart = 0;
  return;
}
}
static void rx_start(struct slgt_info *info )
{
  unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 64255);
  wr_reg16(info, 142U, 256);
  tmp___0 = rd_reg16(info, 134U);
  val = (unsigned int )tmp___0 & 65533U;
  wr_reg16(info, 134U, (int )((unsigned int )val | 4U));
  wr_reg16(info, 134U, (int )val);
  rdma_reset(info);
  reset_rbufs(info);
  if (info->rx_pio != 0U) {
    tmp___1 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )tmp___1 & 49151);
    tmp___2 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )((unsigned int )tmp___2 | 1024U));
    if (info->params.mode == 1UL) {
      wr_reg32(info, 144U, 64U);
    } else {
    }
  } else {
    tmp___3 = rd_reg16(info, 140U);
    wr_reg16(info, 140U, (int )((unsigned int )tmp___3 | 16384U));
    wr_reg32(info, 152U, (info->rbufs)->pdesc);
    if (info->params.mode != 1UL) {
      wr_reg32(info, 144U, 5U);
    } else {
      wr_reg32(info, 144U, 69U);
    }
  }
  tmp___4 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )((unsigned int )tmp___4 | 256U));
  tmp___5 = rd_reg16(info, 134U);
  wr_reg16(info, 134U, (int )((unsigned int )tmp___5 | 2U));
  info->rx_restart = 0;
  info->rx_enabled = 1;
  return;
}
}
static void tx_start(struct slgt_info *info )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  if (! info->tx_enabled) {
    tmp = rd_reg16(info, 130U);
    wr_reg16(info, 130U, (int )((unsigned short )(((int )((short )tmp) & 65529) | 2)));
    info->tx_enabled = 1;
  } else {
  }
  if ((unsigned int )(info->tbufs + (unsigned long )info->tbuf_start)->count != 0U) {
    info->drop_rts_on_tx_done = 0;
    if (info->params.mode != 1UL) {
      if (((int )info->params.flags & 128) != 0) {
        get_signals(info);
        if (((int )info->signals & 32) == 0) {
          info->signals = (unsigned int )info->signals | 32U;
          set_signals(info);
          info->drop_rts_on_tx_done = 1;
        } else {
        }
      } else {
      }
      tmp___0 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (int )tmp___0 & 57343);
      tmp___1 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (int )((unsigned int )tmp___1 | 6144U));
      wr_reg16(info, 142U, 6144);
    } else {
      tmp___2 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (int )tmp___2 & 57343);
      tmp___3 = rd_reg16(info, 140U);
      wr_reg16(info, 140U, (int )((unsigned int )tmp___3 | 4096U));
      wr_reg16(info, 142U, 4096);
    }
    wr_reg32(info, 156U, (info->tbufs + (unsigned long )info->tbuf_start)->pdesc);
    wr_reg32(info, 148U, 5U);
    info->tx_active = 1;
  } else {
  }
  return;
}
}
static void tx_stop(struct slgt_info *info )
{
  unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  ldv_del_timer_54(& info->tx_timer);
  tdma_reset(info);
  tmp = rd_reg16(info, 130U);
  val = (unsigned int )tmp & 65533U;
  wr_reg16(info, 130U, (int )((unsigned int )val | 4U));
  tmp___0 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp___0 & 51199);
  wr_reg16(info, 142U, 6144);
  reset_tbufs(info);
  info->tx_enabled = 0;
  info->tx_active = 0;
  return;
}
}
static void reset_port(struct slgt_info *info )
{
  __u16 tmp ;
  {
  if ((unsigned long )info->reg_addr == (unsigned long )((unsigned char *)0U)) {
    return;
  } else {
  }
  tx_stop(info);
  rx_stop(info);
  info->signals = (unsigned int )info->signals & 95U;
  set_signals(info);
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 49166);
  return;
}
}
static void reset_adapter(struct slgt_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_48502;
  ldv_48501: ;
  if ((unsigned long )info->port_array[i] != (unsigned long )((struct slgt_info *)0)) {
    reset_port(info->port_array[i]);
  } else {
  }
  i = i + 1;
  ldv_48502: ;
  if (info->port_count > i) {
    goto ldv_48501;
  } else {
  }
  return;
}
}
static void async_mode(struct slgt_info *info )
{
  unsigned short val ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 49166);
  tx_stop(info);
  rx_stop(info);
  val = 16384U;
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned int )val | 128U;
  } else {
  }
  if ((unsigned int )info->params.parity != 0U) {
    val = (unsigned int )val | 512U;
    if ((unsigned int )info->params.parity == 2U) {
      val = (unsigned int )val | 256U;
    } else {
    }
  } else {
  }
  switch ((int )info->params.data_bits) {
  case 6:
  val = (unsigned int )val | 16U;
  goto ldv_48509;
  case 7:
  val = (unsigned int )val | 32U;
  goto ldv_48509;
  case 8:
  val = (unsigned int )val | 48U;
  goto ldv_48509;
  }
  ldv_48509: ;
  if ((unsigned int )info->params.stop_bits != 1U) {
    val = (unsigned int )val | 8U;
  } else {
  }
  if (((int )info->params.flags & 32) != 0) {
    val = (unsigned int )val | 1U;
  } else {
  }
  wr_reg16(info, 130U, (int )val);
  val = 16384U;
  if ((unsigned int )info->params.parity != 0U) {
    val = (unsigned int )val | 512U;
    if ((unsigned int )info->params.parity == 2U) {
      val = (unsigned int )val | 256U;
    } else {
    }
  } else {
  }
  switch ((int )info->params.data_bits) {
  case 6:
  val = (unsigned int )val | 16U;
  goto ldv_48513;
  case 7:
  val = (unsigned int )val | 32U;
  goto ldv_48513;
  case 8:
  val = (unsigned int )val | 48U;
  goto ldv_48513;
  }
  ldv_48513: ;
  if (((int )info->params.flags & 64) != 0) {
    val = (unsigned int )val | 1U;
  } else {
  }
  wr_reg16(info, 134U, (int )val);
  wr_reg8(info, 137U, 105);
  msc_set_vcr(info);
  val = 49153U;
  tmp___0 = rd_reg32(info, 4U);
  if (((tmp___0 & 256U) != 0U && info->params.data_rate != 0UL) && ((unsigned long )info->base_clock < info->params.data_rate * 16UL || (unsigned long )info->base_clock % (info->params.data_rate * 16UL) != 0UL)) {
    val = (unsigned int )val | 8U;
    set_rate(info, (u32 )info->params.data_rate * 8U);
  } else {
    set_rate(info, (u32 )info->params.data_rate * 16U);
  }
  wr_reg16(info, 140U, (int )val);
  tmp___1 = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )((unsigned int )tmp___1 | 768U));
  if ((unsigned int )info->params.loopback != 0U) {
    enable_loopback(info);
  } else {
  }
  return;
}
}
static void sync_mode(struct slgt_info *info )
{
  unsigned short val ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )tmp & 49166);
  tx_stop(info);
  rx_stop(info);
  val = 4U;
  switch (info->params.mode) {
  case 8UL:
  val = (unsigned int )val | 40960U;
  goto ldv_48521;
  case 3UL:
  val = (unsigned int )val | 24576U;
  goto ldv_48521;
  case 4UL:
  val = (unsigned int )val | 32768U;
  goto ldv_48521;
  case 6UL:
  val = (unsigned int )val | 8192U;
  goto ldv_48521;
  }
  ldv_48521: ;
  if ((info->if_mode & 16U) != 0U) {
    val = (unsigned int )val | 128U;
  } else {
  }
  switch ((int )info->params.encoding) {
  case 1:
  val = (unsigned int )val | 1024U;
  goto ldv_48526;
  case 2:
  val = (unsigned int )val | 2048U;
  goto ldv_48526;
  case 3:
  val = (unsigned int )val | 3072U;
  goto ldv_48526;
  case 4:
  val = (unsigned int )val | 4096U;
  goto ldv_48526;
  case 5:
  val = (unsigned int )val | 5120U;
  goto ldv_48526;
  case 6:
  val = (unsigned int )val | 6144U;
  goto ldv_48526;
  case 7:
  val = (unsigned int )val | 7168U;
  goto ldv_48526;
  }
  ldv_48526: ;
  switch ((int )info->params.crc_type & 255) {
  case 1:
  val = (unsigned int )val | 512U;
  goto ldv_48534;
  case 2:
  val = (unsigned int )val | 768U;
  goto ldv_48534;
  }
  ldv_48534: ;
  if ((unsigned int )info->params.preamble != 0U) {
    val = (unsigned int )val | 64U;
  } else {
  }
  switch ((int )info->params.preamble_length) {
  case 1:
  val = (unsigned int )val | 32U;
  goto ldv_48537;
  case 2:
  val = (unsigned int )val | 16U;
  goto ldv_48537;
  case 3:
  val = (unsigned int )val | 48U;
  goto ldv_48537;
  }
  ldv_48537: ;
  if (((int )info->params.flags & 32) != 0) {
    val = (unsigned int )val | 1U;
  } else {
  }
  wr_reg16(info, 130U, (int )val);
  switch ((int )info->params.preamble) {
  case 2:
  val = 126U;
  goto ldv_48541;
  case 5:
  val = 255U;
  goto ldv_48541;
  case 1:
  val = 0U;
  goto ldv_48541;
  case 3:
  val = 85U;
  goto ldv_48541;
  case 4:
  val = 170U;
  goto ldv_48541;
  default:
  val = 126U;
  goto ldv_48541;
  }
  ldv_48541:
  wr_reg8(info, 133U, (int )((unsigned char )val));
  val = 0U;
  switch (info->params.mode) {
  case 8UL:
  val = (unsigned int )val | 40960U;
  goto ldv_48548;
  case 3UL:
  val = (unsigned int )val | 24576U;
  goto ldv_48548;
  case 4UL:
  val = (unsigned int )val | 32768U;
  goto ldv_48548;
  case 6UL:
  val = (unsigned int )val | 8192U;
  goto ldv_48548;
  }
  ldv_48548: ;
  switch ((int )info->params.encoding) {
  case 1:
  val = (unsigned int )val | 1024U;
  goto ldv_48553;
  case 2:
  val = (unsigned int )val | 2048U;
  goto ldv_48553;
  case 3:
  val = (unsigned int )val | 3072U;
  goto ldv_48553;
  case 4:
  val = (unsigned int )val | 4096U;
  goto ldv_48553;
  case 5:
  val = (unsigned int )val | 5120U;
  goto ldv_48553;
  case 6:
  val = (unsigned int )val | 6144U;
  goto ldv_48553;
  case 7:
  val = (unsigned int )val | 7168U;
  goto ldv_48553;
  }
  ldv_48553: ;
  switch ((int )info->params.crc_type & 255) {
  case 1:
  val = (unsigned int )val | 512U;
  goto ldv_48561;
  case 2:
  val = (unsigned int )val | 768U;
  goto ldv_48561;
  }
  ldv_48561: ;
  if (((int )info->params.flags & 64) != 0) {
    val = (unsigned int )val | 1U;
  } else {
  }
  wr_reg16(info, 134U, (int )val);
  val = 0U;
  if (((int )info->params.flags & 2048) != 0) {
    if (((int )info->params.flags & 256) != 0) {
      val = (unsigned int )val | 96U;
    } else {
      val = (unsigned int )val | 64U;
    }
  } else
  if (((int )info->params.flags & 1024) != 0) {
    val = (unsigned int )val | 128U;
  } else
  if (((int )info->params.flags & 8) != 0) {
    val = (unsigned int )val | 32U;
  } else {
  }
  if (((int )info->params.flags & 512) != 0) {
    val = (unsigned int )val | 8U;
  } else
  if (((int )info->params.flags & 256) != 0) {
    val = (unsigned int )val | 16U;
  } else
  if ((int )((short )info->params.flags) < 0) {
    val = (unsigned int )val | 4U;
  } else {
  }
  if (info->params.clock_speed != 0UL) {
    val = (unsigned int )val | 3U;
  } else {
  }
  wr_reg8(info, 137U, (int )((unsigned char )val));
  if (((int )info->params.flags & 1280) != 0) {
    switch ((int )info->params.encoding) {
    case 4: ;
    case 5:
    val = 128U;
    goto ldv_48565;
    case 6: ;
    case 7:
    val = 192U;
    goto ldv_48565;
    default:
    val = 64U;
    }
    ldv_48565:
    tmp___0 = rd_reg16(info, 134U);
    wr_reg16(info, 134U, (int )tmp___0 | (int )val);
    set_rate(info, (u32 )info->params.clock_speed * 16U);
  } else {
    set_rate(info, (u32 )info->params.clock_speed);
  }
  tx_set_idle(info);
  msc_set_vcr(info);
  wr_reg16(info, 140U, 49153);
  if ((unsigned int )info->params.loopback != 0U) {
    enable_loopback(info);
  } else {
  }
  return;
}
}
static void tx_set_idle(struct slgt_info *info )
{
  unsigned char val ;
  unsigned short tcr ;
  {
  tcr = rd_reg16(info, 130U);
  if ((info->idle_mode & 536870912U) != 0U) {
    tcr = (unsigned short )(((int )((short )tcr) & -113) | 16);
    wr_reg8(info, 133U, (int )((unsigned char )(info->idle_mode >> 8)));
  } else
  if (((int )tcr & 64) == 0) {
    tcr = (unsigned int )tcr & 65487U;
  } else {
  }
  wr_reg16(info, 130U, (int )tcr);
  if ((info->idle_mode & 805306368U) != 0U) {
    val = (unsigned char )info->idle_mode;
  } else {
    switch (info->idle_mode) {
    case 0U:
    val = 126U;
    goto ldv_48575;
    case 1U: ;
    case 4U:
    val = 170U;
    goto ldv_48575;
    case 2U: ;
    case 5U:
    val = 0U;
    goto ldv_48575;
    default:
    val = 255U;
    }
    ldv_48575: ;
  }
  wr_reg8(info, 132U, (int )val);
  return;
}
}
static void get_signals(struct slgt_info *info )
{
  unsigned short status ;
  __u16 tmp ;
  {
  tmp = rd_reg16(info, 142U);
  status = tmp;
  info->signals = (unsigned int )info->signals & 160U;
  if (((int )status & 8) != 0) {
    info->signals = (unsigned int )info->signals | 64U;
  } else {
  }
  if (((int )status & 4) != 0) {
    info->signals = (unsigned int )info->signals | 16U;
  } else {
  }
  if (((int )status & 2) != 0) {
    info->signals = (unsigned int )info->signals | 1U;
  } else {
  }
  if ((int )status & 1) {
    info->signals = (unsigned int )info->signals | 4U;
  } else {
  }
  return;
}
}
static void msc_set_vcr(struct slgt_info *info )
{
  unsigned char val ;
  {
  val = 0U;
  switch (info->if_mode & 15U) {
  case 1U:
  val = (unsigned int )val | 32U;
  goto ldv_48590;
  case 2U:
  val = (unsigned int )val | 224U;
  goto ldv_48590;
  case 3U:
  val = (unsigned int )val | 64U;
  goto ldv_48590;
  }
  ldv_48590: ;
  if ((info->if_mode & 128U) != 0U) {
    val = (unsigned int )val | 16U;
  } else {
  }
  if ((int )((signed char )info->signals) < 0) {
    val = (unsigned int )val | 8U;
  } else {
  }
  if (((int )info->signals & 32) != 0) {
    val = (unsigned int )val | 4U;
  } else {
  }
  if ((info->if_mode & 32U) != 0U) {
    val = (unsigned int )val | 2U;
  } else {
  }
  if ((info->if_mode & 64U) != 0U) {
    val = (unsigned int )val | 1U;
  } else {
  }
  wr_reg8(info, 136U, (int )val);
  return;
}
}
static void set_signals(struct slgt_info *info )
{
  unsigned char val ;
  __u8 tmp ;
  {
  tmp = rd_reg8(info, 136U);
  val = tmp;
  if ((int )((signed char )info->signals) < 0) {
    val = (unsigned int )val | 8U;
  } else {
    val = (unsigned int )val & 247U;
  }
  if (((int )info->signals & 32) != 0) {
    val = (unsigned int )val | 4U;
  } else {
    val = (unsigned int )val & 251U;
  }
  wr_reg8(info, 136U, (int )val);
  return;
}
}
static void free_rbufs(struct slgt_info *info , unsigned int i , unsigned int last )
{
  int done ;
  {
  done = 0;
  goto ldv_48604;
  ldv_48603:
  (info->rbufs + (unsigned long )i)->status = 0U;
  (info->rbufs + (unsigned long )i)->count = (unsigned short )info->rbuf_fill_level;
  if (i == last) {
    done = 1;
  } else {
  }
  i = i + 1U;
  if (i == info->rbuf_count) {
    i = 0U;
  } else {
  }
  ldv_48604: ;
  if (done == 0) {
    goto ldv_48603;
  } else {
  }
  info->rbuf_current = i;
  return;
}
}
static void reset_rbufs(struct slgt_info *info )
{
  {
  free_rbufs(info, 0U, info->rbuf_count - 1U);
  info->rbuf_fill_index = 0U;
  info->rbuf_fill_count = 0U;
  return;
}
}
static bool rx_get_frame(struct slgt_info *info )
{
  unsigned int start ;
  unsigned int end ;
  unsigned short status ;
  unsigned int framesize ;
  unsigned long flags ;
  struct tty_struct *tty ;
  unsigned char addr_field ;
  unsigned int crc_size ;
  int __min1 ;
  int __min2 ;
  int copy_count ;
  int i ;
  unsigned char *p ;
  int partial_count ;
  int __min1___0 ;
  int __min2___0 ;
  {
  framesize = 0U;
  tty = info->port.tty;
  addr_field = 255U;
  crc_size = 0U;
  switch ((int )info->params.crc_type & 255) {
  case 1:
  crc_size = 2U;
  goto ldv_48621;
  case 2:
  crc_size = 4U;
  goto ldv_48621;
  }
  ldv_48621: ;
  check_again:
  framesize = 0U;
  addr_field = 255U;
  end = info->rbuf_current;
  start = end;
  ldv_48626: ;
  if ((int )((short )(info->rbufs + (unsigned long )end)->status) >= 0) {
    goto cleanup;
  } else {
  }
  if (framesize == 0U && (unsigned int )info->params.addr_filter != 255U) {
    addr_field = (unsigned char )*((info->rbufs + (unsigned long )end)->buf);
  } else {
  }
  framesize = (unsigned int )(info->rbufs + (unsigned long )end)->count + framesize;
  if (((int )(info->rbufs + (unsigned long )end)->status & 4) != 0) {
    goto ldv_48625;
  } else {
  }
  end = end + 1U;
  if (end == info->rbuf_count) {
    end = 0U;
  } else {
  }
  if (info->rbuf_current == end) {
    if ((int )info->rx_enabled) {
      ldv_spin_lock();
      rx_start(info);
      spin_unlock_irqrestore(& info->lock, flags);
    } else {
    }
    goto cleanup;
  } else {
  }
  goto ldv_48626;
  ldv_48625:
  status = (info->rbufs + (unsigned long )end)->status;
  if (((int )info->params.crc_type & 255) == 0) {
    status = (unsigned int )status & 65533U;
  } else {
  }
  if (framesize == 0U || ((unsigned int )addr_field != 255U && (int )info->params.addr_filter != (int )addr_field)) {
    free_rbufs(info, start, end);
    goto check_again;
  } else {
  }
  if (crc_size + 2U > framesize || (int )status & 1) {
    info->icount.rxshort = info->icount.rxshort + 1U;
    framesize = 0U;
  } else
  if (((int )status & 2) != 0) {
    info->icount.rxcrc = info->icount.rxcrc + 1U;
    if ((int )((short )info->params.crc_type) >= 0) {
      framesize = 0U;
    } else {
    }
  } else {
  }
  if (framesize == 0U) {
    (info->netdev)->stats.rx_errors = (info->netdev)->stats.rx_errors + 1UL;
    (info->netdev)->stats.rx_frame_errors = (info->netdev)->stats.rx_frame_errors + 1UL;
  } else {
  }
  if (debug_level > 3) {
    printk("%s rx frame status=%04X size=%d\n", (char *)(& info->device_name), (int )status,
           framesize);
  } else {
  }
  if (debug_level > 0) {
    __min1 = (int )framesize;
    __min2 = (int )info->rbuf_fill_level;
    trace_block(info, (char const *)(info->rbufs + (unsigned long )start)->buf,
                __min1 < __min2 ? __min1 : __min2, "rx");
  } else {
  }
  if (framesize != 0U) {
    if ((int )((short )info->params.crc_type) >= 0) {
      framesize = framesize - crc_size;
      crc_size = 0U;
    } else {
    }
    if (info->max_frame_size + crc_size < framesize) {
      info->icount.rxlong = info->icount.rxlong + 1U;
    } else {
      copy_count = (int )framesize;
      i = (int )start;
      p = info->tmp_rbuf;
      info->tmp_rbuf_count = framesize;
      info->icount.rxok = info->icount.rxok + 1U;
      goto ldv_48638;
      ldv_48637:
      __min1___0 = copy_count;
      __min2___0 = (int )info->rbuf_fill_level;
      partial_count = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
      memcpy((void *)p, (void const *)(info->rbufs + (unsigned long )i)->buf,
               (size_t )partial_count);
      p = p + (unsigned long )partial_count;
      copy_count = copy_count - partial_count;
      i = i + 1;
      if ((unsigned int )i == info->rbuf_count) {
        i = 0;
      } else {
      }
      ldv_48638: ;
      if (copy_count != 0) {
        goto ldv_48637;
      } else {
      }
      if ((int )((short )info->params.crc_type) < 0) {
        *p = ((int )status & 2) != 0;
        framesize = framesize + 1U;
      } else {
      }
      if (info->netcount != 0) {
        hdlcdev_rx(info, (char *)info->tmp_rbuf, (int )framesize);
      } else {
        ldisc_receive_buf(tty, (__u8 const *)info->tmp_rbuf, info->flag_buf, (int )framesize);
      }
    }
  } else {
  }
  free_rbufs(info, start, end);
  return (1);
  cleanup: ;
  return (0);
}
}
static bool rx_get_buf(struct slgt_info *info )
{
  unsigned int i ;
  unsigned int count ;
  {
  i = info->rbuf_current;
  if ((int )((short )(info->rbufs + (unsigned long )i)->status) >= 0) {
    return (0);
  } else {
  }
  count = (unsigned int )(info->rbufs + (unsigned long )i)->count;
  switch (info->params.mode) {
  case 3UL: ;
  case 4UL: ;
  case 8UL: ;
  if (((int )(info->rbufs + (unsigned long )i)->status & 56) >> 3 != 0) {
    count = count - 1U;
  } else {
  }
  goto ldv_48648;
  }
  ldv_48648: ;
  if (debug_level > 0) {
    trace_block(info, (char const *)(info->rbufs + (unsigned long )i)->buf, (int )count,
                "rx");
  } else {
  }
  if (debug_level > 2) {
    printk("rx_get_buf size=%d\n", count);
  } else {
  }
  if (count != 0U) {
    ldisc_receive_buf(info->port.tty, (__u8 const *)(info->rbufs + (unsigned long )i)->buf,
                      info->flag_buf, (int )count);
  } else {
  }
  free_rbufs(info, i, i);
  return (1);
}
}
static void reset_tbufs(struct slgt_info *info )
{
  unsigned int i ;
  {
  info->tbuf_current = 0U;
  i = 0U;
  goto ldv_48654;
  ldv_48653:
  (info->tbufs + (unsigned long )i)->status = 0U;
  (info->tbufs + (unsigned long )i)->count = 0U;
  i = i + 1U;
  ldv_48654: ;
  if (info->tbuf_count > i) {
    goto ldv_48653;
  } else {
  }
  return;
}
}
static unsigned int free_tbuf_count(struct slgt_info *info )
{
  unsigned int count ;
  unsigned int i ;
  __u32 tmp ;
  {
  count = 0U;
  i = info->tbuf_current;
  ldv_48662: ;
  if ((unsigned int )(info->tbufs + (unsigned long )i)->count != 0U) {
    goto ldv_48661;
  } else {
  }
  count = count + 1U;
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  if (info->tbuf_current != i) {
    goto ldv_48662;
  } else {
  }
  ldv_48661: ;
  if (count != 0U) {
    tmp = rd_reg32(info, 148U);
    if ((int )tmp & 1) {
      count = count - 1U;
    } else {
    }
  } else {
  }
  return (count);
}
}
static unsigned int tbuf_bytes(struct slgt_info *info )
{
  unsigned int total_count ;
  unsigned int i ;
  unsigned int reg_value ;
  unsigned int count ;
  unsigned int active_buf_count ;
  {
  total_count = 0U;
  i = info->tbuf_current;
  active_buf_count = 0U;
  ldv_48671:
  count = (unsigned int )(info->tbufs + (unsigned long )i)->count;
  if (count != 0U) {
    total_count = total_count + count;
  } else
  if (total_count == 0U) {
    active_buf_count = (unsigned int )(info->tbufs + (unsigned long )i)->buf_count;
  } else {
  }
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  if (info->tbuf_current != i) {
    goto ldv_48671;
  } else {
  }
  reg_value = rd_reg32(info, 148U);
  if ((int )reg_value & 1) {
    total_count = total_count + active_buf_count;
  } else {
  }
  total_count = ((reg_value >> 8) & 255U) + total_count;
  if ((int )info->tx_active) {
    total_count = total_count + 1U;
  } else {
  }
  return (total_count);
}
}
static bool tx_load(struct slgt_info *info , char const *buf , unsigned int size )
{
  unsigned short count ;
  unsigned int i ;
  struct slgt_desc *d ;
  unsigned int tmp ;
  {
  tmp = free_tbuf_count(info);
  if ((size + 255U) / 256U > tmp) {
    return (0);
  } else {
  }
  if (debug_level > 0) {
    trace_block(info, buf, (int )size, "tx");
  } else {
  }
  i = info->tbuf_current;
  info->tbuf_start = i;
  goto ldv_48682;
  ldv_48681:
  d = info->tbufs + (unsigned long )i;
  count = size <= 256U ? (unsigned short )size : 256U;
  memcpy((void *)d->buf, (void const *)buf, (size_t )count);
  size = size - (unsigned int )count;
  buf = buf + (unsigned long )count;
  if ((size == 0U && info->params.mode == 2UL) || info->params.mode == 6UL) {
    d->status = (unsigned int )d->status | 1U;
  } else {
    d->status = (unsigned int )d->status & 65534U;
  }
  if (info->tbuf_start != i) {
    d->count = count;
  } else {
  }
  d->buf_count = count;
  i = i + 1U;
  if (i == info->tbuf_count) {
    i = 0U;
  } else {
  }
  ldv_48682: ;
  if (size != 0U) {
    goto ldv_48681;
  } else {
  }
  info->tbuf_current = i;
  d = info->tbufs + (unsigned long )info->tbuf_start;
  d->count = d->buf_count;
  if (! info->tx_active) {
    tx_start(info);
  } else {
  }
  update_tx_timer(info);
  return (1);
}
}
static int register_test(struct slgt_info *info )
{
  unsigned short patterns[6U] ;
  unsigned int count ;
  unsigned int i ;
  int rc ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  {
  patterns[0] = 0U;
  patterns[1] = 65535U;
  patterns[2] = 43690U;
  patterns[3] = 21845U;
  patterns[4] = 26985U;
  patterns[5] = 38550U;
  count = 6U;
  rc = 0;
  i = 0U;
  goto ldv_48695;
  ldv_48694:
  wr_reg16(info, 132U, (int )patterns[i]);
  wr_reg16(info, 138U, (int )patterns[(i + 1U) % count]);
  tmp = rd_reg16(info, 132U);
  if ((int )tmp != (int )patterns[i]) {
    rc = -19;
    goto ldv_48693;
  } else {
    tmp___0 = rd_reg16(info, 138U);
    if ((int )tmp___0 != (int )patterns[(i + 1U) % count]) {
      rc = -19;
      goto ldv_48693;
    } else {
    }
  }
  i = i + 1U;
  ldv_48695: ;
  if (i < count) {
    goto ldv_48694;
  } else {
  }
  ldv_48693:
  tmp___1 = rd_reg32(info, 4U);
  info->gpio_present = (tmp___1 & 32U) != 0U;
  info->init_error = rc == 0;
  return (rc);
}
}
static int irq_test(struct slgt_info *info )
{
  unsigned long timeout ;
  unsigned long flags ;
  struct tty_struct *oldtty ;
  u32 speed ;
  __u16 tmp ;
  __u16 tmp___0 ;
  unsigned long tmp___1 ;
  {
  oldtty = info->port.tty;
  speed = (u32 )info->params.data_rate;
  info->params.data_rate = 921600UL;
  info->port.tty = (struct tty_struct *)0;
  ldv_spin_lock();
  async_mode(info);
  tmp = rd_reg16(info, 140U);
  wr_reg16(info, 140U, (int )((unsigned int )tmp | 4096U));
  tmp___0 = rd_reg16(info, 130U);
  wr_reg16(info, 130U, (int )((unsigned int )tmp___0 | 2U));
  wr_reg16(info, 128U, 0);
  info->init_error = 3;
  info->irq_occurred = 0;
  spin_unlock_irqrestore(& info->lock, flags);
  timeout = 100UL;
  goto ldv_48704;
  ldv_48703:
  msleep_interruptible(10U);
  ldv_48704:
  tmp___1 = timeout;
  timeout = timeout - 1UL;
  if (tmp___1 != 0UL && ! info->irq_occurred) {
    goto ldv_48703;
  } else {
  }
  ldv_spin_lock();
  reset_port(info);
  spin_unlock_irqrestore(& info->lock, flags);
  info->params.data_rate = (unsigned long )speed;
  info->port.tty = oldtty;
  info->init_error = (int )info->irq_occurred ? 0 : 3;
  return ((int )info->irq_occurred ? 0 : -19);
}
}
static int loopback_test_rx(struct slgt_info *info )
{
  unsigned char *src ;
  unsigned char *dest ;
  int count ;
  {
  if ((int )((short )(info->rbufs)->status) < 0) {
    count = (int )(info->rbufs)->count;
    src = (unsigned char *)(info->rbufs)->buf;
    dest = info->tmp_rbuf;
    goto ldv_48713;
    ldv_48712: ;
    if (((int )*(src + 1UL) & 768) == 0) {
      *dest = *src;
      dest = dest + 1;
      info->tmp_rbuf_count = info->tmp_rbuf_count + 1U;
    } else {
    }
    count = count + -2;
    src = src + 2UL;
    ldv_48713: ;
    if (count != 0) {
      goto ldv_48712;
    } else {
    }
    if (debug_level > 0) {
      trace_block(info, (char const *)info->tmp_rbuf, (int )info->tmp_rbuf_count,
                  "rx");
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int loopback_test(struct slgt_info *info )
{
  unsigned long timeout ;
  u16 count ;
  unsigned char buf[20U] ;
  int rc ;
  unsigned long flags ;
  struct tty_struct *oldtty ;
  MGSL_PARAMS params ;
  int tmp ;
  int tmp___0 ;
  {
  count = 20U;
  rc = -19;
  oldtty = info->port.tty;
  memcpy((void *)(& params), (void const *)(& info->params), 48UL);
  info->params.mode = 1UL;
  info->params.data_rate = 921600UL;
  info->params.loopback = 1U;
  info->port.tty = (struct tty_struct *)0;
  count = 0U;
  goto ldv_48726;
  ldv_48725:
  buf[(int )count] = (unsigned char )count;
  count = (u16 )((int )count + 1);
  ldv_48726: ;
  if ((unsigned int )count <= 19U) {
    goto ldv_48725;
  } else {
  }
  info->tmp_rbuf_count = 0U;
  memset((void *)info->tmp_rbuf, 0, 20UL);
  ldv_spin_lock();
  async_mode(info);
  rx_start(info);
  tx_load(info, (char const *)(& buf), (unsigned int )count);
  spin_unlock_irqrestore(& info->lock, flags);
  timeout = 100UL;
  goto ldv_48730;
  ldv_48729:
  msleep_interruptible(10U);
  tmp = loopback_test_rx(info);
  if (tmp != 0) {
    rc = 0;
    goto ldv_48728;
  } else {
  }
  timeout = timeout - 1UL;
  ldv_48730: ;
  if (timeout != 0UL) {
    goto ldv_48729;
  } else {
  }
  ldv_48728: ;
  if (rc == 0) {
    if (info->tmp_rbuf_count != (unsigned int )count) {
      rc = -19;
    } else {
      tmp___0 = memcmp((void const *)(& buf), (void const *)info->tmp_rbuf, (size_t )count);
      if (tmp___0 != 0) {
        rc = -19;
      } else {
      }
    }
  } else {
  }
  ldv_spin_lock();
  reset_adapter(info);
  spin_unlock_irqrestore(& info->lock, flags);
  memcpy((void *)(& info->params), (void const *)(& params), 48UL);
  info->port.tty = oldtty;
  info->init_error = rc != 0 ? 5 : 0;
  return (rc);
}
}
static int adapter_test(struct slgt_info *info )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (debug_level > 2) {
    printk("testing %s\n", (char *)(& info->device_name));
  } else {
  }
  tmp___1 = register_test(info);
  if (tmp___1 < 0) {
    printk("register test failure %s addr=%08X\n", (char *)(& info->device_name),
           info->phys_reg_addr);
  } else {
    tmp___0 = irq_test(info);
    if (tmp___0 < 0) {
      printk("IRQ test failure %s IRQ=%d\n", (char *)(& info->device_name), info->irq_level);
    } else {
      tmp = loopback_test(info);
      if (tmp < 0) {
        printk("loopback test failure %s\n", (char *)(& info->device_name));
      } else {
      }
    }
  }
  return (info->init_error);
}
}
static void tx_timeout(unsigned long context )
{
  struct slgt_info *info ;
  unsigned long flags ;
  {
  info = (struct slgt_info *)context;
  if (debug_level > 2) {
    printk("%s tx_timeout\n", (char *)(& info->device_name));
  } else {
  }
  if ((int )info->tx_active && info->params.mode == 2UL) {
    info->icount.txtimeout = info->icount.txtimeout + 1U;
  } else {
  }
  ldv_spin_lock();
  tx_stop(info);
  spin_unlock_irqrestore(& info->lock, flags);
  if (info->netcount != 0) {
    hdlcdev_tx_done(info);
  } else {
    bh_transmit(info);
  }
  return;
}
}
static void rx_timeout(unsigned long context )
{
  struct slgt_info *info ;
  unsigned long flags ;
  {
  info = (struct slgt_info *)context;
  if (debug_level > 2) {
    printk("%s rx_timeout\n", (char *)(& info->device_name));
  } else {
  }
  ldv_spin_lock();
  info->pending_bh = info->pending_bh | 1U;
  spin_unlock_irqrestore(& info->lock, flags);
  bh_handler(& info->task);
  return;
}
}
extern int ldv_ndo_init_7(void) ;
extern int ldv_ndo_uninit_7(void) ;
int ldv_retval_2 ;
extern int ldv_shutdown_6(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_setup_5(void) ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_shutdown_9(void) ;
extern int ldv_release_5(void) ;
extern int ldv_activate_6(void) ;
int ldv_retval_4 ;
extern int ldv_disconnect_5(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_destruct_6(void) ;
void ldv_net_device_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  hdlcdev_ops_group1 = (struct net_device *)tmp;
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
void choose_timer_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_3_0 == 1) {
    ldv_timer_3_0 = 2;
    ldv_timer_3(ldv_timer_3_0, ldv_timer_list_3_0);
  } else {
  }
  goto ldv_48783;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_48783;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_48783;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_48783;
  default:
  ldv_stop();
  }
  ldv_48783: ;
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
  if ((unsigned long )handler == (unsigned long )(& slgt_interrupt)) {
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
void timer_init_3(void)
{
  {
  ldv_timer_3_0 = 0;
  ldv_timer_3_1 = 0;
  ldv_timer_3_2 = 0;
  ldv_timer_3_3 = 0;
  return;
}
}
void ldv_tty_port_operations_6(void)
{
  {
  slgt_port_ops_group1 = ldv_init_zalloc(1040UL);
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
  goto ldv_48818;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_48818;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_48818;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_48818;
  default:
  ldv_stop();
  }
  ldv_48818: ;
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
  goto ldv_48827;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_48827;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_48827;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_48827;
  default:
  ldv_stop();
  }
  ldv_48827: ;
  return;
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_3_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_0) {
    ldv_timer_3_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_1) {
    ldv_timer_3_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_2) {
    ldv_timer_3_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_3) {
    ldv_timer_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_3_0 == 0 || ldv_timer_3_0 == 2) {
    ldv_timer_list_3_0 = timer;
    ldv_timer_list_3_0->data = data;
    ldv_timer_3_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_1 == 0 || ldv_timer_3_1 == 2) {
    ldv_timer_list_3_1 = timer;
    ldv_timer_list_3_1->data = data;
    ldv_timer_3_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_2 == 0 || ldv_timer_3_2 == 2) {
    ldv_timer_list_3_2 = timer;
    ldv_timer_list_3_2->data = data;
    ldv_timer_3_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_3 == 0 || ldv_timer_3_3 == 2) {
    ldv_timer_list_3_3 = timer;
    ldv_timer_list_3_3->data = data;
    ldv_timer_3_3 = 1;
    return;
  } else {
  }
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
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  synclink_gt_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  synclink_gt_proc_fops_group2 = (struct file *)tmp___0;
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
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& rx_timeout)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_pci_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  pci_driver_group1 = (struct pci_dev *)tmp;
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
      irq_retval = slgt_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48868;
    default:
    ldv_stop();
    }
    ldv_48868: ;
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
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3_0 == (unsigned long )timer) {
    if (ldv_timer_3_0 == 2 || pending_flag != 0) {
      ldv_timer_list_3_0 = timer;
      ldv_timer_list_3_0->data = data;
      ldv_timer_3_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_1 == (unsigned long )timer) {
    if (ldv_timer_3_1 == 2 || pending_flag != 0) {
      ldv_timer_list_3_1 = timer;
      ldv_timer_list_3_1->data = data;
      ldv_timer_3_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_2 == (unsigned long )timer) {
    if (ldv_timer_3_2 == 2 || pending_flag != 0) {
      ldv_timer_list_3_2 = timer;
      ldv_timer_list_3_2->data = data;
      ldv_timer_3_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_3 == (unsigned long )timer) {
    if (ldv_timer_3_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3_3 = timer;
      ldv_timer_list_3_3->data = data;
      ldv_timer_3_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_3(timer, data);
  return;
}
}
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& tx_timeout)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_initialize_tty_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  ops_group0 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1816UL);
  ops_group1 = (struct tty_struct *)tmp___0;
  return;
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  rx_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    bh_handler(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    bh_handler(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    bh_handler(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    bh_handler(work);
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
    bh_handler(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_48909;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    bh_handler(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_48909;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    bh_handler(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_48909;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    bh_handler(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_48909;
  default:
  ldv_stop();
  }
  ldv_48909: ;
  return;
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  tx_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
int main(void)
{
  int ldvarg1 ;
  struct tty_port *ldvarg0 ;
  void *tmp ;
  struct tty_port *ldvarg2 ;
  void *tmp___0 ;
  int ldvarg4 ;
  struct sk_buff *ldvarg3 ;
  void *tmp___1 ;
  int ldvarg5 ;
  struct ifreq *ldvarg6 ;
  void *tmp___2 ;
  struct pci_device_id *ldvarg7 ;
  void *tmp___3 ;
  int ldvarg8 ;
  size_t ldvarg11 ;
  loff_t *ldvarg10 ;
  void *tmp___4 ;
  char *ldvarg12 ;
  void *tmp___5 ;
  loff_t ldvarg9 ;
  unsigned int ldvarg24 ;
  unsigned int ldvarg18 ;
  char ldvarg26 ;
  unsigned int ldvarg20 ;
  unsigned long ldvarg23 ;
  unsigned char *ldvarg16 ;
  void *tmp___6 ;
  int ldvarg15 ;
  struct ktermios *ldvarg21 ;
  void *tmp___7 ;
  unsigned char ldvarg25 ;
  int ldvarg14 ;
  unsigned int ldvarg17 ;
  int ldvarg13 ;
  struct serial_icounter_struct *ldvarg22 ;
  void *tmp___8 ;
  unsigned long ldvarg19 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = ldv_init_zalloc(1040UL);
  ldvarg0 = (struct tty_port *)tmp;
  tmp___0 = ldv_init_zalloc(1040UL);
  ldvarg2 = (struct tty_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(232UL);
  ldvarg3 = (struct sk_buff *)tmp___1;
  tmp___2 = ldv_init_zalloc(40UL);
  ldvarg6 = (struct ifreq *)tmp___2;
  tmp___3 = ldv_init_zalloc(32UL);
  ldvarg7 = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg16 = (unsigned char *)tmp___6;
  tmp___7 = ldv_init_zalloc(44UL);
  ldvarg21 = (struct ktermios *)tmp___7;
  tmp___8 = ldv_init_zalloc(80UL);
  ldvarg22 = (struct serial_icounter_struct *)tmp___8;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 1UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 1UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_state_variable_6 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_49032:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      carrier_raised(ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      carrier_raised(ldvarg2);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      carrier_raised(ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_48962;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      dtr_rts(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      dtr_rts(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      dtr_rts(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_48962;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      ldv_destruct_6();
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_48962;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = ldv_activate_6();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48962;
    case 4: ;
    if (ldv_state_variable_6 == 3) {
      ldv_shutdown_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48962;
    default:
    ldv_stop();
    }
    ldv_48962: ;
  } else {
  }
  goto ldv_48968;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3();
  } else {
  }
  goto ldv_48968;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_7 == 3) {
      hdlcdev_close(hdlcdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48972;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      hdlcdev_ioctl(hdlcdev_ops_group1, ldvarg6, ldvarg5);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      hdlcdev_ioctl(hdlcdev_ops_group1, ldvarg6, ldvarg5);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      hdlcdev_ioctl(hdlcdev_ops_group1, ldvarg6, ldvarg5);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48972;
    case 2: ;
    if (ldv_state_variable_7 == 3) {
      hdlc_change_mtu(hdlcdev_ops_group1, ldvarg4);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      hdlc_change_mtu(hdlcdev_ops_group1, ldvarg4);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48972;
    case 3: ;
    if (ldv_state_variable_7 == 2) {
      ldv_retval_2 = hdlcdev_open(hdlcdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 3;
      } else {
      }
    } else {
    }
    goto ldv_48972;
    case 4: ;
    if (ldv_state_variable_7 == 3) {
      hdlc_start_xmit(ldvarg3, hdlcdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_48972;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      hdlcdev_tx_timeout(hdlcdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      hdlcdev_tx_timeout(hdlcdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      hdlcdev_tx_timeout(hdlcdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48972;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = ldv_ndo_init_7();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48972;
    case 7: ;
    if (ldv_state_variable_7 == 2) {
      ldv_ndo_uninit_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48972;
    default:
    ldv_stop();
    }
    ldv_48972: ;
  } else {
  }
  goto ldv_48968;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_3 = init_one(pci_driver_group1, (struct pci_device_id const *)ldvarg7);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48983;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      remove_one(pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_48983;
    case 2: ;
    if (ldv_state_variable_9 == 2) {
      ldv_shutdown_9();
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_48983;
    default:
    ldv_stop();
    }
    ldv_48983: ;
  } else {
  }
  goto ldv_48968;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_48968;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      single_release(synclink_gt_proc_fops_group1, synclink_gt_proc_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48990;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      seq_read(synclink_gt_proc_fops_group2, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_48990;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      seq_lseek(synclink_gt_proc_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_48990;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_4 = synclink_gt_proc_open(synclink_gt_proc_fops_group1, synclink_gt_proc_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48990;
    default:
    ldv_stop();
    }
    ldv_48990: ;
  } else {
  }
  goto ldv_48968;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_48968;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4();
  } else {
  }
  goto ldv_48968;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      slgt_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_49000;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = slgt_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_tty_operations_5();
        ldv_state_variable_6 = 1;
        ldv_tty_port_operations_6();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
      } else {
      }
    } else {
    }
    goto ldv_49000;
    default:
    ldv_stop();
    }
    ldv_49000: ;
  } else {
  }
  goto ldv_48968;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_5 == 3) {
      tx_release(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 1: ;
    if (ldv_state_variable_5 == 4) {
      send_xchar(ops_group1, (int )ldvarg26);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      send_xchar(ops_group1, (int )ldvarg26);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      send_xchar(ops_group1, (int )ldvarg26);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      send_xchar(ops_group1, (int )ldvarg26);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      send_xchar(ops_group1, (int )ldvarg26);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 2: ;
    if (ldv_state_variable_5 == 4) {
      put_char(ops_group1, (int )ldvarg25);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      put_char(ops_group1, (int )ldvarg25);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      put_char(ops_group1, (int )ldvarg25);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      put_char(ops_group1, (int )ldvarg25);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      put_char(ops_group1, (int )ldvarg25);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 3: ;
    if (ldv_state_variable_5 == 4) {
      throttle(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      throttle(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      throttle(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      throttle(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      throttle(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 4: ;
    if (ldv_state_variable_5 == 4) {
      slgt_compat_ioctl(ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      slgt_compat_ioctl(ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      slgt_compat_ioctl(ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      slgt_compat_ioctl(ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      slgt_compat_ioctl(ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 5: ;
    if (ldv_state_variable_5 == 4) {
      get_icount(ops_group1, ldvarg22);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      get_icount(ops_group1, ldvarg22);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      get_icount(ops_group1, ldvarg22);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      get_icount(ops_group1, ldvarg22);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      get_icount(ops_group1, ldvarg22);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 6: ;
    if (ldv_state_variable_5 == 4) {
      hangup(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      hangup(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      hangup(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      hangup(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      hangup(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 7: ;
    if (ldv_state_variable_5 == 4) {
      unthrottle(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      unthrottle(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      unthrottle(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      unthrottle(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      unthrottle(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 8: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_6 = open(ops_group1, ops_group0);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_49005;
    case 9: ;
    if (ldv_state_variable_5 == 4) {
      set_termios(ops_group1, ldvarg21);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      set_termios(ops_group1, ldvarg21);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      set_termios(ops_group1, ldvarg21);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      set_termios(ops_group1, ldvarg21);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      set_termios(ops_group1, ldvarg21);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 10: ;
    if (ldv_state_variable_5 == 4) {
      flush_buffer(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      flush_buffer(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      flush_buffer(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      flush_buffer(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      flush_buffer(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 11: ;
    if (ldv_state_variable_5 == 4) {
      ioctl(ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      ioctl(ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ioctl(ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ioctl(ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ioctl(ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 12: ;
    if (ldv_state_variable_5 == 5) {
      tx_hold(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_49005;
    case 13: ;
    if (ldv_state_variable_5 == 4) {
      tiocmset(ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      tiocmset(ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      tiocmset(ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      tiocmset(ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      tiocmset(ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 14: ;
    if (ldv_state_variable_5 == 5) {
      write(ops_group1, (unsigned char const *)ldvarg16, ldvarg15);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 15: ;
    if (ldv_state_variable_5 == 3) {
      close(ops_group1, ops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_49005;
    case 16: ;
    if (ldv_state_variable_5 == 4) {
      write_room(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      write_room(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      write_room(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      write_room(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      write_room(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 17: ;
    if (ldv_state_variable_5 == 4) {
      set_break(ops_group1, ldvarg14);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      set_break(ops_group1, ldvarg14);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      set_break(ops_group1, ldvarg14);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      set_break(ops_group1, ldvarg14);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      set_break(ops_group1, ldvarg14);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 18: ;
    if (ldv_state_variable_5 == 4) {
      chars_in_buffer(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      chars_in_buffer(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      chars_in_buffer(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      chars_in_buffer(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      chars_in_buffer(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 19: ;
    if (ldv_state_variable_5 == 4) {
      tiocmget(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      tiocmget(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      tiocmget(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      tiocmget(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      tiocmget(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 20: ;
    if (ldv_state_variable_5 == 4) {
      flush_chars(ops_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      flush_chars(ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      flush_chars(ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      flush_chars(ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      flush_chars(ops_group1);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 21: ;
    if (ldv_state_variable_5 == 4) {
      wait_until_sent(ops_group1, ldvarg13);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      wait_until_sent(ops_group1, ldvarg13);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      wait_until_sent(ops_group1, ldvarg13);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      wait_until_sent(ops_group1, ldvarg13);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      wait_until_sent(ops_group1, ldvarg13);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_49005;
    case 22: ;
    if (ldv_state_variable_5 == 3) {
      ldv_disconnect_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ldv_disconnect_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      ldv_disconnect_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    goto ldv_49005;
    case 23: ;
    if (ldv_state_variable_5 == 4) {
      ldv_release_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_49005;
    case 24: ;
    if (ldv_state_variable_5 == 1) {
      ldv_setup_5();
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_49005;
    default:
    ldv_stop();
    }
    ldv_49005: ;
  } else {
  }
  goto ldv_48968;
  default:
  ldv_stop();
  }
  ldv_48968: ;
  goto ldv_49032;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
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
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_43(struct net_device *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  ldv_net_device_ops_7();
  return (ldv_func_res);
}
}
void ldv_free_netdev_44(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_free_netdev_45(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
int ldv_mod_timer_46(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_47(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_48(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_49(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
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
  ldv_func_ret_type___12 ldv_func_res ;
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
void ldv_pci_unregister_driver_52(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_pci_driver_9();
  return (ldv_func_res);
}
}
int ldv_del_timer_54(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc();
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_hdlcdev(void *arg0) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
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
void do_SAK(struct tty_struct *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int hdlc_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void hdlc_close(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_ioctl(struct net_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hdlc_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
netdev_tx_t hdlc_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ldv_activate_6() {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_destruct_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_5() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_9() {
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
void module_put(struct module *arg0) {
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
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
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
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
void put_tty_driver(struct tty_driver *arg0) {
  return;
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
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void tty_flip_buffer_push(struct tty_port *arg0) {
  return;
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_hung_up_p(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_port *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_ldisc_deref(struct tty_ldisc *arg0) {
  return;
}
void tty_ldisc_flush(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_ldisc *tty_ldisc_ref(struct tty_struct *arg0) {
  return (struct tty_ldisc *)external_alloc();
}
void tty_lock(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_carrier_raised(struct tty_port *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_port_close_end(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_close_start(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_destroy(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
void tty_port_raise_dtr_rts(struct tty_port *arg0) {
  return;
}
void *external_alloc(void);
struct device *tty_port_register_device(struct tty_port *arg0, struct tty_driver *arg1, unsigned int arg2, struct device *arg3) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_unlock(struct tty_struct *arg0) {
  return;
}
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void unregister_hdlc_device(struct net_device *arg0) {
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
