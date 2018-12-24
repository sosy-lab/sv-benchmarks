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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct __anonstruct____missing_field_name_47 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_46 {
   struct __anonstruct____missing_field_name_47 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct plist_head {
   struct list_head node_list ;
};
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct device_attribute;
struct device_driver;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_205 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_205 __annonCompField56 ;
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
enum ldv_17090 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17090 socket_state;
struct poll_table_struct;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct sock;
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
struct iattr;
struct super_block;
struct file_system_type;
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
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_206 __annonCompField57 ;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
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
union __anonunion_in6_u_207 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_207 in6_u ;
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
union __anonunion____missing_field_name_212 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_213 {
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
   union __anonunion____missing_field_name_212 __annonCompField61 ;
   union __anonunion____missing_field_name_213 __annonCompField62 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_216 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_215 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_216 __annonCompField63 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_215 __annonCompField64 ;
};
union __anonunion____missing_field_name_219 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_218 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_219 __annonCompField65 ;
};
union __anonunion____missing_field_name_217 {
   struct __anonstruct____missing_field_name_218 __annonCompField66 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_221 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_220 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_221 __annonCompField68 ;
};
union __anonunion____missing_field_name_222 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_223 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_224 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_217 __annonCompField67 ;
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
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_222 __annonCompField70 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_223 __annonCompField71 ;
   union __anonunion____missing_field_name_224 __annonCompField72 ;
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
struct __anonstruct_sync_serial_settings_226 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_226 sync_serial_settings;
struct __anonstruct_te1_settings_227 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_227 te1_settings;
struct __anonstruct_raw_hdlc_proto_228 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_228 raw_hdlc_proto;
struct __anonstruct_fr_proto_229 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_229 fr_proto;
struct __anonstruct_fr_proto_pvc_230 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_230 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_231 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_231 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_232 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_232 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_233 {
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
   union __anonunion_ifs_ifsu_233 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_234 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_235 {
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
   union __anonunion_ifr_ifrn_234 ifr_ifrn ;
   union __anonunion_ifr_ifru_235 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_240 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField73 ;
};
struct lockref {
   union __anonunion____missing_field_name_239 __annonCompField74 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_242 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_241 {
   struct __anonstruct____missing_field_name_242 __annonCompField75 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_241 __annonCompField76 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_243 {
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
   union __anonunion_d_u_243 d_u ;
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
struct __anonstruct____missing_field_name_247 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField77 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_246 __annonCompField78 ;
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
struct __anonstruct_kprojid_t_251 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_251 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_252 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_252 __annonCompField80 ;
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
union __anonunion____missing_field_name_255 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_256 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_257 {
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
   union __anonunion____missing_field_name_255 __annonCompField81 ;
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
   union __anonunion____missing_field_name_256 __annonCompField82 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_257 __annonCompField83 ;
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
union __anonunion_f_u_258 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_258 f_u ;
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
struct __anonstruct_afs_260 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_259 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_260 afs ;
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
   union __anonunion_fl_u_259 fl_u ;
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
enum ldv_27596 {
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
typedef enum ldv_27596 phy_interface_t;
enum ldv_27650 {
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
   enum ldv_27650 state ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
union __anonunion____missing_field_name_315 {
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
   union __anonunion____missing_field_name_315 __annonCompField94 ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_377 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_377 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2,
    PM_QOS_SUM = 3
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
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
struct lib80211_crypto_ops {
   char const *name ;
   struct list_head list ;
   void *(*init)(int ) ;
   void (*deinit)(void * ) ;
   int (*encrypt_mpdu)(struct sk_buff * , int , void * ) ;
   int (*decrypt_mpdu)(struct sk_buff * , int , void * ) ;
   int (*encrypt_msdu)(struct sk_buff * , int , void * ) ;
   int (*decrypt_msdu)(struct sk_buff * , int , int , void * ) ;
   int (*set_key)(void * , int , u8 * , void * ) ;
   int (*get_key)(void * , int , u8 * , void * ) ;
   void (*print_stats)(struct seq_file * , void * ) ;
   unsigned long (*get_flags)(void * ) ;
   unsigned long (*set_flags)(unsigned long , void * ) ;
   int extra_mpdu_prefix_len ;
   int extra_mpdu_postfix_len ;
   int extra_msdu_prefix_len ;
   int extra_msdu_postfix_len ;
   struct module *owner ;
};
struct lib80211_crypt_data {
   struct list_head list ;
   struct lib80211_crypto_ops *ops ;
   void *priv ;
   atomic_t refcnt ;
};
struct lib80211_crypt_info {
   char *name ;
   spinlock_t *lock ;
   struct lib80211_crypt_data *crypt[4U] ;
   int tx_keyidx ;
   struct list_head crypt_deinit_list ;
   struct timer_list crypt_deinit_timer ;
   int crypt_quiesced ;
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
struct iw_mlme {
   __u16 cmd ;
   __u16 reason_code ;
   struct sockaddr addr ;
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
struct ieee80211_radiotap_header {
   u8 it_version ;
   u8 it_pad ;
   __le16 it_len ;
   __le32 it_present ;
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
struct __anonstruct_wext_423 {
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
   struct __anonstruct_wext_423 wext ;
};
struct libipw_rx_stats {
   u32 mac_time ;
   s8 rssi ;
   u8 signal ;
   u8 noise ;
   u16 rate ;
   u8 received_channel ;
   u8 control ;
   u8 mask ;
   u8 freq ;
   u16 len ;
   u64 tsf ;
   u32 beacon_time ;
};
struct libipw_frag_entry {
   unsigned long first_frag_time ;
   unsigned int seq ;
   unsigned int last_frag ;
   struct sk_buff *skb ;
   u8 src_addr[6U] ;
   u8 dst_addr[6U] ;
};
struct libipw_stats {
   unsigned int tx_unicast_frames ;
   unsigned int tx_multicast_frames ;
   unsigned int tx_fragments ;
   unsigned int tx_unicast_octets ;
   unsigned int tx_multicast_octets ;
   unsigned int tx_deferred_transmissions ;
   unsigned int tx_single_retry_frames ;
   unsigned int tx_multiple_retry_frames ;
   unsigned int tx_retry_limit_exceeded ;
   unsigned int tx_discards ;
   unsigned int rx_unicast_frames ;
   unsigned int rx_multicast_frames ;
   unsigned int rx_fragments ;
   unsigned int rx_unicast_octets ;
   unsigned int rx_multicast_octets ;
   unsigned int rx_fcs_errors ;
   unsigned int rx_discards_no_buffer ;
   unsigned int tx_discards_wrong_sa ;
   unsigned int rx_discards_undecryptable ;
   unsigned int rx_message_in_msg_fragments ;
   unsigned int rx_message_in_bad_msg_fragments ;
};
struct libipw_security {
   unsigned char active_key : 2 ;
   unsigned char enabled : 1 ;
   unsigned char unicast_uses_group : 1 ;
   unsigned char encrypt : 1 ;
   u8 auth_mode ;
   u8 encode_alg[4U] ;
   u8 key_sizes[4U] ;
   u8 keys[4U][32U] ;
   u8 level ;
   u16 flags ;
};
struct libipw_hdr_3addr {
   __le16 frame_ctl ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctl ;
   u8 payload[0U] ;
};
struct libipw_hdr_4addr {
   __le16 frame_ctl ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctl ;
   u8 addr4[6U] ;
   u8 payload[0U] ;
};
struct libipw_info_element {
   u8 id ;
   u8 len ;
   u8 data[0U] ;
};
struct libipw_auth {
   struct libipw_hdr_3addr header ;
   __le16 algorithm ;
   __le16 transaction ;
   __le16 status ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_channel_switch {
   u8 id ;
   u8 len ;
   u8 mode ;
   u8 channel ;
   u8 count ;
};
struct libipw_action_exchange {
   u8 token ;
   struct libipw_info_element info_element[0U] ;
};
union __anonunion_format_424 {
   struct libipw_action_exchange exchange ;
   struct libipw_channel_switch channel_switch ;
};
struct libipw_action {
   struct libipw_hdr_3addr header ;
   u8 category ;
   u8 action ;
   union __anonunion_format_424 format ;
};
struct libipw_disassoc {
   struct libipw_hdr_3addr header ;
   __le16 reason ;
};
struct libipw_probe_request {
   struct libipw_hdr_3addr header ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_probe_response {
   struct libipw_hdr_3addr header ;
   __le32 time_stamp[2U] ;
   __le16 beacon_interval ;
   __le16 capability ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_reassoc_request {
   struct libipw_hdr_3addr header ;
   __le16 capability ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_assoc_response {
   struct libipw_hdr_3addr header ;
   __le16 capability ;
   __le16 status ;
   __le16 aid ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_txb {
   u8 nr_frags ;
   u8 encrypted ;
   u8 rts_included ;
   u8 reserved ;
   u16 frag_size ;
   u16 payload_size ;
   struct sk_buff *fragments[0U] ;
};
struct libipw_qos_parameters {
   __le16 cw_min[4U] ;
   __le16 cw_max[4U] ;
   u8 aifs[4U] ;
   u8 flag[4U] ;
   __le16 tx_op_limit[4U] ;
};
struct libipw_qos_data {
   struct libipw_qos_parameters parameters ;
   int active ;
   int supported ;
   u8 param_count ;
   u8 old_param_count ;
};
struct libipw_tim_parameters {
   u8 tim_count ;
   u8 tim_period ;
};
struct libipw_tpc_report {
   u8 transmit_power ;
   u8 link_margin ;
};
struct libipw_csa {
   u8 mode ;
   u8 channel ;
   u8 count ;
};
struct libipw_quiet {
   u8 count ;
   u8 period ;
   u8 duration ;
   u8 offset ;
};
struct libipw_network {
   u8 bssid[6U] ;
   u8 channel ;
   u8 ssid[33U] ;
   u8 ssid_len ;
   struct libipw_qos_data qos_data ;
   struct libipw_rx_stats stats ;
   u16 capability ;
   u8 rates[12U] ;
   u8 rates_len ;
   u8 rates_ex[16U] ;
   u8 rates_ex_len ;
   unsigned long last_scanned ;
   u8 mode ;
   u32 flags ;
   u32 last_associate ;
   u32 time_stamp[2U] ;
   u16 beacon_interval ;
   u16 listen_interval ;
   u16 atim_window ;
   u8 erp_value ;
   u8 wpa_ie[64U] ;
   size_t wpa_ie_len ;
   u8 rsn_ie[64U] ;
   size_t rsn_ie_len ;
   struct libipw_tim_parameters tim ;
   u8 power_constraint ;
   struct libipw_tpc_report tpc_report ;
   struct libipw_csa csa ;
   struct libipw_quiet quiet ;
   struct list_head list ;
};
enum libipw_state {
    LIBIPW_UNINITIALIZED = 0,
    LIBIPW_INITIALIZED = 1,
    LIBIPW_ASSOCIATING = 2,
    LIBIPW_ASSOCIATED = 3,
    LIBIPW_AUTHENTICATING = 4,
    LIBIPW_AUTHENTICATED = 5,
    LIBIPW_SHUTDOWN = 6
} ;
struct libipw_channel {
   u32 freq ;
   u8 channel ;
   u8 flags ;
   u8 max_power ;
};
struct libipw_geo {
   u8 name[4U] ;
   u8 bg_channels ;
   u8 a_channels ;
   struct libipw_channel bg[14U] ;
   struct libipw_channel a[132U] ;
};
struct libipw_device {
   struct net_device *dev ;
   struct wireless_dev wdev ;
   struct libipw_security sec ;
   struct libipw_stats ieee_stats ;
   struct libipw_geo geo ;
   struct ieee80211_supported_band bg_band ;
   struct ieee80211_supported_band a_band ;
   struct list_head network_free_list ;
   struct list_head network_list ;
   struct libipw_network *networks[128U] ;
   int scans ;
   int scan_age ;
   int iw_mode ;
   struct iw_spy_data spy_data ;
   spinlock_t lock ;
   int tx_headroom ;
   u32 config ;
   int open_wep ;
   int host_encrypt ;
   int host_encrypt_msdu ;
   int host_decrypt ;
   int host_mc_decrypt ;
   int host_strip_iv_icv ;
   int host_open_frag ;
   int ieee802_1x ;
   int wpa_enabled ;
   int drop_unencrypted ;
   int privacy_invoked ;
   size_t wpa_ie_len ;
   u8 *wpa_ie ;
   struct lib80211_crypt_info crypt_info ;
   int bcrx_sta_key ;
   struct libipw_frag_entry frag_cache[4U] ;
   unsigned int frag_next_idx ;
   u16 fts ;
   u16 rts ;
   u8 bssid[6U] ;
   enum libipw_state state ;
   int mode ;
   int modulation ;
   int freq_band ;
   int abg_true ;
   int perfect_rssi ;
   int worst_rssi ;
   u16 prev_seq_ctl ;
   void (*set_security)(struct net_device * , struct libipw_security * ) ;
   netdev_tx_t (*hard_start_xmit)(struct libipw_txb * , struct net_device * , int ) ;
   int (*is_queue_full)(struct net_device * , int ) ;
   int (*handle_management)(struct net_device * , struct libipw_network * , u16 ) ;
   int (*is_qos_active)(struct net_device * , struct sk_buff * ) ;
   int (*handle_auth)(struct net_device * , struct libipw_auth * ) ;
   int (*handle_deauth)(struct net_device * , struct libipw_disassoc * ) ;
   int (*handle_action)(struct net_device * , struct libipw_action * , struct libipw_rx_stats * ) ;
   int (*handle_disassoc)(struct net_device * , struct libipw_disassoc * ) ;
   int (*handle_beacon)(struct net_device * , struct libipw_probe_response * , struct libipw_network * ) ;
   int (*handle_probe_response)(struct net_device * , struct libipw_probe_response * ,
                                struct libipw_network * ) ;
   int (*handle_probe_request)(struct net_device * , struct libipw_probe_request * ,
                               struct libipw_rx_stats * ) ;
   int (*handle_assoc_response)(struct net_device * , struct libipw_assoc_response * ,
                                struct libipw_network * ) ;
   int (*handle_assoc_request)(struct net_device * ) ;
   int (*handle_reassoc_request)(struct net_device * , struct libipw_reassoc_request * ) ;
   u8 priv[0U] ;
};
struct ipw2100_priv;
struct ipw2100_tx_packet;
struct ipw2100_rx_packet;
struct __anonstruct_fields_426 {
   unsigned char nlf : 1 ;
   unsigned char txType : 2 ;
   unsigned char intEnabled : 1 ;
   unsigned char reserved : 4 ;
};
union __anonunion_info_425 {
   struct __anonstruct_fields_426 fields ;
   u8 field ;
};
struct bd_status {
   union __anonunion_info_425 info ;
};
struct ipw2100_bd {
   u32 host_addr ;
   u32 buf_length ;
   struct bd_status status ;
   u8 num_fragments ;
   u8 reserved[6U] ;
};
struct ipw2100_bd_queue {
   struct ipw2100_bd *drv ;
   dma_addr_t nic ;
   u32 size ;
   u32 entries ;
   u32 available ;
   u32 oldest ;
   u32 next ;
};
struct ipw2100_status {
   u32 frame_size ;
   u16 status_fields ;
   u8 flags ;
   u8 rssi ;
};
struct ipw2100_status_queue {
   struct ipw2100_status *drv ;
   dma_addr_t nic ;
   u32 size ;
};
struct __anonstruct_fixed_ies_427 {
   u16 capab_info ;
   u16 listen_interval ;
   u8 current_ap[6U] ;
};
struct ipw2100_wpa_assoc_frame {
   u16 fixed_ie_mask ;
   struct __anonstruct_fixed_ies_427 fixed_ies ;
   u32 var_ie_len ;
   u8 var_ie[384U] ;
};
struct ipw2100_cmd_header {
   u32 host_command_reg ;
   u32 host_command_reg1 ;
   u32 sequence ;
   u32 host_command_len_reg ;
   u32 host_command_params_reg[100U] ;
   u32 cmd_status_reg ;
   u32 cmd_status_params_reg[3U] ;
   u32 rxq_base_ptr ;
   u32 rxq_next_ptr ;
   u32 rxq_host_ptr ;
   u32 txq_base_ptr ;
   u32 txq_next_ptr ;
   u32 txq_host_ptr ;
   u32 tx_status_reg ;
   u32 reserved ;
   u32 status_change_reg ;
   u32 reserved1[3U] ;
   u32 *ordinal1_ptr ;
   u32 *ordinal2_ptr ;
};
struct ipw2100_data_header {
   u32 host_command_reg ;
   u32 host_command_reg1 ;
   u8 encrypted ;
   u8 needs_encryption ;
   u8 wep_index ;
   u8 key_size ;
   u8 key[16U] ;
   u8 reserved[10U] ;
   u8 src_addr[6U] ;
   u8 dst_addr[6U] ;
   u16 fragment_size ;
};
struct host_command {
   u32 host_command ;
   u32 host_command1 ;
   u32 host_command_sequence ;
   u32 host_command_length ;
   u32 host_command_parameters[100U] ;
};
struct __anonstruct_c_struct_429 {
   struct ipw2100_cmd_header *cmd ;
   dma_addr_t cmd_phys ;
};
struct __anonstruct_d_struct_430 {
   struct ipw2100_data_header *data ;
   dma_addr_t data_phys ;
   struct libipw_txb *txb ;
};
union __anonunion_info_428 {
   struct __anonstruct_c_struct_429 c_struct ;
   struct __anonstruct_d_struct_430 d_struct ;
};
struct ipw2100_tx_packet {
   int type ;
   int index ;
   union __anonunion_info_428 info ;
   int jiffy_start ;
   struct list_head list ;
};
struct ipw2100_rx;
struct ipw2100_rx_packet {
   struct ipw2100_rx *rxp ;
   dma_addr_t dma_addr ;
   int jiffy_start ;
   struct sk_buff *skb ;
   struct list_head list ;
};
struct ipw2100_ordinals {
   u32 table1_addr ;
   u32 table2_addr ;
   u32 table1_size ;
   u32 table2_size ;
};
struct ipw2100_notification {
   u32 hnhdr_subtype ;
   u32 hnhdr_size ;
};
struct statistic {
   int value ;
   int hi ;
   int lo ;
};
struct ipw2100_priv {
   void *ioaddr ;
   int stop_hang_check ;
   int stop_rf_kill ;
   struct libipw_device *ieee ;
   unsigned long status ;
   unsigned long config ;
   unsigned long capability ;
   int resets ;
   int reset_backoff ;
   u8 essid[32U] ;
   u8 essid_len ;
   u8 bssid[6U] ;
   u8 channel ;
   int last_mode ;
   unsigned long connect_start ;
   unsigned long last_reset ;
   u32 channel_mask ;
   u32 fatal_error ;
   u32 fatal_errors[5U] ;
   u32 fatal_index ;
   int eeprom_version ;
   int firmware_version ;
   unsigned long hw_features ;
   int hangs ;
   u32 last_rtc ;
   int dump_raw ;
   u8 *snapshot[48U] ;
   u8 mandatory_bssid_mac[6U] ;
   u8 mac_addr[6U] ;
   int power_mode ;
   int messages_sent ;
   int short_retry_limit ;
   int long_retry_limit ;
   u32 rts_threshold ;
   u32 frag_threshold ;
   int in_isr ;
   u32 tx_rates ;
   int tx_power ;
   u32 beacon_interval ;
   char nick[33U] ;
   struct ipw2100_status_queue status_queue ;
   struct statistic txq_stat ;
   struct statistic rxq_stat ;
   struct ipw2100_bd_queue rx_queue ;
   struct ipw2100_bd_queue tx_queue ;
   struct ipw2100_rx_packet *rx_buffers ;
   struct statistic fw_pend_stat ;
   struct list_head fw_pend_list ;
   struct statistic msg_free_stat ;
   struct statistic msg_pend_stat ;
   struct list_head msg_free_list ;
   struct list_head msg_pend_list ;
   struct ipw2100_tx_packet *msg_buffers ;
   struct statistic tx_free_stat ;
   struct statistic tx_pend_stat ;
   struct list_head tx_free_list ;
   struct list_head tx_pend_list ;
   struct ipw2100_tx_packet *tx_buffers ;
   struct ipw2100_ordinals ordinals ;
   struct pci_dev *pci_dev ;
   struct proc_dir_entry *dir_dev ;
   struct net_device *net_dev ;
   struct iw_statistics wstats ;
   struct iw_public_data wireless_data ;
   struct tasklet_struct irq_tasklet ;
   struct delayed_work reset_work ;
   struct delayed_work security_work ;
   struct delayed_work wx_event_work ;
   struct delayed_work hang_check ;
   struct delayed_work rf_kill ;
   struct delayed_work scan_event ;
   int user_requested_scan ;
   unsigned long suspend_at ;
   unsigned long suspend_time ;
   u32 interrupts ;
   int tx_interrupts ;
   int rx_interrupts ;
   int inta_other ;
   spinlock_t low_lock ;
   struct mutex action_mutex ;
   struct mutex adapter_mutex ;
   wait_queue_head_t wait_command_queue ;
};
union __anonunion_rx_data_431 {
   unsigned char payload[2340U] ;
   struct libipw_hdr_4addr header ;
   u32 status ;
   struct ipw2100_notification notification ;
   struct ipw2100_cmd_header command ;
};
struct ipw2100_rx {
   union __anonunion_rx_data_431 rx_data ;
};
struct ipw2100_fw_chunk_set {
   void const *data ;
   unsigned long size ;
};
struct ipw2100_fw {
   int version ;
   struct ipw2100_fw_chunk_set fw ;
   struct ipw2100_fw_chunk_set uc ;
   struct firmware const *fw_entry ;
};
struct ipw2100_status_indicator {
   int status ;
   void (*cb)(struct ipw2100_priv * , u32 ) ;
   char *name ;
};
struct ipw_rt_hdr {
   struct ieee80211_radiotap_header rt_hdr ;
   s8 rt_dbmsignal ;
};
struct __anonstruct_hw_data_436 {
   u32 addr ;
   char const *name ;
};
struct __anonstruct_nic_data_437 {
   u32 addr ;
   char const *name ;
   size_t size ;
};
struct __anonstruct_ord_data_438 {
   u8 index ;
   char const *name ;
   char const *desc ;
};
struct security_info_params {
   u32 allowed_ciphers ;
   u16 version ;
   u8 auth_mode ;
   u8 replay_counters_number ;
   u8 unicast_using_group ;
};
struct ipw2100_wep_key {
   u8 idx ;
   u8 len ;
   u8 key[13U] ;
};
struct ipw2100_fw_header {
   short version ;
   short mode ;
   unsigned int fw_size ;
   unsigned int uc_size ;
};
struct symbol_alive_response {
   u8 cmd_id ;
   u8 seq_num ;
   u8 ucode_rev ;
   u8 eeprom_valid ;
   u16 valid_flags ;
   u8 IEEE_addr[6U] ;
   u16 flags ;
   u16 pcb_rev ;
   u16 clock_settle_time ;
   u16 powerup_settle_time ;
   u16 hop_settle_time ;
   u8 date[3U] ;
   u8 time[2U] ;
   u8 ucode_valid ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
typedef bool ldv_func_ret_type___9;
typedef bool ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
typedef bool ldv_func_ret_type___12;
typedef bool ldv_func_ret_type___13;
typedef bool ldv_func_ret_type___14;
typedef bool ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
typedef int ldv_func_ret_type___17;
typedef int ldv_func_ret_type___18;
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
extern void __might_sleep(char const * , int , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
__inline static int kstrtou32(char const *s , unsigned int base , u32 *res )
{
  int tmp ;
  {
  tmp = kstrtouint(s, base, res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_action_mutex_of_ipw2100_priv(struct mutex *lock ) ;
void ldv_mutex_unlock_action_mutex_of_ipw2100_priv(struct mutex *lock ) ;
void ldv_mutex_lock_adapter_mutex_of_ipw2100_priv(struct mutex *lock ) ;
void ldv_mutex_unlock_adapter_mutex_of_ipw2100_priv(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6754;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6754;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6754;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6754;
  default:
  __bad_percpu_size();
  }
  ldv_6754: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
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
extern unsigned long get_seconds(void) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long round_jiffies_relative(unsigned long ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
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
extern bool mod_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                unsigned long ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_19(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_22(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_23(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_24(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_25(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_27(struct delayed_work *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_31(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_32(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_33(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_34(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_35(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_36(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool mod_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                      unsigned long delay )
{
  bool tmp ;
  {
  tmp = mod_delayed_work_on(8192, wq, dwork, delay);
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
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
struct device *dev_attr_rf_kill_group1 ;
int ldv_state_variable_20 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_12 ;
struct net_device *ipw2100_netdev_ops_group1 ;
int ldv_state_variable_22 ;
struct device_attribute *dev_attr_fatal_error_group0 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_work_7_2 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_7_1 ;
int ldv_work_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct work_struct *ldv_work_struct_6_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_irq_1_3 = 0;
struct device *dev_attr_scan_age_group1 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_1_3 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_7_2 ;
int ldv_state_variable_26 ;
struct work_struct *ldv_work_struct_4_2 ;
struct work_struct *ldv_work_struct_7_0 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_1_1 = 0;
struct device_attribute *dev_attr_memory_group0 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct device_attribute *dev_attr_scan_age_group0 ;
int ldv_work_6_2 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_8 ;
struct net_device *ipw2100_ethtool_ops_group0 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_state_variable_21 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct device_attribute *dev_attr_rf_kill_group0 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
int ldv_state_variable_24 ;
int ldv_work_7_3 ;
struct device *dev_attr_fatal_error_group1 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
int ldv_work_6_1 ;
void *ldv_irq_data_1_1 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
int ldv_work_7_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_16 ;
struct work_struct *ldv_work_struct_7_3 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
void *ldv_irq_data_1_2 ;
int ldv_work_6_3 ;
struct device_driver *driver_attr_debug_level_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
struct pci_dev *ipw2100_pci_driver_group1 ;
int ldv_irq_1_2 = 0;
int ldv_state_variable_18 ;
struct device *dev_attr_memory_group1 ;
struct work_struct *ldv_work_struct_5_0 ;
int ldv_irq_line_1_3 ;
int ldv_work_2_2 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_2_3 ;
void ldv_initialize_device_attribute_12(void) ;
void activate_work_5(struct work_struct *work , int state ) ;
void work_init_3(void) ;
void call_and_disable_all_7(int state ) ;
void invoke_work_6(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void call_and_disable_all_4(int state ) ;
void work_init_7(void) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_7(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void invoke_work_2(void) ;
void activate_work_6(struct work_struct *work , int state ) ;
void ldv_initialize_device_attribute_20(void) ;
void ldv_initialize_ethtool_ops_11(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_5(int state ) ;
void ldv_initialize_device_attribute_13(void) ;
void work_init_2(void) ;
void ldv_initialize_driver_attribute_15(void) ;
void ldv_initialize_device_attribute_14(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void work_init_6(void) ;
void disable_work_6(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void invoke_work_5(void) ;
void activate_work_7(struct work_struct *work , int state ) ;
void ldv_net_device_ops_10(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
void ldv_pci_driver_9(void) ;
void invoke_work_3(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
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
    ldv_25444: ;
    goto ldv_25444;
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
    ldv_25453: ;
    goto ldv_25453;
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
    ldv_25504: ;
    goto ldv_25504;
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
    ldv_25512: ;
    goto ldv_25512;
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
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  return (ret);
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
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
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
extern void __const_udelay(unsigned long ) ;
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
__inline static int ldv_request_irq_42(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_52(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
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
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_43(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_47(struct net_device *dev ) ;
void ldv_unregister_netdev_51(struct net_device *dev ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
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
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_58(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_59(struct pci_driver *ldv_func_arg1 ) ;
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
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
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
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern unsigned char const _ctype[] ;
__inline static unsigned char __tolower(unsigned char c )
{
  {
  if ((int )_ctype[(int )c] & 1) {
    c = (unsigned int )c + 32U;
  } else {
  }
  return (c);
}
}
extern void pm_qos_add_request(struct pm_qos_request * , int , s32 ) ;
extern void pm_qos_update_request(struct pm_qos_request * , s32 ) ;
extern void pm_qos_remove_request(struct pm_qos_request * ) ;
extern int eth_validate_addr(struct net_device * ) ;
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
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
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
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
extern int wiphy_register(struct wiphy * ) ;
extern void wiphy_unregister(struct wiphy * ) ;
extern void wiphy_rfkill_set_hw_state(struct wiphy * , bool ) ;
__inline static void *libipw_priv(struct net_device *dev )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return ((void *)(& ((struct libipw_device *)tmp)->priv));
}
}
extern void free_libipw(struct net_device * , int ) ;
extern struct net_device *alloc_libipw(int , int ) ;
extern int libipw_change_mtu(struct net_device * , int ) ;
extern void libipw_networks_age(struct libipw_device * , unsigned long ) ;
extern netdev_tx_t libipw_xmit(struct sk_buff * , struct net_device * ) ;
extern void libipw_txb_free(struct libipw_txb * ) ;
extern int libipw_rx(struct libipw_device * , struct sk_buff * , struct libipw_rx_stats * ) ;
extern void libipw_rx_mgt(struct libipw_device * , struct libipw_hdr_4addr * , struct libipw_rx_stats * ) ;
extern struct libipw_geo const *libipw_get_geo(struct libipw_device * ) ;
extern void libipw_set_geo(struct libipw_device * , struct libipw_geo const * ) ;
extern int libipw_wx_get_scan(struct libipw_device * , struct iw_request_info * ,
                              union iwreq_data * , char * ) ;
extern int libipw_wx_set_encode(struct libipw_device * , struct iw_request_info * ,
                                union iwreq_data * , char * ) ;
extern int libipw_wx_get_encode(struct libipw_device * , struct iw_request_info * ,
                                union iwreq_data * , char * ) ;
extern int libipw_wx_set_encodeext(struct libipw_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
extern int libipw_wx_get_encodeext(struct libipw_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
static u32 const ipw_cipher_suites[4U] = { 1027073U, 1027077U, 1027074U, 1027076U};
static struct pm_qos_request ipw2100_pm_qos_req ;
static int debug = 0;
static int network_mode = 0;
static int channel = 0;
static int associate = 0;
static int disable = 0;
static struct ipw2100_fw ipw2100_firmware ;
static u32 ipw2100_debug_level = 0U;
static char const *command_types[70U] =
  { "undefined", "unused", "HOST_COMPLETE", "unused",
        "unused", "unused", "SYSTEM_CONFIG", "unused",
        "SSID", "MANDATORY_BSSID", "AUTHENTICATION_TYPE", "ADAPTER_ADDRESS",
        "PORT_TYPE", "INTERNATIONAL_MODE", "CHANNEL", "RTS_THRESHOLD",
        "FRAG_THRESHOLD", "POWER_MODE", "TX_RATES", "BASIC_TX_RATES",
        "WEP_KEY_INFO", "unused", "unused", "unused",
        "unused", "WEP_KEY_INDEX", "WEP_FLAGS", "ADD_MULTICAST",
        "CLEAR_ALL_MULTICAST", "BEACON_INTERVAL", "ATIM_WINDOW", "CLEAR_STATISTICS",
        "undefined", "undefined", "undefined", "undefined",
        "TX_POWER_INDEX", "undefined", "undefined", "undefined",
        "undefined", "undefined", "undefined", "BROADCAST_SCAN",
        "CARD_DISABLE", "PREFERRED_BSSID", "SET_SCAN_OPTIONS", "SCAN_DWELL_TIME",
        "SWEEP_TABLE", "AP_OR_STATION_TABLE", "GROUP_ORDINALS", "SHORT_RETRY_LIMIT",
        "LONG_RETRY_LIMIT", "unused", "unused", "undefined",
        "undefined", "undefined", "HOST_PRE_POWER_DOWN", "unused",
        "undefined", "CARD_DISABLE_PHY_OFF", "MSDU_TX_RATES", "undefined",
        "SET_STATION_STAT_BITS", "CLEAR_STATIONS_STAT_BITS", "LEAP_ROGUE_MODE", "SET_SECURITY_INFORMATION",
        "DISASSOCIATION_BSSID", "SET_WPA_ASS_IE"};
static long const ipw2100_frequencies[14U] =
  { 2412L, 2417L, 2422L, 2427L,
        2432L, 2437L, 2442L, 2447L,
        2452L, 2457L, 2462L, 2467L,
        2472L, 2484L};
static struct ieee80211_rate ipw2100_bg_rates[4U] = { {0U, 10U, (unsigned short)0, (unsigned short)0},
        {1U, 20U, (unsigned short)0, (unsigned short)0},
        {1U, 55U, (unsigned short)0, (unsigned short)0},
        {1U, 110U, (unsigned short)0, (unsigned short)0}};
static void ipw2100_tx_send_commands(struct ipw2100_priv *priv ) ;
static void ipw2100_tx_send_data(struct ipw2100_priv *priv ) ;
static int ipw2100_adapter_setup(struct ipw2100_priv *priv ) ;
static void ipw2100_queues_initialize(struct ipw2100_priv *priv ) ;
static void ipw2100_queues_free(struct ipw2100_priv *priv ) ;
static int ipw2100_queues_allocate(struct ipw2100_priv *priv ) ;
static int ipw2100_fw_download(struct ipw2100_priv *priv , struct ipw2100_fw *fw ) ;
static int ipw2100_get_firmware(struct ipw2100_priv *priv , struct ipw2100_fw *fw ) ;
static int ipw2100_get_fwversion(struct ipw2100_priv *priv , char *buf , size_t max ) ;
static int ipw2100_get_ucodeversion(struct ipw2100_priv *priv , char *buf , size_t max ) ;
static void ipw2100_release_firmware(struct ipw2100_priv *priv , struct ipw2100_fw *fw ) ;
static int ipw2100_ucode_download(struct ipw2100_priv *priv , struct ipw2100_fw *fw ) ;
static void ipw2100_wx_event_work(struct work_struct *work ) ;
static struct iw_statistics *ipw2100_wx_wireless_stats(struct net_device *dev ) ;
static struct iw_handler_def ipw2100_wx_handler_def ;
__inline static void read_register(struct net_device *dev , u32 reg , u32 *val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  *val = ioread32(priv->ioaddr + (unsigned long )reg);
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "read_register");
    printk("r: 0x%08X => 0x%08X\n", reg, *val);
  } else {
  }
  return;
}
}
__inline static void write_register(struct net_device *dev , u32 reg , u32 val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  iowrite32(val, priv->ioaddr + (unsigned long )reg);
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "write_register");
    printk("w: 0x%08X <= 0x%08X\n", reg, val);
  } else {
  }
  return;
}
}
__inline static void read_register_word(struct net_device *dev , u32 reg , u16 *val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = ioread16(priv->ioaddr + (unsigned long )reg);
  *val = (u16 )tmp___0;
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "read_register_word");
    printk("r: 0x%08X => %04X\n", reg, (int )*val);
  } else {
  }
  return;
}
}
__inline static void read_register_byte(struct net_device *dev , u32 reg , u8 *val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = ioread8(priv->ioaddr + (unsigned long )reg);
  *val = (u8 )tmp___0;
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "read_register_byte");
    printk("r: 0x%08X => %02X\n", reg, (int )*val);
  } else {
  }
  return;
}
}
__inline static void write_register_word(struct net_device *dev , u32 reg , u16 val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  iowrite16((int )val, priv->ioaddr + (unsigned long )reg);
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "write_register_word");
    printk("w: 0x%08X <= %04X\n", reg, (int )val);
  } else {
  }
  return;
}
}
__inline static void write_register_byte(struct net_device *dev , u32 reg , u8 val )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  iowrite8((int )val, priv->ioaddr + (unsigned long )reg);
  if ((ipw2100_debug_level & 67108864U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "write_register_byte");
    printk("w: 0x%08X =< %02X\n", reg, (int )val);
  } else {
  }
  return;
}
}
__inline static void read_nic_dword(struct net_device *dev , u32 addr , u32 *val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  read_register(dev, 20U, val);
  return;
}
}
__inline static void write_nic_dword(struct net_device *dev , u32 addr , u32 val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  write_register(dev, 20U, val);
  return;
}
}
__inline static void read_nic_word(struct net_device *dev , u32 addr , u16 *val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  read_register_word(dev, 20U, val);
  return;
}
}
__inline static void write_nic_word(struct net_device *dev , u32 addr , u16 val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  write_register_word(dev, 20U, (int )val);
  return;
}
}
__inline static void read_nic_byte(struct net_device *dev , u32 addr , u8 *val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  read_register_byte(dev, 20U, val);
  return;
}
}
__inline static void write_nic_byte(struct net_device *dev , u32 addr , u8 val )
{
  {
  write_register(dev, 16U, addr & 16777212U);
  write_register_byte(dev, 20U, (int )val);
  return;
}
}
static void write_nic_memory(struct net_device *dev , u32 addr , u32 len , u8 const *buf )
{
  u32 aligned_addr ;
  u32 aligned_len ;
  u32 dif_len ;
  u32 i ;
  {
  aligned_addr = addr & 4294967292U;
  dif_len = addr - aligned_addr;
  if (dif_len != 0U) {
    write_register(dev, 16U, aligned_addr);
    i = dif_len;
    goto ldv_60374;
    ldv_60373:
    write_register_byte(dev, i + 20U, (int )*buf);
    i = i + 1U;
    buf = buf + 1;
    ldv_60374: ;
    if (i <= 3U) {
      goto ldv_60373;
    } else {
    }
    len = len - dif_len;
    aligned_addr = aligned_addr + 4U;
  } else {
  }
  write_register(dev, 24U, aligned_addr);
  aligned_len = len & 4294967292U;
  i = 0U;
  goto ldv_60377;
  ldv_60376:
  write_register(dev, 28U, *((u32 *)buf));
  i = i + 4U;
  buf = buf + 4UL;
  aligned_addr = aligned_addr + 4U;
  ldv_60377: ;
  if (i < aligned_len) {
    goto ldv_60376;
  } else {
  }
  dif_len = len - aligned_len;
  write_register(dev, 16U, aligned_addr);
  i = 0U;
  goto ldv_60380;
  ldv_60379:
  write_register_byte(dev, i + 20U, (int )*buf);
  i = i + 1U;
  buf = buf + 1;
  ldv_60380: ;
  if (i < dif_len) {
    goto ldv_60379;
  } else {
  }
  return;
}
}
static void read_nic_memory(struct net_device *dev , u32 addr , u32 len , u8 *buf )
{
  u32 aligned_addr ;
  u32 aligned_len ;
  u32 dif_len ;
  u32 i ;
  {
  aligned_addr = addr & 4294967292U;
  dif_len = addr - aligned_addr;
  if (dif_len != 0U) {
    write_register(dev, 16U, aligned_addr);
    i = dif_len;
    goto ldv_60393;
    ldv_60392:
    read_register_byte(dev, i + 20U, buf);
    i = i + 1U;
    buf = buf + 1;
    ldv_60393: ;
    if (i <= 3U) {
      goto ldv_60392;
    } else {
    }
    len = len - dif_len;
    aligned_addr = aligned_addr + 4U;
  } else {
  }
  write_register(dev, 24U, aligned_addr);
  aligned_len = len & 4294967292U;
  i = 0U;
  goto ldv_60396;
  ldv_60395:
  read_register(dev, 28U, (u32 *)buf);
  i = i + 4U;
  buf = buf + 4UL;
  aligned_addr = aligned_addr + 4U;
  ldv_60396: ;
  if (i < aligned_len) {
    goto ldv_60395;
  } else {
  }
  dif_len = len - aligned_len;
  write_register(dev, 16U, aligned_addr);
  i = 0U;
  goto ldv_60399;
  ldv_60398:
  read_register_byte(dev, i + 20U, buf);
  i = i + 1U;
  buf = buf + 1;
  ldv_60399: ;
  if (i < dif_len) {
    goto ldv_60398;
  } else {
  }
  return;
}
}
static bool ipw2100_hw_is_adapter_in_system(struct net_device *dev )
{
  u32 dbg ;
  {
  read_register(dev, 144U, & dbg);
  return (dbg == 3579139541U);
}
}
static int ipw2100_get_ordinal(struct ipw2100_priv *priv , u32 ord , void *val , u32 *len )
{
  struct ipw2100_ordinals *ordinals ;
  u32 addr ;
  u32 field_info ;
  u16 field_len ;
  u16 field_count ;
  u32 total_length ;
  {
  ordinals = & priv->ordinals;
  if (ordinals->table1_addr == 0U) {
    printk("\fipw2100: attempt to use fw ordinals before they have been loaded.\n");
    return (-22);
  } else {
  }
  if (ord != 0U && ordinals->table1_size > ord) {
    if (*len <= 3U) {
      *len = 4U;
      printk("\fipw2100: ordinal buffer length too small, need %zd\n", 4UL);
      return (-22);
    } else {
    }
    read_nic_dword(priv->net_dev, ordinals->table1_addr + (ord << 2), & addr);
    read_nic_dword(priv->net_dev, addr, (u32 *)val);
    *len = 4U;
    return (0);
  } else {
  }
  if (ord > 999U && ordinals->table2_size + 1000U > ord) {
    ord = ord - 1000U;
    read_nic_dword(priv->net_dev, ordinals->table2_addr + (ord << 3), & addr);
    read_nic_dword(priv->net_dev, (ordinals->table2_addr + (ord << 3)) + 4U, & field_info);
    field_len = *((u16 *)(& field_info));
    field_count = *((u16 *)(& field_info) + 1UL);
    total_length = (u32 )((int )field_len * (int )field_count);
    if (*len < total_length) {
      *len = total_length;
      return (-22);
    } else {
    }
    *len = total_length;
    if (total_length == 0U) {
      return (0);
    } else {
    }
    read_nic_memory(priv->net_dev, addr, total_length, (u8 *)val);
    return (0);
  } else {
  }
  printk("\fipw2100: ordinal %d neither in table 1 nor in table 2\n", ord);
  return (-22);
}
}
static int ipw2100_set_ordinal(struct ipw2100_priv *priv , u32 ord , u32 *val , u32 *len )
{
  struct ipw2100_ordinals *ordinals ;
  u32 addr ;
  int tmp ;
  int tmp___0 ;
  {
  ordinals = & priv->ordinals;
  if (ord != 0U && ordinals->table1_size > ord) {
    if (*len != 4U) {
      *len = 4U;
      if ((ipw2100_debug_level & 4U) != 0U) {
        tmp = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_set_ordinal");
        printk("wrong size\n");
      } else {
      }
      return (-22);
    } else {
    }
    read_nic_dword(priv->net_dev, ordinals->table1_addr + (ord << 2), & addr);
    write_nic_dword(priv->net_dev, addr, *val);
    *len = 4U;
    return (0);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_ordinal");
    printk("wrong table\n");
  } else {
  }
  if (ord > 999U && ordinals->table2_size + 1000U > ord) {
    return (-22);
  } else {
  }
  return (-22);
}
}
static char *snprint_line(char *buf , size_t count , u8 const *data , u32 len ,
                          u32 ofs )
{
  int out ;
  int i ;
  int j ;
  int l ;
  char c ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  out = snprintf(buf, count, "%08X", ofs);
  l = 0;
  i = 0;
  goto ldv_60445;
  ldv_60444:
  tmp = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp + out;
  j = 0;
  goto ldv_60439;
  ldv_60438:
  tmp___0 = snprintf(buf + (unsigned long )out, count - (size_t )out, "%02X ", (int )*(data + (unsigned long )(i * 8 + j)));
  out = tmp___0 + out;
  j = j + 1;
  l = l + 1;
  ldv_60439: ;
  if (j <= 7 && (u32 )l < len) {
    goto ldv_60438;
  } else {
  }
  goto ldv_60442;
  ldv_60441:
  tmp___1 = snprintf(buf + (unsigned long )out, count - (size_t )out, "   ");
  out = tmp___1 + out;
  j = j + 1;
  ldv_60442: ;
  if (j <= 7) {
    goto ldv_60441;
  } else {
  }
  i = i + 1;
  ldv_60445: ;
  if (i <= 1) {
    goto ldv_60444;
  } else {
  }
  tmp___2 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___2 + out;
  l = 0;
  i = 0;
  goto ldv_60454;
  ldv_60453:
  tmp___3 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___3 + out;
  j = 0;
  goto ldv_60448;
  ldv_60447:
  c = (char )*(data + (unsigned long )(i * 8 + j));
  if ((int )((signed char )c) < 0 || ((int )_ctype[(int )((unsigned char )c)] & 151) == 0) {
    c = 46;
  } else {
  }
  tmp___4 = snprintf(buf + (unsigned long )out, count - (size_t )out, "%c", (int )c);
  out = tmp___4 + out;
  j = j + 1;
  l = l + 1;
  ldv_60448: ;
  if (j <= 7 && (u32 )l < len) {
    goto ldv_60447;
  } else {
  }
  goto ldv_60451;
  ldv_60450:
  tmp___5 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___5 + out;
  j = j + 1;
  ldv_60451: ;
  if (j <= 7) {
    goto ldv_60450;
  } else {
  }
  i = i + 1;
  ldv_60454: ;
  if (i <= 1) {
    goto ldv_60453;
  } else {
  }
  return (buf);
}
}
static void printk_buf(int level , u8 const *data , u32 len )
{
  char line[81U] ;
  u32 ofs ;
  u32 _min1 ;
  unsigned int _min2 ;
  char *tmp ;
  u32 _min1___0 ;
  unsigned int _min2___0 ;
  {
  ofs = 0U;
  if ((ipw2100_debug_level & (u32 )level) == 0U) {
    return;
  } else {
  }
  goto ldv_60470;
  ldv_60469:
  _min1 = len;
  _min2 = 16U;
  tmp = snprint_line((char *)(& line), 81UL, data + (unsigned long )ofs, _min1 < _min2 ? _min1 : _min2,
                     ofs);
  printk("\017%s\n", tmp);
  ofs = ofs + 16U;
  _min1___0 = len;
  _min2___0 = 16U;
  len = len - (_min1___0 < _min2___0 ? _min1___0 : _min2___0);
  ldv_60470: ;
  if (len != 0U) {
    goto ldv_60469;
  } else {
  }
  return;
}
}
static void schedule_reset(struct ipw2100_priv *priv )
{
  unsigned long now ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = get_seconds();
  now = tmp;
  if (priv->reset_backoff != 0 && now - priv->last_reset > (unsigned long )priv->reset_backoff) {
    priv->reset_backoff = 0;
  } else {
  }
  priv->last_reset = get_seconds();
  if ((priv->status & 536870912UL) == 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "schedule_reset");
      printk("%s: Scheduling firmware restart (%ds).\n", (char *)(& (priv->net_dev)->name),
             priv->reset_backoff);
    } else {
    }
    netif_carrier_off(priv->net_dev);
    netif_stop_queue(priv->net_dev);
    priv->status = priv->status | 536870912UL;
    if (priv->reset_backoff != 0) {
      schedule_delayed_work(& priv->reset_work, (unsigned long )(priv->reset_backoff * 250));
    } else {
      schedule_delayed_work(& priv->reset_work, 0UL);
    }
    if (priv->reset_backoff <= 9) {
      priv->reset_backoff = priv->reset_backoff + 1;
    } else {
    }
    __wake_up(& priv->wait_command_queue, 1U, 1, (void *)0);
  } else
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "schedule_reset");
    printk("%s: Firmware restart already in progress.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  return;
}
}
static int ipw2100_hw_send_command(struct ipw2100_priv *priv , struct host_command *cmd )
{
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  unsigned long flags ;
  int err ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___6 ;
  bool __cond ;
  bool __cond___0 ;
  int tmp___7 ;
  unsigned long tmp___8 ;
  {
  err = 0;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_hw_send_command");
    printk("Sending %s command (#%d), %d bytes\n", command_types[cmd->host_command],
           cmd->host_command, cmd->host_command_length);
  } else {
  }
  printk_buf(32, (u8 const *)(& cmd->host_command_parameters), cmd->host_command_length);
  tmp___0 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (priv->fatal_error != 0U) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_send_command");
      printk("Attempt to send command while hardware in fatal error condition.\n");
    } else {
    }
    err = -5;
    goto fail_unlock;
  } else {
  }
  if ((priv->status & 4UL) == 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_send_command");
      printk("Attempt to send command while hardware is not running.\n");
    } else {
    }
    err = -5;
    goto fail_unlock;
  } else {
  }
  if ((priv->status & 2UL) != 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_send_command");
      printk("Attempt to send command while another command is pending.\n");
    } else {
    }
    err = -16;
    goto fail_unlock;
  } else {
  }
  tmp___5 = list_empty((struct list_head const *)(& priv->msg_free_list));
  if (tmp___5 != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_send_command");
      printk("no available msg buffers\n");
    } else {
    }
    goto fail_unlock;
  } else {
  }
  priv->status = priv->status | 2UL;
  priv->messages_sent = priv->messages_sent + 1;
  element = priv->msg_free_list.next;
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  packet->jiffy_start = (int )jiffies;
  (packet->info.c_struct.cmd)->host_command_reg = cmd->host_command;
  (packet->info.c_struct.cmd)->host_command_reg1 = cmd->host_command1;
  (packet->info.c_struct.cmd)->host_command_len_reg = cmd->host_command_length;
  (packet->info.c_struct.cmd)->sequence = cmd->host_command_sequence;
  memcpy((void *)(& (packet->info.c_struct.cmd)->host_command_params_reg), (void const *)(& cmd->host_command_parameters),
           400UL);
  list_del(element);
  priv->msg_free_stat.value = priv->msg_free_stat.value - 1;
  if (priv->msg_free_stat.value < priv->msg_free_stat.lo) {
    priv->msg_free_stat.lo = priv->msg_free_stat.value;
  } else {
  }
  list_add_tail(element, & priv->msg_pend_list);
  priv->msg_pend_stat.value = priv->msg_pend_stat.value + 1;
  if (priv->msg_pend_stat.value > priv->msg_pend_stat.hi) {
    priv->msg_pend_stat.hi = priv->msg_pend_stat.value;
  } else {
  }
  ipw2100_tx_send_commands(priv);
  ipw2100_tx_send_data(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  __ret = 500L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12333/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2100.c",
                811, 0);
  __cond___0 = (priv->status & 2UL) == 0UL;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_60502:
    tmp___6 = prepare_to_wait_event(& priv->wait_command_queue, & __wait, 1);
    __int = tmp___6;
    __cond = (priv->status & 2UL) == 0UL;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_60501;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_60501;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_60502;
    ldv_60501:
    finish_wait(& priv->wait_command_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  err = (int )__ret;
  if (err == 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___7 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_send_command");
      printk("Command completion failed out after %dms.\n", 2000);
    } else {
    }
    priv->fatal_error = 285212672U;
    priv->status = priv->status & 0xfffffffffffffffdUL;
    schedule_reset(priv);
    return (-5);
  } else {
  }
  if (priv->fatal_error != 0U) {
    printk("\fipw2100: %s: firmware fatal error\n", (char *)(& (priv->net_dev)->name));
    return (-5);
  } else {
  }
  tmp___8 = msecs_to_jiffies(10U);
  schedule_timeout_uninterruptible((long )tmp___8);
  return (0);
  fail_unlock:
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return (err);
}
}
static int ipw2100_verify(struct ipw2100_priv *priv )
{
  u32 data1 ;
  u32 data2 ;
  u32 address ;
  u32 val1 ;
  u32 val2 ;
  {
  val1 = 1985229328U;
  val2 = 4275878552U;
  address = 144U;
  goto ldv_60514;
  ldv_60513:
  read_register(priv->net_dev, address, & data1);
  if (data1 != 3579139541U) {
    return (-5);
  } else {
  }
  address = address + 4U;
  ldv_60514: ;
  if (address <= 254U) {
    goto ldv_60513;
  } else {
  }
  address = 0U;
  goto ldv_60517;
  ldv_60516:
  write_register(priv->net_dev, 562U, val1);
  write_register(priv->net_dev, 566U, val2);
  read_register(priv->net_dev, 562U, & data1);
  read_register(priv->net_dev, 566U, & data2);
  if (val1 == data1 && val2 == data2) {
    return (0);
  } else {
  }
  address = address + 1U;
  ldv_60517: ;
  if (address <= 4U) {
    goto ldv_60516;
  } else {
  }
  return (-5);
}
}
static int ipw2100_wait_for_card_state(struct ipw2100_priv *priv , int state )
{
  int i ;
  u32 card_state ;
  u32 len ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  len = 4U;
  i = 0;
  goto ldv_60529;
  ldv_60528:
  err = ipw2100_get_ordinal(priv, 157U, (void *)(& card_state), & len);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wait_for_card_state");
      printk("Query of CARD_DISABLED ordinal failed.\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((u32 )state == card_state || ((priv->status & 8UL) == 0UL) == state) {
    if (state == 0) {
      priv->status = priv->status | 8UL;
    } else {
      priv->status = priv->status & 0xfffffffffffffff7UL;
    }
    return (0);
  } else {
  }
  __const_udelay(214750UL);
  i = i + 50;
  ldv_60529: ;
  if (i <= 100000) {
    goto ldv_60528;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wait_for_card_state");
    printk("ipw2100_wait_for_card_state to %s state timed out\n", state != 0 ? (char *)"DISABLED" : (char *)"ENABLED");
  } else {
  }
  return (-5);
}
}
static int sw_reset_and_clock(struct ipw2100_priv *priv )
{
  int i ;
  u32 r ;
  {
  write_register(priv->net_dev, 32U, 128U);
  i = 0;
  goto ldv_60538;
  ldv_60537:
  __const_udelay(42950UL);
  read_register(priv->net_dev, 32U, & r);
  if ((int )r & 1) {
    goto ldv_60536;
  } else {
  }
  i = i + 1;
  ldv_60538: ;
  if (i <= 999) {
    goto ldv_60537;
  } else {
  }
  ldv_60536: ;
  if (i == 1000) {
    return (-5);
  } else {
  }
  write_register(priv->net_dev, 36U, 4U);
  i = 0;
  goto ldv_60541;
  ldv_60540:
  __const_udelay(859000UL);
  read_register(priv->net_dev, 36U, & r);
  if ((int )r & 1) {
    goto ldv_60539;
  } else {
  }
  i = i + 1;
  ldv_60541: ;
  if (i <= 9999) {
    goto ldv_60540;
  } else {
  }
  ldv_60539: ;
  if (i == 10000) {
    return (-5);
  } else {
  }
  read_register(priv->net_dev, 36U, & r);
  write_register(priv->net_dev, 36U, r | 2U);
  return (0);
}
}
static int ipw2100_download_firmware(struct ipw2100_priv *priv )
{
  u32 address ;
  int err ;
  {
  if (priv->fatal_error != 0U) {
    printk("\vipw2100: %s: ipw2100_download_firmware called after fatal error %d.  Interface must be brought down.\n",
           (char *)(& (priv->net_dev)->name), priv->fatal_error);
    return (-22);
  } else {
  }
  if (ipw2100_firmware.version == 0) {
    err = ipw2100_get_firmware(priv, & ipw2100_firmware);
    if (err != 0) {
      printk("\vipw2100: %s: ipw2100_get_firmware failed: %d\n", (char *)(& (priv->net_dev)->name),
             err);
      priv->fatal_error = 301989888U;
      goto fail;
    } else {
    }
  } else {
  }
  priv->firmware_version = ipw2100_firmware.version;
  err = sw_reset_and_clock(priv);
  if (err != 0) {
    printk("\vipw2100: %s: sw_reset_and_clock failed: %d\n", (char *)(& (priv->net_dev)->name),
           err);
    goto fail;
  } else {
  }
  err = ipw2100_verify(priv);
  if (err != 0) {
    printk("\vipw2100: %s: ipw2100_verify failed: %d\n", (char *)(& (priv->net_dev)->name),
           err);
    goto fail;
  } else {
  }
  write_nic_dword(priv->net_dev, 3145952U, 2147483648U);
  write_register(priv->net_dev, 32U, 0U);
  err = ipw2100_ucode_download(priv, & ipw2100_firmware);
  if (err != 0) {
    printk("\vipw2100: %s: Error loading microcode: %d\n", (char *)(& (priv->net_dev)->name),
           err);
    goto fail;
  } else {
  }
  write_nic_dword(priv->net_dev, 3145952U, 0U);
  err = sw_reset_and_clock(priv);
  if (err != 0) {
    printk("\vipw2100: %s: sw_reset_and_clock failed: %d\n", (char *)(& (priv->net_dev)->name),
           err);
    goto fail;
  } else {
  }
  err = ipw2100_fw_download(priv, & ipw2100_firmware);
  if (err != 0) {
    printk("\vipw2100: %s: Error loading firmware: %d\n", (char *)(& (priv->net_dev)->name),
           err);
    goto fail;
  } else {
  }
  address = 193024U;
  goto ldv_60549;
  ldv_60548:
  write_nic_dword(priv->net_dev, address, 0U);
  address = address + 4U;
  ldv_60549: ;
  if (address <= 193807U) {
    goto ldv_60548;
  } else {
  }
  address = 194064U;
  goto ldv_60552;
  ldv_60551:
  write_nic_dword(priv->net_dev, address, 0U);
  address = address + 4U;
  ldv_60552: ;
  if (address <= 194095U) {
    goto ldv_60551;
  } else {
  }
  address = 195072U;
  goto ldv_60555;
  ldv_60554:
  write_nic_dword(priv->net_dev, address, 0U);
  address = address + 4U;
  ldv_60555: ;
  if (address <= 195103U) {
    goto ldv_60554;
  } else {
  }
  address = 195584U;
  goto ldv_60558;
  ldv_60557:
  write_nic_dword(priv->net_dev, address, 0U);
  address = address + 4U;
  ldv_60558: ;
  if (address <= 195599U) {
    goto ldv_60557;
  } else {
  }
  address = 196480U;
  goto ldv_60561;
  ldv_60560:
  write_nic_dword(priv->net_dev, address, 0U);
  address = address + 4U;
  ldv_60561: ;
  if (address <= 196607U) {
    goto ldv_60560;
  } else {
  }
  return (0);
  fail:
  ipw2100_release_firmware(priv, & ipw2100_firmware);
  return (err);
}
}
__inline static void ipw2100_enable_interrupts(struct ipw2100_priv *priv )
{
  {
  if ((priv->status & 2048UL) != 0UL) {
    return;
  } else {
  }
  priv->status = priv->status | 2048UL;
  write_register(priv->net_dev, 12U, 3238068243U);
  return;
}
}
__inline static void ipw2100_disable_interrupts(struct ipw2100_priv *priv )
{
  {
  if ((priv->status & 2048UL) == 0UL) {
    return;
  } else {
  }
  priv->status = priv->status & 0xfffffffffffff7ffUL;
  write_register(priv->net_dev, 12U, 0U);
  return;
}
}
static void ipw2100_initialize_ordinals(struct ipw2100_priv *priv )
{
  struct ipw2100_ordinals *ord ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ord = & priv->ordinals;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_initialize_ordinals");
    printk("enter\n");
  } else {
  }
  read_register(priv->net_dev, 896U, & ord->table1_addr);
  read_register(priv->net_dev, 900U, & ord->table2_addr);
  read_nic_dword(priv->net_dev, ord->table1_addr, & ord->table1_size);
  read_nic_dword(priv->net_dev, ord->table2_addr, & ord->table2_size);
  ord->table2_size = ord->table2_size & 65535U;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_initialize_ordinals");
    printk("table 1 size: %d\n", ord->table1_size);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_initialize_ordinals");
    printk("table 2 size: %d\n", ord->table2_size);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_initialize_ordinals");
    printk("exit\n");
  } else {
  }
  return;
}
}
__inline static void ipw2100_hw_set_gpio(struct ipw2100_priv *priv )
{
  u32 reg ;
  {
  reg = 0U;
  reg = 8392U;
  write_register(priv->net_dev, 48U, reg);
  return;
}
}
static int rf_kill_active(struct ipw2100_priv *priv )
{
  unsigned short value ;
  u32 reg ;
  int i ;
  {
  value = 0U;
  reg = 0U;
  if ((priv->hw_features & 1UL) == 0UL) {
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 0);
    priv->status = priv->status & 0xffffffffffffefffUL;
    return (0);
  } else {
  }
  i = 0;
  goto ldv_60585;
  ldv_60584:
  __const_udelay(171800UL);
  read_register(priv->net_dev, 48U, & reg);
  value = (unsigned short )((int )((short )((int )value << 1)) | ((reg & 65536U) == 0U));
  i = i + 1;
  ldv_60585: ;
  if (i <= 4) {
    goto ldv_60584;
  } else {
  }
  if ((unsigned int )value == 0U) {
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 1);
    priv->status = priv->status | 4096UL;
  } else {
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 0);
    priv->status = priv->status & 0xffffffffffffefffUL;
  }
  return ((unsigned int )value == 0U);
}
}
static int ipw2100_get_hw_features(struct ipw2100_priv *priv )
{
  u32 addr ;
  u32 len ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  len = 4U;
  tmp___0 = ipw2100_get_ordinal(priv, 204U, (void *)(& addr), & len);
  if (tmp___0 != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_get_hw_features");
      printk("failed querying ordinals at line %d\n", 1210);
    } else {
    }
    return (-5);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_get_hw_features");
    printk("EEPROM address: %08X\n", addr);
  } else {
  }
  read_nic_dword(priv->net_dev, addr + 252U, & val);
  priv->eeprom_version = (int )(val >> 24);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_get_hw_features");
    printk("EEPROM version: %d\n", priv->eeprom_version);
  } else {
  }
  read_nic_dword(priv->net_dev, addr + 32U, & val);
  if ((val & 16777216U) == 0U) {
    priv->hw_features = priv->hw_features | 1UL;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_get_hw_features");
    printk("HW RF Kill: %ssupported.\n", (int )priv->hw_features & 1 ? (char *)"" : (char *)"not ");
  } else {
  }
  return (0);
}
}
static int ipw2100_start_adapter(struct ipw2100_priv *priv )
{
  int i ;
  u32 inta ;
  u32 inta_mask ;
  u32 gpio ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_adapter");
    printk("enter\n");
  } else {
  }
  if ((priv->status & 4UL) != 0UL) {
    return (0);
  } else {
  }
  tmp___0 = ipw2100_download_firmware(priv);
  if (tmp___0 != 0) {
    printk("\vipw2100: %s: Failed to power on the adapter.\n", (char *)(& (priv->net_dev)->name));
    return (-5);
  } else {
  }
  ipw2100_queues_initialize(priv);
  ipw2100_hw_set_gpio(priv);
  write_register(priv->net_dev, 32U, 0U);
  if ((ipw2100_debug_level & 65536U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_adapter");
    printk("Waiting for f/w initialization to complete...\n");
  } else {
  }
  i = 5000;
  ldv_60603:
  tmp___2 = msecs_to_jiffies(40U);
  schedule_timeout_uninterruptible((long )tmp___2);
  read_register(priv->net_dev, 8U, & inta);
  if ((inta & 16777216U) != 0U) {
    write_register(priv->net_dev, 8U, 16777216U);
    goto ldv_60602;
  } else {
  }
  if ((inta & 3221225472U) != 0U) {
    write_register(priv->net_dev, 8U, 3221225472U);
  } else {
  }
  i = i - 1;
  if (i != 0) {
    goto ldv_60603;
  } else {
  }
  ldv_60602:
  read_register(priv->net_dev, 8U, & inta);
  read_register(priv->net_dev, 12U, & inta_mask);
  inta = inta & 3238068243U;
  if ((inta & inta_mask) != 0U) {
    write_register(priv->net_dev, 8U, inta);
  } else {
  }
  if ((ipw2100_debug_level & 65536U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_adapter");
    printk("f/w initialization complete: %s\n", i != 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  } else {
  }
  if (i == 0) {
    printk("\fipw2100: %s: Firmware did not initialize.\n", (char *)(& (priv->net_dev)->name));
    return (-5);
  } else {
  }
  read_register(priv->net_dev, 48U, & gpio);
  gpio = gpio | 204U;
  write_register(priv->net_dev, 48U, gpio);
  priv->status = priv->status | 4UL;
  priv->status = priv->status & 0xfffffffffffff9ffUL;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_adapter");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
__inline static void ipw2100_reset_fatalerror(struct ipw2100_priv *priv )
{
  u32 tmp ;
  {
  if (priv->fatal_error == 0U) {
    return;
  } else {
  }
  tmp = priv->fatal_index;
  priv->fatal_index = priv->fatal_index + 1U;
  priv->fatal_errors[tmp] = priv->fatal_error;
  priv->fatal_index = priv->fatal_index % 5U;
  priv->fatal_error = 0U;
  return;
}
}
static int ipw2100_power_cycle_adapter(struct ipw2100_priv *priv )
{
  u32 reg ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_power_cycle_adapter");
    printk("Power cycling the hardware.\n");
  } else {
  }
  ipw2100_hw_set_gpio(priv);
  write_register(priv->net_dev, 32U, 512U);
  i = 5;
  ldv_60614:
  __const_udelay(42950UL);
  read_register(priv->net_dev, 32U, & reg);
  if ((reg & 256U) != 0U) {
    goto ldv_60613;
  } else {
  }
  i = i - 1;
  if (i != 0) {
    goto ldv_60614;
  } else {
  }
  ldv_60613:
  priv->status = priv->status & 0xffffffffdfffffffUL;
  if (i == 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_power_cycle_adapter");
      printk("exit - waited too long for master assert stop\n");
    } else {
    }
    return (-5);
  } else {
  }
  write_register(priv->net_dev, 32U, 128U);
  ipw2100_reset_fatalerror(priv);
  priv->status = priv->status & 0xfffffffffffff9f3UL;
  return (0);
}
}
static int ipw2100_hw_phy_off(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int i ;
  u32 val1 ;
  u32 val2 ;
  int tmp ;
  {
  cmd.host_command = 61U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 0U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_hw_phy_off");
    printk("CARD_DISABLE_PHY_OFF\n");
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_60625;
  ldv_60624:
  read_nic_dword(priv->net_dev, 2228224U, & val1);
  read_nic_dword(priv->net_dev, 3145732U, & val2);
  if ((val1 & 8U) != 0U && (int )val2 & 1) {
    return (0);
  } else {
  }
  schedule_timeout_uninterruptible(0L);
  i = i + 1;
  ldv_60625: ;
  if (i <= 2499) {
    goto ldv_60624;
  } else {
  }
  return (-5);
}
}
static int ipw2100_enable_adapter(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  cmd.host_command = 2U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 0U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  err = 0;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_enable_adapter");
    printk("HOST_COMPLETE\n");
  } else {
  }
  if ((priv->status & 8UL) != 0UL) {
    return (0);
  } else {
  }
  ldv_mutex_lock_17(& priv->adapter_mutex);
  tmp___1 = rf_kill_active(priv);
  if (tmp___1 != 0) {
    if ((ipw2100_debug_level & 32U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_enable_adapter");
      printk("Command aborted due to RF kill active.\n");
    } else {
    }
    goto fail_up;
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_enable_adapter");
      printk("Failed to send HOST_COMPLETE command\n");
    } else {
    }
    goto fail_up;
  } else {
  }
  err = ipw2100_wait_for_card_state(priv, 0);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_enable_adapter");
      printk("%s: card not responding to init command.\n", (char *)(& (priv->net_dev)->name));
    } else {
    }
    goto fail_up;
  } else {
  }
  if (priv->stop_hang_check != 0) {
    priv->stop_hang_check = 0;
    schedule_delayed_work(& priv->hang_check, 125UL);
  } else {
  }
  fail_up:
  ldv_mutex_unlock_18(& priv->adapter_mutex);
  return (err);
}
}
static int ipw2100_hw_stop_adapter(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int i ;
  u32 reg ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  cmd.host_command = 58U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 0U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((priv->status & 4UL) == 0UL) {
    return (0);
  } else {
  }
  priv->status = priv->status | 16UL;
  if (priv->fatal_error == 0U) {
    ipw2100_enable_adapter(priv);
    err = ipw2100_hw_phy_off(priv);
    if (err != 0) {
      printk("\fipw2100: Error disabling radio %d\n", err);
    } else {
    }
    if ((ipw2100_debug_level & 32U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hw_stop_adapter");
      printk("HOST_PRE_POWER_DOWN\n");
    } else {
    }
    err = ipw2100_hw_send_command(priv, & cmd);
    if (err != 0) {
      printk("\fipw2100: %s: Power down command failed: Error %d\n", (char *)(& (priv->net_dev)->name),
             err);
    } else {
      tmp___0 = msecs_to_jiffies(100U);
      schedule_timeout_uninterruptible((long )tmp___0);
    }
  } else {
  }
  priv->status = priv->status & 0xfffffffffffffff7UL;
  ipw2100_hw_set_gpio(priv);
  write_register(priv->net_dev, 32U, 512U);
  i = 5;
  goto ldv_60644;
  ldv_60643:
  __const_udelay(42950UL);
  read_register(priv->net_dev, 32U, & reg);
  if ((reg & 256U) != 0U) {
    goto ldv_60642;
  } else {
  }
  i = i - 1;
  ldv_60644: ;
  if (i > 0) {
    goto ldv_60643;
  } else {
  }
  ldv_60642: ;
  if (i == 0) {
    printk("\fipw2100: %s: Could now power down adapter.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  write_register(priv->net_dev, 32U, 128U);
  priv->status = priv->status & 0xffffffffffffffebUL;
  return (0);
}
}
static int ipw2100_disable_adapter(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  cmd.host_command = 44U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 0U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  err = 0;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_disable_adapter");
    printk("CARD_DISABLE\n");
  } else {
  }
  if ((priv->status & 8UL) == 0UL) {
    return (0);
  } else {
  }
  priv->status = priv->status & 0xfffffffffffff9ffUL;
  if (priv->stop_hang_check == 0) {
    priv->stop_hang_check = 1;
    ldv_cancel_delayed_work_19(& priv->hang_check);
  } else {
  }
  ldv_mutex_lock_20(& priv->adapter_mutex);
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    printk("\fipw2100: exit - failed to send CARD_DISABLE command\n");
    goto fail_up;
  } else {
  }
  err = ipw2100_wait_for_card_state(priv, 1);
  if (err != 0) {
    printk("\fipw2100: exit - card failed to change to DISABLED\n");
    goto fail_up;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_disable_adapter");
    printk("TODO: implement scan state machine\n");
  } else {
  }
  fail_up:
  ldv_mutex_unlock_21(& priv->adapter_mutex);
  return (err);
}
}
static int ipw2100_set_scan_options(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cmd.host_command = 46U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 8U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_scan_options");
    printk("enter\n");
  } else {
  }
  if ((ipw2100_debug_level & 2048U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_scan_options");
    printk("setting scan options\n");
  } else {
  }
  cmd.host_command_parameters[0] = 0U;
  if ((priv->config & 64UL) == 0UL) {
    cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 1U;
  } else {
  }
  if (((int )(priv->ieee)->sec.flags & 256) != 0 && (unsigned int )*((unsigned char *)priv->ieee + 984UL) != 0U) {
    cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 2U;
  } else {
  }
  if ((priv->config & 1024UL) != 0UL) {
    cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 8U;
  } else {
  }
  cmd.host_command_parameters[1] = priv->channel_mask;
  err = ipw2100_hw_send_command(priv, & cmd);
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_scan_options");
    printk("SET_SCAN_OPTIONS 0x%04X\n", cmd.host_command_parameters[0]);
  } else {
  }
  return (err);
}
}
static int ipw2100_start_scan(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  cmd.host_command = 43U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_scan");
    printk("START_SCAN\n");
  } else {
  }
  cmd.host_command_parameters[0] = 0U;
  if ((priv->ieee)->iw_mode == 6) {
    return (1);
  } else {
  }
  if ((priv->status & 16777216UL) != 0UL) {
    if ((ipw2100_debug_level & 2048U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_start_scan");
      printk("Scan requested while already in scan...\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_scan");
    printk("enter\n");
  } else {
  }
  if ((ipw2100_debug_level & 2048U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_scan");
    printk("starting scan\n");
  } else {
  }
  priv->status = priv->status | 16777216UL;
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    priv->status = priv->status & 0xfffffffffeffffffUL;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_start_scan");
    printk("exit\n");
  } else {
  }
  return (err);
}
}
static struct libipw_geo const ipw_geos[1U] = { {{'-', '-', '-', '\000'}, 14U, (unsigned char)0, {{2412U, 1U, (unsigned char)0,
                                                        (unsigned char)0}, {2417U,
                                                                            2U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2422U, 3U, (unsigned char)0,
                                                        (unsigned char)0}, {2427U,
                                                                            4U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2432U, 5U, (unsigned char)0,
                                                        (unsigned char)0}, {2437U,
                                                                            6U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2442U, 7U, (unsigned char)0,
                                                        (unsigned char)0}, {2447U,
                                                                            8U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2452U, 9U, (unsigned char)0,
                                                        (unsigned char)0}, {2457U,
                                                                            10U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2462U, 11U, (unsigned char)0,
                                                        (unsigned char)0}, {2467U,
                                                                            12U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2472U, 13U, (unsigned char)0,
                                                        (unsigned char)0}, {2484U,
                                                                            14U, (unsigned char)0,
                                                                            (unsigned char)0}},
      {{0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0}}}};
static int ipw2100_up(struct ipw2100_priv *priv , int deferred )
{
  unsigned long flags ;
  int rc ;
  u32 lock ;
  u32 ord_len ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  rc = 0;
  ord_len = 4U;
  if (priv->suspend_time != 0UL) {
    libipw_networks_age(priv->ieee, priv->suspend_time);
    priv->suspend_time = 0UL;
  } else {
  }
  if ((priv->status & 8192UL) != 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_up");
      printk("%s: Radio is disabled by Manual Disable switch\n", (char *)(& (priv->net_dev)->name));
    } else {
    }
    return (0);
  } else {
  }
  pm_qos_update_request(& ipw2100_pm_qos_req, 175);
  tmp___0 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ipw2100_disable_interrupts(priv);
  ipw2100_reset_fatalerror(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  if ((int )priv->status & 1 || (priv->status & 536870912UL) != 0UL) {
    tmp___1 = ipw2100_power_cycle_adapter(priv);
    if (tmp___1 != 0) {
      printk("\fipw2100: %s: Could not cycle adapter.\n", (char *)(& (priv->net_dev)->name));
      rc = 1;
      goto exit;
    } else {
    }
  } else {
    priv->status = priv->status | 1UL;
  }
  tmp___2 = ipw2100_start_adapter(priv);
  if (tmp___2 != 0) {
    printk("\vipw2100: %s: Failed to start the firmware.\n", (char *)(& (priv->net_dev)->name));
    rc = 1;
    goto exit;
  } else {
  }
  ipw2100_initialize_ordinals(priv);
  tmp___3 = ipw2100_get_hw_features(priv);
  if (tmp___3 != 0) {
    printk("\vipw2100: %s: Failed to determine HW features.\n", (char *)(& (priv->net_dev)->name));
    rc = 1;
    goto exit;
  } else {
  }
  libipw_set_geo(priv->ieee, (struct libipw_geo const *)(& ipw_geos));
  (priv->ieee)->freq_band = 1;
  lock = 0U;
  tmp___4 = ipw2100_set_ordinal(priv, 120U, & lock, & ord_len);
  if (tmp___4 != 0) {
    printk("\vipw2100: %s: Failed to clear ordinal lock.\n", (char *)(& (priv->net_dev)->name));
    rc = 1;
    goto exit;
  } else {
  }
  priv->status = priv->status & 0xfffffffffeffffffUL;
  tmp___6 = rf_kill_active(priv);
  if (tmp___6 != 0) {
    printk("\016%s: Radio is disabled by RF switch.\n", (char *)(& (priv->net_dev)->name));
    if (priv->stop_rf_kill != 0) {
      priv->stop_rf_kill = 0;
      tmp___5 = round_jiffies_relative(250UL);
      schedule_delayed_work(& priv->rf_kill, tmp___5);
    } else {
    }
    deferred = 1;
  } else {
  }
  ipw2100_enable_interrupts(priv);
  tmp___7 = ipw2100_adapter_setup(priv);
  if (tmp___7 != 0) {
    printk("\vipw2100: %s: Failed to start the card.\n", (char *)(& (priv->net_dev)->name));
    rc = 1;
    goto exit;
  } else {
  }
  if (deferred == 0) {
    tmp___8 = ipw2100_enable_adapter(priv);
    if (tmp___8 != 0) {
      printk("\vipw2100: %s: failed in call to enable adapter.\n", (char *)(& (priv->net_dev)->name));
      ipw2100_hw_stop_adapter(priv);
      rc = 1;
      goto exit;
    } else {
    }
    ipw2100_set_scan_options(priv);
    ipw2100_start_scan(priv);
  } else {
  }
  exit: ;
  return (rc);
}
}
static void ipw2100_down(struct ipw2100_priv *priv )
{
  unsigned long flags ;
  union iwreq_data wrqu ;
  int associated ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  wrqu.ap_addr.sa_family = 1U;
  wrqu.ap_addr.sa_data[0] = (char)0;
  wrqu.ap_addr.sa_data[1] = (char)0;
  wrqu.ap_addr.sa_data[2] = (char)0;
  wrqu.ap_addr.sa_data[3] = (char)0;
  wrqu.ap_addr.sa_data[4] = (char)0;
  wrqu.ap_addr.sa_data[5] = (char)0;
  wrqu.ap_addr.sa_data[6] = (char)0;
  wrqu.ap_addr.sa_data[7] = (char)0;
  wrqu.ap_addr.sa_data[8] = (char)0;
  wrqu.ap_addr.sa_data[9] = (char)0;
  wrqu.ap_addr.sa_data[10] = (char)0;
  wrqu.ap_addr.sa_data[11] = (char)0;
  wrqu.ap_addr.sa_data[12] = (char)0;
  wrqu.ap_addr.sa_data[13] = (char)0;
  associated = (int )priv->status & 1024;
  if (priv->stop_rf_kill == 0) {
    priv->stop_rf_kill = 1;
    ldv_cancel_delayed_work_22(& priv->rf_kill);
  } else {
  }
  if (priv->stop_hang_check == 0) {
    priv->stop_hang_check = 1;
    ldv_cancel_delayed_work_23(& priv->hang_check);
  } else {
  }
  if ((priv->status & 536870912UL) != 0UL) {
    ldv_cancel_delayed_work_24(& priv->reset_work);
  } else {
  }
  tmp = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ipw2100_enable_interrupts(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  tmp___0 = ipw2100_hw_stop_adapter(priv);
  if (tmp___0 != 0) {
    printk("\vipw2100: %s: Error stopping adapter.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  tmp___1 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ipw2100_disable_interrupts(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  pm_qos_update_request(& ipw2100_pm_qos_req, -1);
  if (associated != 0) {
    wireless_send_event(priv->net_dev, 35605U, & wrqu, (char const *)0);
  } else {
  }
  priv->status = priv->status & 0xfffffffffffff9ffUL;
  netif_carrier_off(priv->net_dev);
  netif_stop_queue(priv->net_dev);
  return;
}
}
static int ipw2100_wdev_init(struct net_device *dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct libipw_geo const *geo ;
  struct libipw_geo const *tmp___0 ;
  struct wireless_dev *wdev ;
  int i ;
  struct ieee80211_supported_band *bg_band ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_get_geo(priv->ieee);
  geo = tmp___0;
  wdev = & (priv->ieee)->wdev;
  memcpy((void *)(& (wdev->wiphy)->perm_addr), (void const *)(& priv->mac_addr),
           6UL);
  if ((unsigned int )((unsigned char )geo->bg_channels) != 0U) {
    bg_band = & (priv->ieee)->bg_band;
    bg_band->band = 0;
    bg_band->n_channels = (int )geo->bg_channels;
    tmp___1 = kcalloc((size_t )geo->bg_channels, 64UL, 208U);
    bg_band->channels = (struct ieee80211_channel *)tmp___1;
    if ((unsigned long )bg_band->channels == (unsigned long )((struct ieee80211_channel *)0)) {
      ipw2100_down(priv);
      return (-12);
    } else {
    }
    i = 0;
    goto ldv_60699;
    ldv_60698:
    (bg_band->channels + (unsigned long )i)->band = 0;
    (bg_band->channels + (unsigned long )i)->center_freq = (u16 )geo->bg[i].freq;
    (bg_band->channels + (unsigned long )i)->hw_value = (u16 )geo->bg[i].channel;
    (bg_band->channels + (unsigned long )i)->max_power = (int )geo->bg[i].max_power;
    if ((int )geo->bg[i].flags & 1) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 2U;
    } else {
    }
    if (((int )geo->bg[i].flags & 8) != 0) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 2U;
    } else {
    }
    if (((int )geo->bg[i].flags & 32) != 0) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 8U;
    } else {
    }
    i = i + 1;
    ldv_60699: ;
    if ((int )geo->bg_channels > i) {
      goto ldv_60698;
    } else {
    }
    bg_band->bitrates = (struct ieee80211_rate *)(& ipw2100_bg_rates);
    bg_band->n_bitrates = 4;
    (wdev->wiphy)->bands[0] = bg_band;
  } else {
  }
  (wdev->wiphy)->cipher_suites = (u32 const *)(& ipw_cipher_suites);
  (wdev->wiphy)->n_cipher_suites = 4;
  set_wiphy_dev(wdev->wiphy, & (priv->pci_dev)->dev);
  tmp___2 = wiphy_register(wdev->wiphy);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void ipw2100_reset_adapter(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  union iwreq_data wrqu ;
  int associated ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffffbc8UL;
  wrqu.ap_addr.sa_family = 1U;
  wrqu.ap_addr.sa_data[0] = (char)0;
  wrqu.ap_addr.sa_data[1] = (char)0;
  wrqu.ap_addr.sa_data[2] = (char)0;
  wrqu.ap_addr.sa_data[3] = (char)0;
  wrqu.ap_addr.sa_data[4] = (char)0;
  wrqu.ap_addr.sa_data[5] = (char)0;
  wrqu.ap_addr.sa_data[6] = (char)0;
  wrqu.ap_addr.sa_data[7] = (char)0;
  wrqu.ap_addr.sa_data[8] = (char)0;
  wrqu.ap_addr.sa_data[9] = (char)0;
  wrqu.ap_addr.sa_data[10] = (char)0;
  wrqu.ap_addr.sa_data[11] = (char)0;
  wrqu.ap_addr.sa_data[12] = (char)0;
  wrqu.ap_addr.sa_data[13] = (char)0;
  associated = (int )priv->status & 1024;
  tmp = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_reset_adapter");
    printk(": %s: Restarting adapter.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  priv->resets = priv->resets + 1;
  priv->status = priv->status & 0xfffffffffffff9ffUL;
  priv->status = priv->status | 1073741824UL;
  ldv_cancel_delayed_work_25(& priv->reset_work);
  priv->status = priv->status | 536870912UL;
  spin_unlock_irqrestore(& priv->low_lock, flags);
  ldv_mutex_lock_26(& priv->action_mutex);
  priv->stop_hang_check = 1;
  ldv_cancel_delayed_work_27(& priv->hang_check);
  if (associated != 0) {
    wireless_send_event(priv->net_dev, 35605U, & wrqu, (char const *)0);
  } else {
  }
  ipw2100_up(priv, 0);
  ldv_mutex_unlock_28(& priv->action_mutex);
  return;
}
}
static void isr_indicate_associated(struct ipw2100_priv *priv , u32 status )
{
  int ret ;
  unsigned int len ;
  unsigned int essid_len ;
  char essid[32U] ;
  u32 txrate ;
  u32 chan ;
  char *txratename ;
  u8 bssid[6U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned char _min1 ;
  unsigned char _min2 ;
  {
  essid_len = 32U;
  ret = ipw2100_get_ordinal(priv, 1006U, (void *)(& essid), & essid_len);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "isr_indicate_associated");
      printk("failed querying ordinals at line %d\n", 2021);
    } else {
    }
    return;
  } else {
  }
  len = 4U;
  ret = ipw2100_get_ordinal(priv, 192U, (void *)(& txrate), & len);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "isr_indicate_associated");
      printk("failed querying ordinals at line %d\n", 2029);
    } else {
    }
    return;
  } else {
  }
  len = 4U;
  ret = ipw2100_get_ordinal(priv, 189U, (void *)(& chan), & len);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "isr_indicate_associated");
      printk("failed querying ordinals at line %d\n", 2037);
    } else {
    }
    return;
  } else {
  }
  len = 6U;
  ret = ipw2100_get_ordinal(priv, 1014U, (void *)(& bssid), & len);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "isr_indicate_associated");
      printk("failed querying ordinals at line %d\n", 2045);
    } else {
    }
    return;
  } else {
  }
  memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& bssid), 6UL);
  switch (txrate) {
  case 1U:
  txratename = (char *)"1Mbps";
  goto ldv_60732;
  case 2U:
  txratename = (char *)"2Mbsp";
  goto ldv_60732;
  case 4U:
  txratename = (char *)"5.5Mbps";
  goto ldv_60732;
  case 8U:
  txratename = (char *)"11Mbps";
  goto ldv_60732;
  default: ;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "isr_indicate_associated");
    printk("Unknown rate: %d\n", txrate);
  } else {
  }
  txratename = (char *)"unknown rate";
  goto ldv_60732;
  }
  ldv_60732: ;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
           "isr_indicate_associated");
    printk("%s: Associated with \'%*pE\' at %s, channel %d (BSSID=%pM)\n", (char *)(& (priv->net_dev)->name),
           essid_len, (char *)(& essid), txratename, chan, (u8 *)(& bssid));
  } else {
  }
  if ((priv->config & 2UL) == 0UL) {
    _min1 = (unsigned char )essid_len;
    _min2 = 32U;
    priv->essid_len = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
    memcpy((void *)(& priv->essid), (void const *)(& essid), (size_t )priv->essid_len);
  } else {
  }
  priv->channel = (u8 )chan;
  memcpy((void *)(& priv->bssid), (void const *)(& bssid), 6UL);
  priv->status = priv->status | 512UL;
  priv->connect_start = get_seconds();
  schedule_delayed_work(& priv->wx_event_work, 25UL);
  return;
}
}
static int ipw2100_set_essid(struct ipw2100_priv *priv , char *essid , int length ,
                             int batch_mode )
{
  int ssid_len ;
  int _min1 ;
  int _min2 ;
  struct host_command cmd ;
  int err ;
  int tmp ;
  int i ;
  u8 *bogus ;
  int tmp___0 ;
  {
  _min1 = length;
  _min2 = 32;
  ssid_len = _min1 < _min2 ? _min1 : _min2;
  cmd.host_command = 8U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = (unsigned int )ssid_len;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_essid");
    printk("SSID: \'%*pE\'\n", ssid_len, essid);
  } else {
  }
  if (ssid_len != 0) {
    memcpy((void *)(& cmd.host_command_parameters), (void const *)essid, (size_t )ssid_len);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (ssid_len == 0 && (priv->config & 64UL) == 0UL) {
    bogus = (u8 *)(& cmd.host_command_parameters);
    i = 0;
    goto ldv_60756;
    ldv_60755:
    *(bogus + (unsigned long )i) = (unsigned int )((u8 )i) + 24U;
    i = i + 1;
    ldv_60756: ;
    if (i <= 31) {
      goto ldv_60755;
    } else {
    }
    cmd.host_command_length = 32U;
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err == 0) {
    memset((void *)(& priv->essid) + (unsigned long )ssid_len, 0, (size_t )(32 - ssid_len));
    memcpy((void *)(& priv->essid), (void const *)essid, (size_t )ssid_len);
    priv->essid_len = (u8 )ssid_len;
  } else {
  }
  if (batch_mode == 0) {
    tmp___0 = ipw2100_enable_adapter(priv);
    if (tmp___0 != 0) {
      err = -5;
    } else {
    }
  } else {
  }
  return (err);
}
}
static void isr_indicate_association_lost(struct ipw2100_priv *priv , u32 status )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 5184U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_indicate_association_lost");
    printk("disassociated: \'%*pE\' %pM\n", (int )priv->essid_len, (u8 *)(& priv->essid),
           (u8 *)(& priv->bssid));
  } else {
  }
  priv->status = priv->status & 0xfffffffffffff9ffUL;
  if ((priv->status & 16UL) != 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "isr_indicate_association_lost");
      printk("Card is stopping itself, discard ASSN_LOST.\n");
    } else {
    }
    return;
  } else {
  }
  eth_zero_addr((u8 *)(& priv->bssid));
  eth_zero_addr((u8 *)(& (priv->ieee)->bssid));
  netif_carrier_off(priv->net_dev);
  netif_stop_queue(priv->net_dev);
  if ((priv->status & 4UL) == 0UL) {
    return;
  } else {
  }
  if ((priv->status & 1073741824UL) != 0UL) {
    schedule_delayed_work(& priv->security_work, 0UL);
  } else {
  }
  schedule_delayed_work(& priv->wx_event_work, 0UL);
  return;
}
}
static void isr_indicate_rf_kill(struct ipw2100_priv *priv , u32 status )
{
  int tmp ;
  unsigned long tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_indicate_rf_kill");
    printk("%s: RF Kill state changed to radio OFF.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 1);
  priv->status = priv->status | 4096UL;
  priv->stop_rf_kill = 0;
  tmp___0 = round_jiffies_relative(250UL);
  mod_delayed_work(system_wq, & priv->rf_kill, tmp___0);
  return;
}
}
static void ipw2100_scan_event(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  union iwreq_data wrqu ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffff768UL;
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  wireless_send_event(priv->net_dev, 35609U, & wrqu, (char const *)0);
  return;
}
}
static void isr_scan_complete(struct ipw2100_priv *priv , u32 status )
{
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  if ((ipw2100_debug_level & 2048U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_scan_complete");
    printk("scan complete\n");
  } else {
  }
  (priv->ieee)->scans = (priv->ieee)->scans + 1;
  priv->status = priv->status & 0xfffffffffeffffffUL;
  if (priv->user_requested_scan == 0) {
    tmp___0 = msecs_to_jiffies(4000U);
    tmp___1 = round_jiffies_relative(tmp___0);
    schedule_delayed_work(& priv->scan_event, tmp___1);
  } else {
    priv->user_requested_scan = 0;
    mod_delayed_work(system_wq, & priv->scan_event, 0UL);
  }
  return;
}
}
static void isr_indicate_scanning(struct ipw2100_priv *priv , u32 status )
{
  int tmp ;
  {
  if ((ipw2100_debug_level & 2048U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_indicate_scanning");
    printk("Scanning...\n");
  } else {
  }
  priv->status = priv->status | 16777216UL;
  return;
}
}
static struct ipw2100_status_indicator const status_handlers[13U] =
  { {1, (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_INITIALIZED"},
        {2,
      (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_COUNTRY_FOUND"},
        {4,
      & isr_indicate_associated, (char *)"IPW_STATE_ASSOCIATED"},
        {8, & isr_indicate_association_lost, (char *)"IPW_STATE_ASSN_LOST"},
        {16, (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_ASSN_CHANGED"},
        {32,
      & isr_scan_complete, (char *)"IPW_STATE_SCAN_COMPLETE"},
        {64, (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_ENTERED_PSP"},
        {128,
      (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_LEFT_PSP"},
        {256, & isr_indicate_rf_kill, (char *)"IPW_STATE_RF_KILL"},
        {512, (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_DISABLED"},
        {1024,
      (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"IPW_STATE_POWER_DOWN"},
        {2048,
      & isr_indicate_scanning, (char *)"IPW_STATE_SCANNING"},
        {-1, (void (*)(struct ipw2100_priv * , u32 ))0, (char *)"-1"}};
static void isr_status_change(struct ipw2100_priv *priv , int status )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((status == 2048 && (priv->status & 1024UL) != 0UL) && (priv->status & 16777216UL) == 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "isr_status_change");
      printk("Scan detected while associated, with no scan request.  Restarting firmware.\n");
    } else {
    }
    schedule_reset(priv);
  } else {
  }
  i = 0;
  goto ldv_60799;
  ldv_60798: ;
  if ((int )status_handlers[i].status == status) {
    if ((ipw2100_debug_level & 1024U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "isr_status_change");
      printk("Status change: %s\n", status_handlers[i].name);
    } else {
    }
    if ((unsigned long )status_handlers[i].cb != (unsigned long )((void (* )(struct ipw2100_priv * ,
                                                                                        u32 ))0)) {
      (*(status_handlers[i].cb))(priv, (u32 )status);
    } else {
    }
    priv->wstats.status = (__u16 )status;
    return;
  } else {
  }
  i = i + 1;
  ldv_60799: ;
  if ((int )status_handlers[i].status != -1) {
    goto ldv_60798;
  } else {
  }
  if ((ipw2100_debug_level & 1024U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "isr_status_change");
    printk("unknown status received: %04x\n", status);
  } else {
  }
  return;
}
}
static void isr_rx_complete_command(struct ipw2100_priv *priv , struct ipw2100_cmd_header *cmd )
{
  int tmp ;
  {
  if (cmd->host_command_reg <= 69U) {
    if ((ipw2100_debug_level & 32U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx_complete_command");
      printk("Command completed \'%s (%d)\'\n", command_types[cmd->host_command_reg],
             cmd->host_command_reg);
    } else {
    }
  } else {
  }
  if (cmd->host_command_reg == 2U) {
    priv->status = priv->status | 8UL;
  } else {
  }
  if (cmd->host_command_reg == 44U) {
    priv->status = priv->status & 0xfffffffffffffff7UL;
  } else {
  }
  priv->status = priv->status & 0xfffffffffffffffdUL;
  __wake_up(& priv->wait_command_queue, 1U, 1, (void *)0);
  return;
}
}
static char const *frame_types[5U] = { "COMMAND_STATUS_VAL", "STATUS_CHANGE_VAL", "P80211_DATA_VAL", "P8023_DATA_VAL",
        "HOST_NOTIFICATION_VAL"};
static int ipw2100_alloc_skb(struct ipw2100_priv *priv , struct ipw2100_rx_packet *packet )
{
  {
  packet->skb = dev_alloc_skb(2340U);
  if ((unsigned long )packet->skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  packet->rxp = (struct ipw2100_rx *)(packet->skb)->data;
  packet->dma_addr = pci_map_single(priv->pci_dev, (void *)(packet->skb)->data, 2340UL,
                                    2);
  return (0);
}
}
static void ipw2100_snapshot_free(struct ipw2100_priv *priv )
{
  int i ;
  {
  if ((unsigned long )priv->snapshot[0] == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_60818;
  ldv_60817:
  kfree((void const *)priv->snapshot[i]);
  i = i + 1;
  ldv_60818: ;
  if (i <= 47) {
    goto ldv_60817;
  } else {
  }
  priv->snapshot[0] = (u8 *)0U;
  return;
}
}
static u8 packet_data[2340U] ;
static void ipw2100_corruption_detected(struct ipw2100_priv *priv , int i )
{
  int tmp ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_corruption_detected");
    printk(": PCI latency error detected at 0x%04zX.\n", (unsigned long )i * 8UL);
  } else {
  }
  priv->fatal_error = 268435456U;
  (priv->net_dev)->stats.rx_errors = (priv->net_dev)->stats.rx_errors + 1UL;
  schedule_reset(priv);
  return;
}
}
static void isr_rx(struct ipw2100_priv *priv , int i , struct libipw_rx_stats *stats )
{
  struct net_device *dev ;
  struct ipw2100_status *status ;
  struct ipw2100_rx_packet *packet ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  {
  dev = priv->net_dev;
  status = priv->status_queue.drv + (unsigned long )i;
  packet = priv->rx_buffers + (unsigned long )i;
  if ((ipw2100_debug_level & 16777216U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_rx");
    printk("Handler...\n");
  } else {
  }
  tmp___2 = skb_tailroom((struct sk_buff const *)packet->skb);
  tmp___3 = ldv__builtin_expect(status->frame_size > (u32 )tmp___2, 0L);
  if (tmp___3 != 0L) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx");
      tmp___1 = skb_tailroom((struct sk_buff const *)packet->skb);
      printk("%s: frame_size (%u) > skb_tailroom (%u)!  Dropping.\n", (char *)(& dev->name),
             status->frame_size, tmp___1);
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    return;
  } else {
  }
  tmp___5 = netif_running((struct net_device const *)dev);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  if (tmp___7 != 0L) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    if ((ipw2100_debug_level & 8192U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx");
      printk("Dropping packet while interface is not up.\n");
    } else {
    }
    return;
  } else {
  }
  tmp___9 = ldv__builtin_expect((long )((priv->ieee)->iw_mode != 6 && (priv->status & 1024UL) == 0UL),
                             0L);
  if (tmp___9 != 0L) {
    if ((ipw2100_debug_level & 8192U) != 0U) {
      tmp___8 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx");
      printk("Dropping packet while not associated.\n");
    } else {
    }
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    return;
  } else {
  }
  pci_unmap_single(priv->pci_dev, packet->dma_addr, 2340UL, 2);
  skb_put(packet->skb, status->frame_size);
  __min1 = status->frame_size;
  __min2 = 2340U;
  skb_copy_from_linear_data((struct sk_buff const *)packet->skb, (void *)(& packet_data),
                            __min1 < __min2 ? __min1 : __min2);
  tmp___11 = libipw_rx(priv->ieee, packet->skb, stats);
  if (tmp___11 == 0) {
    if ((ipw2100_debug_level & 8192U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx");
      printk("%s: Non consumed packet:\n", (char *)(& dev->name));
    } else {
    }
    printk_buf(8192, (u8 const *)(& packet_data), status->frame_size);
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    dev_kfree_skb_any(packet->skb);
    packet->skb = (struct sk_buff *)0;
  } else {
  }
  tmp___13 = ipw2100_alloc_skb(priv, packet);
  tmp___14 = ldv__builtin_expect(tmp___13 != 0, 0L);
  if (tmp___14 != 0L) {
    printk("\fipw2100: %s: Unable to allocate SKB onto RBD ring - disabling adapter.\n",
           (char *)(& dev->name));
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___12 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___12 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx");
      printk("TODO: Shutdown adapter...\n");
    } else {
    }
  } else {
  }
  (priv->rx_queue.drv + (unsigned long )i)->host_addr = (u32 )packet->dma_addr;
  return;
}
}
static void isr_rx_monitor(struct ipw2100_priv *priv , int i , struct libipw_rx_stats *stats )
{
  struct net_device *dev ;
  struct ipw2100_status *status ;
  struct ipw2100_rx_packet *packet ;
  struct ipw_rt_hdr *ipw_rt ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  dev = priv->net_dev;
  status = priv->status_queue.drv + (unsigned long )i;
  packet = priv->rx_buffers + (unsigned long )i;
  if ((ipw2100_debug_level & 16777216U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "isr_rx_monitor");
    printk("Handler...\n");
  } else {
  }
  tmp___2 = skb_tailroom((struct sk_buff const *)packet->skb);
  tmp___3 = ldv__builtin_expect((unsigned long )status->frame_size > (unsigned long )tmp___2 - 9UL,
                             0L);
  if (tmp___3 != 0L) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx_monitor");
      tmp___1 = skb_tailroom((struct sk_buff const *)packet->skb);
      printk("%s: frame_size (%u) > skb_tailroom (%u)!  Dropping.\n", (char *)(& dev->name),
             status->frame_size, tmp___1);
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    return;
  } else {
  }
  tmp___5 = netif_running((struct net_device const *)dev);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  if (tmp___7 != 0L) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    if ((ipw2100_debug_level & 8192U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx_monitor");
      printk("Dropping packet while interface is not up.\n");
    } else {
    }
    return;
  } else {
  }
  tmp___9 = ldv__builtin_expect((long )((priv->config & 2048UL) != 0UL && ((int )status->flags & 4) != 0),
                             0L);
  if (tmp___9 != 0L) {
    if ((ipw2100_debug_level & 16777216U) != 0U) {
      tmp___8 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx_monitor");
      printk("CRC error in packet.  Dropping.\n");
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    return;
  } else {
  }
  pci_unmap_single(priv->pci_dev, packet->dma_addr, 2340UL, 2);
  memmove((void *)(packet->skb)->data + 9U, (void const *)(packet->skb)->data,
            (size_t )status->frame_size);
  ipw_rt = (struct ipw_rt_hdr *)(packet->skb)->data;
  ipw_rt->rt_hdr.it_version = 0U;
  ipw_rt->rt_hdr.it_pad = 0U;
  ipw_rt->rt_hdr.it_len = 9U;
  ipw_rt->rt_hdr.it_present = 32U;
  ipw_rt->rt_dbmsignal = (s8 )((unsigned int )status->rssi + 158U);
  skb_put(packet->skb, status->frame_size + 9U);
  tmp___10 = libipw_rx(priv->ieee, packet->skb, stats);
  if (tmp___10 == 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    dev_kfree_skb_any(packet->skb);
    packet->skb = (struct sk_buff *)0;
  } else {
  }
  tmp___12 = ipw2100_alloc_skb(priv, packet);
  tmp___13 = ldv__builtin_expect(tmp___12 != 0, 0L);
  if (tmp___13 != 0L) {
    printk("\fipw2100: %s: Unable to allocate SKB onto RBD ring - disabling adapter.\n",
           (char *)(& dev->name));
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___11 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? 73 : 85,
             "isr_rx_monitor");
      printk("TODO: Shutdown adapter...\n");
    } else {
    }
  } else {
  }
  (priv->rx_queue.drv + (unsigned long )i)->host_addr = (u32 )packet->dma_addr;
  return;
}
}
static int ipw2100_corruption_check(struct ipw2100_priv *priv , int i )
{
  struct ipw2100_status *status ;
  struct ipw2100_rx *u ;
  u16 frame_type ;
  {
  status = priv->status_queue.drv + (unsigned long )i;
  u = (priv->rx_buffers + (unsigned long )i)->rxp;
  frame_type = (unsigned int )status->status_fields & 15U;
  switch ((int )frame_type) {
  case 0: ;
  return (status->frame_size != 496U);
  case 1: ;
  return (status->frame_size != 4U);
  case 4: ;
  return (status->frame_size <= 7U);
  case 2: ;
  case 3: ;
  return (0);
  }
  return (1);
}
}
static void __ipw2100_rx_process(struct ipw2100_priv *priv )
{
  struct ipw2100_bd_queue *rxq ;
  struct ipw2100_status_queue *sq ;
  struct ipw2100_rx_packet *packet ;
  u16 frame_type ;
  u32 r ;
  u32 w ;
  u32 i ;
  u32 s ;
  struct ipw2100_rx *u ;
  struct libipw_rx_stats stats ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  rxq = & priv->rx_queue;
  sq = & priv->status_queue;
  stats.mac_time = (unsigned int )jiffies;
  stats.rssi = (signed char)0;
  stats.signal = (unsigned char)0;
  stats.noise = (unsigned char)0;
  stats.rate = (unsigned short)0;
  stats.received_channel = (unsigned char)0;
  stats.control = (unsigned char)0;
  stats.mask = (unsigned char)0;
  stats.freq = (unsigned char)0;
  stats.len = (unsigned short)0;
  stats.tsf = 0ULL;
  stats.beacon_time = 0U;
  read_register(priv->net_dev, 672U, & r);
  read_register(priv->net_dev, 4000U, & w);
  if (rxq->entries <= r) {
    if ((ipw2100_debug_level & 16777216U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "__ipw2100_rx_process");
      printk("exit - bad read index\n");
    } else {
    }
    return;
  } else {
  }
  i = (rxq->next + 1U) % rxq->entries;
  s = i;
  goto ldv_60888;
  ldv_60887:
  packet = priv->rx_buffers + (unsigned long )i;
  pci_dma_sync_single_for_cpu(priv->pci_dev, packet->dma_addr, 2340UL, 2);
  tmp___0 = ipw2100_corruption_check(priv, (int )i);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    ipw2100_corruption_detected(priv, (int )i);
    goto increment;
  } else {
  }
  u = packet->rxp;
  frame_type = (unsigned int )(sq->drv + (unsigned long )i)->status_fields & 15U;
  stats.rssi = (s8 )((unsigned int )(sq->drv + (unsigned long )i)->rssi + 158U);
  stats.len = (u16 )(sq->drv + (unsigned long )i)->frame_size;
  stats.mask = 0U;
  if ((int )stats.rssi != 0) {
    stats.mask = (u8 )((unsigned int )stats.mask | 2U);
  } else {
  }
  stats.freq = 1U;
  if ((ipw2100_debug_level & 16777216U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "__ipw2100_rx_process");
    printk("%s: \'%s\' frame type received (%d).\n", (char *)(& (priv->net_dev)->name),
           frame_types[(int )frame_type], (int )stats.len);
  } else {
  }
  switch ((int )frame_type) {
  case 0:
  isr_rx_complete_command(priv, & u->rx_data.command);
  goto ldv_60879;
  case 1:
  isr_status_change(priv, (int )u->rx_data.status);
  goto ldv_60879;
  case 2: ;
  case 3: ;
  if ((priv->ieee)->iw_mode == 6) {
    isr_rx_monitor(priv, (int )i, & stats);
    goto ldv_60879;
  } else {
  }
  if ((unsigned int )stats.len <= 23U) {
    goto ldv_60879;
  } else {
  }
  switch ((int )u->rx_data.header.frame_ctl & 12) {
  case 0:
  libipw_rx_mgt(priv->ieee, & u->rx_data.header, & stats);
  goto ldv_60884;
  case 4: ;
  goto ldv_60884;
  case 8:
  isr_rx(priv, (int )i, & stats);
  goto ldv_60884;
  }
  ldv_60884: ;
  goto ldv_60879;
  }
  ldv_60879: ;
  increment:
  (rxq->drv + (unsigned long )i)->status.info.field = 0U;
  i = (i + 1U) % rxq->entries;
  ldv_60888: ;
  if (i != r) {
    goto ldv_60887;
  } else {
  }
  if (i != s) {
    rxq->next = i == 0U ? rxq->entries - 1U : i - 1U;
    write_register(priv->net_dev, 4000U, rxq->next);
  } else {
  }
  return;
}
}
static int __ipw2100_tx_process(struct ipw2100_priv *priv )
{
  struct ipw2100_bd_queue *txq ;
  struct ipw2100_bd *tbd ;
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  int descriptors_used ;
  int e ;
  int i ;
  u32 r ;
  u32 w ;
  u32 frag_num ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  txq = & priv->tx_queue;
  frag_num = 0U;
  tmp = list_empty((struct list_head const *)(& priv->fw_pend_list));
  if (tmp != 0) {
    return (0);
  } else {
  }
  element = priv->fw_pend_list.next;
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  tbd = txq->drv + (unsigned long )packet->index;
  switch (packet->type) {
  case 51966:
  descriptors_used = 1;
  e = (int )txq->oldest;
  goto ldv_60906;
  case 51967:
  descriptors_used = (int )tbd->num_fragments;
  frag_num = (u32 )((int )tbd->num_fragments + -1);
  e = (int )(txq->oldest + frag_num);
  e = (int )((u32 )e % txq->entries);
  goto ldv_60906;
  default:
  printk("\fipw2100: %s: Bad fw_pend_list entry!\n", (char *)(& (priv->net_dev)->name));
  return (0);
  }
  ldv_60906:
  read_register(priv->net_dev, 640U, & r);
  read_register(priv->net_dev, 3968U, & w);
  if (txq->next != w) {
    printk("\fipw2100: %s: write index mismatch\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  if ((r > w || ((u32 )e >= r && (u32 )e < w)) && ((u32 )e >= r || (u32 )e < w)) {
    if ((ipw2100_debug_level & 8388608U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "__ipw2100_tx_process");
      printk("exit - no processed packets ready to release.\n");
    } else {
    }
    return (0);
  } else {
  }
  list_del(element);
  priv->fw_pend_stat.value = priv->fw_pend_stat.value - 1;
  if (priv->fw_pend_stat.value < priv->fw_pend_stat.lo) {
    priv->fw_pend_stat.lo = priv->fw_pend_stat.value;
  } else {
  }
  i = (int )txq->oldest;
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "__ipw2100_tx_process");
    printk("TX%d V=%p P=%04X T=%04X L=%d\n", i, txq->drv + (unsigned long )i, (unsigned int )txq->nic + (unsigned int )((unsigned long )i) * 16U,
           (txq->drv + (unsigned long )i)->host_addr, (txq->drv + (unsigned long )i)->buf_length);
  } else {
  }
  if (packet->type == 51967) {
    i = (int )((u32 )(i + 1) % txq->entries);
    if ((ipw2100_debug_level & 8388608U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "__ipw2100_tx_process");
      printk("TX%d V=%p P=%04X T=%04X L=%d\n", i, txq->drv + (unsigned long )i, (unsigned int )txq->nic + (unsigned int )((unsigned long )i) * 16U,
             (txq->drv + (unsigned long )i)->host_addr, (txq->drv + (unsigned long )i)->buf_length);
    } else {
    }
  } else {
  }
  switch (packet->type) {
  case 51967: ;
  if ((unsigned int )*((unsigned char *)(txq->drv + (unsigned long )txq->oldest) + 8UL) != 0U) {
    printk("\fipw2100: %s: Queue mismatch.  Expecting DATA TBD but pulled something else: ids %d=%d.\n",
           (char *)(& (priv->net_dev)->name), txq->oldest, packet->index);
  } else {
  }
  i = 0;
  goto ldv_60912;
  ldv_60911:
  tbd = txq->drv + (unsigned long )((u32 )((packet->index + 1) + i) % txq->entries);
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "__ipw2100_tx_process");
    printk("TX%d P=%08x L=%d\n", (u32 )((packet->index + 1) + i) % txq->entries, tbd->host_addr,
           tbd->buf_length);
  } else {
  }
  pci_unmap_single(priv->pci_dev, (dma_addr_t )tbd->host_addr, (size_t )tbd->buf_length,
                   1);
  i = i + 1;
  ldv_60912: ;
  if ((u32 )i < frag_num) {
    goto ldv_60911;
  } else {
  }
  libipw_txb_free(packet->info.d_struct.txb);
  packet->info.d_struct.txb = (struct libipw_txb *)0;
  list_add_tail(element, & priv->tx_free_list);
  priv->tx_free_stat.value = priv->tx_free_stat.value + 1;
  if (priv->tx_free_stat.value > priv->tx_free_stat.hi) {
    priv->tx_free_stat.hi = priv->tx_free_stat.value;
  } else {
  }
  if ((priv->status & 1024UL) != 0UL) {
    netif_wake_queue(priv->net_dev);
  } else {
  }
  (priv->net_dev)->trans_start = jiffies;
  goto ldv_60914;
  case 51966: ;
  if ((unsigned int )*((unsigned char *)(txq->drv + (unsigned long )txq->oldest) + 8UL) != 2U) {
    printk("\fipw2100: %s: Queue mismatch.  Expecting COMMAND TBD but pulled something else: ids %d=%d.\n",
           (char *)(& (priv->net_dev)->name), txq->oldest, packet->index);
  } else {
  }
  if ((packet->info.c_struct.cmd)->host_command_reg <= 69U) {
    if ((ipw2100_debug_level & 8388608U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
             "__ipw2100_tx_process");
      printk("Command \'%s (%d)\' processed: %d.\n", command_types[(packet->info.c_struct.cmd)->host_command_reg],
             (packet->info.c_struct.cmd)->host_command_reg, (packet->info.c_struct.cmd)->cmd_status_reg);
    } else {
    }
  } else {
  }
  list_add_tail(element, & priv->msg_free_list);
  priv->msg_free_stat.value = priv->msg_free_stat.value + 1;
  if (priv->msg_free_stat.value > priv->msg_free_stat.hi) {
    priv->msg_free_stat.hi = priv->msg_free_stat.value;
  } else {
  }
  goto ldv_60914;
  }
  ldv_60914:
  txq->oldest = (u32 )(e + 1) % txq->entries;
  txq->available = txq->available + (u32 )descriptors_used;
  priv->txq_stat.value = (int )txq->available;
  if (priv->txq_stat.value > priv->txq_stat.hi) {
    priv->txq_stat.hi = priv->txq_stat.value;
  } else {
  }
  if (priv->txq_stat.value < priv->txq_stat.lo) {
    priv->txq_stat.lo = priv->txq_stat.value;
  } else {
  }
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? 73 : 85,
           "__ipw2100_tx_process");
    printk("packet latency (send to process)  %ld jiffies\n", (unsigned long )jiffies - (unsigned long )packet->jiffy_start);
  } else {
  }
  tmp___6 = list_empty((struct list_head const *)(& priv->fw_pend_list));
  return (tmp___6 == 0);
}
}
__inline static void __ipw2100_tx_complete(struct ipw2100_priv *priv )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_60923;
  ldv_60922:
  i = i + 1;
  ldv_60923:
  tmp = __ipw2100_tx_process(priv);
  if (tmp != 0 && i <= 199) {
    goto ldv_60922;
  } else {
  }
  if (i == 200) {
    printk("\fipw2100: %s: Driver is running slow (%d iters).\n", (char *)(& (priv->net_dev)->name),
           i);
  } else {
  }
  return;
}
}
static void ipw2100_tx_send_commands(struct ipw2100_priv *priv )
{
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  struct ipw2100_bd_queue *txq ;
  struct ipw2100_bd *tbd ;
  int next ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  txq = & priv->tx_queue;
  next = (int )txq->next;
  goto ldv_60938;
  ldv_60937: ;
  if (txq->available <= 3U) {
    if ((ipw2100_debug_level & 8388608U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_tx_send_commands");
      printk("no room in tx_queue\n");
    } else {
    }
    goto ldv_60934;
  } else {
  }
  element = priv->msg_pend_list.next;
  list_del(element);
  priv->msg_pend_stat.value = priv->msg_pend_stat.value - 1;
  if (priv->msg_pend_stat.value < priv->msg_pend_stat.lo) {
    priv->msg_pend_stat.lo = priv->msg_pend_stat.value;
  } else {
  }
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_send_commands");
    printk("using TBD at virt=%p, phys=%04X\n", txq->drv + (unsigned long )txq->next,
           (unsigned int )txq->nic + txq->next * 16U);
  } else {
  }
  packet->index = (int )txq->next;
  tbd = txq->drv + (unsigned long )txq->next;
  tbd->host_addr = (u32 )packet->info.c_struct.cmd_phys;
  tbd->buf_length = 496U;
  tbd->num_fragments = 1U;
  tbd->status.info.field = 10U;
  txq->next = txq->next + 1U;
  txq->next = txq->next % txq->entries;
  txq->available = txq->available - 1U;
  priv->txq_stat.value = priv->txq_stat.value - 1;
  if (priv->txq_stat.value < priv->txq_stat.lo) {
    priv->txq_stat.lo = priv->txq_stat.value;
  } else {
  }
  list_add_tail(element, & priv->fw_pend_list);
  priv->fw_pend_stat.value = priv->fw_pend_stat.value + 1;
  if (priv->fw_pend_stat.value > priv->fw_pend_stat.hi) {
    priv->fw_pend_stat.hi = priv->fw_pend_stat.value;
  } else {
  }
  ldv_60938:
  tmp___1 = list_empty((struct list_head const *)(& priv->msg_pend_list));
  if (tmp___1 == 0) {
    goto ldv_60937;
  } else {
  }
  ldv_60934: ;
  if (txq->next != (u32 )next) {
    __asm__ volatile ("sfence": : : "memory");
    write_register(priv->net_dev, 3968U, txq->next);
  } else {
  }
  return;
}
}
static void ipw2100_tx_send_data(struct ipw2100_priv *priv )
{
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  struct ipw2100_bd_queue *txq ;
  struct ipw2100_bd *tbd ;
  int next ;
  int i ;
  struct ipw2100_data_header *ipw_hdr ;
  struct libipw_hdr_3addr *hdr ;
  struct list_head const *__mptr ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  dma_addr_t tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  txq = & priv->tx_queue;
  next = (int )txq->next;
  i = 0;
  goto ldv_60958;
  ldv_60957:
  element = priv->tx_pend_list.next;
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  tmp___0 = ldv__builtin_expect((int )(packet->info.d_struct.txb)->nr_frags + 1 > 6,
                             0L);
  if (tmp___0 != 0L) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_tx_send_data");
      printk("%s: Maximum BD threshold exceeded.  Increase fragmentation level.\n",
             (char *)(& (priv->net_dev)->name));
    } else {
    }
  } else {
  }
  if (txq->available <= (u32 )((int )(packet->info.d_struct.txb)->nr_frags + 3)) {
    if ((ipw2100_debug_level & 8388608U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_tx_send_data");
      printk("no room in tx_queue\n");
    } else {
    }
    goto ldv_60953;
  } else {
  }
  list_del(element);
  priv->tx_pend_stat.value = priv->tx_pend_stat.value - 1;
  if (priv->tx_pend_stat.value < priv->tx_pend_stat.lo) {
    priv->tx_pend_stat.lo = priv->tx_pend_stat.value;
  } else {
  }
  tbd = txq->drv + (unsigned long )txq->next;
  packet->index = (int )txq->next;
  ipw_hdr = packet->info.d_struct.data;
  hdr = (struct libipw_hdr_3addr *)((packet->info.d_struct.txb)->fragments[0])->data;
  if ((priv->ieee)->iw_mode == 2) {
    memcpy((void *)(& ipw_hdr->src_addr), (void const *)(& hdr->addr2), 6UL);
    memcpy((void *)(& ipw_hdr->dst_addr), (void const *)(& hdr->addr3), 6UL);
  } else
  if ((priv->ieee)->iw_mode == 1) {
    memcpy((void *)(& ipw_hdr->src_addr), (void const *)(& hdr->addr2), 6UL);
    memcpy((void *)(& ipw_hdr->dst_addr), (void const *)(& hdr->addr1), 6UL);
  } else {
  }
  ipw_hdr->host_command_reg = 33U;
  ipw_hdr->host_command_reg1 = 0U;
  ipw_hdr->needs_encryption = 0U;
  ipw_hdr->encrypted = (packet->info.d_struct.txb)->encrypted;
  if ((unsigned int )(packet->info.d_struct.txb)->nr_frags > 1U) {
    ipw_hdr->fragment_size = (unsigned int )(packet->info.d_struct.txb)->frag_size + 65512U;
  } else {
    ipw_hdr->fragment_size = 0U;
  }
  tbd->host_addr = (u32 )packet->info.d_struct.data_phys;
  tbd->buf_length = 52U;
  tbd->num_fragments = (unsigned int )(packet->info.d_struct.txb)->nr_frags + 1U;
  tbd->status.info.field = 1U;
  txq->next = txq->next + 1U;
  txq->next = txq->next % txq->entries;
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_send_data");
    printk("data header tbd TX%d P=%08x L=%d\n", packet->index, tbd->host_addr, tbd->buf_length);
  } else {
  }
  if ((unsigned int )(packet->info.d_struct.txb)->nr_frags > 1U) {
    if ((ipw2100_debug_level & 2097152U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_tx_send_data");
      printk("fragment Tx: %d frames\n", (int )(packet->info.d_struct.txb)->nr_frags);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_60955;
  ldv_60954:
  tbd = txq->drv + (unsigned long )txq->next;
  if ((int )(packet->info.d_struct.txb)->nr_frags + -1 == i) {
    tbd->status.info.field = 8U;
  } else {
    tbd->status.info.field = 1U;
  }
  tbd->buf_length = ((packet->info.d_struct.txb)->fragments[i])->len - 24U;
  tmp___4 = pci_map_single(priv->pci_dev, (void *)((packet->info.d_struct.txb)->fragments[i])->data + 24U,
                           (size_t )tbd->buf_length, 1);
  tbd->host_addr = (u32 )tmp___4;
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_send_data");
    printk("data frag tbd TX%d P=%08x L=%d\n", txq->next, tbd->host_addr, tbd->buf_length);
  } else {
  }
  pci_dma_sync_single_for_device(priv->pci_dev, (dma_addr_t )tbd->host_addr, (size_t )tbd->buf_length,
                                 1);
  txq->next = txq->next + 1U;
  txq->next = txq->next % txq->entries;
  i = i + 1;
  ldv_60955: ;
  if ((int )(packet->info.d_struct.txb)->nr_frags > i) {
    goto ldv_60954;
  } else {
  }
  txq->available = txq->available + (u32 )(~ ((int )(packet->info.d_struct.txb)->nr_frags));
  priv->txq_stat.value = (int )txq->available;
  if (priv->txq_stat.value > priv->txq_stat.hi) {
    priv->txq_stat.hi = priv->txq_stat.value;
  } else {
  }
  if (priv->txq_stat.value < priv->txq_stat.lo) {
    priv->txq_stat.lo = priv->txq_stat.value;
  } else {
  }
  list_add_tail(element, & priv->fw_pend_list);
  priv->fw_pend_stat.value = priv->fw_pend_stat.value + 1;
  if (priv->fw_pend_stat.value > priv->fw_pend_stat.hi) {
    priv->fw_pend_stat.hi = priv->fw_pend_stat.value;
  } else {
  }
  ldv_60958:
  tmp___6 = list_empty((struct list_head const *)(& priv->tx_pend_list));
  if (tmp___6 == 0) {
    goto ldv_60957;
  } else {
  }
  ldv_60953: ;
  if (txq->next != (u32 )next) {
    write_register(priv->net_dev, 3968U, txq->next);
  } else {
  }
  return;
}
}
static void ipw2100_irq_tasklet(struct ipw2100_priv *priv )
{
  struct net_device *dev ;
  unsigned long flags ;
  u32 inta ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;
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
  {
  dev = priv->net_dev;
  tmp___0 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ipw2100_disable_interrupts(priv);
  read_register(dev, 8U, & inta);
  if ((ipw2100_debug_level & 33554432U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_irq_tasklet");
    printk("enter - INTA: 0x%08lX\n", (unsigned long )inta & 3238068243UL);
  } else {
  }
  priv->in_isr = priv->in_isr + 1;
  priv->interrupts = priv->interrupts + 1U;
  if ((ipw2100_debug_level & 33554432U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_irq_tasklet");
    printk("INTA: 0x%08lX\n", (unsigned long )inta & 3238068243UL);
  } else {
  }
  if ((inta & 1073741824U) != 0U) {
    printk("\fipw2100: Fatal interrupt. Scheduling firmware restart.\n");
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 1073741824U);
    read_nic_dword(dev, 174064U, & priv->fatal_error);
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("%s: Fatal error value: 0x%08X\n", (char *)(& (priv->net_dev)->name),
             priv->fatal_error);
    } else {
    }
    read_nic_dword(dev, priv->fatal_error & 262143U, & tmp);
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("%s: Fatal error address value: 0x%08X\n", (char *)(& (priv->net_dev)->name),
             tmp);
    } else {
    }
    schedule_reset(priv);
  } else {
  }
  if ((int )inta < 0) {
    printk("\vipw2100: ***** PARITY OLD_ERROR INTERRUPT !!!!\n");
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 2147483648U);
  } else {
  }
  if ((inta & 2U) != 0U) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___5 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("RX interrupt\n");
    } else {
    }
    priv->rx_interrupts = priv->rx_interrupts + 1;
    write_register(dev, 8U, 2U);
    __ipw2100_rx_process(priv);
    __ipw2100_tx_complete(priv);
  } else {
  }
  if ((int )inta & 1) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___6 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("TX interrupt\n");
    } else {
    }
    priv->tx_interrupts = priv->tx_interrupts + 1;
    write_register(dev, 8U, 1U);
    __ipw2100_tx_complete(priv);
    ipw2100_tx_send_commands(priv);
    ipw2100_tx_send_data(priv);
  } else {
  }
  if ((inta & 4U) != 0U) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___7 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("TX complete\n");
    } else {
    }
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 4U);
    __ipw2100_tx_complete(priv);
  } else {
  }
  if ((inta & 8U) != 0U) {
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 8U);
  } else {
  }
  if ((inta & 16777216U) != 0U) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___8 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("FW init done interrupt\n");
    } else {
    }
    priv->inta_other = priv->inta_other + 1;
    read_register(dev, 8U, & tmp);
    if ((tmp & 3221225472U) != 0U) {
      write_register(dev, 8U, 3221225472U);
    } else {
    }
    write_register(dev, 8U, 16777216U);
  } else {
  }
  if ((inta & 16U) != 0U) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___9 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___9 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("Status change interrupt\n");
    } else {
    }
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 16U);
  } else {
  }
  if ((inta & 65536U) != 0U) {
    if ((ipw2100_debug_level & 33554432U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_irq_tasklet");
      printk("slave host mode interrupt\n");
    } else {
    }
    priv->inta_other = priv->inta_other + 1;
    write_register(dev, 8U, 65536U);
  } else {
  }
  priv->in_isr = priv->in_isr - 1;
  ipw2100_enable_interrupts(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  if ((ipw2100_debug_level & 33554432U) != 0U) {
    tmp___11 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_irq_tasklet");
    printk("exit\n");
  } else {
  }
  return;
}
}
static irqreturn_t ipw2100_interrupt(int irq , void *data )
{
  struct ipw2100_priv *priv ;
  u32 inta ;
  u32 inta_mask ;
  {
  priv = (struct ipw2100_priv *)data;
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  spin_lock(& priv->low_lock);
  if ((priv->status & 2048UL) == 0UL) {
    goto none;
  } else {
  }
  read_register(priv->net_dev, 12U, & inta_mask);
  read_register(priv->net_dev, 8U, & inta);
  if (inta == 4294967295U) {
    printk("\fipw2100: IRQ INTA == 0xFFFFFFFF\n");
    goto none;
  } else {
  }
  inta = inta & 3238068243U;
  if ((inta & inta_mask) == 0U) {
    goto none;
  } else {
  }
  ipw2100_disable_interrupts(priv);
  tasklet_schedule(& priv->irq_tasklet);
  spin_unlock(& priv->low_lock);
  return (1);
  none:
  spin_unlock(& priv->low_lock);
  return (0);
}
}
static netdev_tx_t ipw2100_tx(struct libipw_txb *txb , struct net_device *dev , int pri )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((priv->status & 1024UL) == 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_tx");
      printk("Can not transmit when not connected.\n");
    } else {
    }
    (priv->net_dev)->stats.tx_carrier_errors = (priv->net_dev)->stats.tx_carrier_errors + 1UL;
    netif_stop_queue(dev);
    goto fail_unlock;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& priv->tx_free_list));
  if (tmp___2 != 0) {
    goto fail_unlock;
  } else {
  }
  element = priv->tx_free_list.next;
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  packet->info.d_struct.txb = txb;
  if ((ipw2100_debug_level & 8388608U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx");
    printk("Sending fragment (%d bytes):\n", (txb->fragments[0])->len);
  } else {
  }
  printk_buf(8388608, (u8 const *)(txb->fragments[0])->data, (txb->fragments[0])->len);
  packet->jiffy_start = (int )jiffies;
  list_del(element);
  priv->tx_free_stat.value = priv->tx_free_stat.value - 1;
  if (priv->tx_free_stat.value < priv->tx_free_stat.lo) {
    priv->tx_free_stat.lo = priv->tx_free_stat.value;
  } else {
  }
  list_add_tail(element, & priv->tx_pend_list);
  priv->tx_pend_stat.value = priv->tx_pend_stat.value + 1;
  if (priv->tx_pend_stat.value > priv->tx_pend_stat.hi) {
    priv->tx_pend_stat.hi = priv->tx_pend_stat.value;
  } else {
  }
  ipw2100_tx_send_data(priv);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return (0);
  fail_unlock:
  netif_stop_queue(dev);
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return (16);
}
}
static int ipw2100_msg_allocate(struct ipw2100_priv *priv )
{
  int i ;
  int j ;
  int err ;
  void *v ;
  dma_addr_t p ;
  void *tmp ;
  {
  err = -22;
  tmp = kmalloc(2240UL, 208U);
  priv->msg_buffers = (struct ipw2100_tx_packet *)tmp;
  if ((unsigned long )priv->msg_buffers == (unsigned long )((struct ipw2100_tx_packet *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_61004;
  ldv_61003:
  v = pci_zalloc_consistent(priv->pci_dev, 496UL, & p);
  if ((unsigned long )v == (unsigned long )((void *)0)) {
    printk("\vipw2100: %s: PCI alloc failed for msg buffers.\n", (char *)(& (priv->net_dev)->name));
    err = -12;
    goto ldv_61002;
  } else {
  }
  (priv->msg_buffers + (unsigned long )i)->type = 51966;
  (priv->msg_buffers + (unsigned long )i)->info.c_struct.cmd = (struct ipw2100_cmd_header *)v;
  (priv->msg_buffers + (unsigned long )i)->info.c_struct.cmd_phys = p;
  i = i + 1;
  ldv_61004: ;
  if (i <= 39) {
    goto ldv_61003;
  } else {
  }
  ldv_61002: ;
  if (i == 40) {
    return (0);
  } else {
  }
  j = 0;
  goto ldv_61006;
  ldv_61005:
  pci_free_consistent(priv->pci_dev, 496UL, (void *)(priv->msg_buffers + (unsigned long )j)->info.c_struct.cmd,
                      (priv->msg_buffers + (unsigned long )j)->info.c_struct.cmd_phys);
  j = j + 1;
  ldv_61006: ;
  if (j < i) {
    goto ldv_61005;
  } else {
  }
  kfree((void const *)priv->msg_buffers);
  priv->msg_buffers = (struct ipw2100_tx_packet *)0;
  return (err);
}
}
static int ipw2100_msg_initialize(struct ipw2100_priv *priv )
{
  int i ;
  {
  INIT_LIST_HEAD(& priv->msg_free_list);
  INIT_LIST_HEAD(& priv->msg_pend_list);
  i = 0;
  goto ldv_61013;
  ldv_61012:
  list_add_tail(& (priv->msg_buffers + (unsigned long )i)->list, & priv->msg_free_list);
  i = i + 1;
  ldv_61013: ;
  if (i <= 39) {
    goto ldv_61012;
  } else {
  }
  priv->msg_free_stat.value = i;
  if (priv->msg_free_stat.value > priv->msg_free_stat.hi) {
    priv->msg_free_stat.hi = priv->msg_free_stat.value;
  } else {
  }
  if (priv->msg_free_stat.value < priv->msg_free_stat.lo) {
    priv->msg_free_stat.lo = priv->msg_free_stat.value;
  } else {
  }
  return (0);
}
}
static void ipw2100_msg_free(struct ipw2100_priv *priv )
{
  int i ;
  {
  if ((unsigned long )priv->msg_buffers == (unsigned long )((struct ipw2100_tx_packet *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_61020;
  ldv_61019:
  pci_free_consistent(priv->pci_dev, 496UL, (void *)(priv->msg_buffers + (unsigned long )i)->info.c_struct.cmd,
                      (priv->msg_buffers + (unsigned long )i)->info.c_struct.cmd_phys);
  i = i + 1;
  ldv_61020: ;
  if (i <= 39) {
    goto ldv_61019;
  } else {
  }
  kfree((void const *)priv->msg_buffers);
  priv->msg_buffers = (struct ipw2100_tx_packet *)0;
  return;
}
}
static ssize_t show_pci(struct device *d , struct device_attribute *attr , char *buf )
{
  struct pci_dev *pci_dev ;
  struct device const *__mptr ;
  char *out ;
  int i ;
  int j ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)d;
  pci_dev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  out = buf;
  i = 0;
  goto ldv_61038;
  ldv_61037:
  tmp = sprintf(out, "[%08X] ", i * 16);
  out = out + (unsigned long )tmp;
  j = 0;
  goto ldv_61035;
  ldv_61034:
  pci_read_config_dword((struct pci_dev const *)pci_dev, i * 16 + j, & val);
  tmp___0 = sprintf(out, "%08X ", val);
  out = out + (unsigned long )tmp___0;
  j = j + 4;
  ldv_61035: ;
  if (j <= 15) {
    goto ldv_61034;
  } else {
  }
  tmp___1 = sprintf(out, "\n");
  out = out + (unsigned long )tmp___1;
  i = i + 1;
  ldv_61038: ;
  if (i <= 15) {
    goto ldv_61037;
  } else {
  }
  return ((long )out - (long )buf);
}
}
static struct device_attribute dev_attr_pci = {{"pci", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_pci, (ssize_t (*)(struct device * ,
                                                                                              struct device_attribute * ,
                                                                                              char const * ,
                                                                                              size_t ))0};
static ssize_t show_cfg(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw2100_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%08x\n", (int )p->config);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_cfg = {{"cfg", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_cfg, (ssize_t (*)(struct device * ,
                                                                                              struct device_attribute * ,
                                                                                              char const * ,
                                                                                              size_t ))0};
static ssize_t show_status(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw2100_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%08x\n", (int )p->status);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_status = {{"status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_status,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_capability(struct device *d , struct device_attribute *attr ,
                               char *buf )
{
  struct ipw2100_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw2100_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%08x\n", (int )p->capability);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_capability = {{"capability", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_capability, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct __anonstruct_hw_data_436 const hw_data[5U] = { {36U, "REG_GP_CNTRL"},
        {48U, "REG_GPIO"},
        {8U, "REG_INTA"},
        {12U, "REG_INTA_MASK"},
        {32U, "REG_RESET_REG"}};
static struct __anonstruct_nic_data_437 const nic_data[3U] = { {2228224U, "IPW2100_CONTROL_REG", 2UL},
        {2162708U, "0x210014", 1UL},
        {2162688U, "0x210000", 1UL}};
static struct __anonstruct_ord_data_438 const ord_data[147U] =
  { {1U, "STAT_TX_HOST_REQUESTS", "requested Host Tx\'s (MSDU)"},
        {2U, "STAT_TX_HOST_COMPLETE", "successful Host Tx\'s (MSDU)"},
        {3U, "STAT_TX_DIR_DATA", "successful Directed Tx\'s (MSDU)"},
        {4U, "STAT_TX_DIR_DATA1", "successful Directed Tx\'s (MSDU) @ 1MB"},
        {5U, "STAT_TX_DIR_DATA2", "successful Directed Tx\'s (MSDU) @ 2MB"},
        {6U, "STAT_TX_DIR_DATA5_5", "successful Directed Tx\'s (MSDU) @ 5_5MB"},
        {7U, "STAT_TX_DIR_DATA11", "successful Directed Tx\'s (MSDU) @ 11MB"},
        {13U, "STAT_TX_NODIR_DATA1", "successful Non_Directed Tx\'s (MSDU) @ 1MB"},
        {14U, "STAT_TX_NODIR_DATA2", "successful Non_Directed Tx\'s (MSDU) @ 2MB"},
        {15U, "STAT_TX_NODIR_DATA5_5", "successful Non_Directed Tx\'s (MSDU) @ 5.5MB"},
        {16U,
      "STAT_TX_NODIR_DATA11", "successful Non_Directed Tx\'s (MSDU) @ 11MB"},
        {21U, "STAT_NULL_DATA", "successful NULL data Tx\'s"},
        {22U, "STAT_TX_RTS", "successful Tx RTS"},
        {23U, "STAT_TX_CTS", "successful Tx CTS"},
        {24U, "STAT_TX_ACK", "successful Tx ACK"},
        {25U, "STAT_TX_ASSN", "successful Association Tx\'s"},
        {26U, "STAT_TX_ASSN_RESP", "successful Association response Tx\'s"},
        {27U, "STAT_TX_REASSN", "successful Reassociation Tx\'s"},
        {28U, "STAT_TX_REASSN_RESP", "successful Reassociation response Tx\'s"},
        {29U, "STAT_TX_PROBE", "probes successfully transmitted"},
        {30U, "STAT_TX_PROBE_RESP", "probe responses successfully transmitted"},
        {31U, "STAT_TX_BEACON", "tx beacon"},
        {32U, "STAT_TX_ATIM", "Tx ATIM"},
        {33U, "STAT_TX_DISASSN", "successful Disassociation TX"},
        {34U, "STAT_TX_AUTH", "successful Authentication Tx"},
        {35U, "STAT_TX_DEAUTH", "successful Deauthentication TX"},
        {41U, "STAT_TX_TOTAL_BYTES", "Total successful Tx data bytes"},
        {42U, "STAT_TX_RETRIES", "Tx retries"},
        {43U, "STAT_TX_RETRY1", "Tx retries at 1MBPS"},
        {44U, "STAT_TX_RETRY2", "Tx retries at 2MBPS"},
        {45U, "STAT_TX_RETRY5_5", "Tx retries at 5.5MBPS"},
        {46U, "STAT_TX_RETRY11", "Tx retries at 11MBPS"},
        {51U, "STAT_TX_FAILURES", "Tx Failures"},
        {53U, "STAT_TX_MAX_TRIES_IN_HOP", "times max tries in a hop failed"},
        {56U, "STAT_TX_DISASSN_FAIL", "times disassociation failed"},
        {57U, "STAT_TX_ERR_CTS", "missed/bad CTS frames"},
        {59U, "STAT_TX_ERR_ACK", "tx err due to acks"},
        {61U, "STAT_RX_HOST", "packets passed to host"},
        {62U, "STAT_RX_DIR_DATA", "directed packets"},
        {63U, "STAT_RX_DIR_DATA1", "directed packets at 1MB"},
        {64U, "STAT_RX_DIR_DATA2", "directed packets at 2MB"},
        {65U, "STAT_RX_DIR_DATA5_5", "directed packets at 5.5MB"},
        {66U, "STAT_RX_DIR_DATA11", "directed packets at 11MB"},
        {71U, "STAT_RX_NODIR_DATA", "nondirected packets"},
        {72U, "STAT_RX_NODIR_DATA1", "nondirected packets at 1MB"},
        {73U, "STAT_RX_NODIR_DATA2", "nondirected packets at 2MB"},
        {74U, "STAT_RX_NODIR_DATA5_5", "nondirected packets at 5.5MB"},
        {75U, "STAT_RX_NODIR_DATA11", "nondirected packets at 11MB"},
        {80U, "STAT_RX_NULL_DATA", "null data rx\'s"},
        {82U, "STAT_RX_RTS", "Rx RTS"},
        {83U, "STAT_RX_CTS", "Rx CTS"},
        {84U, "STAT_RX_ACK", "Rx ACK"},
        {85U, "STAT_RX_CFEND", "Rx CF End"},
        {86U, "STAT_RX_CFEND_ACK", "Rx CF End + CF Ack"},
        {87U, "STAT_RX_ASSN", "Association Rx\'s"},
        {88U, "STAT_RX_ASSN_RESP", "Association response Rx\'s"},
        {89U, "STAT_RX_REASSN", "Reassociation Rx\'s"},
        {90U, "STAT_RX_REASSN_RESP", "Reassociation response Rx\'s"},
        {91U, "STAT_RX_PROBE", "probe Rx\'s"},
        {92U, "STAT_RX_PROBE_RESP", "probe response Rx\'s"},
        {93U, "STAT_RX_BEACON", "Rx beacon"},
        {94U, "STAT_RX_ATIM", "Rx ATIM"},
        {95U, "STAT_RX_DISASSN", "disassociation Rx"},
        {96U, "STAT_RX_AUTH", "authentication Rx"},
        {97U, "STAT_RX_DEAUTH", "deauthentication Rx"},
        {101U, "STAT_RX_TOTAL_BYTES", "Total rx data bytes received"},
        {102U, "STAT_RX_ERR_CRC", "packets with Rx CRC error"},
        {103U, "STAT_RX_ERR_CRC1", "Rx CRC errors at 1MB"},
        {104U, "STAT_RX_ERR_CRC2", "Rx CRC errors at 2MB"},
        {105U, "STAT_RX_ERR_CRC5_5", "Rx CRC errors at 5.5MB"},
        {106U, "STAT_RX_ERR_CRC11", "Rx CRC errors at 11MB"},
        {112U, "STAT_RX_DUPLICATE1", "duplicate rx packets at 1MB"},
        {113U, "STAT_RX_DUPLICATE2", "duplicate rx packets at 2MB"},
        {114U, "STAT_RX_DUPLICATE5_5", "duplicate rx packets at 5.5MB"},
        {115U, "STAT_RX_DUPLICATE11", "duplicate rx packets at 11MB"},
        {119U, "STAT_RX_DUPLICATE", "duplicate rx packets"},
        {120U, "PERS_DB_LOCK", "locking fw permanent  db"},
        {121U, "PERS_DB_SIZE", "size of fw permanent  db"},
        {122U, "PERS_DB_ADDR", "address of fw permanent  db"},
        {123U, "STAT_RX_INVALID_PROTOCOL", "rx frames with invalid protocol"},
        {124U, "SYS_BOOT_TIME", "Boot time"},
        {125U, "STAT_RX_NO_BUFFER", "rx frames rejected due to no buffer"},
        {128U, "STAT_RX_MISSING_FRAG", "rx frames dropped due to missing fragment"},
        {129U, "STAT_RX_ORPHAN_FRAG", "rx frames dropped due to non-sequential fragment"},
        {130U,
      "STAT_RX_ORPHAN_FRAME", "rx frames dropped due to unmatched 1st frame"},
        {131U, "STAT_RX_FRAG_AGEOUT", "rx frames dropped due to uncompleted frame"},
        {133U, "STAT_RX_ICV_ERRORS", "ICV errors during decryption"},
        {137U, "STAT_PSP_SUSPENSION", "times adapter suspended"},
        {138U, "STAT_PSP_BCN_TIMEOUT", "beacon timeout"},
        {139U, "STAT_PSP_POLL_TIMEOUT", "poll response timeouts"},
        {140U, "STAT_PSP_NONDIR_TIMEOUT", "timeouts waiting for last {broad,multi}cast pkt"},
        {141U,
      "STAT_PSP_RX_DTIMS", "PSP DTIMs received"},
        {142U, "STAT_PSP_RX_TIMS", "PSP TIMs received"},
        {143U, "STAT_PSP_STATION_ID", "PSP Station ID"},
        {147U, "LAST_ASSN_TIME", "RTC time of last association"},
        {148U, "STAT_PERCENT_MISSED_BCNS", "current calculation of % missed beacons"},
        {149U,
      "STAT_PERCENT_RETRIES", "current calculation of % missed tx retries"},
        {150U, "ASSOCIATED_AP_PTR", "0 if not associated, else pointer to AP table entry"},
        {151U,
      "AVAILABLE_AP_CNT", "AP\'s decsribed in the AP table"},
        {152U, "AP_LIST_PTR", "Ptr to list of available APs"},
        {153U, "STAT_AP_ASSNS", "associations"},
        {154U, "STAT_ASSN_FAIL", "association failures"},
        {155U, "STAT_ASSN_RESP_FAIL", "failures due to response fail"},
        {156U, "STAT_FULL_SCANS", "full scans"},
        {157U, "CARD_DISABLED", "Card Disabled"},
        {158U, "STAT_ROAM_INHIBIT", "times roaming was inhibited due to activity"},
        {160U, "RSSI_AT_ASSN", "RSSI of associated AP at time of association"},
        {161U, "STAT_ASSN_CAUSE1", "reassociation: no probe response or TX on hop"},
        {162U, "STAT_ASSN_CAUSE2", "reassociation: poor tx/rx quality"},
        {163U, "STAT_ASSN_CAUSE3", "reassociation: tx/rx quality (excessive AP load"},
        {164U,
      "STAT_ASSN_CAUSE4", "reassociation: AP RSSI level"},
        {165U, "STAT_ASSN_CAUSE5", "reassociations due to load leveling"},
        {170U, "STAT_AUTH_FAIL", "times authentication failed"},
        {171U, "STAT_AUTH_RESP_FAIL", "times authentication response failed"},
        {172U, "STATION_TABLE_CNT", "entries in association table"},
        {173U, "RSSI_AVG_CURR", "Current avg RSSI"},
        {177U, "POWER_MGMT_MODE", "Power mode - 0=CAM, 1=PSP"},
        {179U, "COUNTRY_CODE", "IEEE country code as recv\'d from beacon"},
        {180U, "COUNTRY_CHANNELS", "channels supported by country"},
        {181U, "RESET_CNT", "adapter resets (warm)"},
        {182U, "BEACON_INTERVAL", "Beacon interval"},
        {185U, "ANTENNA_DIVERSITY", "TRUE if antenna diversity is disabled"},
        {188U, "DTIM_PERIOD", "beacon intervals between DTIMs"},
        {189U, "OUR_FREQ", "current radio freq lower digits - channel ID"},
        {190U, "RTC_TIME", "current RTC time"},
        {191U, "PORT_TYPE", "operating mode"},
        {192U, "CURRENT_TX_RATE", "current tx rate"},
        {193U, "SUPPORTED_RATES", "supported tx rates"},
        {194U, "ATIM_WINDOW", "current ATIM Window"},
        {195U, "BASIC_RATES", "basic tx rates"},
        {196U, "NIC_HIGHEST_RATE", "NIC highest tx rate"},
        {197U, "AP_HIGHEST_RATE", "AP highest tx rate"},
        {198U, "CAPABILITIES", "Management frame capability field"},
        {199U, "AUTH_TYPE", "Type of authentication"},
        {200U, "RADIO_TYPE", "Adapter card platform type"},
        {201U, "RTS_THRESHOLD", "Min packet length for RTS handshaking"},
        {202U, "INT_MODE", "International mode"},
        {203U, "FRAGMENTATION_THRESHOLD", "protocol frag threshold"},
        {204U, "EEPROM_SRAM_DB_BLOCK_START_ADDRESS", "EEPROM offset in SRAM"},
        {205U, "EEPROM_SRAM_DB_BLOCK_SIZE", "EEPROM size in SRAM"},
        {206U, "EEPROM_SKU_CAPABILITY", "EEPROM SKU Capability"},
        {207U, "EEPROM_IBSS_11B_CHANNELS", "EEPROM IBSS 11b channel set"},
        {209U, "MAC_VERSION", "MAC Version"},
        {210U, "MAC_REVISION", "MAC Revision"},
        {211U, "RADIO_VERSION", "Radio Version"},
        {212U, "NIC_MANF_DATE_TIME", "MANF Date/Time STAMP"},
        {213U, "UCODE_VERSION", "Ucode Version"}};
static ssize_t show_registers(struct device *d , struct device_attribute *attr , char *buf )
{
  int i ;
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  char *out ;
  u32 val ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  out = buf;
  val = 0U;
  tmp___0 = sprintf(out, "%30s [Address ] : Hex\n", (char *)"Register");
  out = out + (unsigned long )tmp___0;
  i = 0;
  goto ldv_61137;
  ldv_61136:
  read_register(dev, hw_data[i].addr, & val);
  tmp___1 = sprintf(out, "%30s [%08X] : %08X\n", hw_data[i].name, hw_data[i].addr,
                    val);
  out = out + (unsigned long )tmp___1;
  i = i + 1;
  ldv_61137: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_61136;
  } else {
  }
  return ((long )out - (long )buf);
}
}
static struct device_attribute dev_attr_registers = {{"registers", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_registers, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static ssize_t show_hardware(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  char *out ;
  int i ;
  int tmp___0 ;
  u8 tmp8 ;
  u16 tmp16 ;
  u32 tmp32 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  out = buf;
  tmp___0 = sprintf(out, "%30s [Address ] : Hex\n", (char *)"NIC entry");
  out = out + (unsigned long )tmp___0;
  i = 0;
  goto ldv_61171;
  ldv_61170: ;
  switch (nic_data[i].size) {
  case 1UL:
  read_nic_byte(dev, nic_data[i].addr, & tmp8);
  tmp___1 = sprintf(out, "%30s [%08X] : %02X\n", nic_data[i].name, nic_data[i].addr,
                    (int )tmp8);
  out = out + (unsigned long )tmp___1;
  goto ldv_61167;
  case 2UL:
  read_nic_word(dev, nic_data[i].addr, & tmp16);
  tmp___2 = sprintf(out, "%30s [%08X] : %04X\n", nic_data[i].name, nic_data[i].addr,
                    (int )tmp16);
  out = out + (unsigned long )tmp___2;
  goto ldv_61167;
  case 4UL:
  read_nic_dword(dev, nic_data[i].addr, & tmp32);
  tmp___3 = sprintf(out, "%30s [%08X] : %08X\n", nic_data[i].name, nic_data[i].addr,
                    tmp32);
  out = out + (unsigned long )tmp___3;
  goto ldv_61167;
  }
  ldv_61167:
  i = i + 1;
  ldv_61171: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_61170;
  } else {
  }
  return ((long )out - (long )buf);
}
}
static struct device_attribute dev_attr_hardware = {{"hardware", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hardware, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static ssize_t show_memory(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  unsigned long loop ;
  int len ;
  u32 buffer[4U] ;
  int i ;
  char line[81U] ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  loop = 0UL;
  len = 0;
  if (loop > 196607UL) {
    loop = 0UL;
  } else {
  }
  goto ldv_61205;
  ldv_61204: ;
  if ((unsigned long )priv->snapshot[0] != (unsigned long )((u8 *)0U)) {
    i = 0;
    goto ldv_61199;
    ldv_61198:
    buffer[i] = *((u32 *)(priv->snapshot[(((unsigned long )(i * 4) + loop) >> 12) & 255UL] + (((unsigned long )(i * 4) + loop) & 4095UL)));
    i = i + 1;
    ldv_61199: ;
    if (i <= 3) {
      goto ldv_61198;
    } else {
    }
  } else {
    i = 0;
    goto ldv_61202;
    ldv_61201:
    read_nic_dword(dev, (u32 )(i * 4) + (u32 )loop, (u32 *)(& buffer) + (unsigned long )i);
    i = i + 1;
    ldv_61202: ;
    if (i <= 3) {
      goto ldv_61201;
    } else {
    }
  }
  if (priv->dump_raw != 0) {
    tmp___0 = sprintf(buf + (unsigned long )len, "%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c",
                      (int )*((u8 *)(& buffer)), (int )*((u8 *)(& buffer) + 1UL),
                      (int )*((u8 *)(& buffer) + 2UL), (int )*((u8 *)(& buffer) + 3UL),
                      (int )*((u8 *)(& buffer) + 4UL), (int )*((u8 *)(& buffer) + 5UL),
                      (int )*((u8 *)(& buffer) + 6UL), (int )*((u8 *)(& buffer) + 7UL),
                      (int )*((u8 *)(& buffer) + 8UL), (int )*((u8 *)(& buffer) + 9UL),
                      (int )*((u8 *)(& buffer) + 10UL), (int )*((u8 *)(& buffer) + 11UL),
                      (int )*((u8 *)(& buffer) + 12UL), (int )*((u8 *)(& buffer) + 13UL),
                      (int )*((u8 *)(& buffer) + 14UL), (int )*((u8 *)(& buffer) + 15UL));
    len = tmp___0 + len;
  } else {
    tmp___1 = snprint_line((char *)(& line), 81UL, (u8 const *)(& buffer), 16U,
                           (u32 )loop);
    tmp___2 = sprintf(buf + (unsigned long )len, "%s\n", tmp___1);
    len = tmp___2 + len;
  }
  loop = loop + 16UL;
  ldv_61205: ;
  if ((unsigned int )len <= 3967U && loop <= 196607UL) {
    goto ldv_61204;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t store_memory(struct device *d , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  char const *p ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  p = buf;
  if (count == 0UL) {
    return ((ssize_t )count);
  } else {
  }
  if ((int )((signed char )*p) == 49) {
    goto _L___2;
  } else
  if (count > 1UL) {
    tmp___7 = __tolower((int )((unsigned char )*p));
    if ((unsigned int )tmp___7 == 111U) {
      tmp___8 = __tolower((int )((unsigned char )*(p + 1UL)));
      if ((unsigned int )tmp___8 == 110U) {
        _L___2:
        if ((ipw2100_debug_level & 4U) != 0U) {
          tmp___0 = preempt_count();
          printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
                 "store_memory");
          printk("%s: Setting memory dump to RAW mode.\n", (char *)(& dev->name));
        } else {
        }
        priv->dump_raw = 1;
      } else {
        goto _L___4;
      }
    } else {
      goto _L___4;
    }
  } else
  _L___4:
  if ((int )((signed char )*p) == 48) {
    goto _L;
  } else
  if (count > 1UL) {
    tmp___5 = __tolower((int )((unsigned char )*p));
    if ((unsigned int )tmp___5 == 111U) {
      tmp___6 = __tolower((int )((unsigned char )*(p + 1UL)));
      if ((unsigned int )tmp___6 == 102U) {
        _L:
        if ((ipw2100_debug_level & 4U) != 0U) {
          tmp___1 = preempt_count();
          printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
                 "store_memory");
          printk("%s: Setting memory dump to HEX mode.\n", (char *)(& dev->name));
        } else {
        }
        priv->dump_raw = 0;
      } else {
        goto _L___1;
      }
    } else {
      goto _L___1;
    }
  } else {
    _L___1:
    tmp___4 = __tolower((int )((unsigned char )*p));
    if ((unsigned int )tmp___4 == 114U) {
      if ((ipw2100_debug_level & 4U) != 0U) {
        tmp___2 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
               "store_memory");
        printk("%s: Resetting firmware snapshot.\n", (char *)(& dev->name));
      } else {
      }
      ipw2100_snapshot_free(priv);
    } else
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "store_memory");
      printk("%s: Usage: 0|on = HEX, 1|off = RAW, reset = clear memory snapshot\n",
             (char *)(& dev->name));
    } else {
    }
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_memory = {{"memory", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_memory,
    & store_memory};
static ssize_t show_ordinals(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  u32 val ;
  int len ;
  u32 val_len ;
  int loop ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  val = 0U;
  len = 0;
  loop = 0;
  if ((priv->status & 12288UL) != 0UL) {
    return (0L);
  } else {
  }
  if ((unsigned int )loop > 146U) {
    loop = 0;
  } else {
  }
  goto ldv_61245;
  ldv_61244:
  val_len = 4U;
  tmp___2 = ipw2100_get_ordinal(priv, (u32 )ord_data[loop].index, (void *)(& val),
                                & val_len);
  if (tmp___2 != 0) {
    tmp___0 = sprintf(buf + (unsigned long )len, "[0x%02X] = OLD_ERROR    %s\n", (int )ord_data[loop].index,
                      ord_data[loop].desc);
    len = tmp___0 + len;
  } else {
    tmp___1 = sprintf(buf + (unsigned long )len, "[0x%02X] = 0x%08X %s\n", (int )ord_data[loop].index,
                      val, ord_data[loop].desc);
    len = tmp___1 + len;
  }
  loop = loop + 1;
  ldv_61245: ;
  if ((unsigned int )len <= 3967U && (unsigned int )loop <= 146U) {
    goto ldv_61244;
  } else {
  }
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_ordinals = {{"ordinals", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ordinals, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static ssize_t show_stats(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  char *out ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  out = buf;
  tmp___0 = sprintf(out, "interrupts: %d {tx: %d, rx: %d, other: %d}\n", priv->interrupts,
                    priv->tx_interrupts, priv->rx_interrupts, priv->inta_other);
  out = out + (unsigned long )tmp___0;
  tmp___1 = sprintf(out, "firmware resets: %d\n", priv->resets);
  out = out + (unsigned long )tmp___1;
  tmp___2 = sprintf(out, "firmware hangs: %d\n", priv->hangs);
  out = out + (unsigned long )tmp___2;
  tmp___3 = sprintf(out, "packet mismatch image: %s\n", (unsigned long )priv->snapshot[0] != (unsigned long )((u8 *)0U) ? (char *)"YES" : (char *)"NO");
  out = out + (unsigned long )tmp___3;
  return ((long )out - (long )buf);
}
}
static struct device_attribute dev_attr_stats = {{"stats", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_stats,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static int ipw2100_switch_mode(struct ipw2100_priv *priv , u32 mode )
{
  int err ;
  {
  if ((u32 )(priv->ieee)->iw_mode == mode) {
    return (0);
  } else {
  }
  err = ipw2100_disable_adapter(priv);
  if (err != 0) {
    printk("\vipw2100: %s: Could not disable adapter %d\n", (char *)(& (priv->net_dev)->name),
           err);
    return (err);
  } else {
  }
  switch (mode) {
  case 2U:
  (priv->net_dev)->type = 1U;
  goto ldv_61286;
  case 1U:
  (priv->net_dev)->type = 1U;
  goto ldv_61286;
  case 6U:
  priv->last_mode = (priv->ieee)->iw_mode;
  (priv->net_dev)->type = 803U;
  goto ldv_61286;
  }
  ldv_61286:
  (priv->ieee)->iw_mode = (int )mode;
  ipw2100_firmware.version = 0;
  printk("\016%s: Resetting on mode change.\n", (char *)(& (priv->net_dev)->name));
  priv->reset_backoff = 0;
  schedule_reset(priv);
  return (0);
}
}
static ssize_t show_internals(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int len ;
  unsigned long tmp___0 ;
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
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  len = 0;
  if ((priv->status & 1024UL) != 0UL) {
    tmp___0 = get_seconds();
    tmp___1 = sprintf(buf + (unsigned long )len, "connected: %lu\n", tmp___0 - priv->connect_start);
    len = tmp___1 + len;
  } else {
    tmp___2 = sprintf(buf + (unsigned long )len, "not connected\n");
    len = tmp___2 + len;
  }
  tmp___3 = sprintf(buf + (unsigned long )len, "ieee->crypt_info.crypt[priv->ieee->crypt_info.tx_keyidx]: %p\n",
                    (priv->ieee)->crypt_info.crypt[(priv->ieee)->crypt_info.tx_keyidx]);
  len = tmp___3 + len;
  tmp___4 = sprintf(buf + (unsigned long )len, "status: %08lx\n", priv->status);
  len = tmp___4 + len;
  tmp___5 = sprintf(buf + (unsigned long )len, "config: %08lx\n", priv->config);
  len = tmp___5 + len;
  tmp___6 = sprintf(buf + (unsigned long )len, "capability: %08lx\n", priv->capability);
  len = tmp___6 + len;
  tmp___7 = sprintf(buf + (unsigned long )len, "last_rtc: %lu\n", (unsigned long )priv->last_rtc);
  len = tmp___7 + len;
  tmp___8 = sprintf(buf + (unsigned long )len, "fatal_error: %d\n", priv->fatal_error);
  len = tmp___8 + len;
  tmp___9 = sprintf(buf + (unsigned long )len, "stop_hang_check: %d\n", priv->stop_hang_check);
  len = tmp___9 + len;
  tmp___10 = sprintf(buf + (unsigned long )len, "stop_rf_kill: %d\n", priv->stop_rf_kill);
  len = tmp___10 + len;
  tmp___11 = sprintf(buf + (unsigned long )len, "messages_sent: %d\n", priv->messages_sent);
  len = tmp___11 + len;
  tmp___12 = sprintf(buf + (unsigned long )len, "tx_pend_stat.value: %d\n", priv->tx_pend_stat.value);
  len = tmp___12 + len;
  tmp___13 = sprintf(buf + (unsigned long )len, "tx_pend_stat.hi: %d\n", priv->tx_pend_stat.hi);
  len = tmp___13 + len;
  tmp___14 = sprintf(buf + (unsigned long )len, "tx_free_stat.value: %d\n", priv->tx_free_stat.value);
  len = tmp___14 + len;
  tmp___15 = sprintf(buf + (unsigned long )len, "tx_free_stat.lo: %d\n", priv->tx_free_stat.lo);
  len = tmp___15 + len;
  tmp___16 = sprintf(buf + (unsigned long )len, "msg_free_stat.value: %d\n", priv->msg_free_stat.value);
  len = tmp___16 + len;
  tmp___17 = sprintf(buf + (unsigned long )len, "msg_free_stat.lo: %d\n", priv->msg_free_stat.lo);
  len = tmp___17 + len;
  tmp___18 = sprintf(buf + (unsigned long )len, "msg_pend_stat.value: %d\n", priv->msg_pend_stat.value);
  len = tmp___18 + len;
  tmp___19 = sprintf(buf + (unsigned long )len, "msg_pend_stat.hi: %d\n", priv->msg_pend_stat.hi);
  len = tmp___19 + len;
  tmp___20 = sprintf(buf + (unsigned long )len, "fw_pend_stat.value: %d\n", priv->fw_pend_stat.value);
  len = tmp___20 + len;
  tmp___21 = sprintf(buf + (unsigned long )len, "fw_pend_stat.hi: %d\n", priv->fw_pend_stat.hi);
  len = tmp___21 + len;
  tmp___22 = sprintf(buf + (unsigned long )len, "txq_stat.value: %d\n", priv->txq_stat.value);
  len = tmp___22 + len;
  tmp___23 = sprintf(buf + (unsigned long )len, "txq_stat.lo: %d\n", priv->txq_stat.lo);
  len = tmp___23 + len;
  tmp___24 = sprintf(buf + (unsigned long )len, "ieee->scans: %d\n", (priv->ieee)->scans);
  len = tmp___24 + len;
  tmp___25 = sprintf(buf + (unsigned long )len, "reset_backoff: %d\n", priv->reset_backoff);
  len = tmp___25 + len;
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_internals = {{"internals", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_internals, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static ssize_t show_bssinfo(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  char essid[33U] ;
  u8 bssid[6U] ;
  u32 chan ;
  char *out ;
  unsigned int length ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  chan = 0U;
  out = buf;
  if ((priv->status & 12288UL) != 0UL) {
    return (0L);
  } else {
  }
  memset((void *)(& essid), 0, 33UL);
  memset((void *)(& bssid), 0, 6UL);
  length = 32U;
  ret = ipw2100_get_ordinal(priv, 1006U, (void *)(& essid), & length);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "show_bssinfo");
      printk("failed querying ordinals at line %d\n", 4131);
    } else {
    }
  } else {
  }
  length = 6U;
  ret = ipw2100_get_ordinal(priv, 1014U, (void *)(& bssid), & length);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "show_bssinfo");
      printk("failed querying ordinals at line %d\n", 4138);
    } else {
    }
  } else {
  }
  length = 4U;
  ret = ipw2100_get_ordinal(priv, 189U, (void *)(& chan), & length);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "show_bssinfo");
      printk("failed querying ordinals at line %d\n", 4144);
    } else {
    }
  } else {
  }
  tmp___3 = sprintf(out, "ESSID: %s\n", (char *)(& essid));
  out = out + (unsigned long )tmp___3;
  tmp___4 = sprintf(out, "BSSID:   %pM\n", (u8 *)(& bssid));
  out = out + (unsigned long )tmp___4;
  tmp___5 = sprintf(out, "Channel: %d\n", chan);
  out = out + (unsigned long )tmp___5;
  return ((long )out - (long )buf);
}
}
static struct device_attribute dev_attr_bssinfo = {{"bssinfo", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_bssinfo,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_debug_level(struct device_driver *d , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "0x%08X\n", ipw2100_debug_level);
  return ((ssize_t )tmp);
}
}
static ssize_t store_debug_level(struct device_driver *d , char const *buf , size_t count )
{
  u32 val ;
  int ret ;
  int tmp ;
  __kernel_size_t tmp___0 ;
  {
  ret = kstrtou32(buf, 0U, & val);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "store_debug_level");
      printk(": %s is not in hex or decimal form.\n", buf);
    } else {
    }
  } else {
    ipw2100_debug_level = val;
  }
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct driver_attribute driver_attr_debug_level = {{"debug_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_debug_level, & store_debug_level};
static ssize_t show_fatal_error(struct device *d , struct device_attribute *attr ,
                                char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  char *out ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  out = buf;
  if (priv->fatal_error != 0U) {
    tmp___0 = sprintf(out, "0x%08X\n", priv->fatal_error);
    out = out + (unsigned long )tmp___0;
  } else {
    tmp___1 = sprintf(out, "0\n");
    out = out + (unsigned long )tmp___1;
  }
  i = 1;
  goto ldv_61370;
  ldv_61369: ;
  if (priv->fatal_errors[(priv->fatal_index - (u32 )i) % 5U] == 0U) {
    goto ldv_61368;
  } else {
  }
  tmp___2 = sprintf(out, "%d. 0x%08X\n", i, priv->fatal_errors[(priv->fatal_index - (u32 )i) % 5U]);
  out = out + (unsigned long )tmp___2;
  ldv_61368:
  i = i + 1;
  ldv_61370: ;
  if (i <= 5) {
    goto ldv_61369;
  } else {
  }
  return ((long )out - (long )buf);
}
}
static ssize_t store_fatal_error(struct device *d , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  schedule_reset(priv);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_fatal_error = {{"fatal_error", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_fatal_error, & store_fatal_error};
static ssize_t show_scan_age(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (priv->ieee)->scan_age);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_scan_age(struct device *d , struct device_attribute *attr , char const *buf ,
                              size_t count )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  unsigned long val ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  __kernel_size_t tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "store_scan_age");
    printk("enter\n");
  } else {
  }
  ret = kstrtoul(buf, 0U, & val);
  if (ret != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "store_scan_age");
      printk("%s: user supplied invalid value.\n", (char *)(& dev->name));
    } else {
    }
  } else {
    (priv->ieee)->scan_age = (int )val;
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
             "store_scan_age");
      printk("set scan_age = %u\n", (priv->ieee)->scan_age);
    } else {
    }
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "store_scan_age");
    printk("exit\n");
  } else {
  }
  tmp___4 = strnlen(buf, count);
  return ((ssize_t )tmp___4);
}
}
static struct device_attribute dev_attr_scan_age = {{"scan_age", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_scan_age, & store_scan_age};
static ssize_t show_rf_kill(struct device *d , struct device_attribute *attr , char *buf )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int val ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = rf_kill_active(priv);
  val = ((priv->status & 8192UL) != 0UL) | (tmp___0 != 0 ? 2 : 0);
  tmp___1 = sprintf(buf, "%i\n", val);
  return ((ssize_t )tmp___1);
}
}
static int ipw_radio_kill_sw(struct ipw2100_priv *priv , int disable_radio )
{
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  if ((disable_radio == 0) ^ ((priv->status & 8192UL) != 0UL)) {
    return (0);
  } else {
  }
  if ((ipw2100_debug_level & 131072U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw_radio_kill_sw");
    printk("Manual SW RF Kill set to: RADIO  %s\n", disable_radio != 0 ? (char *)"OFF" : (char *)"ON");
  } else {
  }
  ldv_mutex_lock_29(& priv->action_mutex);
  if (disable_radio != 0) {
    priv->status = priv->status | 8192UL;
    ipw2100_down(priv);
  } else {
    priv->status = priv->status & 0xffffffffffffdfffUL;
    tmp___2 = rf_kill_active(priv);
    if (tmp___2 != 0) {
      if ((ipw2100_debug_level & 131072U) != 0U) {
        tmp___0 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
               "ipw_radio_kill_sw");
        printk("Can not turn radio back on - disabled by HW switch\n");
      } else {
      }
      priv->stop_rf_kill = 0;
      tmp___1 = round_jiffies_relative(250UL);
      mod_delayed_work(system_wq, & priv->rf_kill, tmp___1);
    } else {
      schedule_reset(priv);
    }
  }
  ldv_mutex_unlock_30(& priv->action_mutex);
  return (1);
}
}
static ssize_t store_rf_kill(struct device *d , struct device_attribute *attr , char const *buf ,
                             size_t count )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw2100_priv *)tmp;
  ipw_radio_kill_sw(priv, (int )((signed char )*buf) == 49);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_rf_kill = {{"rf_kill", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_rf_kill,
    & store_rf_kill};
static struct attribute *ipw2100_sysfs_entries[15U] =
  { & dev_attr_hardware.attr, & dev_attr_registers.attr, & dev_attr_ordinals.attr, & dev_attr_pci.attr,
        & dev_attr_stats.attr, & dev_attr_internals.attr, & dev_attr_bssinfo.attr, & dev_attr_memory.attr,
        & dev_attr_scan_age.attr, & dev_attr_fatal_error.attr, & dev_attr_rf_kill.attr, & dev_attr_cfg.attr,
        & dev_attr_status.attr, & dev_attr_capability.attr, (struct attribute *)0};
static struct attribute_group ipw2100_attribute_group = {0, 0, (struct attribute **)(& ipw2100_sysfs_entries), 0};
static int status_queue_allocate(struct ipw2100_priv *priv , int entries )
{
  struct ipw2100_status_queue *q ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  q = & priv->status_queue;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "status_queue_allocate");
    printk("enter\n");
  } else {
  }
  q->size = (u32 )((unsigned long )entries) * 8U;
  tmp___0 = pci_zalloc_consistent(priv->pci_dev, (size_t )q->size, & q->nic);
  q->drv = (struct ipw2100_status *)tmp___0;
  if ((unsigned long )q->drv == (unsigned long )((struct ipw2100_status *)0)) {
    printk("\fipw2100: Can not allocate status queue.\n");
    return (-12);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "status_queue_allocate");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
static void status_queue_free(struct ipw2100_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "status_queue_free");
    printk("enter\n");
  } else {
  }
  if ((unsigned long )priv->status_queue.drv != (unsigned long )((struct ipw2100_status *)0)) {
    pci_free_consistent(priv->pci_dev, (size_t )priv->status_queue.size, (void *)priv->status_queue.drv,
                        priv->status_queue.nic);
    priv->status_queue.drv = (struct ipw2100_status *)0;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "status_queue_free");
    printk("exit\n");
  } else {
  }
  return;
}
}
static int bd_queue_allocate(struct ipw2100_priv *priv , struct ipw2100_bd_queue *q ,
                             int entries )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_allocate");
    printk("enter\n");
  } else {
  }
  memset((void *)q, 0, 40UL);
  q->entries = (u32 )entries;
  q->size = (u32 )((unsigned long )entries) * 16U;
  tmp___0 = pci_zalloc_consistent(priv->pci_dev, (size_t )q->size, & q->nic);
  q->drv = (struct ipw2100_bd *)tmp___0;
  if ((unsigned long )q->drv == (unsigned long )((struct ipw2100_bd *)0)) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "bd_queue_allocate");
      printk("can\'t allocate shared memory for buffer descriptors\n");
    } else {
    }
    return (-12);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_allocate");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
static void bd_queue_free(struct ipw2100_priv *priv , struct ipw2100_bd_queue *q )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_free");
    printk("enter\n");
  } else {
  }
  if ((unsigned long )q == (unsigned long )((struct ipw2100_bd_queue *)0)) {
    return;
  } else {
  }
  if ((unsigned long )q->drv != (unsigned long )((struct ipw2100_bd *)0)) {
    pci_free_consistent(priv->pci_dev, (size_t )q->size, (void *)q->drv, q->nic);
    q->drv = (struct ipw2100_bd *)0;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_free");
    printk("exit\n");
  } else {
  }
  return;
}
}
static void bd_queue_initialize(struct ipw2100_priv *priv , struct ipw2100_bd_queue *q ,
                                u32 base , u32 size , u32 r , u32 w )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_initialize");
    printk("enter\n");
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_initialize");
    printk("initializing bd queue at virt=%p, phys=%08x\n", q->drv, (unsigned int )q->nic);
  } else {
  }
  write_register(priv->net_dev, base, (u32 )q->nic);
  write_register(priv->net_dev, size, q->entries);
  write_register(priv->net_dev, r, q->oldest);
  write_register(priv->net_dev, w, q->next);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "bd_queue_initialize");
    printk("exit\n");
  } else {
  }
  return;
}
}
static void ipw2100_kill_works(struct ipw2100_priv *priv )
{
  {
  priv->stop_rf_kill = 1;
  priv->stop_hang_check = 1;
  ldv_cancel_delayed_work_sync_31(& priv->reset_work);
  ldv_cancel_delayed_work_sync_32(& priv->security_work);
  ldv_cancel_delayed_work_sync_33(& priv->wx_event_work);
  ldv_cancel_delayed_work_sync_34(& priv->hang_check);
  ldv_cancel_delayed_work_sync_35(& priv->rf_kill);
  ldv_cancel_delayed_work_sync_36(& priv->scan_event);
  return;
}
}
static int ipw2100_tx_allocate(struct ipw2100_priv *priv )
{
  int i ;
  int j ;
  int err ;
  void *v ;
  dma_addr_t p ;
  int tmp ;
  void *tmp___0 ;
  {
  err = -22;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_allocate");
    printk("enter\n");
  } else {
  }
  err = bd_queue_allocate(priv, & priv->tx_queue, 256);
  if (err != 0) {
    printk("\vipw2100: %s: failed bd_queue_allocate\n", (char *)(& (priv->net_dev)->name));
    return (err);
  } else {
  }
  tmp___0 = kmalloc_array(128UL, 56UL, 32U);
  priv->tx_buffers = (struct ipw2100_tx_packet *)tmp___0;
  if ((unsigned long )priv->tx_buffers == (unsigned long )((struct ipw2100_tx_packet *)0)) {
    bd_queue_free(priv, & priv->tx_queue);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_61500;
  ldv_61499:
  v = pci_alloc_consistent(priv->pci_dev, 52UL, & p);
  if ((unsigned long )v == (unsigned long )((void *)0)) {
    printk("\vipw2100: %s: PCI alloc failed for tx buffers.\n", (char *)(& (priv->net_dev)->name));
    err = -12;
    goto ldv_61498;
  } else {
  }
  (priv->tx_buffers + (unsigned long )i)->type = 51967;
  (priv->tx_buffers + (unsigned long )i)->info.d_struct.data = (struct ipw2100_data_header *)v;
  (priv->tx_buffers + (unsigned long )i)->info.d_struct.data_phys = p;
  (priv->tx_buffers + (unsigned long )i)->info.d_struct.txb = (struct libipw_txb *)0;
  i = i + 1;
  ldv_61500: ;
  if (i <= 127) {
    goto ldv_61499;
  } else {
  }
  ldv_61498: ;
  if (i == 128) {
    return (0);
  } else {
  }
  j = 0;
  goto ldv_61502;
  ldv_61501:
  pci_free_consistent(priv->pci_dev, 52UL, (void *)(priv->tx_buffers + (unsigned long )j)->info.d_struct.data,
                      (priv->tx_buffers + (unsigned long )j)->info.d_struct.data_phys);
  j = j + 1;
  ldv_61502: ;
  if (j < i) {
    goto ldv_61501;
  } else {
  }
  kfree((void const *)priv->tx_buffers);
  priv->tx_buffers = (struct ipw2100_tx_packet *)0;
  return (err);
}
}
static void ipw2100_tx_initialize(struct ipw2100_priv *priv )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_initialize");
    printk("enter\n");
  } else {
  }
  INIT_LIST_HEAD(& priv->fw_pend_list);
  tmp___0 = 0;
  priv->fw_pend_stat.hi = tmp___0;
  priv->fw_pend_stat.value = tmp___0;
  priv->fw_pend_stat.lo = 2147483647;
  INIT_LIST_HEAD(& priv->tx_pend_list);
  INIT_LIST_HEAD(& priv->tx_free_list);
  tmp___1 = 0;
  priv->tx_pend_stat.hi = tmp___1;
  priv->tx_pend_stat.value = tmp___1;
  priv->tx_pend_stat.lo = 2147483647;
  tmp___2 = 0;
  priv->tx_free_stat.hi = tmp___2;
  priv->tx_free_stat.value = tmp___2;
  priv->tx_free_stat.lo = 2147483647;
  i = 0;
  goto ldv_61510;
  ldv_61509: ;
  if ((unsigned long )(priv->tx_buffers + (unsigned long )i)->info.d_struct.txb != (unsigned long )((struct libipw_txb *)0)) {
    libipw_txb_free((priv->tx_buffers + (unsigned long )i)->info.d_struct.txb);
    (priv->tx_buffers + (unsigned long )i)->info.d_struct.txb = (struct libipw_txb *)0;
  } else {
  }
  list_add_tail(& (priv->tx_buffers + (unsigned long )i)->list, & priv->tx_free_list);
  i = i + 1;
  ldv_61510: ;
  if (i <= 127) {
    goto ldv_61509;
  } else {
  }
  priv->tx_free_stat.value = i;
  if (priv->tx_free_stat.value > priv->tx_free_stat.hi) {
    priv->tx_free_stat.hi = priv->tx_free_stat.value;
  } else {
  }
  if (priv->tx_free_stat.value < priv->tx_free_stat.lo) {
    priv->tx_free_stat.lo = priv->tx_free_stat.value;
  } else {
  }
  priv->tx_queue.oldest = 0U;
  priv->tx_queue.available = priv->tx_queue.entries;
  priv->tx_queue.next = 0U;
  tmp___3 = 0;
  priv->txq_stat.hi = tmp___3;
  priv->txq_stat.value = tmp___3;
  priv->txq_stat.lo = 2147483647;
  priv->txq_stat.value = (int )priv->tx_queue.available;
  if (priv->txq_stat.value > priv->txq_stat.hi) {
    priv->txq_stat.hi = priv->txq_stat.value;
  } else {
  }
  if (priv->txq_stat.value < priv->txq_stat.lo) {
    priv->txq_stat.lo = priv->txq_stat.value;
  } else {
  }
  bd_queue_initialize(priv, & priv->tx_queue, 512U, 516U, 640U, 3968U);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_initialize");
    printk("exit\n");
  } else {
  }
  return;
}
}
static void ipw2100_tx_free(struct ipw2100_priv *priv )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_free");
    printk("enter\n");
  } else {
  }
  bd_queue_free(priv, & priv->tx_queue);
  if ((unsigned long )priv->tx_buffers == (unsigned long )((struct ipw2100_tx_packet *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_61518;
  ldv_61517: ;
  if ((unsigned long )(priv->tx_buffers + (unsigned long )i)->info.d_struct.txb != (unsigned long )((struct libipw_txb *)0)) {
    libipw_txb_free((priv->tx_buffers + (unsigned long )i)->info.d_struct.txb);
    (priv->tx_buffers + (unsigned long )i)->info.d_struct.txb = (struct libipw_txb *)0;
  } else {
  }
  if ((unsigned long )(priv->tx_buffers + (unsigned long )i)->info.d_struct.data != (unsigned long )((struct ipw2100_data_header *)0)) {
    pci_free_consistent(priv->pci_dev, 52UL, (void *)(priv->tx_buffers + (unsigned long )i)->info.d_struct.data,
                        (priv->tx_buffers + (unsigned long )i)->info.d_struct.data_phys);
  } else {
  }
  i = i + 1;
  ldv_61518: ;
  if (i <= 127) {
    goto ldv_61517;
  } else {
  }
  kfree((void const *)priv->tx_buffers);
  priv->tx_buffers = (struct ipw2100_tx_packet *)0;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_free");
    printk("exit\n");
  } else {
  }
  return;
}
}
static int ipw2100_rx_allocate(struct ipw2100_priv *priv )
{
  int i ;
  int j ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct ipw2100_rx_packet *packet ;
  long tmp___4 ;
  {
  err = -22;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rx_allocate");
    printk("enter\n");
  } else {
  }
  err = bd_queue_allocate(priv, & priv->rx_queue, 256);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_rx_allocate");
      printk("failed bd_queue_allocate\n");
    } else {
    }
    return (err);
  } else {
  }
  err = status_queue_allocate(priv, 256);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_rx_allocate");
      printk("failed status_queue_allocate\n");
    } else {
    }
    bd_queue_free(priv, & priv->rx_queue);
    return (err);
  } else {
  }
  tmp___2 = kmalloc(12288UL, 208U);
  priv->rx_buffers = (struct ipw2100_rx_packet *)tmp___2;
  if ((unsigned long )priv->rx_buffers == (unsigned long )((struct ipw2100_rx_packet *)0)) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_rx_allocate");
      printk("can\'t allocate rx packet buffer table\n");
    } else {
    }
    bd_queue_free(priv, & priv->rx_queue);
    status_queue_free(priv);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_61530;
  ldv_61529:
  packet = priv->rx_buffers + (unsigned long )i;
  err = ipw2100_alloc_skb(priv, packet);
  tmp___4 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___4 != 0L) {
    err = -12;
    goto ldv_61528;
  } else {
  }
  (priv->rx_queue.drv + (unsigned long )i)->host_addr = (u32 )packet->dma_addr;
  (priv->rx_queue.drv + (unsigned long )i)->buf_length = 2340U;
  (priv->status_queue.drv + (unsigned long )i)->status_fields = 0U;
  i = i + 1;
  ldv_61530: ;
  if (i <= 255) {
    goto ldv_61529;
  } else {
  }
  ldv_61528: ;
  if (i == 256) {
    return (0);
  } else {
  }
  j = 0;
  goto ldv_61532;
  ldv_61531:
  pci_unmap_single(priv->pci_dev, (priv->rx_buffers + (unsigned long )j)->dma_addr,
                   48UL, 2);
  consume_skb((priv->rx_buffers + (unsigned long )j)->skb);
  j = j + 1;
  ldv_61532: ;
  if (j < i) {
    goto ldv_61531;
  } else {
  }
  kfree((void const *)priv->rx_buffers);
  priv->rx_buffers = (struct ipw2100_rx_packet *)0;
  bd_queue_free(priv, & priv->rx_queue);
  status_queue_free(priv);
  return (err);
}
}
static void ipw2100_rx_initialize(struct ipw2100_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rx_initialize");
    printk("enter\n");
  } else {
  }
  priv->rx_queue.oldest = 0U;
  priv->rx_queue.available = priv->rx_queue.entries - 1U;
  priv->rx_queue.next = priv->rx_queue.entries - 1U;
  tmp___0 = 0;
  priv->rxq_stat.hi = tmp___0;
  priv->rxq_stat.value = tmp___0;
  priv->rxq_stat.lo = 2147483647;
  priv->rxq_stat.value = (int )priv->rx_queue.available;
  if (priv->rxq_stat.value > priv->rxq_stat.hi) {
    priv->rxq_stat.hi = priv->rxq_stat.value;
  } else {
  }
  if (priv->rxq_stat.value < priv->rxq_stat.lo) {
    priv->rxq_stat.lo = priv->rxq_stat.value;
  } else {
  }
  bd_queue_initialize(priv, & priv->rx_queue, 576U, 584U, 672U, 4000U);
  write_register(priv->net_dev, 580U, (u32 )priv->status_queue.nic);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rx_initialize");
    printk("exit\n");
  } else {
  }
  return;
}
}
static void ipw2100_rx_free(struct ipw2100_priv *priv )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rx_free");
    printk("enter\n");
  } else {
  }
  bd_queue_free(priv, & priv->rx_queue);
  status_queue_free(priv);
  if ((unsigned long )priv->rx_buffers == (unsigned long )((struct ipw2100_rx_packet *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_61544;
  ldv_61543: ;
  if ((unsigned long )(priv->rx_buffers + (unsigned long )i)->rxp != (unsigned long )((struct ipw2100_rx *)0)) {
    pci_unmap_single(priv->pci_dev, (priv->rx_buffers + (unsigned long )i)->dma_addr,
                     2340UL, 2);
    consume_skb((priv->rx_buffers + (unsigned long )i)->skb);
  } else {
  }
  i = i + 1;
  ldv_61544: ;
  if (i <= 255) {
    goto ldv_61543;
  } else {
  }
  kfree((void const *)priv->rx_buffers);
  priv->rx_buffers = (struct ipw2100_rx_packet *)0;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rx_free");
    printk("exit\n");
  } else {
  }
  return;
}
}
static int ipw2100_read_mac_address(struct ipw2100_priv *priv )
{
  u32 length ;
  u8 addr[6U] ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  length = 6U;
  err = ipw2100_get_ordinal(priv, 1001U, (void *)(& addr), & length);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_read_mac_address");
      printk("MAC address read failed\n");
    } else {
    }
    return (-5);
  } else {
  }
  memcpy((void *)(priv->net_dev)->dev_addr, (void const *)(& addr), 6UL);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_read_mac_address");
    printk("card MAC is %pM\n", (priv->net_dev)->dev_addr);
  } else {
  }
  return (0);
}
}
static int ipw2100_set_mac_address(struct ipw2100_priv *priv , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cmd.host_command = 11U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 6U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_mac_address");
    printk("SET_MAC_ADDRESS\n");
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_mac_address");
    printk("enter\n");
  } else {
  }
  if ((priv->config & 8UL) != 0UL) {
    memcpy((void *)(& cmd.host_command_parameters), (void const *)(& priv->mac_addr),
             6UL);
    memcpy((void *)(priv->net_dev)->dev_addr, (void const *)(& priv->mac_addr),
             6UL);
  } else {
    memcpy((void *)(& cmd.host_command_parameters), (void const *)(priv->net_dev)->dev_addr,
             6UL);
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_mac_address");
    printk("exit\n");
  } else {
  }
  return (err);
}
}
static int ipw2100_set_port_type(struct ipw2100_priv *priv , u32 port_type , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  {
  cmd.host_command = 12U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  switch (port_type) {
  case 2U:
  cmd.host_command_parameters[0] = 1U;
  goto ldv_61568;
  case 1U:
  cmd.host_command_parameters[0] = 3U;
  goto ldv_61568;
  }
  ldv_61568: ;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_port_type");
    printk("PORT_TYPE: %s\n", port_type == 3U ? (char *)"Ad-Hoc" : (char *)"Managed");
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      printk("\vipw2100: %s: Could not disable adapter %d\n", (char *)(& (priv->net_dev)->name),
             err);
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static int ipw2100_set_channel(struct ipw2100_priv *priv , u32 channel___0 , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  cmd.host_command = 14U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = channel___0;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_channel");
    printk("CHANNEL: %d\n", channel___0);
  } else {
  }
  if ((priv->ieee)->iw_mode == 2) {
    return (0);
  } else {
  }
  if (channel___0 != 0U && channel___0 > 14U) {
    return (-22);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_set_channel");
      printk("Failed to set channel to %d", channel___0);
    } else {
    }
    return (err);
  } else {
  }
  if (channel___0 != 0U) {
    priv->config = priv->config | 1UL;
  } else {
    priv->config = priv->config & 0xfffffffffffffffeUL;
  }
  priv->channel = (u8 )channel___0;
  if (batch_mode == 0) {
    err = ipw2100_enable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ipw2100_system_config(struct ipw2100_priv *priv , int batch_mode )
{
  struct host_command cmd ;
  u32 ibss_mask ;
  u32 len ;
  int err ;
  {
  cmd.host_command = 6U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 12U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  len = 4U;
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 32U;
  } else {
  }
  cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 114688U;
  if ((priv->config & 16UL) == 0UL) {
    cmd.host_command_parameters[0] = cmd.host_command_parameters[0] | 16U;
  } else {
  }
  err = ipw2100_get_ordinal(priv, 207U, (void *)(& ibss_mask), & len);
  if (err != 0) {
    ibss_mask = 34815U;
  } else {
  }
  cmd.host_command_parameters[1] = 16383U;
  cmd.host_command_parameters[2] = ibss_mask & 16383U;
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_enable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ipw2100_set_tx_rates(struct ipw2100_priv *priv , u32 rate , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  {
  cmd.host_command = 19U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = rate & 15U;
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  ipw2100_hw_send_command(priv, & cmd);
  cmd.host_command = 18U;
  ipw2100_hw_send_command(priv, & cmd);
  cmd.host_command = 62U;
  ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    err = ipw2100_enable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  priv->tx_rates = rate;
  return (0);
}
}
static int ipw2100_set_power_mode(struct ipw2100_priv *priv , int power_level )
{
  struct host_command cmd ;
  int err ;
  {
  cmd.host_command = 17U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = (u32 )power_level;
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  if (power_level == 0) {
    priv->power_mode = priv->power_mode & 15;
  } else {
    priv->power_mode = power_level | 16;
  }
  return (0);
}
}
static int ipw2100_set_rts_threshold(struct ipw2100_priv *priv , u32 threshold )
{
  struct host_command cmd ;
  int err ;
  {
  cmd.host_command = 15U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((int )threshold < 0) {
    cmd.host_command_parameters[0] = 2304U;
  } else {
    cmd.host_command_parameters[0] = threshold & 2147483647U;
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  priv->rts_threshold = threshold;
  return (0);
}
}
static int ipw2100_set_short_retry(struct ipw2100_priv *priv , u32 retry )
{
  struct host_command cmd ;
  int err ;
  {
  cmd.host_command = 51U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = retry;
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  priv->short_retry_limit = (int )retry;
  return (0);
}
}
static int ipw2100_set_long_retry(struct ipw2100_priv *priv , u32 retry )
{
  struct host_command cmd ;
  int err ;
  {
  cmd.host_command = 52U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = retry;
  err = ipw2100_hw_send_command(priv, & cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  priv->long_retry_limit = (int )retry;
  return (0);
}
}
static int ipw2100_set_mandatory_bssid(struct ipw2100_priv *priv , u8 *bssid , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  cmd.host_command = 9U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = (unsigned long )bssid == (unsigned long )((u8 *)0U) ? 0U : 6U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((unsigned long )bssid != (unsigned long )((u8 *)0U)) {
    if ((ipw2100_debug_level & 32U) != 0U) {
      tmp = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_set_mandatory_bssid");
      printk("MANDATORY_BSSID: %pM\n", bssid);
    } else {
    }
  } else
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_mandatory_bssid");
    printk("MANDATORY_BSSID: <clear>\n");
  } else {
  }
  if ((unsigned long )bssid != (unsigned long )((u8 *)0U)) {
    memcpy((void *)(& cmd.host_command_parameters), (void const *)bssid, 6UL);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static int ipw2100_disassociate_bssid(struct ipw2100_priv *priv )
{
  struct host_command cmd ;
  int err ;
  int len ;
  int tmp ;
  {
  cmd.host_command = 68U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 6U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_disassociate_bssid");
    printk("DISASSOCIATION_BSSID\n");
  } else {
  }
  len = 6;
  memcpy((void *)(& cmd.host_command_parameters), (void const *)(& priv->bssid),
           6UL);
  err = ipw2100_hw_send_command(priv, & cmd);
  return (err);
}
}
static int ipw2100_set_wpa_ie(struct ipw2100_priv *priv , struct ipw2100_wpa_assoc_frame *wpa_frame ,
                              int batch_mode ) ;
static int ipw2100_set_wpa_ie(struct ipw2100_priv *priv , struct ipw2100_wpa_assoc_frame *wpa_frame ,
                              int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  cmd.host_command = 69U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 400U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_wpa_ie");
    printk("SET_WPA_IE\n");
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  memcpy((void *)(& cmd.host_command_parameters), (void const *)wpa_frame, 400UL);
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    tmp___0 = ipw2100_enable_adapter(priv);
    if (tmp___0 != 0) {
      err = -5;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int ipw2100_set_security_information(struct ipw2100_priv *priv , int auth_mode ,
                                            int security_level , int unicast_using_group ,
                                            int batch_mode )
{
  struct host_command cmd ;
  struct security_info_params *security ;
  int err ;
  int tmp ;
  {
  cmd.host_command = 67U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 9U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  security = (struct security_info_params *)(& cmd.host_command_parameters);
  memset((void *)security, 0, 9UL);
  security->auth_mode = (u8 )auth_mode;
  security->unicast_using_group = (u8 )unicast_using_group;
  switch (security_level) {
  default: ;
  case 0:
  security->allowed_ciphers = 1U;
  goto ldv_61663;
  case 1:
  security->allowed_ciphers = 34U;
  goto ldv_61663;
  case 2:
  security->allowed_ciphers = 38U;
  goto ldv_61663;
  case 3:
  security->allowed_ciphers = 98U;
  goto ldv_61663;
  case 4:
  security->allowed_ciphers = 54U;
  goto ldv_61663;
  }
  ldv_61663: ;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_security_information");
    printk("SET_SECURITY_INFORMATION: auth:%d cipher:0x%02X (level %d)\n", (int )security->auth_mode,
           security->allowed_ciphers, security_level);
  } else {
  }
  security->replay_counters_number = 0U;
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static int ipw2100_set_tx_power(struct ipw2100_priv *priv , u32 tx_power )
{
  struct host_command cmd ;
  int err ;
  u32 tmp ;
  {
  cmd.host_command = 36U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  err = 0;
  tmp = tx_power;
  if (tx_power != 32U) {
    tmp = ((tx_power + 12U) * 16U) / 28U;
  } else {
  }
  cmd.host_command_parameters[0] = tmp;
  if ((priv->ieee)->iw_mode == 1) {
    err = ipw2100_hw_send_command(priv, & cmd);
  } else {
  }
  if (err == 0) {
    priv->tx_power = (int )tx_power;
  } else {
  }
  return (0);
}
}
static int ipw2100_set_ibss_beacon_interval(struct ipw2100_priv *priv , u32 interval ,
                                            int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  cmd.host_command = 29U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = interval;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_ibss_beacon_interval");
    printk("enter\n");
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    if (batch_mode == 0) {
      err = ipw2100_disable_adapter(priv);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
    ipw2100_hw_send_command(priv, & cmd);
    if (batch_mode == 0) {
      err = ipw2100_enable_adapter(priv);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_ibss_beacon_interval");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
static void ipw2100_queues_initialize(struct ipw2100_priv *priv )
{
  {
  ipw2100_tx_initialize(priv);
  ipw2100_rx_initialize(priv);
  ipw2100_msg_initialize(priv);
  return;
}
}
static void ipw2100_queues_free(struct ipw2100_priv *priv )
{
  {
  ipw2100_tx_free(priv);
  ipw2100_rx_free(priv);
  ipw2100_msg_free(priv);
  return;
}
}
static int ipw2100_queues_allocate(struct ipw2100_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ipw2100_tx_allocate(priv);
  if (tmp != 0) {
    goto fail;
  } else {
    tmp___0 = ipw2100_rx_allocate(priv);
    if (tmp___0 != 0) {
      goto fail;
    } else {
      tmp___1 = ipw2100_msg_allocate(priv);
      if (tmp___1 != 0) {
        goto fail;
      } else {
      }
    }
  }
  return (0);
  fail:
  ipw2100_tx_free(priv);
  ipw2100_rx_free(priv);
  ipw2100_msg_free(priv);
  return (-12);
}
}
static int ipw2100_set_wep_flags(struct ipw2100_priv *priv , u32 flags , int batch_mode )
{
  struct host_command cmd ;
  int err ;
  int tmp ;
  {
  cmd.host_command = 26U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  cmd.host_command_parameters[0] = flags;
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_wep_flags");
    printk("WEP_FLAGS: flags = 0x%08X\n", flags);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      printk("\vipw2100: %s: Could not disable adapter %d\n", (char *)(& (priv->net_dev)->name),
             err);
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static int ipw2100_set_key(struct ipw2100_priv *priv , int idx , char *key , int len ,
                           int batch_mode )
{
  int keylen ;
  struct host_command cmd ;
  struct ipw2100_wep_key *wep_key ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int err2 ;
  int tmp___3 ;
  {
  keylen = len != 0 ? (len <= 5 ? 5 : 13) : 0;
  cmd.host_command = 20U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 15U;
  cmd.host_command_parameters[0] = 0U;
  cmd.host_command_parameters[1] = 0U;
  cmd.host_command_parameters[2] = 0U;
  cmd.host_command_parameters[3] = 0U;
  cmd.host_command_parameters[4] = 0U;
  cmd.host_command_parameters[5] = 0U;
  cmd.host_command_parameters[6] = 0U;
  cmd.host_command_parameters[7] = 0U;
  cmd.host_command_parameters[8] = 0U;
  cmd.host_command_parameters[9] = 0U;
  cmd.host_command_parameters[10] = 0U;
  cmd.host_command_parameters[11] = 0U;
  cmd.host_command_parameters[12] = 0U;
  cmd.host_command_parameters[13] = 0U;
  cmd.host_command_parameters[14] = 0U;
  cmd.host_command_parameters[15] = 0U;
  cmd.host_command_parameters[16] = 0U;
  cmd.host_command_parameters[17] = 0U;
  cmd.host_command_parameters[18] = 0U;
  cmd.host_command_parameters[19] = 0U;
  cmd.host_command_parameters[20] = 0U;
  cmd.host_command_parameters[21] = 0U;
  cmd.host_command_parameters[22] = 0U;
  cmd.host_command_parameters[23] = 0U;
  cmd.host_command_parameters[24] = 0U;
  cmd.host_command_parameters[25] = 0U;
  cmd.host_command_parameters[26] = 0U;
  cmd.host_command_parameters[27] = 0U;
  cmd.host_command_parameters[28] = 0U;
  cmd.host_command_parameters[29] = 0U;
  cmd.host_command_parameters[30] = 0U;
  cmd.host_command_parameters[31] = 0U;
  cmd.host_command_parameters[32] = 0U;
  cmd.host_command_parameters[33] = 0U;
  cmd.host_command_parameters[34] = 0U;
  cmd.host_command_parameters[35] = 0U;
  cmd.host_command_parameters[36] = 0U;
  cmd.host_command_parameters[37] = 0U;
  cmd.host_command_parameters[38] = 0U;
  cmd.host_command_parameters[39] = 0U;
  cmd.host_command_parameters[40] = 0U;
  cmd.host_command_parameters[41] = 0U;
  cmd.host_command_parameters[42] = 0U;
  cmd.host_command_parameters[43] = 0U;
  cmd.host_command_parameters[44] = 0U;
  cmd.host_command_parameters[45] = 0U;
  cmd.host_command_parameters[46] = 0U;
  cmd.host_command_parameters[47] = 0U;
  cmd.host_command_parameters[48] = 0U;
  cmd.host_command_parameters[49] = 0U;
  cmd.host_command_parameters[50] = 0U;
  cmd.host_command_parameters[51] = 0U;
  cmd.host_command_parameters[52] = 0U;
  cmd.host_command_parameters[53] = 0U;
  cmd.host_command_parameters[54] = 0U;
  cmd.host_command_parameters[55] = 0U;
  cmd.host_command_parameters[56] = 0U;
  cmd.host_command_parameters[57] = 0U;
  cmd.host_command_parameters[58] = 0U;
  cmd.host_command_parameters[59] = 0U;
  cmd.host_command_parameters[60] = 0U;
  cmd.host_command_parameters[61] = 0U;
  cmd.host_command_parameters[62] = 0U;
  cmd.host_command_parameters[63] = 0U;
  cmd.host_command_parameters[64] = 0U;
  cmd.host_command_parameters[65] = 0U;
  cmd.host_command_parameters[66] = 0U;
  cmd.host_command_parameters[67] = 0U;
  cmd.host_command_parameters[68] = 0U;
  cmd.host_command_parameters[69] = 0U;
  cmd.host_command_parameters[70] = 0U;
  cmd.host_command_parameters[71] = 0U;
  cmd.host_command_parameters[72] = 0U;
  cmd.host_command_parameters[73] = 0U;
  cmd.host_command_parameters[74] = 0U;
  cmd.host_command_parameters[75] = 0U;
  cmd.host_command_parameters[76] = 0U;
  cmd.host_command_parameters[77] = 0U;
  cmd.host_command_parameters[78] = 0U;
  cmd.host_command_parameters[79] = 0U;
  cmd.host_command_parameters[80] = 0U;
  cmd.host_command_parameters[81] = 0U;
  cmd.host_command_parameters[82] = 0U;
  cmd.host_command_parameters[83] = 0U;
  cmd.host_command_parameters[84] = 0U;
  cmd.host_command_parameters[85] = 0U;
  cmd.host_command_parameters[86] = 0U;
  cmd.host_command_parameters[87] = 0U;
  cmd.host_command_parameters[88] = 0U;
  cmd.host_command_parameters[89] = 0U;
  cmd.host_command_parameters[90] = 0U;
  cmd.host_command_parameters[91] = 0U;
  cmd.host_command_parameters[92] = 0U;
  cmd.host_command_parameters[93] = 0U;
  cmd.host_command_parameters[94] = 0U;
  cmd.host_command_parameters[95] = 0U;
  cmd.host_command_parameters[96] = 0U;
  cmd.host_command_parameters[97] = 0U;
  cmd.host_command_parameters[98] = 0U;
  cmd.host_command_parameters[99] = 0U;
  wep_key = (struct ipw2100_wep_key *)(& cmd.host_command_parameters);
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_key");
    printk("WEP_KEY_INFO: index = %d, len = %d/%d\n", idx, keylen, len);
  } else {
  }
  wep_key->idx = (u8 )idx;
  wep_key->len = (u8 )keylen;
  if (keylen != 0) {
    memcpy((void *)(& wep_key->key), (void const *)key, (size_t )len);
    memset((void *)(& wep_key->key) + (unsigned long )len, 0, (size_t )(keylen - len));
  } else {
  }
  if (keylen == 0) {
    if ((ipw2100_debug_level & 4194304U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_set_key");
      printk("%s: Clearing key %d\n", (char *)(& (priv->net_dev)->name), (int )wep_key->idx);
    } else {
    }
  } else
  if (keylen == 5) {
    if ((ipw2100_debug_level & 4194304U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_set_key");
      printk("%s: idx: %d, len: %d key: %02X%02X%02X%02X-%02X\n", (char *)(& (priv->net_dev)->name),
             (int )wep_key->idx, (int )wep_key->len, (int )wep_key->key[0], (int )wep_key->key[1],
             (int )wep_key->key[2], (int )wep_key->key[3], (int )wep_key->key[4]);
    } else {
    }
  } else
  if ((ipw2100_debug_level & 4194304U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_key");
    printk("%s: idx: %d, len: %d key: %02X%02X%02X%02X-%02X%02X%02X%02X-%02X%02X%02X\n",
           (char *)(& (priv->net_dev)->name), (int )wep_key->idx, (int )wep_key->len,
           (int )wep_key->key[0], (int )wep_key->key[1], (int )wep_key->key[2], (int )wep_key->key[3],
           (int )wep_key->key[4], (int )wep_key->key[5], (int )wep_key->key[6], (int )wep_key->key[7],
           (int )wep_key->key[8], (int )wep_key->key[9], (int )wep_key->key[10]);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      printk("\vipw2100: %s: Could not disable adapter %d\n", (char *)(& (priv->net_dev)->name),
             err);
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    tmp___3 = ipw2100_enable_adapter(priv);
    err2 = tmp___3;
    if (err == 0) {
      err = err2;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int ipw2100_set_key_index(struct ipw2100_priv *priv , int idx , int batch_mode )
{
  struct host_command cmd ;
  unsigned int tmp ;
  int err ;
  int tmp___0 ;
  {
  cmd.host_command = 25U;
  cmd.host_command1 = 0U;
  cmd.host_command_sequence = 0U;
  cmd.host_command_length = 4U;
  cmd.host_command_parameters[0] = (unsigned int )idx;
  tmp = 1U;
  while (1) {
    if (tmp >= 100U) {
      break;
    } else {
    }
    cmd.host_command_parameters[tmp] = 0U;
    tmp = tmp + 1U;
  }
  if ((ipw2100_debug_level & 32U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_set_key_index");
    printk("WEP_KEY_INDEX: index = %d\n", idx);
  } else {
  }
  if (idx < 0 || idx > 3) {
    return (-22);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      printk("\vipw2100: %s: Could not disable adapter %d\n", (char *)(& (priv->net_dev)->name),
             err);
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_hw_send_command(priv, & cmd);
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static int ipw2100_configure_security(struct ipw2100_priv *priv , int batch_mode )
{
  int i ;
  int err ;
  int auth_mode ;
  int sec_level ;
  int use_group ;
  {
  if ((priv->status & 4UL) == 0UL) {
    return (0);
  } else {
  }
  if (batch_mode == 0) {
    err = ipw2100_disable_adapter(priv);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)priv->ieee + 984UL) == 0U) {
    err = ipw2100_set_security_information(priv, 0, 0, 0, 1);
  } else {
    auth_mode = 0;
    if (((int )(priv->ieee)->sec.flags & 32) != 0) {
      if ((unsigned int )(priv->ieee)->sec.auth_mode == 1U) {
        auth_mode = 1;
      } else
      if ((unsigned int )(priv->ieee)->sec.auth_mode == 128U) {
        auth_mode = 128;
      } else {
      }
    } else {
    }
    sec_level = 0;
    if (((int )(priv->ieee)->sec.flags & 128) != 0) {
      sec_level = (int )(priv->ieee)->sec.level;
    } else {
    }
    use_group = 0;
    if (((int )(priv->ieee)->sec.flags & 64) != 0) {
      use_group = (int )(priv->ieee)->sec.unicast_uses_group;
    } else {
    }
    err = ipw2100_set_security_information(priv, auth_mode, sec_level, use_group,
                                           1);
  }
  if (err != 0) {
    goto exit;
  } else {
  }
  if ((unsigned int )*((unsigned char *)priv->ieee + 984UL) != 0U) {
    i = 0;
    goto ldv_61738;
    ldv_61737: ;
    if ((((int )(priv->ieee)->sec.flags >> i) & 1) == 0) {
      memset((void *)(& (priv->ieee)->sec.keys) + (unsigned long )i, 0, 13UL);
      (priv->ieee)->sec.key_sizes[i] = 0U;
    } else {
      err = ipw2100_set_key(priv, i, (char *)(& (priv->ieee)->sec.keys) + (unsigned long )i,
                            (int )(priv->ieee)->sec.key_sizes[i], 1);
      if (err != 0) {
        goto exit;
      } else {
      }
    }
    i = i + 1;
    ldv_61738: ;
    if (i <= 3) {
      goto ldv_61737;
    } else {
    }
    ipw2100_set_key_index(priv, (priv->ieee)->crypt_info.tx_keyidx, 1);
  } else {
  }
  err = ipw2100_set_wep_flags(priv, (unsigned int )*((unsigned char *)priv->ieee + 984UL) != 0U ? 8U : 0U,
                              1);
  if (err != 0) {
    goto exit;
  } else {
  }
  priv->status = priv->status & 0xffffffffbfffffffUL;
  exit: ;
  if (batch_mode == 0) {
    ipw2100_enable_adapter(priv);
  } else {
  }
  return (err);
}
}
static void ipw2100_security_work(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffffae8UL;
  if ((priv->status & 1024UL) == 0UL && (priv->status & 1073741824UL) != 0UL) {
    ipw2100_configure_security(priv, 0);
  } else {
  }
  return;
}
}
static void shim__set_security(struct net_device *dev , struct libipw_security *sec )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int i ;
  int force_update ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  force_update = 0;
  ldv_mutex_lock_37(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    goto done;
  } else {
  }
  i = 0;
  goto ldv_61755;
  ldv_61754: ;
  if (((int )sec->flags >> i) & 1) {
    (priv->ieee)->sec.key_sizes[i] = sec->key_sizes[i];
    if ((unsigned int )sec->key_sizes[i] == 0U) {
      (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) & ~ ((int )((short )(1 << i))));
    } else {
      memcpy((void *)(& (priv->ieee)->sec.keys) + (unsigned long )i, (void const *)(& sec->keys) + (unsigned long )i,
               (size_t )sec->key_sizes[i]);
    }
    if ((unsigned int )sec->level == 1U) {
      (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) | (int )((short )(1 << i)));
      priv->status = priv->status | 1073741824UL;
    } else {
      (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) & ~ ((int )((short )(1 << i))));
    }
  } else {
  }
  i = i + 1;
  ldv_61755: ;
  if (i <= 3) {
    goto ldv_61754;
  } else {
  }
  if (((int )sec->flags & 16) != 0 && (int )(priv->ieee)->sec.active_key != (int )sec->active_key) {
    if ((int )sec->active_key <= 3) {
      (priv->ieee)->sec.active_key = sec->active_key;
      (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 16U);
    } else {
      (priv->ieee)->sec.flags = (unsigned int )(priv->ieee)->sec.flags & 65519U;
    }
    priv->status = priv->status | 1073741824UL;
  } else {
  }
  if (((int )sec->flags & 32) != 0 && (int )(priv->ieee)->sec.auth_mode != (int )sec->auth_mode) {
    (priv->ieee)->sec.auth_mode = sec->auth_mode;
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 32U);
    priv->status = priv->status | 1073741824UL;
  } else {
  }
  if (((int )sec->flags & 256) != 0 && (int )(priv->ieee)->sec.enabled != (int )sec->enabled) {
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 256U);
    (priv->ieee)->sec.enabled = sec->enabled;
    priv->status = priv->status | 1073741824UL;
    force_update = 1;
  } else {
  }
  if (((int )sec->flags & 512) != 0) {
    (priv->ieee)->sec.encrypt = sec->encrypt;
  } else {
  }
  if (((int )sec->flags & 128) != 0 && (int )(priv->ieee)->sec.level != (int )sec->level) {
    (priv->ieee)->sec.level = sec->level;
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 128U);
    priv->status = priv->status | 1073741824UL;
  } else {
  }
  if ((ipw2100_debug_level & 4194304U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "shim__set_security");
    printk("Security flags: %c %c%c%c%c %c%c%c%c\n", ((int )(priv->ieee)->sec.flags & 256) != 0 ? 49 : 48,
           ((int )(priv->ieee)->sec.flags & 128) != 0 ? 49 : 48, ((int )(priv->ieee)->sec.flags & 64) != 0 ? 49 : 48,
           ((int )(priv->ieee)->sec.flags & 32) != 0 ? 49 : 48, ((int )(priv->ieee)->sec.flags & 16) != 0 ? 49 : 48,
           ((int )(priv->ieee)->sec.flags & 8) != 0 ? 49 : 48, ((int )(priv->ieee)->sec.flags & 4) != 0 ? 49 : 48,
           ((int )(priv->ieee)->sec.flags & 2) != 0 ? 49 : 48, (int )(priv->ieee)->sec.flags & 1 ? 49 : 48);
  } else {
  }
  if ((priv->status & 1536UL) == 0UL) {
    ipw2100_configure_security(priv, 0);
  } else {
  }
  done:
  ldv_mutex_unlock_38(& priv->action_mutex);
  return;
}
}
static int ipw2100_adapter_setup(struct ipw2100_priv *priv )
{
  int err ;
  int batch_mode ;
  u8 *bssid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  batch_mode = 1;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_adapter_setup");
    printk("enter\n");
  } else {
  }
  err = ipw2100_disable_adapter(priv);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((priv->ieee)->iw_mode == 6) {
    err = ipw2100_set_channel(priv, (u32 )priv->channel, batch_mode);
    if (err != 0) {
      return (err);
    } else {
    }
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_adapter_setup");
      printk("exit\n");
    } else {
    }
    return (0);
  } else {
  }
  err = ipw2100_read_mac_address(priv);
  if (err != 0) {
    return (-5);
  } else {
  }
  err = ipw2100_set_mac_address(priv, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ipw2100_set_port_type(priv, (u32 )(priv->ieee)->iw_mode, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    err = ipw2100_set_channel(priv, (u32 )priv->channel, batch_mode);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  err = ipw2100_system_config(priv, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ipw2100_set_tx_rates(priv, priv->tx_rates, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ipw2100_set_power_mode(priv, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ipw2100_set_rts_threshold(priv, priv->rts_threshold);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((priv->config & 4UL) != 0UL) {
    bssid = (u8 *)(& priv->bssid);
  } else {
    bssid = (u8 *)0U;
  }
  err = ipw2100_set_mandatory_bssid(priv, bssid, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((priv->config & 2UL) != 0UL) {
    err = ipw2100_set_essid(priv, (char *)(& priv->essid), (int )priv->essid_len,
                            batch_mode);
  } else {
    err = ipw2100_set_essid(priv, (char *)0, 0, batch_mode);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = ipw2100_configure_security(priv, batch_mode);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    err = ipw2100_set_ibss_beacon_interval(priv, priv->beacon_interval, batch_mode);
    if (err != 0) {
      return (err);
    } else {
    }
    err = ipw2100_set_tx_power(priv, (u32 )priv->tx_power);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_adapter_setup");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
static int ipw2100_set_address(struct net_device *dev , void *p )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct sockaddr *addr ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  addr = (struct sockaddr *)p;
  err = 0;
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
  ldv_mutex_lock_39(& priv->action_mutex);
  priv->config = priv->config | 8UL;
  memcpy((void *)(& priv->mac_addr), (void const *)(& addr->sa_data), 6UL);
  err = ipw2100_set_mac_address(priv, 0);
  if (err != 0) {
    goto done;
  } else {
  }
  priv->reset_backoff = 0;
  ldv_mutex_unlock_40(& priv->action_mutex);
  ipw2100_reset_adapter(& priv->reset_work.work);
  return (0);
  done:
  ldv_mutex_unlock_41(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_open(struct net_device *dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_open");
    printk("dev->open\n");
  } else {
  }
  tmp___1 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((priv->status & 1024UL) != 0UL) {
    netif_carrier_on(dev);
    netif_start_queue(dev);
  } else {
  }
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return (0);
}
}
static int ipw2100_close(struct net_device *dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  struct list_head *element ;
  struct ipw2100_tx_packet *packet ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_close");
    printk("enter\n");
  } else {
  }
  tmp___1 = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((priv->status & 1024UL) != 0UL) {
    netif_carrier_off(dev);
  } else {
  }
  netif_stop_queue(dev);
  goto ldv_61796;
  ldv_61795:
  element = priv->tx_pend_list.next;
  __mptr = (struct list_head const *)element;
  packet = (struct ipw2100_tx_packet *)__mptr + 0xffffffffffffffd8UL;
  list_del(element);
  priv->tx_pend_stat.value = priv->tx_pend_stat.value - 1;
  if (priv->tx_pend_stat.value < priv->tx_pend_stat.lo) {
    priv->tx_pend_stat.lo = priv->tx_pend_stat.value;
  } else {
  }
  libipw_txb_free(packet->info.d_struct.txb);
  packet->info.d_struct.txb = (struct libipw_txb *)0;
  list_add_tail(element, & priv->tx_free_list);
  priv->tx_free_stat.value = priv->tx_free_stat.value + 1;
  if (priv->tx_free_stat.value > priv->tx_free_stat.hi) {
    priv->tx_free_stat.hi = priv->tx_free_stat.value;
  } else {
  }
  ldv_61796:
  tmp___2 = list_empty((struct list_head const *)(& priv->tx_pend_list));
  if (tmp___2 == 0) {
    goto ldv_61795;
  } else {
  }
  spin_unlock_irqrestore(& priv->low_lock, flags);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_close");
    printk("exit\n");
  } else {
  }
  return (0);
}
}
static void ipw2100_tx_timeout(struct net_device *dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  if ((priv->ieee)->iw_mode == 6) {
    return;
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_tx_timeout");
    printk("%s: TX timed out.  Scheduling firmware restart.\n", (char *)(& dev->name));
  } else {
  }
  schedule_reset(priv);
  return;
}
}
static int ipw2100_wpa_enable(struct ipw2100_priv *priv , int value )
{
  {
  (priv->ieee)->wpa_enabled = value;
  return (0);
}
}
static int ipw2100_wpa_set_auth_algs(struct ipw2100_priv *priv , int value )
{
  struct libipw_device *ieee ;
  struct libipw_security sec ;
  int ret ;
  {
  ieee = priv->ieee;
  sec.active_key = (unsigned char)0;
  sec.enabled = (unsigned char)0;
  sec.unicast_uses_group = (unsigned char)0;
  sec.encrypt = (unsigned char)0;
  sec.auth_mode = (unsigned char)0;
  sec.encode_alg[0] = (unsigned char)0;
  sec.encode_alg[1] = (unsigned char)0;
  sec.encode_alg[2] = (unsigned char)0;
  sec.encode_alg[3] = (unsigned char)0;
  sec.key_sizes[0] = (unsigned char)0;
  sec.key_sizes[1] = (unsigned char)0;
  sec.key_sizes[2] = (unsigned char)0;
  sec.key_sizes[3] = (unsigned char)0;
  sec.keys[0][0] = (unsigned char)0;
  sec.keys[0][1] = (unsigned char)0;
  sec.keys[0][2] = (unsigned char)0;
  sec.keys[0][3] = (unsigned char)0;
  sec.keys[0][4] = (unsigned char)0;
  sec.keys[0][5] = (unsigned char)0;
  sec.keys[0][6] = (unsigned char)0;
  sec.keys[0][7] = (unsigned char)0;
  sec.keys[0][8] = (unsigned char)0;
  sec.keys[0][9] = (unsigned char)0;
  sec.keys[0][10] = (unsigned char)0;
  sec.keys[0][11] = (unsigned char)0;
  sec.keys[0][12] = (unsigned char)0;
  sec.keys[0][13] = (unsigned char)0;
  sec.keys[0][14] = (unsigned char)0;
  sec.keys[0][15] = (unsigned char)0;
  sec.keys[0][16] = (unsigned char)0;
  sec.keys[0][17] = (unsigned char)0;
  sec.keys[0][18] = (unsigned char)0;
  sec.keys[0][19] = (unsigned char)0;
  sec.keys[0][20] = (unsigned char)0;
  sec.keys[0][21] = (unsigned char)0;
  sec.keys[0][22] = (unsigned char)0;
  sec.keys[0][23] = (unsigned char)0;
  sec.keys[0][24] = (unsigned char)0;
  sec.keys[0][25] = (unsigned char)0;
  sec.keys[0][26] = (unsigned char)0;
  sec.keys[0][27] = (unsigned char)0;
  sec.keys[0][28] = (unsigned char)0;
  sec.keys[0][29] = (unsigned char)0;
  sec.keys[0][30] = (unsigned char)0;
  sec.keys[0][31] = (unsigned char)0;
  sec.keys[1][0] = (unsigned char)0;
  sec.keys[1][1] = (unsigned char)0;
  sec.keys[1][2] = (unsigned char)0;
  sec.keys[1][3] = (unsigned char)0;
  sec.keys[1][4] = (unsigned char)0;
  sec.keys[1][5] = (unsigned char)0;
  sec.keys[1][6] = (unsigned char)0;
  sec.keys[1][7] = (unsigned char)0;
  sec.keys[1][8] = (unsigned char)0;
  sec.keys[1][9] = (unsigned char)0;
  sec.keys[1][10] = (unsigned char)0;
  sec.keys[1][11] = (unsigned char)0;
  sec.keys[1][12] = (unsigned char)0;
  sec.keys[1][13] = (unsigned char)0;
  sec.keys[1][14] = (unsigned char)0;
  sec.keys[1][15] = (unsigned char)0;
  sec.keys[1][16] = (unsigned char)0;
  sec.keys[1][17] = (unsigned char)0;
  sec.keys[1][18] = (unsigned char)0;
  sec.keys[1][19] = (unsigned char)0;
  sec.keys[1][20] = (unsigned char)0;
  sec.keys[1][21] = (unsigned char)0;
  sec.keys[1][22] = (unsigned char)0;
  sec.keys[1][23] = (unsigned char)0;
  sec.keys[1][24] = (unsigned char)0;
  sec.keys[1][25] = (unsigned char)0;
  sec.keys[1][26] = (unsigned char)0;
  sec.keys[1][27] = (unsigned char)0;
  sec.keys[1][28] = (unsigned char)0;
  sec.keys[1][29] = (unsigned char)0;
  sec.keys[1][30] = (unsigned char)0;
  sec.keys[1][31] = (unsigned char)0;
  sec.keys[2][0] = (unsigned char)0;
  sec.keys[2][1] = (unsigned char)0;
  sec.keys[2][2] = (unsigned char)0;
  sec.keys[2][3] = (unsigned char)0;
  sec.keys[2][4] = (unsigned char)0;
  sec.keys[2][5] = (unsigned char)0;
  sec.keys[2][6] = (unsigned char)0;
  sec.keys[2][7] = (unsigned char)0;
  sec.keys[2][8] = (unsigned char)0;
  sec.keys[2][9] = (unsigned char)0;
  sec.keys[2][10] = (unsigned char)0;
  sec.keys[2][11] = (unsigned char)0;
  sec.keys[2][12] = (unsigned char)0;
  sec.keys[2][13] = (unsigned char)0;
  sec.keys[2][14] = (unsigned char)0;
  sec.keys[2][15] = (unsigned char)0;
  sec.keys[2][16] = (unsigned char)0;
  sec.keys[2][17] = (unsigned char)0;
  sec.keys[2][18] = (unsigned char)0;
  sec.keys[2][19] = (unsigned char)0;
  sec.keys[2][20] = (unsigned char)0;
  sec.keys[2][21] = (unsigned char)0;
  sec.keys[2][22] = (unsigned char)0;
  sec.keys[2][23] = (unsigned char)0;
  sec.keys[2][24] = (unsigned char)0;
  sec.keys[2][25] = (unsigned char)0;
  sec.keys[2][26] = (unsigned char)0;
  sec.keys[2][27] = (unsigned char)0;
  sec.keys[2][28] = (unsigned char)0;
  sec.keys[2][29] = (unsigned char)0;
  sec.keys[2][30] = (unsigned char)0;
  sec.keys[2][31] = (unsigned char)0;
  sec.keys[3][0] = (unsigned char)0;
  sec.keys[3][1] = (unsigned char)0;
  sec.keys[3][2] = (unsigned char)0;
  sec.keys[3][3] = (unsigned char)0;
  sec.keys[3][4] = (unsigned char)0;
  sec.keys[3][5] = (unsigned char)0;
  sec.keys[3][6] = (unsigned char)0;
  sec.keys[3][7] = (unsigned char)0;
  sec.keys[3][8] = (unsigned char)0;
  sec.keys[3][9] = (unsigned char)0;
  sec.keys[3][10] = (unsigned char)0;
  sec.keys[3][11] = (unsigned char)0;
  sec.keys[3][12] = (unsigned char)0;
  sec.keys[3][13] = (unsigned char)0;
  sec.keys[3][14] = (unsigned char)0;
  sec.keys[3][15] = (unsigned char)0;
  sec.keys[3][16] = (unsigned char)0;
  sec.keys[3][17] = (unsigned char)0;
  sec.keys[3][18] = (unsigned char)0;
  sec.keys[3][19] = (unsigned char)0;
  sec.keys[3][20] = (unsigned char)0;
  sec.keys[3][21] = (unsigned char)0;
  sec.keys[3][22] = (unsigned char)0;
  sec.keys[3][23] = (unsigned char)0;
  sec.keys[3][24] = (unsigned char)0;
  sec.keys[3][25] = (unsigned char)0;
  sec.keys[3][26] = (unsigned char)0;
  sec.keys[3][27] = (unsigned char)0;
  sec.keys[3][28] = (unsigned char)0;
  sec.keys[3][29] = (unsigned char)0;
  sec.keys[3][30] = (unsigned char)0;
  sec.keys[3][31] = (unsigned char)0;
  sec.level = (unsigned char)0;
  sec.flags = 32U;
  ret = 0;
  if ((value & 2) != 0) {
    sec.auth_mode = 1U;
    ieee->open_wep = 0;
  } else
  if (value & 1) {
    sec.auth_mode = 0U;
    ieee->open_wep = 1;
  } else
  if ((value & 4) != 0) {
    sec.auth_mode = 128U;
    ieee->open_wep = 1;
  } else {
    return (-22);
  }
  if ((unsigned long )ieee->set_security != (unsigned long )((void (*)(struct net_device * ,
                                                                       struct libipw_security * ))0)) {
    (*(ieee->set_security))(ieee->dev, & sec);
  } else {
    ret = -95;
  }
  return (ret);
}
}
static void ipw2100_wpa_assoc_frame(struct ipw2100_priv *priv , char *wpa_ie , int wpa_ie_len )
{
  struct ipw2100_wpa_assoc_frame frame ;
  {
  frame.fixed_ie_mask = 0U;
  memcpy((void *)(& frame.var_ie), (void const *)wpa_ie, (size_t )wpa_ie_len);
  frame.var_ie_len = (u32 )wpa_ie_len;
  ipw2100_wpa_enable(priv, 1);
  ipw2100_set_wpa_ie(priv, & frame, 0);
  return;
}
}
static void ipw_ethtool_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  char fw_ver[64U] ;
  char ucode_ver[64U] ;
  char const *tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  strlcpy((char *)(& info->driver), "ipw2100", 32UL);
  strlcpy((char *)(& info->version), "git-1.2.2", 32UL);
  ipw2100_get_fwversion(priv, (char *)(& fw_ver), 64UL);
  ipw2100_get_ucodeversion(priv, (char *)(& ucode_ver), 64UL);
  snprintf((char *)(& info->fw_version), 32UL, "%s:%d:%s", (char *)(& fw_ver), priv->eeprom_version,
           (char *)(& ucode_ver));
  tmp___0 = pci_name((struct pci_dev const *)priv->pci_dev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  return;
}
}
static u32 ipw2100_ethtool_get_link(struct net_device *dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  return ((priv->status & 1024UL) != 0UL);
}
}
static struct ethtool_ops const ipw2100_ethtool_ops =
     {0, 0, & ipw_ethtool_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, & ipw2100_ethtool_get_link,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void ipw2100_hang_check(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  u32 rtc ;
  u32 len ;
  int restart ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffff928UL;
  rtc = 2779096485U;
  len = 4U;
  restart = 0;
  tmp = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (priv->fatal_error != 0U) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_hang_check");
      printk("%s: Hardware fatal error detected.\n", (char *)(& (priv->net_dev)->name));
    } else {
    }
    restart = 1;
  } else {
    tmp___2 = ipw2100_get_ordinal(priv, 190U, (void *)(& rtc), & len);
    if (tmp___2 != 0 || priv->last_rtc == rtc) {
      if ((ipw2100_debug_level & 4U) != 0U) {
        tmp___1 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_hang_check");
        printk("%s: Firmware RTC stalled.\n", (char *)(& (priv->net_dev)->name));
      } else {
      }
      restart = 1;
    } else {
    }
  }
  if (restart != 0) {
    priv->stop_hang_check = 1;
    priv->hangs = priv->hangs + 1;
    schedule_reset(priv);
  } else {
  }
  priv->last_rtc = rtc;
  if (priv->stop_hang_check == 0) {
    schedule_delayed_work(& priv->hang_check, 125UL);
  } else {
  }
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return;
}
}
static void ipw2100_rf_kill(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffff848UL;
  tmp = spinlock_check(& priv->low_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___2 = rf_kill_active(priv);
  if (tmp___2 != 0) {
    if ((ipw2100_debug_level & 131072U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_rf_kill");
      printk("RF Kill active, rescheduling GPIO check\n");
    } else {
    }
    if (priv->stop_rf_kill == 0) {
      tmp___1 = round_jiffies_relative(250UL);
      schedule_delayed_work(& priv->rf_kill, tmp___1);
    } else {
    }
    goto exit_unlock;
  } else {
  }
  if ((priv->status & 12288UL) == 0UL) {
    if ((ipw2100_debug_level & 131072U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_rf_kill");
      printk("HW RF Kill no longer active, restarting device\n");
    } else {
    }
    schedule_reset(priv);
  } else
  if ((ipw2100_debug_level & 131072U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_rf_kill");
    printk("HW RF Kill deactivated.  SW RF Kill still enabled\n");
  } else {
  }
  exit_unlock:
  spin_unlock_irqrestore(& priv->low_lock, flags);
  return;
}
}
static struct net_device_ops const ipw2100_netdev_ops =
     {0, 0, & ipw2100_open, & ipw2100_close, & libipw_xmit, 0, 0, 0, & ipw2100_set_address,
    & eth_validate_addr, 0, 0, & libipw_change_mtu, 0, & ipw2100_tx_timeout, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device *ipw2100_alloc_device(struct pci_dev *pci_dev , void *ioaddr )
{
  struct ipw2100_priv *priv ;
  struct net_device *dev ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___8 ;
  struct lock_class_key __key___9 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___10 ;
  struct lock_class_key __key___11 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___12 ;
  struct lock_class_key __key___13 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___14 ;
  {
  dev = alloc_libipw(2944, 0);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  priv->ieee = (struct libipw_device *)tmp___0;
  priv->pci_dev = pci_dev;
  priv->net_dev = dev;
  priv->ioaddr = ioaddr;
  (priv->ieee)->hard_start_xmit = & ipw2100_tx;
  (priv->ieee)->set_security = & shim__set_security;
  (priv->ieee)->perfect_rssi = -20;
  (priv->ieee)->worst_rssi = -85;
  dev->netdev_ops = & ipw2100_netdev_ops;
  dev->ethtool_ops = & ipw2100_ethtool_ops;
  dev->wireless_handlers = (struct iw_handler_def const *)(& ipw2100_wx_handler_def);
  priv->wireless_data.libipw = priv->ieee;
  dev->wireless_data = & priv->wireless_data;
  dev->watchdog_timeo = 750;
  dev->irq = 0;
  priv->power_mode = 6;
  priv->config = priv->config | 2048UL;
  (priv->ieee)->wpa_enabled = 0;
  (priv->ieee)->drop_unencrypted = 0;
  (priv->ieee)->privacy_invoked = 0;
  (priv->ieee)->ieee802_1x = 1;
  switch (network_mode) {
  case 1:
  (priv->ieee)->iw_mode = 1;
  goto ldv_61869;
  case 2:
  (priv->ieee)->iw_mode = 6;
  goto ldv_61869;
  default: ;
  case 0:
  (priv->ieee)->iw_mode = 2;
  goto ldv_61869;
  }
  ldv_61869: ;
  if (disable == 1) {
    priv->status = priv->status | 8192UL;
  } else {
  }
  if (channel != 0 && (channel >= 0 && channel <= 14)) {
    priv->config = priv->config | 1UL;
    priv->channel = (u8 )channel;
  } else {
  }
  if (associate != 0) {
    priv->config = priv->config | 64UL;
  } else {
  }
  priv->beacon_interval = 100U;
  priv->short_retry_limit = 7;
  priv->long_retry_limit = 4;
  priv->rts_threshold = 2147484648U;
  priv->frag_threshold = 2147485994U;
  priv->tx_power = 32;
  priv->tx_rates = 15U;
  strcpy((char *)(& priv->nick), "ipw2100");
  spinlock_check(& priv->low_lock);
  __raw_spin_lock_init(& priv->low_lock.__annonCompField17.rlock, "&(&priv->low_lock)->rlock",
                       & __key);
  __mutex_init(& priv->action_mutex, "&priv->action_mutex", & __key___0);
  __mutex_init(& priv->adapter_mutex, "&priv->adapter_mutex", & __key___1);
  __init_waitqueue_head(& priv->wait_command_queue, "&priv->wait_command_queue", & __key___2);
  netif_carrier_off(dev);
  INIT_LIST_HEAD(& priv->msg_free_list);
  INIT_LIST_HEAD(& priv->msg_pend_list);
  tmp___1 = 0;
  priv->msg_free_stat.hi = tmp___1;
  priv->msg_free_stat.value = tmp___1;
  priv->msg_free_stat.lo = 2147483647;
  tmp___2 = 0;
  priv->msg_pend_stat.hi = tmp___2;
  priv->msg_pend_stat.value = tmp___2;
  priv->msg_pend_stat.lo = 2147483647;
  INIT_LIST_HEAD(& priv->tx_free_list);
  INIT_LIST_HEAD(& priv->tx_pend_list);
  tmp___3 = 0;
  priv->tx_free_stat.hi = tmp___3;
  priv->tx_free_stat.value = tmp___3;
  priv->tx_free_stat.lo = 2147483647;
  tmp___4 = 0;
  priv->tx_pend_stat.hi = tmp___4;
  priv->tx_pend_stat.value = tmp___4;
  priv->tx_pend_stat.lo = 2147483647;
  INIT_LIST_HEAD(& priv->fw_pend_list);
  tmp___5 = 0;
  priv->fw_pend_stat.hi = tmp___5;
  priv->fw_pend_stat.value = tmp___5;
  priv->fw_pend_stat.lo = 2147483647;
  __init_work(& priv->reset_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->reset_work.work.data = __constr_expr_0;
  lockdep_init_map(& priv->reset_work.work.lockdep_map, "(&(&priv->reset_work)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->reset_work.work.entry);
  priv->reset_work.work.func = & ipw2100_reset_adapter;
  init_timer_key(& priv->reset_work.timer, 2097152U, "(&(&priv->reset_work)->timer)",
                 & __key___4);
  priv->reset_work.timer.function = & delayed_work_timer_fn;
  priv->reset_work.timer.data = (unsigned long )(& priv->reset_work);
  __init_work(& priv->security_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->security_work.work.data = __constr_expr_1;
  lockdep_init_map(& priv->security_work.work.lockdep_map, "(&(&priv->security_work)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& priv->security_work.work.entry);
  priv->security_work.work.func = & ipw2100_security_work;
  init_timer_key(& priv->security_work.timer, 2097152U, "(&(&priv->security_work)->timer)",
                 & __key___6);
  priv->security_work.timer.function = & delayed_work_timer_fn;
  priv->security_work.timer.data = (unsigned long )(& priv->security_work);
  __init_work(& priv->wx_event_work.work, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->wx_event_work.work.data = __constr_expr_2;
  lockdep_init_map(& priv->wx_event_work.work.lockdep_map, "(&(&priv->wx_event_work)->work)",
                   & __key___7, 0);
  INIT_LIST_HEAD(& priv->wx_event_work.work.entry);
  priv->wx_event_work.work.func = & ipw2100_wx_event_work;
  init_timer_key(& priv->wx_event_work.timer, 2097152U, "(&(&priv->wx_event_work)->timer)",
                 & __key___8);
  priv->wx_event_work.timer.function = & delayed_work_timer_fn;
  priv->wx_event_work.timer.data = (unsigned long )(& priv->wx_event_work);
  __init_work(& priv->hang_check.work, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->hang_check.work.data = __constr_expr_3;
  lockdep_init_map(& priv->hang_check.work.lockdep_map, "(&(&priv->hang_check)->work)",
                   & __key___9, 0);
  INIT_LIST_HEAD(& priv->hang_check.work.entry);
  priv->hang_check.work.func = & ipw2100_hang_check;
  init_timer_key(& priv->hang_check.timer, 2097152U, "(&(&priv->hang_check)->timer)",
                 & __key___10);
  priv->hang_check.timer.function = & delayed_work_timer_fn;
  priv->hang_check.timer.data = (unsigned long )(& priv->hang_check);
  __init_work(& priv->rf_kill.work, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->rf_kill.work.data = __constr_expr_4;
  lockdep_init_map(& priv->rf_kill.work.lockdep_map, "(&(&priv->rf_kill)->work)",
                   & __key___11, 0);
  INIT_LIST_HEAD(& priv->rf_kill.work.entry);
  priv->rf_kill.work.func = & ipw2100_rf_kill;
  init_timer_key(& priv->rf_kill.timer, 2097152U, "(&(&priv->rf_kill)->timer)", & __key___12);
  priv->rf_kill.timer.function = & delayed_work_timer_fn;
  priv->rf_kill.timer.data = (unsigned long )(& priv->rf_kill);
  __init_work(& priv->scan_event.work, 0);
  __constr_expr_5.counter = 137438953408L;
  priv->scan_event.work.data = __constr_expr_5;
  lockdep_init_map(& priv->scan_event.work.lockdep_map, "(&(&priv->scan_event)->work)",
                   & __key___13, 0);
  INIT_LIST_HEAD(& priv->scan_event.work.entry);
  priv->scan_event.work.func = & ipw2100_scan_event;
  init_timer_key(& priv->scan_event.timer, 2097152U, "(&(&priv->scan_event)->timer)",
                 & __key___14);
  priv->scan_event.timer.function = & delayed_work_timer_fn;
  priv->scan_event.timer.data = (unsigned long )(& priv->scan_event);
  tasklet_init(& priv->irq_tasklet, (void (*)(unsigned long ))(& ipw2100_irq_tasklet),
               (unsigned long )priv);
  priv->stop_rf_kill = 1;
  priv->stop_hang_check = 1;
  return (dev);
}
}
static int ipw2100_pci_init_one(struct pci_dev *pci_dev , struct pci_device_id const *ent )
{
  void *ioaddr ;
  struct net_device *dev ;
  struct ipw2100_priv *priv ;
  int err ;
  int registered ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  dev = (struct net_device *)0;
  priv = (struct ipw2100_priv *)0;
  err = 0;
  registered = 0;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_pci_init_one");
    printk("enter\n");
  } else {
  }
  if ((pci_dev->resource[0].flags & 512UL) == 0UL) {
    if ((ipw2100_debug_level & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_pci_init_one");
      printk("weird - resource type is not memory\n");
    } else {
    }
    err = -19;
    goto out;
  } else {
  }
  ioaddr = pci_iomap(pci_dev, 0, 0UL);
  if ((unsigned long )ioaddr == (unsigned long )((void *)0)) {
    printk("\fipw2100Error calling ioremap_nocache.\n");
    err = -5;
    goto fail;
  } else {
  }
  dev = ipw2100_alloc_device(pci_dev, ioaddr);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\fipw2100Error calling ipw2100_alloc_device.\n");
    err = -12;
    goto fail;
  } else {
  }
  err = pci_enable_device(pci_dev);
  if (err != 0) {
    printk("\fipw2100Error calling pci_enable_device.\n");
    return (err);
  } else {
  }
  tmp___1 = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp___1;
  pci_set_master(pci_dev);
  pci_set_drvdata(pci_dev, (void *)priv);
  err = pci_set_dma_mask(pci_dev, 4294967295ULL);
  if (err != 0) {
    printk("\fipw2100Error calling pci_set_dma_mask.\n");
    pci_disable_device(pci_dev);
    return (err);
  } else {
  }
  err = pci_request_regions(pci_dev, "ipw2100");
  if (err != 0) {
    printk("\fipw2100Error calling pci_request_regions.\n");
    pci_disable_device(pci_dev);
    return (err);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)pci_dev, 64, & val);
  if ((val & 65280U) != 0U) {
    pci_write_config_dword((struct pci_dev const *)pci_dev, 64, val & 4294902015U);
  } else {
  }
  tmp___2 = ipw2100_hw_is_adapter_in_system(dev);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    printk("\fipw2100Device not found via register read.\n");
    err = -19;
    goto fail;
  } else {
  }
  dev->dev.parent = & pci_dev->dev;
  priv->status = priv->status | 2048UL;
  ipw2100_disable_interrupts(priv);
  tmp___4 = ipw2100_queues_allocate(priv);
  if (tmp___4 != 0) {
    printk("\fipw2100Error calling ipw2100_queues_allocate.\n");
    err = -12;
    goto fail;
  } else {
  }
  ipw2100_queues_initialize(priv);
  err = ldv_request_irq_42(pci_dev->irq, & ipw2100_interrupt, 128UL, (char const *)(& dev->name),
                           (void *)priv);
  if (err != 0) {
    printk("\fipw2100Error calling request_irq: %d.\n", pci_dev->irq);
    goto fail;
  } else {
  }
  dev->irq = (int )pci_dev->irq;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_pci_init_one");
    printk("Attempting to register device...\n");
  } else {
  }
  printk("\016ipw2100: Detected Intel PRO/Wireless 2100 Network Connection\n");
  err = ipw2100_up(priv, 1);
  if (err != 0) {
    goto fail;
  } else {
  }
  err = ipw2100_wdev_init(dev);
  if (err != 0) {
    goto fail;
  } else {
  }
  registered = 1;
  err = ldv_register_netdev_43(dev);
  if (err != 0) {
    printk("\fipw2100Error calling register_netdev.\n");
    goto fail;
  } else {
  }
  registered = 2;
  ldv_mutex_lock_44(& priv->action_mutex);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___6 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_pci_init_one");
    tmp___7 = pci_name((struct pci_dev const *)pci_dev);
    printk("%s: Bound to %s\n", (char *)(& dev->name), tmp___7);
  } else {
  }
  err = sysfs_create_group(& pci_dev->dev.kobj, (struct attribute_group const *)(& ipw2100_attribute_group));
  if (err != 0) {
    goto fail_unlock;
  } else {
  }
  if ((priv->status & 12288UL) == 0UL) {
    tmp___8 = ipw2100_enable_adapter(priv);
    if (tmp___8 != 0) {
      printk("\fipw2100: %s: failed in call to enable adapter.\n", (char *)(& (priv->net_dev)->name));
      ipw2100_hw_stop_adapter(priv);
      err = -5;
      goto fail_unlock;
    } else {
    }
    ipw2100_set_scan_options(priv);
    ipw2100_start_scan(priv);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___9 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___9 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_pci_init_one");
    printk("exit\n");
  } else {
  }
  priv->status = priv->status | 32UL;
  ldv_mutex_unlock_45(& priv->action_mutex);
  out: ;
  return (err);
  fail_unlock:
  ldv_mutex_unlock_46(& priv->action_mutex);
  fail: ;
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    if (registered > 1) {
      ldv_unregister_netdev_47(dev);
    } else {
    }
    if (registered != 0) {
      wiphy_unregister((priv->ieee)->wdev.wiphy);
      kfree((void const *)(priv->ieee)->bg_band.channels);
    } else {
    }
    ipw2100_hw_stop_adapter(priv);
    ipw2100_disable_interrupts(priv);
    if (dev->irq != 0) {
      ldv_free_irq_48((unsigned int )dev->irq, (void *)priv);
    } else {
    }
    ipw2100_kill_works(priv);
    ipw2100_queues_free(priv);
    sysfs_remove_group(& pci_dev->dev.kobj, (struct attribute_group const *)(& ipw2100_attribute_group));
    free_libipw(dev, 0);
  } else {
  }
  pci_iounmap(pci_dev, ioaddr);
  pci_release_regions(pci_dev);
  pci_disable_device(pci_dev);
  goto out;
}
}
static void ipw2100_pci_remove_one(struct pci_dev *pci_dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  ldv_mutex_lock_49(& priv->action_mutex);
  priv->status = priv->status & 0xffffffffffffffdfUL;
  sysfs_remove_group(& pci_dev->dev.kobj, (struct attribute_group const *)(& ipw2100_attribute_group));
  if (ipw2100_firmware.version != 0) {
    ipw2100_release_firmware(priv, & ipw2100_firmware);
  } else {
  }
  ipw2100_down(priv);
  ldv_mutex_unlock_50(& priv->action_mutex);
  ldv_unregister_netdev_51(dev);
  ipw2100_kill_works(priv);
  ipw2100_queues_free(priv);
  ipw2100_snapshot_free(priv);
  ldv_free_irq_52((unsigned int )dev->irq, (void *)priv);
  pci_iounmap(pci_dev, priv->ioaddr);
  wiphy_unregister((priv->ieee)->wdev.wiphy);
  kfree((void const *)(priv->ieee)->bg_band.channels);
  free_libipw(dev, 0);
  pci_release_regions(pci_dev);
  pci_disable_device(pci_dev);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_pci_remove_one");
    printk("exit\n");
  } else {
  }
  return;
}
}
static int ipw2100_suspend(struct pci_dev *pci_dev , pm_message_t state )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_suspend");
    printk("%s: Going into suspend...\n", (char *)(& dev->name));
  } else {
  }
  ldv_mutex_lock_53(& priv->action_mutex);
  if ((priv->status & 32UL) != 0UL) {
    ipw2100_down(priv);
  } else {
  }
  netif_device_detach(dev);
  pci_save_state(pci_dev);
  pci_disable_device(pci_dev);
  pci_set_power_state(pci_dev, 3);
  priv->suspend_at = get_seconds();
  ldv_mutex_unlock_54(& priv->action_mutex);
  return (0);
}
}
static int ipw2100_resume(struct pci_dev *pci_dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  int err ;
  u32 val ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  priv = (struct ipw2100_priv *)tmp;
  dev = priv->net_dev;
  ldv_mutex_lock_55(& priv->action_mutex);
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_resume");
    printk("%s: Coming out of suspend...\n", (char *)(& dev->name));
  } else {
  }
  pci_set_power_state(pci_dev, 0);
  err = pci_enable_device(pci_dev);
  if (err != 0) {
    printk("\v%s: pci_enable_device failed on resume\n", (char *)(& dev->name));
    ldv_mutex_unlock_56(& priv->action_mutex);
    return (err);
  } else {
  }
  pci_restore_state(pci_dev);
  pci_read_config_dword((struct pci_dev const *)pci_dev, 64, & val);
  if ((val & 65280U) != 0U) {
    pci_write_config_dword((struct pci_dev const *)pci_dev, 64, val & 4294902015U);
  } else {
  }
  netif_device_attach(dev);
  tmp___1 = get_seconds();
  priv->suspend_time = tmp___1 - priv->suspend_at;
  if ((priv->status & 8192UL) == 0UL) {
    ipw2100_up(priv, 0);
  } else {
  }
  ldv_mutex_unlock_57(& priv->action_mutex);
  return (0);
}
}
static void ipw2100_shutdown(struct pci_dev *pci_dev )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pci_dev);
  priv = (struct ipw2100_priv *)tmp;
  ipw2100_down(priv);
  pci_disable_device(pci_dev);
  return;
}
}
static struct pci_device_id const ipw2100_pci_id_table[41U] =
  { {32902U, 4163U, 32902U, 9504U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9505U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9508U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9509U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9510U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9506U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9507U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9511U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9512U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9513U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9515U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9516U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9517U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9552U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9553U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9555U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9556U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9557U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9568U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9570U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9571U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9569U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9573U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9574U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9575U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9584U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9600U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9602U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9603U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9601U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9605U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9606U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9607U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9616U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9618U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9617U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9619U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9622U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9624U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9632U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__ipw2100_pci_id_table_device_table[41U] ;
static struct pci_driver ipw2100_pci_driver =
     {{0, 0}, "ipw2100", (struct pci_device_id const *)(& ipw2100_pci_id_table), & ipw2100_pci_init_one,
    & ipw2100_pci_remove_one, & ipw2100_suspend, 0, 0, & ipw2100_resume, & ipw2100_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                    {0, 0}}};
static int ipw2100_init(void)
{
  int ret ;
  {
  printk("\016ipw2100: %s, %s\n", (char *)"Intel(R) PRO/Wireless 2100 Network Driver",
         (char *)"git-1.2.2");
  printk("\016ipw2100: %s\n", (char *)"Copyright(c) 2003-2006 Intel Corporation");
  pm_qos_add_request(& ipw2100_pm_qos_req, 1, -1);
  ret = ldv___pci_register_driver_58(& ipw2100_pci_driver, & __this_module, "ipw2100");
  if (ret != 0) {
    goto out;
  } else {
  }
  ipw2100_debug_level = (u32 )debug;
  ret = driver_create_file(& ipw2100_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_debug_level));
  out: ;
  return (ret);
}
}
static void ipw2100_exit(void)
{
  {
  driver_remove_file(& ipw2100_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_debug_level));
  ldv_pci_unregister_driver_59(& ipw2100_pci_driver);
  pm_qos_remove_request(& ipw2100_pm_qos_req);
  return;
}
}
static int ipw2100_wx_get_name(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->status & 1024UL) == 0UL) {
    strcpy((char *)(& wrqu->name), "unassociated");
  } else {
    snprintf((char *)(& wrqu->name), 16UL, "IEEE 802.11b");
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_name");
    printk("Name: %s\n", (char *)(& wrqu->name));
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_freq(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct iw_freq *fwrq ;
  int err ;
  int f ;
  int c ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  fwrq = & wrqu->freq;
  err = 0;
  if ((priv->ieee)->iw_mode == 2) {
    return (-95);
  } else {
  }
  ldv_mutex_lock_60(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if ((int )fwrq->e == 1) {
    if (fwrq->m > 241199999 && fwrq->m <= 248700000) {
      f = fwrq->m / 100000;
      c = 0;
      goto ldv_61977;
      ldv_61976:
      c = c + 1;
      ldv_61977: ;
      if (c <= 13 && (long )f != (long )ipw2100_frequencies[c]) {
        goto ldv_61976;
      } else {
      }
      fwrq->e = 0;
      fwrq->m = c + 1;
    } else {
    }
  } else {
  }
  if ((int )fwrq->e > 0 || fwrq->m > 1000) {
    err = -95;
    goto done;
  } else {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_set_freq");
      printk("SET Freq/Channel -> %d\n", fwrq->m);
    } else {
    }
    err = ipw2100_set_channel(priv, (u32 )fwrq->m, 0);
  }
  done:
  ldv_mutex_unlock_61(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_freq(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->freq.e = 0;
  if ((int )priv->config & 1 || (priv->status & 1024UL) != 0UL) {
    wrqu->freq.m = (__s32 )priv->channel;
  } else {
    wrqu->freq.m = 0;
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_freq");
    printk("GET Freq/Channel -> %d\n", (int )priv->channel);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_mode(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_mode");
    printk("SET Mode -> %d\n", wrqu->mode);
  } else {
  }
  if (wrqu->mode == (__u32 )(priv->ieee)->iw_mode) {
    return (0);
  } else {
  }
  ldv_mutex_lock_62(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  switch (wrqu->mode) {
  case 6U:
  err = ipw2100_switch_mode(priv, 6U);
  goto ldv_61999;
  case 1U:
  err = ipw2100_switch_mode(priv, 1U);
  goto ldv_61999;
  case 2U: ;
  case 0U: ;
  default:
  err = ipw2100_switch_mode(priv, 2U);
  goto ldv_61999;
  }
  ldv_61999: ;
  done:
  ldv_mutex_unlock_63(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_mode(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->mode = (__u32 )(priv->ieee)->iw_mode;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_mode");
    printk("GET Mode -> %d\n", wrqu->mode);
  } else {
  }
  return (0);
}
}
static s32 const timeout_duration[5U] = { 350000, 250000, 75000, 37000,
        25000};
static s32 const period_duration[5U] = { 400000, 700000, 1000000, 1000000,
        1000000};
static int ipw2100_wx_get_range(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct iw_range *range ;
  u16 val ;
  int i ;
  int level ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  range = (struct iw_range *)extra;
  wrqu->data.length = 568U;
  memset((void *)range, 0, 568UL);
  range->throughput = 5000000U;
  range->max_qual.qual = 100U;
  range->max_qual.level = 0U;
  range->max_qual.noise = 0U;
  range->max_qual.updated = 7U;
  range->avg_qual.qual = 70U;
  range->avg_qual.level = 178U;
  range->avg_qual.noise = 0U;
  range->avg_qual.updated = 7U;
  range->num_bitrates = 4U;
  i = 0;
  goto ldv_62030;
  ldv_62029:
  range->bitrate[i] = (int )ipw2100_bg_rates[i].bitrate * 100000;
  i = i + 1;
  ldv_62030: ;
  if ((unsigned int )i <= 3U && i <= 31) {
    goto ldv_62029;
  } else {
  }
  range->min_rts = 1;
  range->max_rts = 2304;
  range->min_frag = 256;
  range->max_frag = 2346;
  range->min_pmp = period_duration[0];
  range->max_pmp = period_duration[4];
  range->min_pmt = timeout_duration[4];
  range->max_pmt = timeout_duration[0];
  range->pmp_flags = 4096U;
  range->pmt_flags = 8192U;
  range->pm_capa = 12288U;
  range->encoding_size[0] = 5U;
  range->encoding_size[1] = 13U;
  range->num_encoding_sizes = 2U;
  range->max_encoding_tokens = 4U;
  if ((priv->ieee)->iw_mode == 1) {
    range->txpower_capa = 0U;
    range->num_txpower = 8U;
    i = 0;
    level = 256;
    goto ldv_62033;
    ldv_62032:
    range->txpower[i] = level / 16;
    i = i + 1;
    level = level + -64;
    ldv_62033: ;
    if (i <= 7) {
      goto ldv_62032;
    } else {
    }
  } else {
    range->txpower_capa = 0U;
    range->num_txpower = 0U;
  }
  range->we_version_compiled = 22U;
  range->we_version_source = 18U;
  range->num_channels = 14U;
  val = 0U;
  i = 0;
  goto ldv_62041;
  ldv_62040:
  range->freq[(int )val].i = (unsigned int )((__u8 )i) + 1U;
  range->freq[(int )val].m = (__s32 )((unsigned int )ipw2100_frequencies[i] * 100000U);
  range->freq[(int )val].e = 1;
  val = (u16 )((int )val + 1);
  if ((unsigned int )val == 32U) {
    goto ldv_62039;
  } else {
  }
  i = i + 1;
  ldv_62041: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_62040;
  } else {
  }
  ldv_62039:
  range->num_frequency = (__u8 )val;
  range->event_capa[0] = 69206096U;
  range->event_capa[1] = 1024U;
  range->enc_capa = 15U;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_range");
    printk("GET Range\n");
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_wap(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  if ((unsigned int )wrqu->ap_addr.sa_family != 1U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_64(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  tmp___1 = is_broadcast_ether_addr((u8 const *)(& wrqu->ap_addr.sa_data));
  if ((int )tmp___1) {
    goto _L;
  } else {
    tmp___2 = is_zero_ether_addr((u8 const *)(& wrqu->ap_addr.sa_data));
    if ((int )tmp___2) {
      _L:
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___0 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_set_wap");
        printk("exit - disable mandatory BSSID\n");
      } else {
      }
      priv->config = priv->config & 0xfffffffffffffffbUL;
      err = ipw2100_set_mandatory_bssid(priv, (u8 *)0U, 0);
      goto done;
    } else {
    }
  }
  priv->config = priv->config | 4UL;
  memcpy((void *)(& priv->mandatory_bssid_mac), (void const *)(& wrqu->ap_addr.sa_data),
           6UL);
  err = ipw2100_set_mandatory_bssid(priv, (u8 *)(& wrqu->ap_addr.sa_data), 0);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_wap");
    printk("SET BSSID -> %pM\n", (char *)(& wrqu->ap_addr.sa_data));
  } else {
  }
  done:
  ldv_mutex_unlock_65(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_wap(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->config & 4UL) != 0UL || (priv->status & 1024UL) != 0UL) {
    wrqu->ap_addr.sa_family = 1U;
    memcpy((void *)(& wrqu->ap_addr.sa_data), (void const *)(& priv->bssid), 6UL);
  } else {
    eth_zero_addr((u8 *)(& wrqu->ap_addr.sa_data));
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_wap");
    printk("Getting WAP BSSID: %pM\n", (char *)(& wrqu->ap_addr.sa_data));
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_essid(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  char *essid ;
  int length ;
  int err ;
  int tmp___0 ;
  int _min1 ;
  int _min2 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  essid = (char *)"";
  length = 0;
  err = 0;
  ldv_mutex_lock_66(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if ((unsigned int )wrqu->essid.flags != 0U && (unsigned int )wrqu->essid.length != 0U) {
    length = (int )wrqu->essid.length;
    essid = extra;
  } else {
  }
  if (length == 0) {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_set_essid");
      printk("Setting ESSID to ANY\n");
    } else {
    }
    priv->config = priv->config & 0xfffffffffffffffdUL;
    err = ipw2100_set_essid(priv, (char *)0, 0, 0);
    goto done;
  } else {
  }
  _min1 = length;
  _min2 = 32;
  length = _min1 < _min2 ? _min1 : _min2;
  priv->config = priv->config | 2UL;
  if ((int )priv->essid_len == length) {
    tmp___2 = memcmp((void const *)(& priv->essid), (void const *)extra, (size_t )length);
    if (tmp___2 == 0) {
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___1 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_set_essid");
        printk("ESSID set to current ESSID.\n");
      } else {
      }
      err = 0;
      goto done;
    } else {
    }
  } else {
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_essid");
    printk("Setting ESSID: \'%*pE\' (%d)\n", length, essid, length);
  } else {
  }
  priv->essid_len = (u8 )length;
  memcpy((void *)(& priv->essid), (void const *)essid, (size_t )priv->essid_len);
  err = ipw2100_set_essid(priv, essid, length, 0);
  done:
  ldv_mutex_unlock_67(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_essid(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->config & 2UL) != 0UL || (priv->status & 1024UL) != 0UL) {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_get_essid");
      printk("Getting essid: \'%*pE\'\n", (int )priv->essid_len, (u8 *)(& priv->essid));
    } else {
    }
    memcpy((void *)extra, (void const *)(& priv->essid), (size_t )priv->essid_len);
    wrqu->essid.length = (__u16 )priv->essid_len;
    wrqu->essid.flags = 1U;
  } else {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_get_essid");
      printk("Getting essid: ANY\n");
    } else {
    }
    wrqu->essid.length = 0U;
    wrqu->essid.flags = 0U;
  }
  return (0);
}
}
static int ipw2100_wx_set_nick(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  size_t __min1 ;
  size_t __min2 ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((unsigned int )wrqu->data.length > 32U) {
    return (-7);
  } else {
  }
  __min1 = (size_t )wrqu->data.length;
  __min2 = 33UL;
  wrqu->data.length = (__u16 )(__min1 < __min2 ? __min1 : __min2);
  memset((void *)(& priv->nick), 0, 33UL);
  memcpy((void *)(& priv->nick), (void const *)extra, (size_t )wrqu->data.length);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_nick");
    printk("SET Nickname -> %s\n", (char *)(& priv->nick));
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_get_nick(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  size_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = strlen((char const *)(& priv->nick));
  wrqu->data.length = (__u16 )tmp___0;
  memcpy((void *)extra, (void const *)(& priv->nick), (size_t )wrqu->data.length);
  wrqu->data.flags = 1U;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_nick");
    printk("GET Nickname -> %s\n", extra);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_rate(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  u32 target_rate ;
  u32 rate ;
  int err ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  target_rate = (u32 )wrqu->bitrate.value;
  err = 0;
  ldv_mutex_lock_68(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  rate = 0U;
  if (target_rate == 1000000U || ((unsigned int )wrqu->bitrate.fixed == 0U && target_rate > 1000000U)) {
    rate = rate | 1U;
  } else {
  }
  if (target_rate == 2000000U || ((unsigned int )wrqu->bitrate.fixed == 0U && target_rate > 2000000U)) {
    rate = rate | 2U;
  } else {
  }
  if (target_rate == 5500000U || ((unsigned int )wrqu->bitrate.fixed == 0U && target_rate > 5500000U)) {
    rate = rate | 4U;
  } else {
  }
  if (target_rate == 11000000U || ((unsigned int )wrqu->bitrate.fixed == 0U && target_rate > 11000000U)) {
    rate = rate | 8U;
  } else {
  }
  if (rate == 0U) {
    rate = 15U;
  } else {
  }
  err = ipw2100_set_tx_rates(priv, rate, 0);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_rate");
    printk("SET Rate -> %04X\n", rate);
  } else {
  }
  done:
  ldv_mutex_unlock_69(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_rate(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int val ;
  unsigned int len ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  len = 4U;
  err = 0;
  if (((priv->status & 8UL) == 0UL || (priv->status & 12288UL) != 0UL) || (priv->status & 1024UL) == 0UL) {
    wrqu->bitrate.value = 0;
    return (0);
  } else {
  }
  ldv_mutex_lock_70(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  err = ipw2100_get_ordinal(priv, 192U, (void *)(& val), & len);
  if (err != 0) {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_get_rate");
      printk("failed querying ordinals.\n");
    } else {
    }
    goto done;
  } else {
  }
  switch (val & 15) {
  case 1:
  wrqu->bitrate.value = 1000000;
  goto ldv_62128;
  case 2:
  wrqu->bitrate.value = 2000000;
  goto ldv_62128;
  case 4:
  wrqu->bitrate.value = 5500000;
  goto ldv_62128;
  case 8:
  wrqu->bitrate.value = 11000000;
  goto ldv_62128;
  default:
  wrqu->bitrate.value = 0;
  }
  ldv_62128: ;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_rate");
    printk("GET Rate -> %d\n", wrqu->bitrate.value);
  } else {
  }
  done:
  ldv_mutex_unlock_71(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_set_rts(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int value ;
  int err ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((unsigned int )wrqu->rts.fixed == 0U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_72(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if ((unsigned int )wrqu->rts.disabled != 0U) {
    value = (int )(priv->rts_threshold | 2147483648U);
  } else {
    if (wrqu->rts.value <= 0 || wrqu->rts.value > 2304) {
      err = -22;
      goto done;
    } else {
    }
    value = wrqu->rts.value;
  }
  err = ipw2100_set_rts_threshold(priv, (u32 )value);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_rts");
    printk("SET RTS Threshold -> 0x%08X\n", value);
  } else {
  }
  done:
  ldv_mutex_unlock_73(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_rts(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->rts.value = (__s32 )priv->rts_threshold & 2147483647;
  wrqu->rts.fixed = 1U;
  wrqu->rts.disabled = (int )priv->rts_threshold < 0;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_rts");
    printk("GET RTS Threshold -> 0x%08X\n", wrqu->rts.value);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_txpow(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int value ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  tmp___0 = ipw_radio_kill_sw(priv, (int )wrqu->txpower.disabled);
  if (tmp___0 != 0) {
    return (-115);
  } else {
  }
  if ((priv->ieee)->iw_mode != 1) {
    return (0);
  } else {
  }
  if (((int )wrqu->txpower.flags & 255) != 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )wrqu->txpower.fixed == 0U) {
    value = 32;
  } else {
    if (wrqu->txpower.value < -12 || wrqu->txpower.value > 16) {
      return (-22);
    } else {
    }
    value = wrqu->txpower.value;
  }
  ldv_mutex_lock_74(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  err = ipw2100_set_tx_power(priv, (u32 )value);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_txpow");
    printk("SET TX Power -> %d\n", value);
  } else {
  }
  done:
  ldv_mutex_unlock_75(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_txpow(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->txpower.disabled = (priv->status & 12288UL) != 0UL;
  if (priv->tx_power == 32) {
    wrqu->txpower.fixed = 0U;
    wrqu->txpower.value = 16;
  } else {
    wrqu->txpower.fixed = 1U;
    wrqu->txpower.value = priv->tx_power;
  }
  wrqu->txpower.flags = 0U;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_txpow");
    printk("GET TX Power -> %d\n", wrqu->txpower.value);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_frag(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((unsigned int )wrqu->frag.fixed == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )wrqu->frag.disabled != 0U) {
    priv->frag_threshold = priv->frag_threshold | 2147483648U;
    (priv->ieee)->fts = 2346U;
  } else {
    if ((unsigned int )wrqu->frag.value <= 255U || (unsigned int )wrqu->frag.value > 2346U) {
      return (-22);
    } else {
    }
    (priv->ieee)->fts = (unsigned int )((u16 )wrqu->frag.value) & 65534U;
    priv->frag_threshold = (u32 )(priv->ieee)->fts;
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_frag");
    printk("SET Frag Threshold -> %d\n", (int )(priv->ieee)->fts);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_get_frag(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->frag.value = (__s32 )priv->frag_threshold & 2147483647;
  wrqu->frag.fixed = 0U;
  wrqu->frag.disabled = (int )priv->frag_threshold < 0;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_frag");
    printk("GET Frag Threshold -> %d\n", wrqu->frag.value);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_retry(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  if (((int )wrqu->retry.flags & 8192) != 0 || (unsigned int )wrqu->retry.disabled != 0U) {
    return (-22);
  } else {
  }
  if (((int )wrqu->retry.flags & 4096) == 0) {
    return (0);
  } else {
  }
  ldv_mutex_lock_76(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if (((int )wrqu->retry.flags & 16) != 0) {
    err = ipw2100_set_short_retry(priv, (u32 )wrqu->retry.value);
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_set_retry");
      printk("SET Short Retry Limit -> %d\n", wrqu->retry.value);
    } else {
    }
    goto done;
  } else {
  }
  if (((int )wrqu->retry.flags & 32) != 0) {
    err = ipw2100_set_long_retry(priv, (u32 )wrqu->retry.value);
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_set_retry");
      printk("SET Long Retry Limit -> %d\n", wrqu->retry.value);
    } else {
    }
    goto done;
  } else {
  }
  err = ipw2100_set_short_retry(priv, (u32 )wrqu->retry.value);
  if (err == 0) {
    err = ipw2100_set_long_retry(priv, (u32 )wrqu->retry.value);
  } else {
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_retry");
    printk("SET Both Retry Limits -> %d\n", wrqu->retry.value);
  } else {
  }
  done:
  ldv_mutex_unlock_77(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_retry(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  wrqu->retry.disabled = 0U;
  if (((int )wrqu->retry.flags & 61440) == 8192) {
    return (-22);
  } else {
  }
  if (((int )wrqu->retry.flags & 32) != 0) {
    wrqu->retry.flags = 4128U;
    wrqu->retry.value = priv->long_retry_limit;
  } else {
    wrqu->retry.flags = priv->short_retry_limit != priv->long_retry_limit ? 4112U : 4096U;
    wrqu->retry.value = priv->short_retry_limit;
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_retry");
    printk("GET Retry -> %d\n", wrqu->retry.value);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_scan(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  ldv_mutex_lock_78(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_scan");
    printk("Initiating scan...\n");
  } else {
  }
  priv->user_requested_scan = 1;
  tmp___2 = ipw2100_set_scan_options(priv);
  if (tmp___2 != 0) {
    goto _L;
  } else {
    tmp___3 = ipw2100_start_scan(priv);
    if (tmp___3 != 0) {
      _L:
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___1 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_set_scan");
        printk("Start scan failed.\n");
      } else {
      }
    } else {
    }
  }
  done:
  ldv_mutex_unlock_79(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_scan(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_wx_get_scan(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw2100_wx_set_encode(struct net_device *dev , struct iw_request_info *info ,
                                 union iwreq_data *wrqu , char *key )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_wx_set_encode(priv->ieee, info, wrqu, key);
  return (tmp___0);
}
}
static int ipw2100_wx_get_encode(struct net_device *dev , struct iw_request_info *info ,
                                 union iwreq_data *wrqu , char *key )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_wx_get_encode(priv->ieee, info, wrqu, key);
  return (tmp___0);
}
}
static int ipw2100_wx_set_power(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  ldv_mutex_lock_80(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if ((unsigned int )wrqu->power.disabled != 0U) {
    priv->power_mode = priv->power_mode & 15;
    err = ipw2100_set_power_mode(priv, 0);
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_set_power");
      printk("SET Power Management Mode -> off\n");
    } else {
    }
    goto done;
  } else {
  }
  switch ((int )wrqu->power.flags & 3840) {
  case 0: ;
  case 3840: ;
  case 768: ;
  goto ldv_62249;
  default: ;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_power");
    printk("SET PM Mode: %X not supported.\n", (int )wrqu->power.flags);
  } else {
  }
  err = -95;
  goto done;
  }
  ldv_62249:
  priv->power_mode = priv->power_mode | 16;
  err = ipw2100_set_power_mode(priv, priv->power_mode & 15);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_set_power");
    printk("SET Power Management Mode -> 0x%02X\n", priv->power_mode);
  } else {
  }
  done:
  ldv_mutex_unlock_81(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_power(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->power_mode & 16) == 0) {
    wrqu->power.disabled = 1U;
  } else {
    wrqu->power.disabled = 0U;
    wrqu->power.flags = 0U;
  }
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_get_power");
    printk("GET Power Management Mode -> %02X\n", priv->power_mode);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_genie(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  u8 *buf ;
  void *tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  ieee = priv->ieee;
  if (ieee->wpa_enabled == 0) {
    return (-95);
  } else {
  }
  if ((unsigned int )wrqu->data.length > 64U || ((unsigned int )wrqu->data.length != 0U && (unsigned long )extra == (unsigned long )((char *)0))) {
    return (-22);
  } else {
  }
  if ((unsigned int )wrqu->data.length != 0U) {
    tmp___0 = kmemdup((void const *)extra, (size_t )wrqu->data.length, 208U);
    buf = (u8 *)tmp___0;
    if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    kfree((void const *)ieee->wpa_ie);
    ieee->wpa_ie = buf;
    ieee->wpa_ie_len = (size_t )wrqu->data.length;
  } else {
    kfree((void const *)ieee->wpa_ie);
    ieee->wpa_ie = (u8 *)0U;
    ieee->wpa_ie_len = 0UL;
  }
  ipw2100_wpa_assoc_frame(priv, (char *)ieee->wpa_ie, (int )ieee->wpa_ie_len);
  return (0);
}
}
static int ipw2100_wx_get_genie(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  ieee = priv->ieee;
  if (ieee->wpa_ie_len == 0UL || (unsigned long )ieee->wpa_ie == (unsigned long )((u8 *)0U)) {
    wrqu->data.length = 0U;
    return (0);
  } else {
  }
  if ((size_t )wrqu->data.length < ieee->wpa_ie_len) {
    return (-7);
  } else {
  }
  wrqu->data.length = (__u16 )ieee->wpa_ie_len;
  memcpy((void *)extra, (void const *)ieee->wpa_ie, ieee->wpa_ie_len);
  return (0);
}
}
static int ipw2100_wx_set_auth(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  struct iw_param *param ;
  struct lib80211_crypt_data *crypt ;
  unsigned long flags ;
  int ret ;
  struct libipw_security sec ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  ieee = priv->ieee;
  param = & wrqu->param;
  ret = 0;
  switch ((int )param->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  goto ldv_62292;
  case 4:
  crypt = (priv->ieee)->crypt_info.crypt[(priv->ieee)->crypt_info.tx_keyidx];
  if (((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->set_flags == (unsigned long )((unsigned long (*)(unsigned long ,
                                                                                                                                                                    void * ))0)) || (unsigned long )(crypt->ops)->get_flags == (unsigned long )((unsigned long (*)(void * ))0)) {
    goto ldv_62292;
  } else {
  }
  flags = (*((crypt->ops)->get_flags))(crypt->priv);
  if (param->value != 0) {
    flags = flags | 1UL;
  } else {
    flags = flags & 0xfffffffffffffffeUL;
  }
  (*((crypt->ops)->set_flags))(flags, crypt->priv);
  goto ldv_62292;
  case 5:
  sec.active_key = (unsigned char)0;
  sec.enabled = (unsigned char )param->value;
  sec.unicast_uses_group = (unsigned char)0;
  sec.encrypt = (unsigned char)0;
  sec.auth_mode = (unsigned char)0;
  sec.encode_alg[0] = (unsigned char)0;
  sec.encode_alg[1] = (unsigned char)0;
  sec.encode_alg[2] = (unsigned char)0;
  sec.encode_alg[3] = (unsigned char)0;
  sec.key_sizes[0] = (unsigned char)0;
  sec.key_sizes[1] = (unsigned char)0;
  sec.key_sizes[2] = (unsigned char)0;
  sec.key_sizes[3] = (unsigned char)0;
  sec.keys[0][0] = (unsigned char)0;
  sec.keys[0][1] = (unsigned char)0;
  sec.keys[0][2] = (unsigned char)0;
  sec.keys[0][3] = (unsigned char)0;
  sec.keys[0][4] = (unsigned char)0;
  sec.keys[0][5] = (unsigned char)0;
  sec.keys[0][6] = (unsigned char)0;
  sec.keys[0][7] = (unsigned char)0;
  sec.keys[0][8] = (unsigned char)0;
  sec.keys[0][9] = (unsigned char)0;
  sec.keys[0][10] = (unsigned char)0;
  sec.keys[0][11] = (unsigned char)0;
  sec.keys[0][12] = (unsigned char)0;
  sec.keys[0][13] = (unsigned char)0;
  sec.keys[0][14] = (unsigned char)0;
  sec.keys[0][15] = (unsigned char)0;
  sec.keys[0][16] = (unsigned char)0;
  sec.keys[0][17] = (unsigned char)0;
  sec.keys[0][18] = (unsigned char)0;
  sec.keys[0][19] = (unsigned char)0;
  sec.keys[0][20] = (unsigned char)0;
  sec.keys[0][21] = (unsigned char)0;
  sec.keys[0][22] = (unsigned char)0;
  sec.keys[0][23] = (unsigned char)0;
  sec.keys[0][24] = (unsigned char)0;
  sec.keys[0][25] = (unsigned char)0;
  sec.keys[0][26] = (unsigned char)0;
  sec.keys[0][27] = (unsigned char)0;
  sec.keys[0][28] = (unsigned char)0;
  sec.keys[0][29] = (unsigned char)0;
  sec.keys[0][30] = (unsigned char)0;
  sec.keys[0][31] = (unsigned char)0;
  sec.keys[1][0] = (unsigned char)0;
  sec.keys[1][1] = (unsigned char)0;
  sec.keys[1][2] = (unsigned char)0;
  sec.keys[1][3] = (unsigned char)0;
  sec.keys[1][4] = (unsigned char)0;
  sec.keys[1][5] = (unsigned char)0;
  sec.keys[1][6] = (unsigned char)0;
  sec.keys[1][7] = (unsigned char)0;
  sec.keys[1][8] = (unsigned char)0;
  sec.keys[1][9] = (unsigned char)0;
  sec.keys[1][10] = (unsigned char)0;
  sec.keys[1][11] = (unsigned char)0;
  sec.keys[1][12] = (unsigned char)0;
  sec.keys[1][13] = (unsigned char)0;
  sec.keys[1][14] = (unsigned char)0;
  sec.keys[1][15] = (unsigned char)0;
  sec.keys[1][16] = (unsigned char)0;
  sec.keys[1][17] = (unsigned char)0;
  sec.keys[1][18] = (unsigned char)0;
  sec.keys[1][19] = (unsigned char)0;
  sec.keys[1][20] = (unsigned char)0;
  sec.keys[1][21] = (unsigned char)0;
  sec.keys[1][22] = (unsigned char)0;
  sec.keys[1][23] = (unsigned char)0;
  sec.keys[1][24] = (unsigned char)0;
  sec.keys[1][25] = (unsigned char)0;
  sec.keys[1][26] = (unsigned char)0;
  sec.keys[1][27] = (unsigned char)0;
  sec.keys[1][28] = (unsigned char)0;
  sec.keys[1][29] = (unsigned char)0;
  sec.keys[1][30] = (unsigned char)0;
  sec.keys[1][31] = (unsigned char)0;
  sec.keys[2][0] = (unsigned char)0;
  sec.keys[2][1] = (unsigned char)0;
  sec.keys[2][2] = (unsigned char)0;
  sec.keys[2][3] = (unsigned char)0;
  sec.keys[2][4] = (unsigned char)0;
  sec.keys[2][5] = (unsigned char)0;
  sec.keys[2][6] = (unsigned char)0;
  sec.keys[2][7] = (unsigned char)0;
  sec.keys[2][8] = (unsigned char)0;
  sec.keys[2][9] = (unsigned char)0;
  sec.keys[2][10] = (unsigned char)0;
  sec.keys[2][11] = (unsigned char)0;
  sec.keys[2][12] = (unsigned char)0;
  sec.keys[2][13] = (unsigned char)0;
  sec.keys[2][14] = (unsigned char)0;
  sec.keys[2][15] = (unsigned char)0;
  sec.keys[2][16] = (unsigned char)0;
  sec.keys[2][17] = (unsigned char)0;
  sec.keys[2][18] = (unsigned char)0;
  sec.keys[2][19] = (unsigned char)0;
  sec.keys[2][20] = (unsigned char)0;
  sec.keys[2][21] = (unsigned char)0;
  sec.keys[2][22] = (unsigned char)0;
  sec.keys[2][23] = (unsigned char)0;
  sec.keys[2][24] = (unsigned char)0;
  sec.keys[2][25] = (unsigned char)0;
  sec.keys[2][26] = (unsigned char)0;
  sec.keys[2][27] = (unsigned char)0;
  sec.keys[2][28] = (unsigned char)0;
  sec.keys[2][29] = (unsigned char)0;
  sec.keys[2][30] = (unsigned char)0;
  sec.keys[2][31] = (unsigned char)0;
  sec.keys[3][0] = (unsigned char)0;
  sec.keys[3][1] = (unsigned char)0;
  sec.keys[3][2] = (unsigned char)0;
  sec.keys[3][3] = (unsigned char)0;
  sec.keys[3][4] = (unsigned char)0;
  sec.keys[3][5] = (unsigned char)0;
  sec.keys[3][6] = (unsigned char)0;
  sec.keys[3][7] = (unsigned char)0;
  sec.keys[3][8] = (unsigned char)0;
  sec.keys[3][9] = (unsigned char)0;
  sec.keys[3][10] = (unsigned char)0;
  sec.keys[3][11] = (unsigned char)0;
  sec.keys[3][12] = (unsigned char)0;
  sec.keys[3][13] = (unsigned char)0;
  sec.keys[3][14] = (unsigned char)0;
  sec.keys[3][15] = (unsigned char)0;
  sec.keys[3][16] = (unsigned char)0;
  sec.keys[3][17] = (unsigned char)0;
  sec.keys[3][18] = (unsigned char)0;
  sec.keys[3][19] = (unsigned char)0;
  sec.keys[3][20] = (unsigned char)0;
  sec.keys[3][21] = (unsigned char)0;
  sec.keys[3][22] = (unsigned char)0;
  sec.keys[3][23] = (unsigned char)0;
  sec.keys[3][24] = (unsigned char)0;
  sec.keys[3][25] = (unsigned char)0;
  sec.keys[3][26] = (unsigned char)0;
  sec.keys[3][27] = (unsigned char)0;
  sec.keys[3][28] = (unsigned char)0;
  sec.keys[3][29] = (unsigned char)0;
  sec.keys[3][30] = (unsigned char)0;
  sec.keys[3][31] = (unsigned char)0;
  sec.level = (unsigned char)0;
  sec.flags = 256U;
  (priv->ieee)->drop_unencrypted = param->value;
  if (param->value == 0) {
    sec.flags = (u16 )((unsigned int )sec.flags | 128U);
    sec.level = 0U;
  } else {
    sec.flags = (u16 )((unsigned int )sec.flags | 128U);
    sec.level = 1U;
  }
  if ((unsigned long )(priv->ieee)->set_security != (unsigned long )((void (*)(struct net_device * ,
                                                                               struct libipw_security * ))0)) {
    (*((priv->ieee)->set_security))((priv->ieee)->dev, & sec);
  } else {
  }
  goto ldv_62292;
  case 6:
  ret = ipw2100_wpa_set_auth_algs(priv, param->value);
  goto ldv_62292;
  case 7:
  ret = ipw2100_wpa_enable(priv, param->value);
  goto ldv_62292;
  case 8:
  ieee->ieee802_1x = param->value;
  goto ldv_62292;
  case 10:
  ieee->privacy_invoked = param->value;
  goto ldv_62292;
  default: ;
  return (-95);
  }
  ldv_62292: ;
  return (ret);
}
}
static int ipw2100_wx_get_auth(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  struct lib80211_crypt_data *crypt ;
  struct iw_param *param ;
  int ret ;
  unsigned long tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  ieee = priv->ieee;
  param = & wrqu->param;
  ret = 0;
  switch ((int )param->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3:
  ret = -95;
  goto ldv_62316;
  case 4:
  crypt = (priv->ieee)->crypt_info.crypt[(priv->ieee)->crypt_info.tx_keyidx];
  if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->get_flags == (unsigned long )((unsigned long (*)(void * ))0)) {
    printk("\fipw2100: Can\'t get TKIP countermeasures: crypt not set!\n");
    goto ldv_62316;
  } else {
  }
  tmp___0 = (*((crypt->ops)->get_flags))(crypt->priv);
  param->value = (int )tmp___0 & 1;
  goto ldv_62316;
  case 5:
  param->value = ieee->drop_unencrypted;
  goto ldv_62316;
  case 6:
  param->value = (__s32 )(priv->ieee)->sec.auth_mode;
  goto ldv_62316;
  case 7:
  param->value = ieee->wpa_enabled;
  goto ldv_62316;
  case 8:
  param->value = ieee->ieee802_1x;
  goto ldv_62316;
  case 9: ;
  case 10:
  param->value = ieee->privacy_invoked;
  goto ldv_62316;
  default: ;
  return (-95);
  }
  ldv_62316: ;
  return (0);
}
}
static int ipw2100_wx_set_encodeext(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_wx_set_encodeext(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw2100_wx_get_encodeext(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  tmp___0 = libipw_wx_get_encodeext(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw2100_wx_set_mlme(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct iw_mlme *mlme ;
  __le16 reason ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  mlme = (struct iw_mlme *)extra;
  reason = mlme->reason_code;
  switch ((int )mlme->cmd) {
  case 0: ;
  goto ldv_62349;
  case 1:
  ipw2100_disassociate_bssid(priv);
  goto ldv_62349;
  default: ;
  return (-95);
  }
  ldv_62349: ;
  return (0);
}
}
static int ipw2100_wx_set_promisc(struct net_device *dev , struct iw_request_info *info ,
                                  union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int *parms ;
  int enable ;
  int err ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  parms = (int *)extra;
  enable = *parms > 0;
  err = 0;
  ldv_mutex_lock_82(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if (enable != 0) {
    if ((priv->ieee)->iw_mode == 6) {
      err = ipw2100_set_channel(priv, (u32 )*(parms + 1UL), 0);
      goto done;
    } else {
    }
    priv->channel = (u8 )*(parms + 1UL);
    err = ipw2100_switch_mode(priv, 6U);
  } else
  if ((priv->ieee)->iw_mode == 6) {
    err = ipw2100_switch_mode(priv, (u32 )priv->last_mode);
  } else {
  }
  done:
  ldv_mutex_unlock_83(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_reset(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->status & 32UL) != 0UL) {
    schedule_reset(priv);
  } else {
  }
  return (0);
}
}
static int ipw2100_wx_set_powermode(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int mode ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  err = 0;
  mode = *((int *)extra);
  ldv_mutex_lock_84(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if (mode < 0 || mode > 5) {
    mode = 6;
  } else {
  }
  if ((priv->power_mode & 15) != mode) {
    err = ipw2100_set_power_mode(priv, mode);
  } else {
  }
  done:
  ldv_mutex_unlock_85(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_powermode(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int level ;
  s32 timeout ;
  s32 period ;
  size_t tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  level = priv->power_mode & 15;
  if ((priv->power_mode & 16) == 0) {
    snprintf(extra, 80UL, "Power save level: %d (Off)", level);
  } else {
    switch (level) {
    case 0:
    snprintf(extra, 80UL, "Power save level: %d (None)", level);
    goto ldv_62391;
    case 6:
    snprintf(extra, 80UL, "Power save level: %d (Auto)", level);
    goto ldv_62391;
    default:
    timeout = (int )timeout_duration[level + -1] / 1000;
    period = (int )period_duration[level + -1] / 1000;
    snprintf(extra, 80UL, "Power save level: %d (Timeout %dms, Period %dms)", level,
             timeout, period);
    }
    ldv_62391: ;
  }
  tmp___0 = strlen((char const *)extra);
  wrqu->data.length = (unsigned int )((__u16 )tmp___0) + 1U;
  return (0);
}
}
static int ipw2100_wx_set_preamble(struct net_device *dev , struct iw_request_info *info ,
                                   union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int mode ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  mode = *((int *)extra);
  ldv_mutex_lock_86(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if (mode == 1) {
    priv->config = priv->config | 16UL;
  } else
  if (mode == 0) {
    priv->config = priv->config & 0xffffffffffffffefUL;
  } else {
    err = -22;
    goto done;
  }
  err = ipw2100_system_config(priv, 0);
  done:
  ldv_mutex_unlock_87(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_preamble(struct net_device *dev , struct iw_request_info *info ,
                                   union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->config & 16UL) != 0UL) {
    snprintf((char *)(& wrqu->name), 16UL, "long (1)");
  } else {
    snprintf((char *)(& wrqu->name), 16UL, "auto (0)");
  }
  return (0);
}
}
static int ipw2100_wx_set_crc_check(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  int err ;
  int mode ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  mode = *((int *)extra);
  ldv_mutex_lock_88(& priv->action_mutex);
  if ((priv->status & 32UL) == 0UL) {
    err = -5;
    goto done;
  } else {
  }
  if (mode == 1) {
    priv->config = priv->config | 2048UL;
  } else
  if (mode == 0) {
    priv->config = priv->config & 0xfffffffffffff7ffUL;
  } else {
    err = -22;
    goto done;
  }
  err = 0;
  done:
  ldv_mutex_unlock_89(& priv->action_mutex);
  return (err);
}
}
static int ipw2100_wx_get_crc_check(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{
  struct ipw2100_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  if ((priv->config & 2048UL) != 0UL) {
    snprintf((char *)(& wrqu->name), 16UL, "CRC checked (1)");
  } else {
    snprintf((char *)(& wrqu->name), 16UL, "CRC ignored (0)");
  }
  return (0);
}
}
static iw_handler ipw2100_wx_handlers[54U] =
  { 0, & ipw2100_wx_get_name, 0, 0,
        & ipw2100_wx_set_freq, & ipw2100_wx_get_freq, & ipw2100_wx_set_mode, & ipw2100_wx_get_mode,
        0, 0, 0, & ipw2100_wx_get_range,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & ipw2100_wx_set_wap, & ipw2100_wx_get_wap, & ipw2100_wx_set_mlme, 0,
        & ipw2100_wx_set_scan, & ipw2100_wx_get_scan, & ipw2100_wx_set_essid, & ipw2100_wx_get_essid,
        & ipw2100_wx_set_nick, & ipw2100_wx_get_nick, 0, 0,
        & ipw2100_wx_set_rate, & ipw2100_wx_get_rate, & ipw2100_wx_set_rts, & ipw2100_wx_get_rts,
        & ipw2100_wx_set_frag, & ipw2100_wx_get_frag, & ipw2100_wx_set_txpow, & ipw2100_wx_get_txpow,
        & ipw2100_wx_set_retry, & ipw2100_wx_get_retry, & ipw2100_wx_set_encode, & ipw2100_wx_get_encode,
        & ipw2100_wx_set_power, & ipw2100_wx_get_power, 0, 0,
        & ipw2100_wx_set_genie, & ipw2100_wx_get_genie, & ipw2100_wx_set_auth, & ipw2100_wx_get_auth,
        & ipw2100_wx_set_encodeext, & ipw2100_wx_get_encodeext};
static struct iw_priv_args const ipw2100_private_args[8U] =
  { {35808U, 18434U, 0U, {'m', 'o', 'n', 'i', 't', 'o', 'r', '\000'}},
        {35809U, 18432U, 0U, {'r', 'e', 's', 'e', 't', '\000'}},
        {35810U, 18433U, 0U, {'s', 'e', 't', '_', 'p', 'o', 'w', 'e', 'r', '\000'}},
        {35811U, 0U, 10320U, {'g', 'e', 't', '_', 'p', 'o', 'w', 'e', 'r', '\000'}},
        {35812U, 18433U, 0U, {'s', 'e', 't', '_', 'p', 'r', 'e', 'a', 'm', 'b', 'l',
                           'e', '\000'}},
        {35813U, 0U, 10256U, {'g', 'e', 't', '_', 'p', 'r', 'e', 'a', 'm', 'b', 'l',
                           'e', '\000'}},
        {35814U, 18433U, 0U, {'s', 'e', 't', '_', 'c', 'r', 'c', '_', 'c', 'h', 'e',
                           'c', 'k', '\000'}},
        {35815U, 0U, 10256U, {'g', 'e', 't', '_', 'c', 'r', 'c', '_', 'c', 'h', 'e',
                           'c', 'k', '\000'}}};
static iw_handler ipw2100_private_handler[8U] =
  { & ipw2100_wx_set_promisc, & ipw2100_wx_reset, & ipw2100_wx_set_powermode, & ipw2100_wx_get_powermode,
        & ipw2100_wx_set_preamble, & ipw2100_wx_get_preamble, & ipw2100_wx_set_crc_check, & ipw2100_wx_get_crc_check};
static struct iw_statistics *ipw2100_wx_wireless_stats(struct net_device *dev )
{
  int rssi_qual ;
  int tx_qual ;
  int beacon_qual ;
  int quality ;
  struct ipw2100_priv *priv ;
  void *tmp ;
  struct iw_statistics *wstats ;
  u32 rssi ;
  u32 tx_retries ;
  u32 missed_beacons ;
  u32 tx_failures ;
  u32 ord_len ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw2100_priv *)tmp;
  ord_len = 4U;
  if ((unsigned long )priv == (unsigned long )((struct ipw2100_priv *)0)) {
    return ((struct iw_statistics *)0);
  } else {
  }
  wstats = & priv->wstats;
  if ((priv->status & 1024UL) == 0UL) {
    wstats->miss.beacon = 0U;
    wstats->discard.retries = 0U;
    wstats->qual.qual = 0U;
    wstats->qual.level = 0U;
    wstats->qual.noise = 0U;
    wstats->qual.updated = 7U;
    wstats->qual.updated = (__u8 )((unsigned int )wstats->qual.updated | 112U);
    return (wstats);
  } else {
  }
  tmp___0 = ipw2100_get_ordinal(priv, 148U, (void *)(& missed_beacons), & ord_len);
  if (tmp___0 != 0) {
    goto fail_get_ordinal;
  } else {
  }
  if ((priv->status & 1024UL) == 0UL) {
    wstats->qual.qual = 0U;
    wstats->qual.level = 0U;
  } else {
    tmp___1 = ipw2100_get_ordinal(priv, 173U, (void *)(& rssi), & ord_len);
    if (tmp___1 != 0) {
      goto fail_get_ordinal;
    } else {
    }
    wstats->qual.level = (unsigned int )((__u8 )rssi) + 158U;
    if (rssi <= 9U) {
      rssi_qual = (int )((rssi * 30U) / 10U);
    } else
    if (rssi <= 14U) {
      rssi_qual = (int )((rssi * 30U + 4294966996U) / 5U + 30U);
    } else
    if (rssi <= 19U) {
      rssi_qual = (int )((rssi * 20U + 4294966996U) / 5U + 60U);
    } else
    if (rssi <= 29U) {
      rssi_qual = (int )((rssi * 10U + 4294967096U) / 10U + 80U);
    } else {
      rssi_qual = (int )((rssi * 10U + 4294966996U) / 10U + 90U);
    }
    tmp___2 = ipw2100_get_ordinal(priv, 149U, (void *)(& tx_retries), & ord_len);
    if (tmp___2 != 0) {
      goto fail_get_ordinal;
    } else {
    }
    if (tx_retries > 75U) {
      tx_qual = (int )((- tx_retries * 30U + 2700U) / 15U);
    } else
    if (tx_retries > 70U) {
      tx_qual = (int )((- tx_retries * 30U + 2250U) / 5U + 30U);
    } else
    if (tx_retries > 65U) {
      tx_qual = (int )((- tx_retries * 20U + 1400U) / 5U + 60U);
    } else
    if (tx_retries > 50U) {
      tx_qual = (int )((- tx_retries * 10U + 650U) / 15U + 80U);
    } else {
      tx_qual = (int )((- tx_retries * 10U + 500U) / 50U + 90U);
    }
    if (missed_beacons > 50U) {
      beacon_qual = (int )((- missed_beacons * 30U + 1800U) / 10U);
    } else
    if (missed_beacons > 40U) {
      beacon_qual = (int )((- missed_beacons * 30U + 1500U) / 10U + 30U);
    } else
    if (missed_beacons > 32U) {
      beacon_qual = (int )((- missed_beacons * 20U + 800U) / 18U + 60U);
    } else
    if (missed_beacons > 20U) {
      beacon_qual = (int )((- missed_beacons * 10U + 320U) / 20U + 80U);
    } else {
      beacon_qual = (int )((- missed_beacons * 10U + 200U) / 20U + 90U);
    }
    _min1 = tx_qual;
    _min2 = rssi_qual;
    quality = _min1 < _min2 ? _min1 : _min2;
    _min1___0 = beacon_qual;
    _min2___0 = quality;
    quality = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    if (beacon_qual == quality) {
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___3 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_wireless_stats");
        printk("Quality clamped by Missed Beacons\n");
      } else {
      }
    } else
    if (tx_qual == quality) {
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___4 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_wireless_stats");
        printk("Quality clamped by Tx Retries\n");
      } else {
      }
    } else
    if (quality != 100) {
      if ((ipw2100_debug_level & 8U) != 0U) {
        tmp___5 = preempt_count();
        printk("\017ipw2100: %c %s ", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? 73 : 85,
               "ipw2100_wx_wireless_stats");
        printk("Quality clamped by Signal Strength\n");
      } else {
      }
    } else
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___6 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_wireless_stats");
      printk("Quality not clamped.\n");
    } else {
    }
    wstats->qual.qual = (__u8 )quality;
    wstats->qual.level = (unsigned int )((__u8 )rssi) + 158U;
  }
  wstats->qual.noise = 0U;
  wstats->qual.updated = 7U;
  wstats->qual.updated = (__u8 )((unsigned int )wstats->qual.updated | 64U);
  wstats->miss.beacon = missed_beacons;
  tmp___7 = ipw2100_get_ordinal(priv, 51U, (void *)(& tx_failures), & ord_len);
  if (tmp___7 != 0) {
    goto fail_get_ordinal;
  } else {
  }
  wstats->discard.retries = tx_failures;
  return (wstats);
  fail_get_ordinal: ;
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp___8 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_wireless_stats");
    printk("failed querying ordinals.\n");
  } else {
  }
  return ((struct iw_statistics *)0);
}
}
static struct iw_handler_def ipw2100_wx_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& ipw2100_wx_handlers), 54U, 8U, 8U, (iw_handler (* const *)(struct net_device * ,
                                                                                                     struct iw_request_info * ,
                                                                                                     union iwreq_data * ,
                                                                                                     char * ))(& ipw2100_private_handler),
    (struct iw_priv_args const *)(& ipw2100_private_args), & ipw2100_wx_wireless_stats};
static void ipw2100_wx_event_work(struct work_struct *work )
{
  struct ipw2100_priv *priv ;
  struct work_struct const *__mptr ;
  union iwreq_data wrqu ;
  unsigned int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw2100_priv *)__mptr + 0xfffffffffffffa08UL;
  len = 6U;
  if ((priv->status & 16UL) != 0UL) {
    return;
  } else {
  }
  ldv_mutex_lock_90(& priv->action_mutex);
  if ((ipw2100_debug_level & 8U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_wx_event_work");
    printk("enter\n");
  } else {
  }
  ldv_mutex_unlock_91(& priv->action_mutex);
  wrqu.ap_addr.sa_family = 1U;
  if ((priv->status & 1536UL) == 0UL || (priv->status & 12288UL) != 0UL) {
    eth_zero_addr((u8 *)(& wrqu.ap_addr.sa_data));
  } else {
    tmp___0 = ipw2100_get_ordinal(priv, 1014U, (void *)(& priv->bssid), & len);
    if (tmp___0 != 0) {
      eth_zero_addr((u8 *)(& wrqu.ap_addr.sa_data));
    } else {
      memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& priv->bssid),
               6UL);
      memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& priv->bssid), 6UL);
      priv->status = priv->status & 0xfffffffffffffdffUL;
      priv->status = priv->status | 1024UL;
      netif_carrier_on(priv->net_dev);
      netif_wake_queue(priv->net_dev);
    }
  }
  if ((priv->status & 1024UL) == 0UL) {
    if ((ipw2100_debug_level & 8U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017ipw2100: %c %s ", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? 73 : 85,
             "ipw2100_wx_event_work");
      printk("Configuring ESSID\n");
    } else {
    }
    ldv_mutex_lock_92(& priv->action_mutex);
    if ((priv->config & 2UL) != 0UL) {
      ipw2100_set_essid(priv, (char *)(& priv->essid), (int )priv->essid_len, 0);
    } else {
      ipw2100_set_essid(priv, (char *)0, 0, 0);
    }
    ldv_mutex_unlock_93(& priv->action_mutex);
  } else {
  }
  wireless_send_event(priv->net_dev, 35605U, & wrqu, (char const *)0);
  return;
}
}
static int ipw2100_mod_firmware_load(struct ipw2100_fw *fw )
{
  struct ipw2100_fw_header *h ;
  {
  h = (struct ipw2100_fw_header *)(fw->fw_entry)->data;
  if (((int )h->version & 255) != 1) {
    printk("\fipw2100: Firmware image not compatible (detected version id of %u). See Documentation/networking/README.ipw2100\n",
           (int )h->version);
    return (1);
  } else {
  }
  fw->version = (int )h->version;
  fw->fw.data = (void const *)(fw->fw_entry)->data + 12U;
  fw->fw.size = (unsigned long )h->fw_size;
  fw->uc.data = fw->fw.data + (unsigned long )h->fw_size;
  fw->uc.size = (unsigned long )h->uc_size;
  return (0);
}
}
static int ipw2100_get_firmware(struct ipw2100_priv *priv , struct ipw2100_fw *fw )
{
  char *fw_name ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  {
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_get_firmware");
    printk("%s: Using hotplug firmware load.\n", (char *)(& (priv->net_dev)->name));
  } else {
  }
  switch ((priv->ieee)->iw_mode) {
  case 1:
  fw_name = (char *)"ipw2100-1.3-i.fw";
  goto ldv_62493;
  case 6:
  fw_name = (char *)"ipw2100-1.3-p.fw";
  goto ldv_62493;
  case 2: ;
  default:
  fw_name = (char *)"ipw2100-1.3.fw";
  goto ldv_62493;
  }
  ldv_62493:
  rc = request_firmware(& fw->fw_entry, (char const *)fw_name, & (priv->pci_dev)->dev);
  if (rc < 0) {
    printk("\vipw2100: %s: Firmware \'%s\' not available or load failed.\n", (char *)(& (priv->net_dev)->name),
           fw_name);
    return (rc);
  } else {
  }
  if ((ipw2100_debug_level & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017ipw2100: %c %s ", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? 73 : 85,
           "ipw2100_get_firmware");
    printk("firmware data %p size %zd\n", (fw->fw_entry)->data, (fw->fw_entry)->size);
  } else {
  }
  ipw2100_mod_firmware_load(fw);
  return (0);
}
}
static void ipw2100_release_firmware(struct ipw2100_priv *priv , struct ipw2100_fw *fw )
{
  {
  fw->version = 0;
  release_firmware(fw->fw_entry);
  fw->fw_entry = (struct firmware const *)0;
  return;
}
}
static int ipw2100_get_fwversion(struct ipw2100_priv *priv , char *buf , size_t max )
{
  char ver[14U] ;
  u32 len ;
  u32 tmp ;
  int i ;
  int tmp___0 ;
  {
  len = 14U;
  tmp___0 = ipw2100_get_ordinal(priv, 1012U, (void *)(& ver), & len);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  tmp = (u32 )max;
  if ((size_t )len >= max) {
    len = (u32 )max - 1U;
  } else {
  }
  i = 0;
  goto ldv_62514;
  ldv_62513:
  *(buf + (unsigned long )i) = ver[i];
  i = i + 1;
  ldv_62514: ;
  if ((u32 )i < len) {
    goto ldv_62513;
  } else {
  }
  *(buf + (unsigned long )i) = 0;
  return ((int )tmp);
}
}
static int ipw2100_get_ucodeversion(struct ipw2100_priv *priv , char *buf , size_t max )
{
  u32 ver ;
  u32 len ;
  int tmp ;
  int tmp___0 ;
  {
  len = 4U;
  tmp = ipw2100_get_ordinal(priv, 213U, (void *)(& ver), & len);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = snprintf(buf, max, "%08X", ver);
  return (tmp___0);
}
}
static int ipw2100_fw_download(struct ipw2100_priv *priv , struct ipw2100_fw *fw )
{
  unsigned int addr ;
  unsigned short len ;
  unsigned char const *firmware_data ;
  unsigned int firmware_data_left ;
  {
  firmware_data = (unsigned char const *)fw->fw.data;
  firmware_data_left = (unsigned int )fw->fw.size;
  goto ldv_62532;
  ldv_62531:
  addr = *((u32 *)firmware_data);
  firmware_data = firmware_data + 4UL;
  firmware_data_left = firmware_data_left - 4U;
  len = *((u16 *)firmware_data);
  firmware_data = firmware_data + 2UL;
  firmware_data_left = firmware_data_left - 2U;
  if ((unsigned int )len > 32U) {
    printk("\vipw2100: Invalid firmware run-length of %d bytes\n", (int )len);
    return (-22);
  } else {
  }
  write_nic_memory(priv->net_dev, addr, (u32 )len, firmware_data);
  firmware_data = firmware_data + (unsigned long )len;
  firmware_data_left = firmware_data_left - (unsigned int )len;
  ldv_62532: ;
  if (firmware_data_left != 0U) {
    goto ldv_62531;
  } else {
  }
  return (0);
}
}
static int ipw2100_ucode_download(struct ipw2100_priv *priv , struct ipw2100_fw *fw )
{
  struct net_device *dev ;
  unsigned char const *microcode_data ;
  unsigned int microcode_data_left ;
  void *reg ;
  struct symbol_alive_response response ;
  int i ;
  int j ;
  u8 data ;
  unsigned char const *tmp ;
  unsigned char const *tmp___0 ;
  {
  dev = priv->net_dev;
  microcode_data = (unsigned char const *)fw->uc.data;
  microcode_data_left = (unsigned int )fw->uc.size;
  reg = priv->ioaddr;
  write_nic_word(dev, 2228224U, 1795);
  readl((void const volatile *)reg);
  write_nic_word(dev, 2228224U, 1799);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162708U, 114);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162708U, 114);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 64);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 0);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 64);
  readl((void const volatile *)reg);
  goto ldv_62562;
  ldv_62561:
  tmp = microcode_data;
  microcode_data = microcode_data + 1;
  write_nic_byte(dev, 2162704U, (int )*tmp);
  tmp___0 = microcode_data;
  microcode_data = microcode_data + 1;
  write_nic_byte(dev, 2162704U, (int )*tmp___0);
  microcode_data_left = microcode_data_left - 2U;
  ldv_62562: ;
  if (microcode_data_left != 0U) {
    goto ldv_62561;
  } else {
  }
  write_nic_byte(dev, 2162688U, 0);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 0);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 128);
  readl((void const volatile *)reg);
  write_nic_word(dev, 2228224U, 1795);
  readl((void const volatile *)reg);
  write_nic_word(dev, 2228224U, 1799);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162708U, 114);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162708U, 114);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 0);
  readl((void const volatile *)reg);
  write_nic_byte(dev, 2162688U, 128);
  i = 0;
  goto ldv_62566;
  ldv_62565:
  __const_udelay(42950UL);
  read_nic_byte(dev, 2162688U, & data);
  if ((int )data & 1) {
    goto ldv_62564;
  } else {
  }
  i = i + 1;
  ldv_62566: ;
  if (i <= 9) {
    goto ldv_62565;
  } else {
  }
  ldv_62564: ;
  if (i == 10) {
    printk("\vipw2100: %s: Error initializing Symbol\n", (char *)(& dev->name));
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_62572;
  ldv_62571:
  j = 0;
  goto ldv_62568;
  ldv_62567:
  read_nic_word(dev, 2162692U, (u16 *)(& response) + (unsigned long )j);
  j = j + 1;
  ldv_62568: ;
  if ((unsigned int )j <= 13U) {
    goto ldv_62567;
  } else {
  }
  if ((unsigned int )response.cmd_id == 1U && (unsigned int )response.ucode_valid == 1U) {
    goto ldv_62570;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1;
  ldv_62572: ;
  if (i <= 29) {
    goto ldv_62571;
  } else {
  }
  ldv_62570: ;
  if (i == 30) {
    printk("\vipw2100: %s: No response from Symbol - hw not alive\n", (char *)(& dev->name));
    printk_buf(1, (u8 const *)(& response), 28U);
    return (-5);
  } else {
  }
  return (0);
}
}
extern int ldv_ndo_uninit_10(void) ;
extern int ldv_resume_early_9(void) ;
int ldv_retval_2 ;
extern int ldv_ndo_init_10(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_suspend_late_9(void) ;
int ldv_retval_7 ;
void ldv_initialize_device_attribute_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_rf_kill_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_rf_kill_group1 = (struct device *)tmp___0;
  return;
}
}
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
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
void call_and_disable_all_7(int state )
{
  {
  if (ldv_work_7_0 == state) {
    call_and_disable_work_7(ldv_work_struct_7_0);
  } else {
  }
  if (ldv_work_7_1 == state) {
    call_and_disable_work_7(ldv_work_struct_7_1);
  } else {
  }
  if (ldv_work_7_2 == state) {
    call_and_disable_work_7(ldv_work_struct_7_2);
  } else {
  }
  if (ldv_work_7_3 == state) {
    call_and_disable_work_7(ldv_work_struct_7_3);
  } else {
  }
  return;
}
}
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    ipw2100_rf_kill(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_62612;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    ipw2100_rf_kill(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_62612;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    ipw2100_rf_kill(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_62612;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    ipw2100_rf_kill(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_62612;
  default:
  ldv_stop();
  }
  ldv_62612: ;
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
  if ((unsigned long )handler == (unsigned long )(& ipw2100_interrupt)) {
    return (1);
  } else {
  }
  return (0);
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
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
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
void work_init_7(void)
{
  {
  ldv_work_7_0 = 0;
  ldv_work_7_1 = 0;
  ldv_work_7_2 = 0;
  ldv_work_7_3 = 0;
  return;
}
}
void invoke_work_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_7_0 == 2 || ldv_work_7_0 == 3) {
    ldv_work_7_0 = 4;
    ipw2100_scan_event(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_62644;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    ipw2100_scan_event(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_62644;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    ipw2100_scan_event(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_62644;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    ipw2100_scan_event(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_62644;
  default:
  ldv_stop();
  }
  ldv_62644: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    ipw2100_security_work(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    ipw2100_security_work(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    ipw2100_security_work(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    ipw2100_security_work(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 3 || ldv_work_7_0 == 2) && (unsigned long )ldv_work_struct_7_0 == (unsigned long )work) {
    ldv_work_7_0 = 1;
  } else {
  }
  if ((ldv_work_7_1 == 3 || ldv_work_7_1 == 2) && (unsigned long )ldv_work_struct_7_1 == (unsigned long )work) {
    ldv_work_7_1 = 1;
  } else {
  }
  if ((ldv_work_7_2 == 3 || ldv_work_7_2 == 2) && (unsigned long )ldv_work_struct_7_2 == (unsigned long )work) {
    ldv_work_7_2 = 1;
  } else {
  }
  if ((ldv_work_7_3 == 3 || ldv_work_7_3 == 2) && (unsigned long )ldv_work_struct_7_3 == (unsigned long )work) {
    ldv_work_7_3 = 1;
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
void call_and_disable_all_6(int state )
{
  {
  if (ldv_work_6_0 == state) {
    call_and_disable_work_6(ldv_work_struct_6_0);
  } else {
  }
  if (ldv_work_6_1 == state) {
    call_and_disable_work_6(ldv_work_struct_6_1);
  } else {
  }
  if (ldv_work_6_2 == state) {
    call_and_disable_work_6(ldv_work_struct_6_2);
  } else {
  }
  if (ldv_work_6_3 == state) {
    call_and_disable_work_6(ldv_work_struct_6_3);
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    ipw2100_wx_event_work(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_62680;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    ipw2100_wx_event_work(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_62680;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    ipw2100_wx_event_work(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_62680;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    ipw2100_wx_event_work(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_62680;
  default:
  ldv_stop();
  }
  ldv_62680: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    ipw2100_hang_check(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    ipw2100_hang_check(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    ipw2100_hang_check(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    ipw2100_hang_check(work);
    ldv_work_5_3 = 1;
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
    ipw2100_reset_adapter(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_62696;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ipw2100_reset_adapter(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_62696;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ipw2100_reset_adapter(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_62696;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ipw2100_reset_adapter(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_62696;
  default:
  ldv_stop();
  }
  ldv_62696: ;
  return;
}
}
void activate_work_6(struct work_struct *work , int state )
{
  {
  if (ldv_work_6_0 == 0) {
    ldv_work_struct_6_0 = work;
    ldv_work_6_0 = state;
    return;
  } else {
  }
  if (ldv_work_6_1 == 0) {
    ldv_work_struct_6_1 = work;
    ldv_work_6_1 = state;
    return;
  } else {
  }
  if (ldv_work_6_2 == 0) {
    ldv_work_struct_6_2 = work;
    ldv_work_6_2 = state;
    return;
  } else {
  }
  if (ldv_work_6_3 == 0) {
    ldv_work_struct_6_3 = work;
    ldv_work_6_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_memory_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_memory_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_ethtool_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ipw2100_ethtool_ops_group0 = (struct net_device *)tmp;
  return;
}
}
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
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    ipw2100_scan_event(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    ipw2100_scan_event(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    ipw2100_scan_event(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    ipw2100_scan_event(work);
    ldv_work_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_scan_age_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_scan_age_group1 = (struct device *)tmp___0;
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
void ldv_initialize_driver_attribute_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(120UL);
  driver_attr_debug_level_group0 = (struct device_driver *)tmp;
  return;
}
}
void ldv_initialize_device_attribute_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_fatal_error_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_fatal_error_group1 = (struct device *)tmp___0;
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
void work_init_6(void)
{
  {
  ldv_work_6_0 = 0;
  ldv_work_6_1 = 0;
  ldv_work_6_2 = 0;
  ldv_work_6_3 = 0;
  return;
}
}
void disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 3 || ldv_work_6_0 == 2) && (unsigned long )ldv_work_struct_6_0 == (unsigned long )work) {
    ldv_work_6_0 = 1;
  } else {
  }
  if ((ldv_work_6_1 == 3 || ldv_work_6_1 == 2) && (unsigned long )ldv_work_struct_6_1 == (unsigned long )work) {
    ldv_work_6_1 = 1;
  } else {
  }
  if ((ldv_work_6_2 == 3 || ldv_work_6_2 == 2) && (unsigned long )ldv_work_struct_6_2 == (unsigned long )work) {
    ldv_work_6_2 = 1;
  } else {
  }
  if ((ldv_work_6_3 == 3 || ldv_work_6_3 == 2) && (unsigned long )ldv_work_struct_6_3 == (unsigned long )work) {
    ldv_work_6_3 = 1;
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
  goto ldv_62749;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_62749;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_62749;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_62749;
  default:
  ldv_stop();
  }
  ldv_62749: ;
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    ipw2100_hang_check(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_62760;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    ipw2100_hang_check(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_62760;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    ipw2100_hang_check(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_62760;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    ipw2100_hang_check(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_62760;
  default:
  ldv_stop();
  }
  ldv_62760: ;
  return;
}
}
void activate_work_7(struct work_struct *work , int state )
{
  {
  if (ldv_work_7_0 == 0) {
    ldv_work_struct_7_0 = work;
    ldv_work_7_0 = state;
    return;
  } else {
  }
  if (ldv_work_7_1 == 0) {
    ldv_work_struct_7_1 = work;
    ldv_work_7_1 = state;
    return;
  } else {
  }
  if (ldv_work_7_2 == 0) {
    ldv_work_struct_7_2 = work;
    ldv_work_7_2 = state;
    return;
  } else {
  }
  if (ldv_work_7_3 == 0) {
    ldv_work_struct_7_3 = work;
    ldv_work_7_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_net_device_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ipw2100_netdev_ops_group1 = (struct net_device *)tmp;
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
void ldv_pci_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  ipw2100_pci_driver_group1 = (struct pci_dev *)tmp;
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
    ipw2100_security_work(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_62790;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    ipw2100_security_work(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_62790;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    ipw2100_security_work(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_62790;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    ipw2100_security_work(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_62790;
  default:
  ldv_stop();
  }
  ldv_62790: ;
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
      irq_retval = ipw2100_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_62802;
    default:
    ldv_stop();
    }
    ldv_62802: ;
  } else {
  }
  return (state);
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
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    ipw2100_rf_kill(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    ipw2100_rf_kill(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    ipw2100_rf_kill(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    ipw2100_rf_kill(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    ipw2100_wx_event_work(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    ipw2100_wx_event_work(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    ipw2100_wx_event_work(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    ipw2100_wx_event_work(work);
    ldv_work_4_3 = 1;
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
    ipw2100_reset_adapter(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ipw2100_reset_adapter(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ipw2100_reset_adapter(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ipw2100_reset_adapter(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  struct ethtool_drvinfo *ldvarg0 ;
  void *tmp ;
  struct device *ldvarg1 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg3 ;
  void *tmp___1 ;
  char *ldvarg2 ;
  void *tmp___2 ;
  struct device *ldvarg4 ;
  void *tmp___3 ;
  char *ldvarg5 ;
  void *tmp___4 ;
  struct device_attribute *ldvarg6 ;
  void *tmp___5 ;
  char *ldvarg8 ;
  void *tmp___6 ;
  struct device *ldvarg7 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg9 ;
  void *tmp___8 ;
  char *ldvarg11 ;
  void *tmp___9 ;
  struct device *ldvarg10 ;
  void *tmp___10 ;
  struct device_attribute *ldvarg12 ;
  void *tmp___11 ;
  char *ldvarg14 ;
  void *tmp___12 ;
  struct device *ldvarg13 ;
  void *tmp___13 ;
  struct device_attribute *ldvarg15 ;
  void *tmp___14 ;
  struct device_attribute *ldvarg18 ;
  void *tmp___15 ;
  char *ldvarg17 ;
  void *tmp___16 ;
  struct device *ldvarg16 ;
  void *tmp___17 ;
  struct device_attribute *ldvarg21 ;
  void *tmp___18 ;
  char *ldvarg20 ;
  void *tmp___19 ;
  struct device *ldvarg19 ;
  void *tmp___20 ;
  char *ldvarg24 ;
  void *tmp___21 ;
  size_t ldvarg23 ;
  char *ldvarg22 ;
  void *tmp___22 ;
  struct device_attribute *ldvarg27 ;
  void *tmp___23 ;
  char *ldvarg26 ;
  void *tmp___24 ;
  struct device *ldvarg25 ;
  void *tmp___25 ;
  struct pci_device_id *ldvarg29 ;
  void *tmp___26 ;
  pm_message_t ldvarg28 ;
  char *ldvarg32 ;
  void *tmp___27 ;
  size_t ldvarg31 ;
  char *ldvarg30 ;
  void *tmp___28 ;
  char *ldvarg35 ;
  void *tmp___29 ;
  size_t ldvarg34 ;
  char *ldvarg33 ;
  void *tmp___30 ;
  size_t ldvarg37 ;
  char *ldvarg36 ;
  void *tmp___31 ;
  char *ldvarg38 ;
  void *tmp___32 ;
  char *ldvarg39 ;
  void *tmp___33 ;
  char *ldvarg41 ;
  void *tmp___34 ;
  size_t ldvarg40 ;
  struct net_device *ldvarg42 ;
  void *tmp___35 ;
  struct device_attribute *ldvarg45 ;
  void *tmp___36 ;
  struct device *ldvarg43 ;
  void *tmp___37 ;
  char *ldvarg44 ;
  void *tmp___38 ;
  struct device_attribute *ldvarg48 ;
  void *tmp___39 ;
  char *ldvarg47 ;
  void *tmp___40 ;
  struct device *ldvarg46 ;
  void *tmp___41 ;
  int ldvarg51 ;
  void *ldvarg49 ;
  void *tmp___42 ;
  struct sk_buff *ldvarg50 ;
  void *tmp___43 ;
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
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  {
  tmp = ldv_init_zalloc(196UL);
  ldvarg0 = (struct ethtool_drvinfo *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg1 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg3 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg4 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg6 = (struct device_attribute *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg7 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg9 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg10 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(48UL);
  ldvarg12 = (struct device_attribute *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1416UL);
  ldvarg13 = (struct device *)tmp___13;
  tmp___14 = ldv_init_zalloc(48UL);
  ldvarg15 = (struct device_attribute *)tmp___14;
  tmp___15 = ldv_init_zalloc(48UL);
  ldvarg18 = (struct device_attribute *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1416UL);
  ldvarg16 = (struct device *)tmp___17;
  tmp___18 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct device_attribute *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1416UL);
  ldvarg19 = (struct device *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(48UL);
  ldvarg27 = (struct device_attribute *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1416UL);
  ldvarg25 = (struct device *)tmp___25;
  tmp___26 = ldv_init_zalloc(32UL);
  ldvarg29 = (struct pci_device_id *)tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg32 = (char *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg38 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(3008UL);
  ldvarg42 = (struct net_device *)tmp___35;
  tmp___36 = ldv_init_zalloc(48UL);
  ldvarg45 = (struct device_attribute *)tmp___36;
  tmp___37 = ldv_init_zalloc(1416UL);
  ldvarg43 = (struct device *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(48UL);
  ldvarg48 = (struct device_attribute *)tmp___39;
  tmp___40 = ldv_init_zalloc(1UL);
  ldvarg47 = (char *)tmp___40;
  tmp___41 = ldv_init_zalloc(1416UL);
  ldvarg46 = (struct device *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg49 = tmp___42;
  tmp___43 = ldv_init_zalloc(232UL);
  ldvarg50 = (struct sk_buff *)tmp___43;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_22 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_23 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_25 = 0;
  work_init_6();
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
  ldv_state_variable_24 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_63030:
  tmp___44 = __VERIFIER_nondet_int();
  switch (tmp___44) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      ipw_ethtool_get_drvinfo(ipw2100_ethtool_ops_group0, ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_62921;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      ipw2100_ethtool_get_link(ipw2100_ethtool_ops_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_62921;
    default:
    ldv_stop();
    }
    ldv_62921: ;
  } else {
  }
  goto ldv_62924;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      show_hardware(ldvarg1, ldvarg3, ldvarg2);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_62927;
    default:
    ldv_stop();
    }
    ldv_62927: ;
  } else {
  }
  goto ldv_62924;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    invoke_work_7();
  } else {
  }
  goto ldv_62924;
  case 3: ;
  if (ldv_state_variable_26 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      show_pci(ldvarg4, ldvarg6, ldvarg5);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_62932;
    default:
    ldv_stop();
    }
    ldv_62932: ;
  } else {
  }
  goto ldv_62924;
  case 4: ;
  if (ldv_state_variable_17 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      show_internals(ldvarg7, ldvarg9, ldvarg8);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_62936;
    default:
    ldv_stop();
    }
    ldv_62936: ;
  } else {
  }
  goto ldv_62924;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_62924;
  case 6: ;
  if (ldv_state_variable_22 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      show_registers(ldvarg10, ldvarg12, ldvarg11);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_62941;
    default:
    ldv_stop();
    }
    ldv_62941: ;
  } else {
  }
  goto ldv_62924;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_62924;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      show_stats(ldvarg13, ldvarg15, ldvarg14);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_62946;
    default:
    ldv_stop();
    }
    ldv_62946: ;
  } else {
  }
  goto ldv_62924;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ipw2100_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_62951;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = ipw2100_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_19 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_20 = 1;
        ldv_initialize_device_attribute_20();
        ldv_state_variable_15 = 1;
        ldv_initialize_driver_attribute_15();
        ldv_state_variable_14 = 1;
        ldv_initialize_device_attribute_14();
        ldv_state_variable_12 = 1;
        ldv_initialize_device_attribute_12();
        ldv_state_variable_25 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_13 = 1;
        ldv_initialize_device_attribute_13();
        ldv_state_variable_23 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_ethtool_ops_11();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_62951;
    default:
    ldv_stop();
    }
    ldv_62951: ;
  } else {
  }
  goto ldv_62924;
  case 10: ;
  if (ldv_state_variable_23 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      show_capability(ldvarg16, ldvarg18, ldvarg17);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_62956;
    default:
    ldv_stop();
    }
    ldv_62956: ;
  } else {
  }
  goto ldv_62924;
  case 11: ;
  if (ldv_state_variable_16 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      show_bssinfo(ldvarg19, ldvarg21, ldvarg20);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_62960;
    default:
    ldv_stop();
    }
    ldv_62960: ;
  } else {
  }
  goto ldv_62924;
  case 12: ;
  if (ldv_state_variable_13 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      store_scan_age(dev_attr_scan_age_group1, dev_attr_scan_age_group0, (char const *)ldvarg24,
                     ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_62964;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      show_scan_age(dev_attr_scan_age_group1, dev_attr_scan_age_group0, ldvarg22);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_62964;
    default:
    ldv_stop();
    }
    ldv_62964: ;
  } else {
  }
  goto ldv_62924;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      show_cfg(ldvarg25, ldvarg27, ldvarg26);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_62969;
    default:
    ldv_stop();
    }
    ldv_62969: ;
  } else {
  }
  goto ldv_62924;
  case 14: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_62924;
  case 15: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_62924;
  case 16: ;
  if (ldv_state_variable_9 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_5 = ipw2100_pci_init_one(ipw2100_pci_driver_group1, (struct pci_device_id const *)ldvarg29);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_62975;
    case 1: ;
    if (ldv_state_variable_9 == 4) {
      ipw2100_shutdown(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 4;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ipw2100_shutdown(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      ipw2100_shutdown(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 2;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ipw2100_shutdown(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 5;
    } else {
    }
    goto ldv_62975;
    case 2: ;
    if (ldv_state_variable_9 == 2 && pci_counter == 0) {
      ldv_retval_4 = ipw2100_suspend(ipw2100_pci_driver_group1, ldvarg28);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_9 = 3;
      } else {
      }
    } else {
    }
    goto ldv_62975;
    case 3: ;
    if (ldv_state_variable_9 == 4) {
      ipw2100_pci_remove_one(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ipw2100_pci_remove_one(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      ipw2100_pci_remove_one(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ipw2100_pci_remove_one(ipw2100_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_62975;
    case 4: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_3 = ipw2100_resume(ipw2100_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_3 = ipw2100_resume(ipw2100_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ldv_retval_3 = ipw2100_resume(ipw2100_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    goto ldv_62975;
    case 5: ;
    if (ldv_state_variable_9 == 3) {
      ldv_retval_2 = ldv_suspend_late_9();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 4;
      } else {
      }
    } else {
    }
    goto ldv_62975;
    case 6: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_1 = ldv_resume_early_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_1 = ldv_resume_early_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    goto ldv_62975;
    default:
    ldv_stop();
    }
    ldv_62975: ;
  } else {
  }
  goto ldv_62924;
  case 17: ;
  if (ldv_state_variable_12 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      store_rf_kill(dev_attr_rf_kill_group1, dev_attr_rf_kill_group0, (char const *)ldvarg32,
                    ldvarg31);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_62985;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      show_rf_kill(dev_attr_rf_kill_group1, dev_attr_rf_kill_group0, ldvarg30);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_62985;
    default:
    ldv_stop();
    }
    ldv_62985: ;
  } else {
  }
  goto ldv_62924;
  case 18: ;
  if (ldv_state_variable_20 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      store_memory(dev_attr_memory_group1, dev_attr_memory_group0, (char const *)ldvarg35,
                   ldvarg34);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_62990;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      show_memory(dev_attr_memory_group1, dev_attr_memory_group0, ldvarg33);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_62990;
    default:
    ldv_stop();
    }
    ldv_62990: ;
  } else {
  }
  goto ldv_62924;
  case 19: ;
  if (ldv_state_variable_14 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      store_fatal_error(dev_attr_fatal_error_group1, dev_attr_fatal_error_group0,
                        (char const *)ldvarg38, ldvarg37);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_62995;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      show_fatal_error(dev_attr_fatal_error_group1, dev_attr_fatal_error_group0, ldvarg36);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_62995;
    default:
    ldv_stop();
    }
    ldv_62995: ;
  } else {
  }
  goto ldv_62924;
  case 20: ;
  if (ldv_state_variable_15 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      store_debug_level(driver_attr_debug_level_group0, (char const *)ldvarg41,
                        ldvarg40);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_63000;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      show_debug_level(driver_attr_debug_level_group0, ldvarg39);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_63000;
    default:
    ldv_stop();
    }
    ldv_63000: ;
  } else {
  }
  goto ldv_62924;
  case 21: ;
  if (ldv_state_variable_8 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ipw2100_wx_wireless_stats(ldvarg42);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_63005;
    default:
    ldv_stop();
    }
    ldv_63005: ;
  } else {
  }
  goto ldv_62924;
  case 22: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_62924;
  case 23: ;
  if (ldv_state_variable_24 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      show_status(ldvarg43, ldvarg45, ldvarg44);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_63010;
    default:
    ldv_stop();
    }
    ldv_63010: ;
  } else {
  }
  goto ldv_62924;
  case 24: ;
  if (ldv_state_variable_19 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      show_ordinals(ldvarg46, ldvarg48, ldvarg47);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_63014;
    default:
    ldv_stop();
    }
    ldv_63014: ;
  } else {
  }
  goto ldv_62924;
  case 25: ;
  if (ldv_state_variable_10 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      eth_validate_addr(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      eth_validate_addr(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      eth_validate_addr(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_63018;
    case 1: ;
    if (ldv_state_variable_10 == 3) {
      ipw2100_close(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_63018;
    case 2: ;
    if (ldv_state_variable_10 == 3) {
      libipw_change_mtu(ipw2100_netdev_ops_group1, ldvarg51);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      libipw_change_mtu(ipw2100_netdev_ops_group1, ldvarg51);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_63018;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      ldv_retval_7 = ipw2100_open(ipw2100_netdev_ops_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_10 = 3;
      } else {
      }
    } else {
    }
    goto ldv_63018;
    case 4: ;
    if (ldv_state_variable_10 == 3) {
      libipw_xmit(ldvarg50, ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    goto ldv_63018;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      ipw2100_set_address(ipw2100_netdev_ops_group1, ldvarg49);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      ipw2100_set_address(ipw2100_netdev_ops_group1, ldvarg49);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      ipw2100_set_address(ipw2100_netdev_ops_group1, ldvarg49);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_63018;
    case 6: ;
    if (ldv_state_variable_10 == 1) {
      ipw2100_tx_timeout(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      ipw2100_tx_timeout(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      ipw2100_tx_timeout(ipw2100_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_63018;
    case 7: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_6 = ldv_ndo_init_10();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_63018;
    case 8: ;
    if (ldv_state_variable_10 == 2) {
      ldv_ndo_uninit_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_63018;
    default:
    ldv_stop();
    }
    ldv_63018: ;
  } else {
  }
  goto ldv_62924;
  case 26: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_62924;
  default:
  ldv_stop();
  }
  ldv_62924: ;
  goto ldv_63030;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  activate_work_7(ldv_func_arg3, 2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
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
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_adapter_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_adapter_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_19(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_adapter_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_adapter_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_22(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_23(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_24(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_25(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_27(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_sync_31(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_32(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_33(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_34(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_35(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_36(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_request_irq_42(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___16 ldv_func_res ;
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
int ldv_register_netdev_43(struct net_device *dev )
{
  ldv_func_ret_type___17 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_10 = 1;
  ldv_net_device_ops_10();
  return (ldv_func_res);
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_unregister_netdev_47(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_10 = 0;
  return;
}
}
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_unregister_netdev_51(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_10 = 0;
  return;
}
}
void ldv_free_irq_52(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv___pci_register_driver_58(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___18 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_pci_driver_9();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_59(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_action_mutex_of_ipw2100_priv = 1;
int ldv_mutex_lock_interruptible_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_action_mutex_of_ipw2100_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_action_mutex_of_ipw2100_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_action_mutex_of_ipw2100_priv = 2;
  return;
}
}
int ldv_mutex_trylock_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_action_mutex_of_ipw2100_priv = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_action_mutex_of_ipw2100_priv(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_action_mutex_of_ipw2100_priv = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv == 1) {
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
void ldv_mutex_unlock_action_mutex_of_ipw2100_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_action_mutex_of_ipw2100_priv = 1;
  return;
}
}
void ldv_usb_lock_device_action_mutex_of_ipw2100_priv(void)
{
  {
  ldv_mutex_lock_action_mutex_of_ipw2100_priv((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_action_mutex_of_ipw2100_priv(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_action_mutex_of_ipw2100_priv((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_action_mutex_of_ipw2100_priv(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_action_mutex_of_ipw2100_priv((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_action_mutex_of_ipw2100_priv(void)
{
  {
  ldv_mutex_unlock_action_mutex_of_ipw2100_priv((struct mutex *)0);
  return;
}
}
static int ldv_mutex_adapter_mutex_of_ipw2100_priv = 1;
int ldv_mutex_lock_interruptible_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_adapter_mutex_of_ipw2100_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_adapter_mutex_of_ipw2100_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_adapter_mutex_of_ipw2100_priv = 2;
  return;
}
}
int ldv_mutex_trylock_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_adapter_mutex_of_ipw2100_priv = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_adapter_mutex_of_ipw2100_priv(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_adapter_mutex_of_ipw2100_priv = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv == 1) {
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
void ldv_mutex_unlock_adapter_mutex_of_ipw2100_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_adapter_mutex_of_ipw2100_priv = 1;
  return;
}
}
void ldv_usb_lock_device_adapter_mutex_of_ipw2100_priv(void)
{
  {
  ldv_mutex_lock_adapter_mutex_of_ipw2100_priv((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_adapter_mutex_of_ipw2100_priv(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_adapter_mutex_of_ipw2100_priv((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_adapter_mutex_of_ipw2100_priv(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_adapter_mutex_of_ipw2100_priv((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_adapter_mutex_of_ipw2100_priv(void)
{
  {
  ldv_mutex_unlock_adapter_mutex_of_ipw2100_priv((struct mutex *)0);
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
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_action_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_adapter_mutex_of_ipw2100_priv != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
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
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
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
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_libipw(int arg0, int arg1) {
  return (struct net_device *)external_alloc();
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
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
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
void free_libipw(struct net_device *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const struct libipw_geo *libipw_get_geo(struct libipw_device *arg0) {
  return (const struct libipw_geo *)external_alloc();
}
void libipw_networks_age(struct libipw_device *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int libipw_rx(struct libipw_device *arg0, struct sk_buff *arg1, struct libipw_rx_stats *arg2) {
  return __VERIFIER_nondet_int();
}
void libipw_rx_mgt(struct libipw_device *arg0, struct libipw_hdr_4addr *arg1, struct libipw_rx_stats *arg2) {
  return;
}
void libipw_set_geo(struct libipw_device *arg0, const struct libipw_geo *arg1) {
  return;
}
void libipw_txb_free(struct libipw_txb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_encode(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_encodeext(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_scan(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_set_encode(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_set_encodeext(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
netdev_tx_t libipw_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool mod_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
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
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void pm_qos_add_request(struct pm_qos_request *arg0, int arg1, s32 arg2) {
  return;
}
void pm_qos_remove_request(struct pm_qos_request *arg0) {
  return;
}
void pm_qos_update_request(struct pm_qos_request *arg0, s32 arg1) {
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
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wiphy_register(struct wiphy *arg0) {
  return __VERIFIER_nondet_int();
}
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  return;
}
void wiphy_unregister(struct wiphy *arg0) {
  return;
}
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
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
