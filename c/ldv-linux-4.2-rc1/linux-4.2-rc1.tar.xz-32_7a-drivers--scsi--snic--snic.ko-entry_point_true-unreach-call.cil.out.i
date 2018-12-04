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
struct workqueue_struct {
  int __dummy;
};
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
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct kmem_cache {
  int __dummy;
};
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
struct scsi_cmnd;
struct scsi_device;
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
union __anonunion____missing_field_name_205 {
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
   union __anonunion____missing_field_name_205 __annonCompField56 ;
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
union __anonunion____missing_field_name_210 {
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
union __anonunion____missing_field_name_243 {
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
   union __anonunion____missing_field_name_243 __annonCompField65 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
enum ldv_27809 {
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
typedef enum ldv_27809 phy_interface_t;
enum ldv_27863 {
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
   enum ldv_27863 state ;
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
union __anonunion____missing_field_name_322 {
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
   union __anonunion____missing_field_name_322 __annonCompField95 ;
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
union __anonunion____missing_field_name_323 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_324 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_323 __annonCompField96 ;
   union __anonunion____missing_field_name_324 __annonCompField97 ;
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
union __anonunion____missing_field_name_325 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_326 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_327 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_329 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_330 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_328 {
   struct __anonstruct_elv_329 elv ;
   struct __anonstruct_flush_330 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_325 __annonCompField98 ;
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
   union __anonunion____missing_field_name_326 __annonCompField99 ;
   union __anonunion____missing_field_name_327 __annonCompField100 ;
   union __anonunion____missing_field_name_328 __annonCompField101 ;
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
struct Scsi_Host;
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
struct __anonstruct____missing_field_name_332 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_332 __annonCompField102 ;
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
union __anonunion____missing_field_name_333 {
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
   union __anonunion____missing_field_name_333 __annonCompField103 ;
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
enum snic_disc_state {
    SNIC_DISC_NONE = 0,
    SNIC_DISC_INIT = 1,
    SNIC_DISC_PENDING = 2,
    SNIC_DISC_DONE = 3
} ;
struct snic;
struct snic_disc {
   struct list_head tgt_list ;
   enum snic_disc_state state ;
   struct mutex mutex ;
   u16 disc_id ;
   u8 req_cnt ;
   u32 nxt_tgt_id ;
   u32 rtgt_cnt ;
   u8 *rtgt_info ;
   struct delayed_work disc_timeout ;
   void (*cb)(struct snic * ) ;
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
union __anonunion____missing_field_name_339 {
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
   union __anonunion____missing_field_name_339 __annonCompField104 ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct vnic_dev_bar {
   void *vaddr ;
   dma_addr_t bus_addr ;
   unsigned long len ;
};
struct vnic_dev_ring {
   void *descs ;
   size_t size ;
   dma_addr_t base_addr ;
   size_t base_align ;
   void *descs_unaligned ;
   size_t size_unaligned ;
   dma_addr_t base_addr_unaligned ;
   unsigned int desc_size ;
   unsigned int desc_count ;
   unsigned int desc_avail ;
};
struct vnic_dev;
struct vnic_stats;
struct vnic_cq_ctrl {
   u64 ring_base ;
   u32 ring_size ;
   u32 pad0 ;
   u32 flow_control_enable ;
   u32 pad1 ;
   u32 color_enable ;
   u32 pad2 ;
   u32 cq_head ;
   u32 pad3 ;
   u32 cq_tail ;
   u32 pad4 ;
   u32 cq_tail_color ;
   u32 pad5 ;
   u32 interrupt_enable ;
   u32 pad6 ;
   u32 cq_entry_enable ;
   u32 pad7 ;
   u32 cq_message_enable ;
   u32 pad8 ;
   u32 interrupt_offset ;
   u32 pad9 ;
   u64 cq_message_addr ;
   u32 pad10 ;
};
struct vnic_cq {
   unsigned int index ;
   struct vnic_dev *vdev ;
   struct vnic_cq_ctrl *ctrl ;
   struct vnic_dev_ring ring ;
   unsigned int to_clean ;
   unsigned int last_color ;
};
struct vnic_wq_ctrl {
   u64 ring_base ;
   u32 ring_size ;
   u32 pad0 ;
   u32 posted_index ;
   u32 pad1 ;
   u32 cq_index ;
   u32 pad2 ;
   u32 enable ;
   u32 pad3 ;
   u32 running ;
   u32 pad4 ;
   u32 fetch_index ;
   u32 pad5 ;
   u32 dca_value ;
   u32 pad6 ;
   u32 error_interrupt_enable ;
   u32 pad7 ;
   u32 error_interrupt_offset ;
   u32 pad8 ;
   u32 error_status ;
   u32 pad9 ;
};
struct vnic_wq_buf {
   struct vnic_wq_buf *next ;
   dma_addr_t dma_addr ;
   void *os_buf ;
   unsigned int len ;
   unsigned int index ;
   int sop ;
   void *desc ;
};
struct vnic_wq {
   unsigned int index ;
   struct vnic_dev *vdev ;
   struct vnic_wq_ctrl *ctrl ;
   struct vnic_dev_ring ring ;
   struct vnic_wq_buf *bufs[64U] ;
   struct vnic_wq_buf *to_use ;
   struct vnic_wq_buf *to_clean ;
   unsigned int pkts_outstanding ;
};
struct snic_io_stats {
   atomic64_t active ;
   atomic64_t max_active ;
   atomic64_t max_sgl ;
   atomic64_t max_time ;
   atomic64_t max_qtime ;
   atomic64_t max_cmpl_time ;
   atomic64_t sgl_cnt[60U] ;
   atomic64_t max_io_sz ;
   atomic64_t compl ;
   atomic64_t fail ;
   atomic64_t req_null ;
   atomic64_t alloc_fail ;
   atomic64_t sc_null ;
   atomic64_t io_not_found ;
   atomic64_t num_ios ;
};
struct snic_abort_stats {
   atomic64_t num ;
   atomic64_t fail ;
   atomic64_t drv_tmo ;
   atomic64_t fw_tmo ;
   atomic64_t io_not_found ;
};
struct snic_reset_stats {
   atomic64_t dev_resets ;
   atomic64_t dev_reset_fail ;
   atomic64_t dev_reset_aborts ;
   atomic64_t dev_reset_tmo ;
   atomic64_t dev_reset_terms ;
   atomic64_t hba_resets ;
   atomic64_t hba_reset_cmpl ;
   atomic64_t hba_reset_fail ;
   atomic64_t snic_resets ;
   atomic64_t snic_reset_compl ;
   atomic64_t snic_reset_fail ;
};
struct snic_fw_stats {
   atomic64_t actv_reqs ;
   atomic64_t max_actv_reqs ;
   atomic64_t out_of_res ;
   atomic64_t io_errs ;
   atomic64_t scsi_errs ;
};
struct snic_misc_stats {
   u64 last_isr_time ;
   u64 last_ack_time ;
   atomic64_t isr_cnt ;
   atomic64_t max_cq_ents ;
   atomic64_t data_cnt_mismat ;
   atomic64_t io_tmo ;
   atomic64_t io_aborted ;
   atomic64_t sgl_inval ;
   atomic64_t abts_wq_alloc_fail ;
   atomic64_t devrst_wq_alloc_fail ;
   atomic64_t wq_alloc_fail ;
   atomic64_t no_icmnd_itmf_cmpls ;
   atomic64_t io_under_run ;
   atomic64_t qfull ;
   atomic64_t tgt_not_rdy ;
};
struct snic_stats {
   struct snic_io_stats io ;
   struct snic_abort_stats abts ;
   struct snic_reset_stats reset ;
   struct snic_fw_stats fw ;
   struct snic_misc_stats misc ;
   atomic64_t io_cmpl_skip ;
};
struct vnic_intr_ctrl {
   u32 coalescing_timer ;
   u32 pad0 ;
   u32 coalescing_value ;
   u32 pad1 ;
   u32 coalescing_type ;
   u32 pad2 ;
   u32 mask_on_assertion ;
   u32 pad3 ;
   u32 mask ;
   u32 pad4 ;
   u32 int_credits ;
   u32 pad5 ;
   u32 int_credit_return ;
   u32 pad6 ;
};
struct vnic_intr {
   unsigned int index ;
   struct vnic_dev *vdev ;
   struct vnic_intr_ctrl *ctrl ;
};
struct vnic_tx_stats {
   u64 tx_frames_ok ;
   u64 tx_unicast_frames_ok ;
   u64 tx_multicast_frames_ok ;
   u64 tx_broadcast_frames_ok ;
   u64 tx_bytes_ok ;
   u64 tx_unicast_bytes_ok ;
   u64 tx_multicast_bytes_ok ;
   u64 tx_broadcast_bytes_ok ;
   u64 tx_drops ;
   u64 tx_errors ;
   u64 tx_tso ;
   u64 rsvd[16U] ;
};
struct vnic_rx_stats {
   u64 rx_frames_ok ;
   u64 rx_frames_total ;
   u64 rx_unicast_frames_ok ;
   u64 rx_multicast_frames_ok ;
   u64 rx_broadcast_frames_ok ;
   u64 rx_bytes_ok ;
   u64 rx_unicast_bytes_ok ;
   u64 rx_multicast_bytes_ok ;
   u64 rx_broadcast_bytes_ok ;
   u64 rx_drop ;
   u64 rx_no_bufs ;
   u64 rx_errors ;
   u64 rx_rss ;
   u64 rx_crc_errors ;
   u64 rx_frames_64 ;
   u64 rx_frames_127 ;
   u64 rx_frames_255 ;
   u64 rx_frames_511 ;
   u64 rx_frames_1023 ;
   u64 rx_frames_1518 ;
   u64 rx_frames_to_max ;
   u64 rsvd[16U] ;
};
struct vnic_stats {
   struct vnic_tx_stats tx ;
   struct vnic_rx_stats rx ;
};
struct vnic_snic_config {
   u32 flags ;
   u32 wq_enet_desc_count ;
   u32 io_throttle_count ;
   u32 port_down_timeout ;
   u32 port_down_io_retries ;
   u32 luns_per_tgt ;
   u16 maxdatafieldsize ;
   u16 intr_timer ;
   u8 intr_timer_type ;
   u8 _resvd2 ;
   u8 xpt_type ;
   u8 hid ;
};
struct snic_msix_entry {
   int requested ;
   char devname[16U] ;
   irqreturn_t (*isr)(int , void * ) ;
   void *devid ;
};
struct snic_fw_info {
   u32 fw_ver ;
   u32 hid ;
   u32 max_concur_ios ;
   u32 max_sgs_per_cmd ;
   u32 max_io_sz ;
   u32 hba_cap ;
   u32 max_tgts ;
   u16 io_tmo ;
   struct completion *wait ;
};
struct snic {
   struct list_head list ;
   char name[16U] ;
   atomic_t state ;
   spinlock_t snic_lock ;
   struct completion *remove_wait ;
   bool in_remove ;
   bool stop_link_events ;
   struct snic_disc disc ;
   struct Scsi_Host *shost ;
   struct vnic_dev_bar bar0 ;
   struct vnic_stats *stats ;
   unsigned long stats_time ;
   unsigned long stats_reset_time ;
   struct vnic_dev *vdev ;
   unsigned int wq_count ;
   unsigned int cq_count ;
   unsigned int intr_count ;
   unsigned int err_intr_offset ;
   int link_status ;
   u32 link_down_cnt ;
   struct pci_dev *pdev ;
   struct msix_entry msix_entry[3U] ;
   struct snic_msix_entry msix[3U] ;
   mempool_t *req_pool[3U] ;
   spinlock_t io_req_lock[64U] ;
   spinlock_t spl_cmd_lock ;
   struct list_head spl_cmd_list ;
   unsigned int max_tag_id ;
   atomic_t ios_inflight ;
   struct vnic_snic_config config ;
   struct work_struct link_work ;
   struct snic_fw_info fwinfo ;
   struct work_struct tgt_work ;
   struct work_struct disc_work ;
   unsigned int reset_stats ;
   atomic64_t io_cmpl_skip ;
   struct snic_stats s_stats ;
   struct dentry *stats_host ;
   struct dentry *stats_file ;
   struct dentry *reset_stats_file ;
   struct vnic_cq cq[2U] ;
   struct vnic_wq wq[1U] ;
   spinlock_t wq_lock[1U] ;
   struct vnic_intr intr[3U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
enum snic_tgt_type {
    SNIC_TGT_NONE = 0,
    SNIC_TGT_DAS = 1,
    SNIC_TGT_SAN = 2
} ;
enum snic_tgt_state {
    SNIC_TGT_STAT_NONE = 0,
    SNIC_TGT_STAT_INIT = 1,
    SNIC_TGT_STAT_ONLINE = 2,
    SNIC_TGT_STAT_OFFLINE = 3,
    SNIC_TGT_STAT_DEL = 4
} ;
union __anonunion_u_339 {
   u8 dummmy ;
};
struct snic_tgt_priv {
   struct list_head list ;
   enum snic_tgt_type typ ;
   u16 disc_id ;
   char *name[16U] ;
   union __anonunion_u_339 u ;
};
struct snic_tgt {
   struct list_head list ;
   u16 id ;
   u16 channel ;
   u32 flags ;
   u32 scsi_tgt_id ;
   enum snic_tgt_state state ;
   struct device dev ;
   struct work_struct scan_work ;
   struct work_struct del_work ;
   struct snic_tgt_priv tdata ;
};
enum vnic_dev_intr_mode {
    VNIC_DEV_INTR_MODE_UNKNOWN = 0,
    VNIC_DEV_INTR_MODE_INTX = 1,
    VNIC_DEV_INTR_MODE_MSI = 2,
    VNIC_DEV_INTR_MODE_MSIX = 3
} ;
struct snic_trc_data {
   u64 ts ;
   char *fn ;
   u32 hno ;
   u32 tag ;
   u64 data[5U] ;
};
struct snic_trc {
   spinlock_t lock ;
   struct snic_trc_data *buf ;
   u32 max_idx ;
   u32 rd_idx ;
   u32 wr_idx ;
   u32 enable ;
   struct dentry *trc_enable ;
   struct dentry *trc_file ;
};
enum snic_state {
    SNIC_INIT = 0,
    SNIC_ERROR = 1,
    SNIC_ONLINE = 2,
    SNIC_OFFLINE = 3,
    SNIC_FWRESET = 4
} ;
struct snic_global {
   struct list_head snic_list ;
   spinlock_t snic_list_lock ;
   struct kmem_cache *req_cache[3U] ;
   struct workqueue_struct *event_q ;
   struct dentry *trc_root ;
   struct dentry *stats_root ;
   struct snic_trc trc ;
};
typedef struct Scsi_Host *ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
enum vnic_res_type {
    RES_TYPE_EOL = 0,
    RES_TYPE_WQ = 1,
    RES_TYPE_RQ = 2,
    RES_TYPE_CQ = 3,
    RES_TYPE_RSVD1 = 4,
    RES_TYPE_NIC_CFG = 5,
    RES_TYPE_RSVD2 = 6,
    RES_TYPE_RSVD3 = 7,
    RES_TYPE_RSVD4 = 8,
    RES_TYPE_RSVD5 = 9,
    RES_TYPE_INTR_CTRL = 10,
    RES_TYPE_INTR_TABLE = 11,
    RES_TYPE_INTR_PBA = 12,
    RES_TYPE_INTR_PBA_LEGACY = 13,
    RES_TYPE_RSVD6 = 14,
    RES_TYPE_RSVD7 = 15,
    RES_TYPE_DEVCMD = 16,
    RES_TYPE_PASS_THRU_PAGE = 17,
    RES_TYPE_SUBVNIC = 18,
    RES_TYPE_MQ_WQ = 19,
    RES_TYPE_MQ_RQ = 20,
    RES_TYPE_MQ_CQ = 21,
    RES_TYPE_DEPRECATED1 = 22,
    RES_TYPE_DEPRECATED2 = 23,
    RES_TYPE_DEVCMD2 = 24,
    RES_TYPE_MAX = 25
} ;
enum hrtimer_restart;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u64 __le64;
typedef unsigned long ulong;
enum hrtimer_restart;
struct snic_host_req;
struct snic_req_info {
   struct list_head list ;
   struct snic_host_req *req ;
   u64 start_time ;
   u16 rq_pool_type ;
   u16 req_len ;
   u32 tgt_id ;
   u32 tm_tag ;
   unsigned char io_cmpl : 1 ;
   u8 resvd[3U] ;
   struct scsi_cmnd *sc ;
   struct snic *snic ;
   ulong sge_va ;
   u64 snsbuf_va ;
   struct snic_host_req *abort_req ;
   struct completion *abts_done ;
   struct snic_host_req *dr_req ;
   struct completion *dr_done ;
};
struct snic_io_hdr {
   __le32 hid ;
   __le32 cmnd_id ;
   ulong init_ctx ;
   u8 type ;
   u8 status ;
   u8 protocol ;
   u8 flags ;
   __le16 sg_cnt ;
   u16 resvd ;
};
struct snic_exch_ver_req {
   __le32 drvr_ver ;
   __le32 os_type ;
};
struct snic_exch_ver_rsp {
   __le32 version ;
   __le32 hid ;
   __le32 max_concur_ios ;
   __le32 max_sgs_per_cmd ;
   __le32 max_io_sz ;
   __le32 hba_cap ;
   __le32 max_tgts ;
   __le16 io_timeout ;
   u16 rsvd ;
};
struct snic_report_tgts {
   __le16 sg_cnt ;
   __le16 flags ;
   u8 _resvd[4U] ;
   __le64 sg_addr ;
   __le64 sense_addr ;
};
struct snic_report_tgts_cmpl {
   __le32 tgt_cnt ;
   u32 _resvd ;
};
struct snic_icmnd {
   __le16 sg_cnt ;
   __le16 flags ;
   __le32 sense_len ;
   __le64 tgt_id ;
   __le64 lun_id ;
   u8 cdb_len ;
   u8 _resvd ;
   __le16 time_out ;
   __le32 data_len ;
   u8 cdb[32U] ;
   __le64 sg_addr ;
   __le64 sense_addr ;
};
struct snic_icmnd_cmpl {
   u8 scsi_status ;
   u8 flags ;
   __le16 sense_len ;
   __le32 resid ;
};
struct snic_itmf {
   u8 tm_type ;
   u8 resvd ;
   __le16 flags ;
   __le32 req_id ;
   __le64 tgt_id ;
   __le64 lun_id ;
   __le16 timeout ;
};
struct snic_itmf_cmpl {
   __le32 nterminated ;
   u8 flags ;
   u8 _resvd[3U] ;
};
struct snic_hba_reset {
   __le16 flags ;
   u8 _resvd[6U] ;
};
struct snic_hba_reset_cmpl {
   u8 flags ;
   u8 _resvd[7U] ;
};
struct snic_notify_msg {
   __le32 wqe_num ;
   u8 flags ;
   u8 _resvd[4U] ;
};
struct snic_async_evnotify {
   u8 FLS_EVENT_DESC ;
   u8 vnic ;
   u8 _resvd[2U] ;
   __le32 ev_id ;
   u8 ev_data[24U] ;
   u8 _resvd2[4U] ;
};
union __anonunion_u_337 {
   u8 buf[88U] ;
   struct snic_exch_ver_req exch_ver ;
   struct snic_report_tgts rpt_tgts ;
   struct snic_icmnd icmnd ;
   struct snic_itmf itmf ;
   struct snic_hba_reset reset ;
};
struct snic_host_req {
   u64 ctrl_data[2U] ;
   struct snic_io_hdr hdr ;
   union __anonunion_u_337 u ;
};
union __anonunion_u_338 {
   u8 buf[40U] ;
   struct snic_exch_ver_rsp exch_ver_cmpl ;
   struct snic_report_tgts_cmpl rpt_tgts_cmpl ;
   struct snic_icmnd_cmpl icmnd_cmpl ;
   struct snic_itmf_cmpl itmf_cmpl ;
   struct snic_hba_reset_cmpl reset_cmpl ;
   struct snic_notify_msg ack ;
   struct snic_async_evnotify async_ev ;
};
struct snic_fw_req {
   struct snic_io_hdr hdr ;
   union __anonunion_u_338 u ;
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
struct snic_sg_desc {
   __le64 addr ;
   __le32 len ;
   u32 _resvd ;
};
struct wq_enet_desc {
   __le64 address ;
   __le16 length ;
   __le16 mss_loopback ;
   __le16 header_length_flags ;
   __le16 vlan_tag ;
};
struct cq_desc {
   __le16 completed_index ;
   __le16 q_number ;
   u8 type_specific[11U] ;
   u8 type_color ;
};
enum hrtimer_restart;
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct snic_internal_io_state {
   char *rqi ;
   u64 flags ;
   u32 state ;
   u32 abts_status ;
   u32 lr_status ;
};
enum snic_ioreq_state {
    SNIC_IOREQ_NOT_INITED = 0,
    SNIC_IOREQ_PENDING = 1,
    SNIC_IOREQ_ABTS_PENDING = 2,
    SNIC_IOREQ_ABTS_COMPLETE = 3,
    SNIC_IOREQ_LR_PENDING = 4,
    SNIC_IOREQ_LR_COMPLETE = 5,
    SNIC_IOREQ_COMPLETE = 6
} ;
enum hrtimer_restart;
struct snic_tgt_id {
   __le32 tgt_id ;
   __le16 tgt_type ;
   __le16 vnic_id ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct vnic_resource_header {
   u32 magic ;
   u32 version ;
};
struct vnic_resource {
   u8 type ;
   u8 bar ;
   u8 pad[2U] ;
   u32 bar_offset ;
   u32 count ;
};
enum vnic_devcmd_cmd {
    CMD_NONE = 0,
    CMD_MCPU_FW_INFO = 1073856513,
    CMD_DEV_SPEC = 3221340162U,
    CMD_STATS_CLEAR = 16891907,
    CMD_STATS_DUMP = 1073856516,
    CMD_NIC_CFG = 1090633744,
    CMD_NOTIFY = 3221340181U,
    CMD_OPEN = 1090633751,
    CMD_OPEN_STATUS = 2147598360U,
    CMD_CLOSE = 114713,
    CMD_INIT = 2164375578U,
    CMD_ENABLE = 1090633756,
    CMD_ENABLE_WAIT = 1073856540,
    CMD_DISABLE = 114717,
    CMD_STATS_DUMP_ALL = 1073856542,
    CMD_INIT_STATUS = 2147598367U,
    CMD_DEINIT = 16891938,
    CMD_CAPABILITY = 3221340196U,
    CMD_INITIALIZE_DEVCMD2 = 1073856569
} ;
struct vnic_devcmd_fw_info {
   char fw_version[32U] ;
   char fw_build[32U] ;
   char hw_version[32U] ;
   char hw_serial_number[32U] ;
};
struct vnic_devcmd_notify {
   u32 csum ;
   u32 link_state ;
   u32 port_speed ;
   u32 mtu ;
   u32 msglvl ;
   u32 uif ;
   u32 status ;
   u32 error ;
   u32 link_down_cnt ;
};
struct vnic_devcmd {
   u32 status ;
   u32 cmd ;
   u64 args[15U] ;
};
struct vnic_devcmd2 {
   u16 pad ;
   u16 flags ;
   u32 cmd ;
   u64 args[15U] ;
};
struct devcmd2_result {
   u64 results[15U] ;
   u32 pad ;
   u16 completed_index ;
   u8 error ;
   u8 color ;
};
struct devcmd2_controller {
   struct vnic_wq_ctrl *wq_ctrl ;
   struct vnic_dev_ring results_ring ;
   struct vnic_wq wq ;
   struct vnic_devcmd2 *cmd_ring ;
   struct devcmd2_result *result ;
   u16 next_result ;
   u16 result_size ;
   int color ;
};
struct vnic_res {
   void *vaddr ;
   unsigned int count ;
};
struct vnic_dev {
   void *priv ;
   struct pci_dev *pdev ;
   struct vnic_res res[25U] ;
   enum vnic_dev_intr_mode intr_mode ;
   struct vnic_devcmd *devcmd ;
   struct vnic_devcmd_notify *notify ;
   struct vnic_devcmd_notify notify_copy ;
   dma_addr_t notify_pa ;
   u32 *linkstatus ;
   dma_addr_t linkstatus_pa ;
   struct vnic_stats *stats ;
   dma_addr_t stats_pa ;
   struct vnic_devcmd_fw_info *fw_info ;
   dma_addr_t fw_info_pa ;
   u64 args[15U] ;
   struct devcmd2_controller *devcmd2 ;
   int (*devcmd_rtn)(struct vnic_dev * , enum vnic_devcmd_cmd , int ) ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
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
int ldv_state_variable_15 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
int LDV_IN_INTERRUPT = 1;
void call_and_disable_all_2(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_scsi_host_template_11(void) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
int svnic_dev_link_status(struct vnic_dev *vdev ) ;
char const *snic_state_str[5U] ;
struct device_attribute *snic_attrs[5U] ;
int snic_get_state(struct snic *snic ) ;
static ssize_t snic_show_sym_name(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct snic *snic ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = shost_priv((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  snic = (struct snic *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%s\n", (char *)(& snic->name));
  return ((ssize_t )tmp___0);
}
}
static ssize_t snic_show_state(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct snic *snic ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  tmp = shost_priv((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  snic = (struct snic *)tmp;
  tmp___0 = snic_get_state(snic);
  tmp___1 = snprintf(buf, 4096UL, "%s\n", snic_state_str[tmp___0]);
  return ((ssize_t )tmp___1);
}
}
static ssize_t snic_show_drv_version(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%s\n", (char *)"0.0.1.18");
  return ((ssize_t )tmp);
}
}
static ssize_t snic_show_link_state(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct snic *snic ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = shost_priv((struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL);
  snic = (struct snic *)tmp;
  if ((unsigned int )snic->config.xpt_type == 1U) {
    snic->link_status = svnic_dev_link_status(snic->vdev);
  } else {
  }
  tmp___0 = snprintf(buf, 4096UL, "%s\n", snic->link_status != 0 ? (char *)"Link Up" : (char *)"Link Down");
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_snic_sym_name = {{"snic_sym_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & snic_show_sym_name, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static struct device_attribute dev_attr_snic_state = {{"snic_state", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & snic_show_state, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct device_attribute dev_attr_drv_version = {{"drv_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & snic_show_drv_version, (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0};
static struct device_attribute dev_attr_link_state = {{"link_state", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & snic_show_link_state, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
struct device_attribute *snic_attrs[5U] = { & dev_attr_snic_sym_name, & dev_attr_snic_state, & dev_attr_drv_version, & dev_attr_link_state,
        (struct device_attribute *)0};
void ldv_main_exported_13(void)
{
  struct device *ldvarg2 ;
  void *tmp ;
  char *ldvarg3 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg4 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg2 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg4 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    snic_show_drv_version(ldvarg2, ldvarg4, ldvarg3);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_50989;
  default:
  ldv_stop();
  }
  ldv_50989: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct device *ldvarg15 ;
  void *tmp ;
  char *ldvarg16 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg17 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg15 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg17 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    snic_show_link_state(ldvarg15, ldvarg17, ldvarg16);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50998;
  default:
  ldv_stop();
  }
  ldv_50998: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  char *ldvarg22 ;
  void *tmp ;
  struct device_attribute *ldvarg23 ;
  void *tmp___0 ;
  struct device *ldvarg21 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg23 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg21 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    snic_show_sym_name(ldvarg21, ldvarg23, ldvarg22);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_51007;
  default:
  ldv_stop();
  }
  ldv_51007: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  char *ldvarg19 ;
  void *tmp ;
  struct device_attribute *ldvarg20 ;
  void *tmp___0 ;
  struct device *ldvarg18 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg20 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg18 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    snic_show_state(ldvarg18, ldvarg20, ldvarg19);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_51016;
  default:
  ldv_stop();
  }
  ldv_51016: ;
  return;
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
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
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
extern unsigned long volatile jiffies ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_48(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_52(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_36(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_38(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_51(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_35(8192, wq, work);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void iowrite32(u32 , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
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
int ldv_state_variable_15 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_state_variable_0 ;
struct inode *snic_reset_stats_fops_group1 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_13 ;
struct inode *snic_trc_fops_group1 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_3_2 ;
int ldv_state_variable_14 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct pci_dev *snic_driver_group1 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
struct inode *snic_stats_fops_group1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_5_3 ;
void *snic_trc_seq_ops_group2 ;
struct work_struct *ldv_work_struct_3_3 ;
loff_t *snic_trc_seq_ops_group3 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
struct seq_file *snic_trc_seq_ops_group1 ;
int ldv_state_variable_6 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_5_0 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
struct scsi_cmnd *snic_host_template_group0 ;
struct work_struct *ldv_work_struct_4_2 ;
struct file *snic_reset_stats_fops_group2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct file *snic_trc_fops_group2 ;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
struct file *snic_stats_fops_group2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
struct scsi_device *snic_host_template_group1 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void ldv_file_operations_6(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void call_and_disable_all_1(int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_file_operations_9(void) ;
void ldv_pci_driver_10(void) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_file_operations_8(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern mempool_t *mempool_create(int , mempool_alloc_t * , mempool_free_t * , void * ) ;
extern void mempool_destroy(mempool_t * ) ;
extern void *mempool_alloc_slab(gfp_t , void * ) ;
extern void mempool_free_slab(void * , void * ) ;
__inline static mempool_t *mempool_create_slab_pool(int min_nr , struct kmem_cache *kc )
{
  mempool_t *tmp ;
  {
  tmp = mempool_create(min_nr, & mempool_alloc_slab, & mempool_free_slab, (void *)kc);
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
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_54(struct pci_driver *ldv_func_arg1 ) ;
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
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern struct blk_queue_tag *blk_init_tags(int , int ) ;
__inline static bool shost_use_blk_mq(struct Scsi_Host *shost )
{
  {
  return ((int )shost->use_blk_mq != 0);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_50(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_47(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_49(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_47(host, dev, dev);
  return (tmp);
}
}
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static int scsi_init_shared_tag_map(struct Scsi_Host *shost , int depth )
{
  bool tmp ;
  {
  tmp = shost_use_blk_mq(shost);
  if ((int )tmp) {
    return (0);
  } else {
  }
  if ((unsigned long )shost->__annonCompField103.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
    shost->__annonCompField103.bqt = blk_init_tags(depth, (shost->hostt)->tag_alloc_policy);
    if ((unsigned long )shost->__annonCompField103.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
void snic_disc_init(struct snic_disc *disc ) ;
int snic_disc_start(struct snic *snic ) ;
void snic_disc_term(struct snic *snic ) ;
void snic_handle_tgt_disc(struct work_struct *work ) ;
void snic_handle_disc(struct work_struct *work ) ;
void snic_tgt_dev_release(struct device *dev ) ;
void snic_tgt_del_all(struct snic *snic ) ;
__inline static int is_snic_target(struct device *dev )
{
  {
  return ((unsigned long )dev->release == (unsigned long )(& snic_tgt_dev_release));
}
}
__inline static int snic_tgt_chkready(struct snic_tgt *tgt )
{
  {
  if ((unsigned int )tgt->state == 2U) {
    return (0);
  } else {
    return (65536);
  }
}
}
void *svnic_dev_priv(struct vnic_dev *vdev ) ;
int svnic_dev_notify_set(struct vnic_dev *vdev , u16 intr ) ;
void svnic_dev_notify_unset(struct vnic_dev *vdev ) ;
int svnic_dev_close(struct vnic_dev *vdev ) ;
int svnic_dev_enable_wait(struct vnic_dev *vdev ) ;
int svnic_dev_disable(struct vnic_dev *vdev ) ;
int svnic_dev_open(struct vnic_dev *vdev , int arg ) ;
int svnic_dev_open_done(struct vnic_dev *vdev , int *done ) ;
int svnic_dev_init(struct vnic_dev *vdev , int arg ) ;
struct vnic_dev *svnic_dev_alloc_discover(struct vnic_dev *vdev , void *priv , struct pci_dev *pdev ,
                                          struct vnic_dev_bar *bar , unsigned int num_bars ) ;
enum vnic_dev_intr_mode svnic_dev_get_intr_mode(struct vnic_dev *vdev ) ;
void svnic_dev_unregister(struct vnic_dev *vdev ) ;
int svnic_dev_cmd_init(struct vnic_dev *vdev , int fallback ) ;
void svnic_cq_clean(struct vnic_cq *cq ) ;
void svnic_wq_enable(struct vnic_wq *wq ) ;
int svnic_wq_disable(struct vnic_wq *wq ) ;
void svnic_wq_clean(struct vnic_wq *wq , void (*buf_clean)(struct vnic_wq * , struct vnic_wq_buf * ) ) ;
int snic_get_vnic_config(struct snic *snic ) ;
int snic_alloc_vnic_res(struct snic *snic ) ;
void snic_free_vnic_res(struct snic *snic ) ;
void snic_get_res_counts(struct snic *snic ) ;
unsigned int snic_trace_max_pages ;
int snic_trc_init(void) ;
void snic_trc_free(void) ;
int snic_debugfs_init(void) ;
void snic_debugfs_term(void) ;
int snic_stats_debugfs_init(struct snic *snic ) ;
void snic_stats_debugfs_remove(struct snic *snic ) ;
__inline static void svnic_intr_unmask(struct vnic_intr *intr )
{
  {
  iowrite32(0U, (void *)(& (intr->ctrl)->mask));
  return;
}
}
__inline static void svnic_intr_mask(struct vnic_intr *intr )
{
  {
  iowrite32(1U, (void *)(& (intr->ctrl)->mask));
  return;
}
}
void svnic_intr_clean(struct vnic_intr *intr ) ;
unsigned int snic_max_qdepth ;
unsigned int snic_log_level ;
struct snic_global *snic_glob ;
int snic_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *sc ) ;
int snic_abort_cmd(struct scsi_cmnd *sc ) ;
int snic_device_reset(struct scsi_cmnd *sc ) ;
int snic_host_reset(struct scsi_cmnd *sc ) ;
void snic_shutdown_scsi_cleanup(struct snic *snic ) ;
int snic_request_intr(struct snic *snic ) ;
void snic_free_intr(struct snic *snic ) ;
int snic_set_intr_mode(struct snic *snic ) ;
void snic_clear_intr_mode(struct snic *snic ) ;
int snic_fwcq_cmpl_handler(struct snic *snic , int io_cmpl_work ) ;
int snic_wq_cmpl_handler(struct snic *snic , int work_to_do ) ;
void snic_free_wq_buf(struct vnic_wq *wq , struct vnic_wq_buf *buf ) ;
void snic_handle_link_event(struct snic *snic ) ;
void snic_handle_link(struct work_struct *work ) ;
void snic_free_all_untagged_reqs(struct snic *snic ) ;
int snic_get_conf(struct snic *snic ) ;
void snic_set_state(struct snic *snic , enum snic_state state ) ;
char const *snic_state_to_str(unsigned int state ) ;
static struct pci_device_id snic_id_table[2U] = { {4407U, 70U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
unsigned int snic_log_level = 0U;
unsigned int snic_trace_max_pages = 16U;
unsigned int snic_max_qdepth = 32U;
static int snic_slave_alloc(struct scsi_device *sdev )
{
  struct snic_tgt *tgt ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct snic_tgt *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp___3 = scsi_target(sdev);
  tmp___4 = is_snic_target(tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___1 = scsi_target(sdev);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tmp___2 = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    tmp___2 = (struct snic_tgt *)0;
  }
  tgt = tmp___2;
  if ((unsigned long )tgt == (unsigned long )((struct snic_tgt *)0)) {
    return (-6);
  } else {
    tmp___5 = snic_tgt_chkready(tgt);
    if (tmp___5 != 0) {
      return (-6);
    } else {
    }
  }
  return (0);
}
}
static int snic_slave_configure(struct scsi_device *sdev )
{
  struct snic *snic ;
  void *tmp ;
  u32 qdepth ;
  u32 max_ios ;
  int tmo ;
  u32 __min1 ;
  u32 __min2 ;
  {
  tmp = shost_priv(sdev->host);
  snic = (struct snic *)tmp;
  qdepth = 0U;
  max_ios = 0U;
  tmo = 22500;
  max_ios = snic_max_qdepth;
  __min1 = max_ios;
  __min2 = 64U;
  qdepth = __min1 < __min2 ? __min1 : __min2;
  scsi_change_queue_depth(sdev, (int )qdepth);
  if ((unsigned int )snic->fwinfo.io_tmo > 1U) {
    tmo = (int )snic->fwinfo.io_tmo * 250;
  } else {
  }
  blk_queue_rq_timeout(sdev->request_queue, (unsigned int )tmo);
  return (0);
}
}
static int snic_change_queue_depth(struct scsi_device *sdev , int qdepth )
{
  int qsz ;
  u32 __min1 ;
  u32 __min2 ;
  {
  qsz = 0;
  __min1 = (u32 )qdepth;
  __min2 = 64U;
  qsz = (int )(__min1 < __min2 ? __min1 : __min2);
  scsi_change_queue_depth(sdev, qsz);
  printk("\016snic:QDepth Changed to %d\n", (int )sdev->queue_depth);
  return ((int )sdev->queue_depth);
}
}
static struct scsi_host_template snic_host_template =
     {& __this_module, "snic", 0, 0, 0, 0, 0, & snic_queuecommand, & snic_abort_cmd,
    & snic_device_reset, 0, 0, & snic_host_reset, & snic_slave_alloc, & snic_slave_configure,
    0, 0, 0, 0, 0, & snic_change_queue_depth, 0, 0, 0, 0, 0, 0, "snic_scsi", 0, 50,
    -1, 60U, (unsigned short)0, 2048U, 0UL, 32, (unsigned char)0, 0, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    0U, (struct device_attribute **)(& snic_attrs), 0, {0, 0}, 0ULL, 32U, 0, (_Bool)0};
void snic_handle_link_event(struct snic *snic )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )snic->stop_link_events) {
    spin_unlock_irqrestore(& snic->snic_lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  queue_work(snic_glob->event_q, & snic->link_work);
  return;
}
}
static int snic_notify_set(struct snic *snic )
{
  int ret ;
  enum vnic_dev_intr_mode intr_mode ;
  {
  ret = 0;
  intr_mode = svnic_dev_get_intr_mode(snic->vdev);
  if ((unsigned int )intr_mode == 3U) {
    ret = svnic_dev_notify_set(snic->vdev, 2);
  } else {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Interrupt mode should be setup before devcmd notify set %d\n",
               (unsigned int )intr_mode);
    ret = -1;
  }
  return (ret);
}
}
static int snic_dev_wait(struct vnic_dev *vdev , int (*start)(struct vnic_dev * ,
                                                              int ) , int (*finished)(struct vnic_dev * ,
                                                                                       int * ) ,
                         int arg )
{
  unsigned long time ;
  int ret ;
  int done ;
  int retry_cnt ;
  {
  retry_cnt = 0;
  ret = (*start)(vdev, arg);
  if (ret != 0) {
    return (ret);
  } else {
  }
  time = (unsigned long )jiffies + 500UL;
  ldv_51074:
  ret = (*finished)(vdev, & done);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (done != 0) {
    return (0);
  } else {
  }
  schedule_timeout_uninterruptible(25L);
  retry_cnt = retry_cnt + 1;
  if ((long )((unsigned long )jiffies - time) < 0L || retry_cnt <= 2) {
    goto ldv_51074;
  } else {
  }
  return (-110);
}
}
static int snic_cleanup(struct snic *snic )
{
  unsigned int i ;
  int ret ;
  {
  svnic_dev_disable(snic->vdev);
  i = 0U;
  goto ldv_51082;
  ldv_51081:
  svnic_intr_mask((struct vnic_intr *)(& snic->intr) + (unsigned long )i);
  i = i + 1U;
  ldv_51082: ;
  if (snic->intr_count > i) {
    goto ldv_51081;
  } else {
  }
  i = 0U;
  goto ldv_51085;
  ldv_51084:
  ret = svnic_wq_disable((struct vnic_wq *)(& snic->wq) + (unsigned long )i);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1U;
  ldv_51085: ;
  if (snic->wq_count > i) {
    goto ldv_51084;
  } else {
  }
  snic_fwcq_cmpl_handler(snic, -1);
  snic_wq_cmpl_handler(snic, -1);
  i = 0U;
  goto ldv_51088;
  ldv_51087:
  svnic_wq_clean((struct vnic_wq *)(& snic->wq) + (unsigned long )i, & snic_free_wq_buf);
  i = i + 1U;
  ldv_51088: ;
  if (snic->wq_count > i) {
    goto ldv_51087;
  } else {
  }
  i = 0U;
  goto ldv_51091;
  ldv_51090:
  svnic_cq_clean((struct vnic_cq *)(& snic->cq) + (unsigned long )i);
  i = i + 1U;
  ldv_51091: ;
  if (snic->cq_count > i) {
    goto ldv_51090;
  } else {
  }
  i = 0U;
  goto ldv_51094;
  ldv_51093:
  svnic_intr_clean((struct vnic_intr *)(& snic->intr) + (unsigned long )i);
  i = i + 1U;
  ldv_51094: ;
  if (snic->intr_count > i) {
    goto ldv_51093;
  } else {
  }
  snic_free_all_untagged_reqs(snic);
  snic_shutdown_scsi_cleanup(snic);
  i = 0U;
  goto ldv_51097;
  ldv_51096:
  mempool_destroy(snic->req_pool[i]);
  i = i + 1U;
  ldv_51097: ;
  if (i <= 2U) {
    goto ldv_51096;
  } else {
  }
  return (0);
}
}
static void snic_iounmap(struct snic *snic )
{
  {
  if ((unsigned long )snic->bar0.vaddr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)snic->bar0.vaddr);
  } else {
  }
  return;
}
}
static int snic_vdev_open_done(struct vnic_dev *vdev , int *done )
{
  struct snic *snic ;
  void *tmp ;
  int ret ;
  int nretries ;
  int tmp___0 ;
  {
  tmp = svnic_dev_priv(vdev);
  snic = (struct snic *)tmp;
  nretries = 5;
  ldv_51110:
  ret = svnic_dev_open_done(vdev, done);
  if (ret == 0) {
    goto ldv_51109;
  } else {
  }
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "VNIC_DEV_OPEN Timedout.\n");
  tmp___0 = nretries;
  nretries = nretries - 1;
  if (tmp___0 != 0) {
    goto ldv_51110;
  } else {
  }
  ldv_51109: ;
  return (ret);
}
}
static int snic_add_host(struct Scsi_Host *shost , struct pci_dev *pdev )
{
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  {
  ret = 0;
  ret = scsi_add_host(shost, & pdev->dev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "snic: scsi_add_host failed. %d\n",
               ret);
    return (ret);
  } else {
  }
  if ((unsigned long )shost->work_q != (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"shost->work_q != NULL", "snic_add_host",
           311);
    __ret_warn_once = (unsigned long )shost->work_q != (unsigned long )((struct workqueue_struct *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_main.c",
                           311);
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
  } else {
  }
  snprintf((char *)(& shost->work_q_name), 20UL, "scsi_wq_%d", shost->host_no);
  __lock_name = "\"%s\"shost->work_q_name";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)(& shost->work_q_name));
  shost->work_q = tmp___2;
  if ((unsigned long )shost->work_q == (unsigned long )((struct workqueue_struct *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to Create ScsiHost wq.\n");
    ret = -12;
  } else {
  }
  return (ret);
}
}
static void snic_del_host(struct Scsi_Host *shost )
{
  {
  if ((unsigned long )shost->work_q == (unsigned long )((struct workqueue_struct *)0)) {
    return;
  } else {
  }
  ldv_destroy_workqueue_48(shost->work_q);
  shost->work_q = (struct workqueue_struct *)0;
  ldv_scsi_remove_host_49(shost);
  return;
}
}
int snic_get_state(struct snic *snic )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& snic->state));
  return (tmp);
}
}
void snic_set_state(struct snic *snic , enum snic_state state )
{
  char const *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = snic_state_to_str((unsigned int )state);
  tmp___0 = snic_get_state(snic);
  tmp___1 = snic_state_to_str((unsigned int )tmp___0);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "snic state change from %s to %s\n",
             tmp___1, tmp);
  atomic_set(& snic->state, (int )state);
  return;
}
}
static int snic_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct Scsi_Host *shost ;
  struct snic *snic ;
  mempool_t *pool ;
  unsigned long flags ;
  u32 max_ios ;
  int ret ;
  int i ;
  void *tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __max1 ;
  u32 __max2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  raw_spinlock_t *tmp___3 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_2 ;
  int rc ;
  {
  max_ios = 0U;
  printk("\016snic:snic device %4x:%4x:%4x:%4x: ", (int )pdev->vendor, (int )pdev->device,
         (int )pdev->subsystem_vendor, (int )pdev->subsystem_device);
  printk("\016snic:snic device bus %x: slot %x: fn %x\n", (int )(pdev->bus)->number,
         (pdev->devfn >> 3) & 31U, pdev->devfn & 7U);
  shost = ldv_scsi_host_alloc_50(& snic_host_template, 7872);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    printk("\vsnic:Unable to alloc scsi_host\n");
    ret = -12;
    goto prob_end;
  } else {
  }
  tmp = shost_priv(shost);
  snic = (struct snic *)tmp;
  snic->shost = shost;
  snprintf((char *)(& snic->name), 15UL, "%s%d", (char *)"snic", shost->host_no);
  dev_printk("\016", (struct device const *)(& shost->shost_gendev), "snic%d = %p shost = %p device bus %x: slot %x: fn %x\n",
             shost->host_no, snic, shost, (int )(pdev->bus)->number, (pdev->devfn >> 3) & 31U,
             pdev->devfn & 7U);
  ret = snic_stats_debugfs_init(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failed to initialize debugfs stats\n");
    snic_stats_debugfs_remove(snic);
  } else {
  }
  pci_set_drvdata(pdev, (void *)snic);
  snic->pdev = pdev;
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Cannot enable PCI Resources, aborting : %d\n",
               ret);
    goto err_free_snic;
  } else {
  }
  ret = pci_request_regions(pdev, "snic");
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Cannot obtain PCI Resources, aborting : %d\n",
               ret);
    goto err_pci_disable;
  } else {
  }
  pci_set_master(pdev);
  ret = pci_set_dma_mask(pdev, 8796093022207ULL);
  if (ret != 0) {
    ret = pci_set_dma_mask(pdev, 4294967295ULL);
    if (ret != 0) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "No Usable DMA Configuration, aborting %d\n",
                 ret);
      goto err_rel_regions;
    } else {
    }
    ret = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    if (ret != 0) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Unable to obtain 32-bit DMA for consistent allocations, aborting: %d\n",
                 ret);
      goto err_rel_regions;
    } else {
    }
  } else {
    ret = pci_set_consistent_dma_mask(pdev, 8796093022207ULL);
    if (ret != 0) {
      dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Unable to obtain 43-bit DMA for consistent allocations. aborting: %d\n",
                 ret);
      goto err_rel_regions;
    } else {
    }
  }
  if ((pdev->resource[0].flags & 512UL) == 0UL) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "BAR0 not memory mappable aborting.\n");
    ret = -19;
    goto err_rel_regions;
  } else {
  }
  snic->bar0.vaddr = pci_iomap(pdev, 0, 0UL);
  if ((unsigned long )snic->bar0.vaddr == (unsigned long )((void *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Cannot memory map BAR0 res hdr aborting.\n");
    ret = -19;
    goto err_rel_regions;
  } else {
  }
  snic->bar0.bus_addr = pdev->resource[0].start;
  snic->bar0.len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL;
  if (snic->bar0.bus_addr == 0ULL) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->bar0.bus_addr == 0",
           "snic_probe", 482);
    __ret_warn_once = snic->bar0.bus_addr == 0ULL;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_main.c",
                           482);
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
  } else {
  }
  snic->vdev = svnic_dev_alloc_discover((struct vnic_dev *)0, (void *)snic, pdev,
                                        & snic->bar0, 1U);
  if ((unsigned long )snic->vdev == (unsigned long )((struct vnic_dev *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "vNIC Resource Discovery Failed.\n");
    ret = -19;
    goto err_iounmap;
  } else {
  }
  ret = svnic_dev_cmd_init(snic->vdev, 0);
  if (ret != 0) {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "Devcmd2 Init Failed. err = %d\n",
               ret);
    goto err_vnic_unreg;
  } else {
  }
  ret = snic_dev_wait(snic->vdev, & svnic_dev_open, & snic_vdev_open_done, 0);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "vNIC dev open failed, aborting. %d\n",
               ret);
    goto err_vnic_unreg;
  } else {
  }
  ret = svnic_dev_init(snic->vdev, 0);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "vNIC dev init failed. aborting. %d\n",
               ret);
    goto err_dev_close;
  } else {
  }
  ret = snic_get_vnic_config(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Get vNIC configuration failed, aborting. %d\n",
               ret);
    goto err_dev_close;
  } else {
  }
  max_ios = snic->config.io_throttle_count;
  if (max_ios != 16U) {
    __min1 = 50U;
    __max1 = 8U;
    __max2 = max_ios;
    __min2 = __max1 > __max2 ? __max1 : __max2;
    shost->can_queue = (int )(__min1 < __min2 ? __min1 : __min2);
  } else {
  }
  snic->max_tag_id = (unsigned int )shost->can_queue;
  ret = scsi_init_shared_tag_map(shost, (int )snic->max_tag_id);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Unable to alloc shared tag map. %d\n",
               ret);
    goto err_dev_close;
  } else {
  }
  shost->max_lun = (u64 )snic->config.luns_per_tgt;
  shost->max_id = 256U;
  shost->max_cmd_len = 16U;
  snic_get_res_counts(snic);
  ret = snic_set_intr_mode(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to set intr mode aborting. %d\n",
               ret);
    goto err_dev_close;
  } else {
  }
  ret = snic_alloc_vnic_res(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to alloc vNIC resources aborting. %d\n",
               ret);
    goto err_clear_intr;
  } else {
  }
  INIT_LIST_HEAD(& snic->list);
  INIT_LIST_HEAD(& snic->spl_cmd_list);
  spinlock_check(& snic->spl_cmd_lock);
  __raw_spin_lock_init(& snic->spl_cmd_lock.__annonCompField17.rlock, "&(&snic->spl_cmd_lock)->rlock",
                       & __key);
  spinlock_check(& snic->snic_lock);
  __raw_spin_lock_init(& snic->snic_lock.__annonCompField17.rlock, "&(&snic->snic_lock)->rlock",
                       & __key___0);
  i = 0;
  goto ldv_51170;
  ldv_51169:
  spinlock_check((spinlock_t *)(& snic->wq_lock) + (unsigned long )i);
  __raw_spin_lock_init(& ((spinlock_t *)(& snic->wq_lock) + (unsigned long )i)->__annonCompField17.rlock,
                       "&(&snic->wq_lock[i])->rlock", & __key___1);
  i = i + 1;
  ldv_51170: ;
  if (i <= 0) {
    goto ldv_51169;
  } else {
  }
  i = 0;
  goto ldv_51174;
  ldv_51173:
  spinlock_check((spinlock_t *)(& snic->io_req_lock) + (unsigned long )i);
  __raw_spin_lock_init(& ((spinlock_t *)(& snic->io_req_lock) + (unsigned long )i)->__annonCompField17.rlock,
                       "&(&snic->io_req_lock[i])->rlock", & __key___2);
  i = i + 1;
  ldv_51174: ;
  if (i <= 63) {
    goto ldv_51173;
  } else {
  }
  pool = mempool_create_slab_pool(2, snic_glob->req_cache[0]);
  if ((unsigned long )pool == (unsigned long )((mempool_t *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "dflt sgl pool creation failed\n");
    goto err_free_res;
  } else {
  }
  snic->req_pool[0] = pool;
  pool = mempool_create_slab_pool(2, snic_glob->req_cache[1]);
  if ((unsigned long )pool == (unsigned long )((mempool_t *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "max sgl pool creation failed\n");
    goto err_free_dflt_sgl_pool;
  } else {
  }
  snic->req_pool[1] = pool;
  pool = mempool_create_slab_pool(2, snic_glob->req_cache[2]);
  if ((unsigned long )pool == (unsigned long )((mempool_t *)0)) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "snic tmreq info pool creation failed.\n");
    goto err_free_max_sgl_pool;
  } else {
  }
  snic->req_pool[2] = pool;
  atomic_set(& snic->state, 0);
  atomic_set(& snic->ios_inflight, 0);
  ret = snic_notify_set(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to alloc notify buffer aborting. %d\n",
               ret);
    goto err_free_tmreq_pool;
  } else {
  }
  ret = snic_add_host(shost, pdev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Adding scsi host Failed ... exiting. %d\n",
               ret);
    goto err_notify_unset;
  } else {
  }
  tmp___3 = spinlock_check(& snic_glob->snic_list_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  list_add_tail(& snic->list, & snic_glob->snic_list);
  spin_unlock_irqrestore(& snic_glob->snic_list_lock, flags);
  snic_disc_init(& snic->disc);
  __init_work(& snic->tgt_work, 0);
  __constr_expr_0.counter = 137438953408L;
  snic->tgt_work.data = __constr_expr_0;
  lockdep_init_map(& snic->tgt_work.lockdep_map, "(&snic->tgt_work)", & __key___3,
                   0);
  INIT_LIST_HEAD(& snic->tgt_work.entry);
  snic->tgt_work.func = & snic_handle_tgt_disc;
  __init_work(& snic->disc_work, 0);
  __constr_expr_1.counter = 137438953408L;
  snic->disc_work.data = __constr_expr_1;
  lockdep_init_map(& snic->disc_work.lockdep_map, "(&snic->disc_work)", & __key___4,
                   0);
  INIT_LIST_HEAD(& snic->disc_work.entry);
  snic->disc_work.func = & snic_handle_disc;
  __init_work(& snic->link_work, 0);
  __constr_expr_2.counter = 137438953408L;
  snic->link_work.data = __constr_expr_2;
  lockdep_init_map(& snic->link_work.lockdep_map, "(&snic->link_work)", & __key___5,
                   0);
  INIT_LIST_HEAD(& snic->link_work.entry);
  snic->link_work.func = & snic_handle_link;
  i = 0;
  goto ldv_51191;
  ldv_51190:
  svnic_wq_enable((struct vnic_wq *)(& snic->wq) + (unsigned long )i);
  i = i + 1;
  ldv_51191: ;
  if ((unsigned int )i < snic->wq_count) {
    goto ldv_51190;
  } else {
  }
  ret = svnic_dev_enable_wait(snic->vdev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "vNIC dev enable failed w/ error %d\n",
               ret);
    goto err_vdev_enable;
  } else {
  }
  ret = snic_request_intr(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Unable to request irq. %d\n",
               ret);
    goto err_req_intr;
  } else {
  }
  i = 0;
  goto ldv_51196;
  ldv_51195:
  svnic_intr_unmask((struct vnic_intr *)(& snic->intr) + (unsigned long )i);
  i = i + 1;
  ldv_51196: ;
  if ((unsigned int )i < snic->intr_count) {
    goto ldv_51195;
  } else {
  }
  snic_set_state(snic, 2);
  ret = snic_get_conf(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to get snic io config from FW w err %d\n",
               ret);
    goto err_get_conf;
  } else {
  }
  ret = snic_disc_start(snic);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "snic_probe:Discovery Failed w err = %d\n",
               ret);
    goto err_get_conf;
  } else {
  }
  dev_printk("\016", (struct device const *)(& shost->shost_gendev), "SNIC Device Probe Successful.\n");
  return (0);
  err_get_conf:
  snic_free_all_untagged_reqs(snic);
  i = 0;
  goto ldv_51200;
  ldv_51199:
  svnic_intr_mask((struct vnic_intr *)(& snic->intr) + (unsigned long )i);
  i = i + 1;
  ldv_51200: ;
  if ((unsigned int )i < snic->intr_count) {
    goto ldv_51199;
  } else {
  }
  snic_free_intr(snic);
  err_req_intr:
  svnic_dev_disable(snic->vdev);
  err_vdev_enable:
  i = 0;
  goto ldv_51205;
  ldv_51204:
  rc = 0;
  rc = svnic_wq_disable((struct vnic_wq *)(& snic->wq) + (unsigned long )i);
  if (rc != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "WQ Disable Failed w/ err = %d\n",
               rc);
    goto ldv_51203;
  } else {
  }
  i = i + 1;
  ldv_51205: ;
  if ((unsigned int )i < snic->wq_count) {
    goto ldv_51204;
  } else {
  }
  ldv_51203:
  snic_del_host(snic->shost);
  err_notify_unset:
  svnic_dev_notify_unset(snic->vdev);
  err_free_tmreq_pool:
  mempool_destroy(snic->req_pool[2]);
  err_free_max_sgl_pool:
  mempool_destroy(snic->req_pool[1]);
  err_free_dflt_sgl_pool:
  mempool_destroy(snic->req_pool[0]);
  err_free_res:
  snic_free_vnic_res(snic);
  err_clear_intr:
  snic_clear_intr_mode(snic);
  err_dev_close:
  svnic_dev_close(snic->vdev);
  err_vnic_unreg:
  svnic_dev_unregister(snic->vdev);
  err_iounmap:
  snic_iounmap(snic);
  err_rel_regions:
  pci_release_regions(pdev);
  err_pci_disable:
  pci_disable_device(pdev);
  err_free_snic:
  snic_stats_debugfs_remove(snic);
  scsi_host_put(shost);
  pci_set_drvdata(pdev, (void *)0);
  prob_end:
  printk("\016snic:sNIC device : bus %d: slot %d: fn %d Registration Failed.\n", (int )(pdev->bus)->number,
         (pdev->devfn >> 3) & 31U, pdev->devfn & 7U);
  return (ret);
}
}
static void snic_remove(struct pci_dev *pdev )
{
  struct snic *snic ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  snic = (struct snic *)tmp;
  if ((unsigned long )snic == (unsigned long )((struct snic *)0)) {
    printk("\016snic:sNIC dev: bus %d slot %d fn %d snic inst is null.\n", (int )(pdev->bus)->number,
           (pdev->devfn >> 3) & 31U, pdev->devfn & 7U);
    return;
  } else {
  }
  snic_set_state(snic, 3);
  tmp___0 = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  snic->stop_link_events = 1;
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  ldv_flush_workqueue_51(snic_glob->event_q);
  snic_disc_term(snic);
  tmp___1 = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  snic->in_remove = 1;
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  snic_cleanup(snic);
  tmp___2 = spinlock_check(& snic_glob->snic_list_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  list_del(& snic->list);
  spin_unlock_irqrestore(& snic_glob->snic_list_lock, flags);
  snic_tgt_del_all(snic);
  snic_stats_debugfs_remove(snic);
  snic_del_host(snic->shost);
  svnic_dev_notify_unset(snic->vdev);
  snic_free_intr(snic);
  snic_free_vnic_res(snic);
  snic_clear_intr_mode(snic);
  svnic_dev_close(snic->vdev);
  svnic_dev_unregister(snic->vdev);
  snic_iounmap(snic);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, (void *)0);
  scsi_host_put(snic->shost);
  return;
}
}
static int snic_global_data_init(void)
{
  int ret ;
  struct kmem_cache *cachep ;
  ssize_t len ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  {
  ret = 0;
  len = 0L;
  tmp = kzalloc(320UL, 208U);
  snic_glob = (struct snic_global *)tmp;
  if ((unsigned long )snic_glob == (unsigned long )((struct snic_global *)0)) {
    printk("\vsnic:Failed to allocate Global Context.\n");
    ret = -12;
    goto gdi_end;
  } else {
  }
  ret = snic_debugfs_init();
  if (ret < 0) {
    printk("\vsnic:Failed to create sysfs dir for tracing and stats.\n");
    snic_debugfs_term();
  } else {
  }
  ret = snic_trc_init();
  if (ret < 0) {
    printk("\vsnic:Trace buffer init failed, SNIC tracing disabled\n");
    snic_trc_free();
  } else {
  }
  INIT_LIST_HEAD(& snic_glob->snic_list);
  spinlock_check(& snic_glob->snic_list_lock);
  __raw_spin_lock_init(& snic_glob->snic_list_lock.__annonCompField17.rlock, "&(&snic_glob->snic_list_lock)->rlock",
                       & __key);
  len = 112L;
  len = (ssize_t )((unsigned long )len + 640UL);
  cachep = kmem_cache_create("snic_req_dfltsgl", (size_t )len, 16UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )cachep == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vsnic:Failed to create snic default sgl slab\n");
    ret = -12;
    goto err_dflt_req_slab;
  } else {
  }
  snic_glob->req_cache[0] = cachep;
  len = 112L;
  len = (ssize_t )((unsigned long )len + 1088UL);
  cachep = kmem_cache_create("snic_req_maxsgl", (size_t )len, 16UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )cachep == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vsnic:Failed to create snic max sgl slab\n");
    ret = -12;
    goto err_max_req_slab;
  } else {
  }
  snic_glob->req_cache[1] = cachep;
  len = 128L;
  cachep = kmem_cache_create("snic_req_maxsgl", (size_t )len, 16UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )cachep == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vsnic:Failed to create snic tm req slab\n");
    ret = -12;
    goto err_tmreq_slab;
  } else {
  }
  snic_glob->req_cache[2] = cachep;
  __lock_name = "\"%s\"\"snic_event_wq\"";
  tmp___0 = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"snic_event_wq");
  snic_glob->event_q = tmp___0;
  if ((unsigned long )snic_glob->event_q == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vsnic:snic event queue create failed\n");
    ret = -12;
    goto err_eventq;
  } else {
  }
  return (ret);
  err_eventq:
  kmem_cache_destroy(snic_glob->req_cache[2]);
  err_tmreq_slab:
  kmem_cache_destroy(snic_glob->req_cache[1]);
  err_max_req_slab:
  kmem_cache_destroy(snic_glob->req_cache[0]);
  err_dflt_req_slab:
  snic_trc_free();
  snic_debugfs_term();
  kfree((void const *)snic_glob);
  snic_glob = (struct snic_global *)0;
  gdi_end: ;
  return (ret);
}
}
static void snic_global_data_cleanup(void)
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )snic_glob == (unsigned long )((struct snic_global *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic_glob == NULL", "snic_global_data_cleanup",
           970);
    __ret_warn_once = (unsigned long )snic_glob == (unsigned long )((struct snic_global *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_main.c",
                           970);
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
  } else {
  }
  ldv_destroy_workqueue_52(snic_glob->event_q);
  kmem_cache_destroy(snic_glob->req_cache[2]);
  kmem_cache_destroy(snic_glob->req_cache[1]);
  kmem_cache_destroy(snic_glob->req_cache[0]);
  snic_trc_free();
  snic_debugfs_term();
  kfree((void const *)snic_glob);
  snic_glob = (struct snic_global *)0;
  return;
}
}
static struct pci_driver snic_driver =
     {{0, 0}, "snic", (struct pci_device_id const *)(& snic_id_table), & snic_probe,
    & snic_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                                         0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}}}},
                                                       {0, 0}}};
static int snic_init_module(void)
{
  int ret ;
  {
  ret = 0;
  printk("\016snic:%s, ver %s\n", (char *)"Cisco SCSI NIC Driver", (char *)"0.0.1.18");
  ret = snic_global_data_init();
  if (ret != 0) {
    printk("\vsnic:Failed to Initialize Global Data.\n");
    return (ret);
  } else {
  }
  ret = ldv___pci_register_driver_53(& snic_driver, & __this_module, "snic");
  if (ret < 0) {
    printk("\vsnic:PCI driver register error\n");
    goto err_pci_reg;
  } else {
  }
  return (ret);
  err_pci_reg:
  snic_global_data_cleanup();
  return (ret);
}
}
static void snic_cleanup_module(void)
{
  {
  ldv_pci_unregister_driver_54(& snic_driver);
  snic_global_data_cleanup();
  return;
}
}
struct pci_device_id const __mod_pci__snic_id_table_device_table[2U] ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
extern int ldv_shutdown_10(void) ;
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
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    snic_handle_tgt_disc(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    snic_handle_tgt_disc(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    snic_handle_tgt_disc(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    snic_handle_tgt_disc(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
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
void ldv_initialize_scsi_host_template_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  snic_host_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  snic_host_template_group1 = (struct scsi_device *)tmp___0;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    snic_handle_link(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    snic_handle_link(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    snic_handle_link(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    snic_handle_link(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_pci_driver_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  snic_driver_group1 = (struct pci_dev *)tmp;
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    snic_handle_link(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_51332;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    snic_handle_link(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_51332;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    snic_handle_link(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_51332;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    snic_handle_link(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_51332;
  default:
  ldv_stop();
  }
  ldv_51332: ;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    snic_handle_tgt_disc(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_51346;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    snic_handle_tgt_disc(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_51346;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    snic_handle_tgt_disc(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_51346;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    snic_handle_tgt_disc(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_51346;
  default:
  ldv_stop();
  }
  ldv_51346: ;
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
    snic_handle_disc(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    snic_handle_disc(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    snic_handle_disc(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    snic_handle_disc(work);
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
    snic_handle_disc(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_51367;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    snic_handle_disc(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_51367;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    snic_handle_disc(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_51367;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    snic_handle_disc(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_51367;
  default:
  ldv_stop();
  }
  ldv_51367: ;
  return;
}
}
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  int ldvarg1 ;
  struct Scsi_Host *ldvarg0 ;
  void *tmp ;
  struct pci_device_id *ldvarg30 ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  ldvarg0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg30 = (struct pci_device_id *)tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_51437:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      snic_slave_configure(snic_host_template_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      snic_abort_cmd(snic_host_template_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      snic_change_queue_depth(snic_host_template_group1, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      snic_slave_alloc(snic_host_template_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      snic_queuecommand(ldvarg0, snic_host_template_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 5: ;
    if (ldv_state_variable_11 == 1) {
      snic_device_reset(snic_host_template_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    case 6: ;
    if (ldv_state_variable_11 == 1) {
      snic_host_reset(snic_host_template_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_51402;
    default:
    ldv_stop();
    }
    ldv_51402: ;
  } else {
  }
  goto ldv_51410;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_51410;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_51410;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_51410;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      snic_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_51417;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = snic_init_module();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_14 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_13 = 1;
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
      } else {
      }
    } else {
    }
    goto ldv_51417;
    default:
    ldv_stop();
    }
    ldv_51417: ;
  } else {
  }
  goto ldv_51410;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_51410;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_51410;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_51410;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_51410;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_51410;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_51410;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_51410;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_51410;
  case 13: ;
  goto ldv_51410;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_6 = snic_probe(snic_driver_group1, (struct pci_device_id const *)ldvarg30);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_51431;
    case 1: ;
    if (ldv_state_variable_10 == 2) {
      snic_remove(snic_driver_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_51431;
    case 2: ;
    if (ldv_state_variable_10 == 2) {
      ldv_shutdown_10();
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_51431;
    default:
    ldv_stop();
    }
    ldv_51431: ;
  } else {
  }
  goto ldv_51410;
  case 15: ;
  goto ldv_51410;
  default:
  ldv_stop();
  }
  ldv_51410: ;
  goto ldv_51437;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_36(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_38(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_43(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_47(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_48(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_scsi_remove_host_49(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_11 = 0;
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_50(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___5 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___5 )0)) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_51(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_52(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv___pci_register_driver_53(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_10 = 1;
  ldv_pci_driver_10();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_54(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_10 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_82(struct workqueue_struct *ldv_func_arg1 ) ;
extern unsigned int ioread32(void * ) ;
unsigned int svnic_dev_get_res_count(struct vnic_dev *vdev , enum vnic_res_type type ) ;
int svnic_dev_spec(struct vnic_dev *vdev , unsigned int offset , unsigned int size ,
                   void *value ) ;
int svnic_dev_stats_clear(struct vnic_dev *vdev ) ;
int svnic_dev_stats_dump(struct vnic_dev *vdev , struct vnic_stats **stats ) ;
void svnic_cq_free(struct vnic_cq *cq ) ;
int svnic_cq_alloc(struct vnic_dev *vdev , struct vnic_cq *cq , unsigned int index ,
                   unsigned int desc_count , unsigned int desc_size ) ;
void svnic_cq_init(struct vnic_cq *cq , unsigned int flow_control_enable , unsigned int color_enable ,
                   unsigned int cq_head , unsigned int cq_tail , unsigned int cq_tail_color ,
                   unsigned int interrupt_enable , unsigned int cq_entry_enable ,
                   unsigned int cq_message_enable , unsigned int interrupt_offset ,
                   u64 cq_message_addr ) ;
void svnic_wq_free(struct vnic_wq *wq ) ;
int svnic_wq_alloc(struct vnic_dev *vdev , struct vnic_wq *wq , unsigned int index ,
                   unsigned int desc_count , unsigned int desc_size ) ;
void svnic_wq_init(struct vnic_wq *wq , unsigned int cq_index , unsigned int error_interrupt_enable ,
                   unsigned int error_interrupt_offset ) ;
void svnic_intr_free(struct vnic_intr *intr ) ;
int svnic_intr_alloc(struct vnic_dev *vdev , struct vnic_intr *intr , unsigned int index ) ;
void svnic_intr_init(struct vnic_intr *intr , unsigned int coalescing_timer , unsigned int coalescing_type ,
                     unsigned int mask_on_assertion ) ;
int ldv_scsi_add_host_with_dma_91(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
void snic_log_q_error(struct snic *snic ) ;
int snic_get_vnic_config(struct snic *snic )
{
  struct vnic_snic_config *c ;
  int ret ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min1___1 ;
  u32 __min2___1 ;
  u32 __max1___1 ;
  u32 __max2___1 ;
  u32 __min1___2 ;
  u32 __min2___2 ;
  u32 __min1___3 ;
  u32 __min2___3 ;
  u32 __min1___4 ;
  u32 __min2___4 ;
  u32 __max1___2 ;
  u32 __max2___2 ;
  u32 __min1___5 ;
  u32 __min2___5 ;
  {
  c = & snic->config;
  ret = svnic_dev_spec(snic->vdev, 4U, 4U, (void *)(& c->wq_enet_desc_count));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"wq_enet_desc_count", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 24U, 2U, (void *)(& c->maxdatafieldsize));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"maxdatafieldsize", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 26U, 2U, (void *)(& c->intr_timer));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"intr_timer", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 28U, 1U, (void *)(& c->intr_timer_type));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"intr_timer_type", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 0U, 4U, (void *)(& c->flags));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"flags", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 8U, 4U, (void *)(& c->io_throttle_count));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"io_throttle_count", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 12U, 4U, (void *)(& c->port_down_timeout));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"port_down_timeout", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 16U, 4U, (void *)(& c->port_down_io_retries));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"port_down_io_retries", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 20U, 4U, (void *)(& c->luns_per_tgt));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"luns_per_tgt", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 30U, 1U, (void *)(& c->xpt_type));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"xpt_type", ret);
    return (ret);
  } else {
  }
  ret = svnic_dev_spec(snic->vdev, 31U, 1U, (void *)(& c->hid));
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Error getting %s, %d\n",
               (char *)"hid", ret);
    return (ret);
  } else {
  }
  __min1 = 1024U;
  __max1 = 64U;
  __max2 = c->wq_enet_desc_count;
  __min2 = __max1 > __max2 ? __max1 : __max2;
  c->wq_enet_desc_count = __min1 < __min2 ? __min1 : __min2;
  c->wq_enet_desc_count = (c->wq_enet_desc_count + 15U) & 4294967280U;
  __min1___0 = 2112U;
  __max1___0 = 256U;
  __max2___0 = (u32 )c->maxdatafieldsize;
  __min2___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  c->maxdatafieldsize = (u16 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  __min1___1 = 1024U;
  __max1___1 = 1U;
  __max2___1 = c->io_throttle_count;
  __min2___1 = __max1___1 > __max2___1 ? __max1___1 : __max2___1;
  c->io_throttle_count = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
  __min1___2 = 240000U;
  __min2___2 = c->port_down_timeout;
  c->port_down_timeout = __min1___2 < __min2___2 ? __min1___2 : __min2___2;
  __min1___3 = 255U;
  __min2___3 = c->port_down_io_retries;
  c->port_down_io_retries = __min1___3 < __min2___3 ? __min1___3 : __min2___3;
  __min1___4 = 1024U;
  __max1___2 = 1U;
  __max2___2 = c->luns_per_tgt;
  __min2___4 = __max1___2 > __max2___2 ? __max1___2 : __max2___2;
  c->luns_per_tgt = __min1___4 < __min2___4 ? __min1___4 : __min2___4;
  __min1___5 = 65535U;
  __min2___5 = (u32 )c->intr_timer;
  c->intr_timer = (u16 )(__min1___5 < __min2___5 ? __min1___5 : __min2___5);
  printk("\016snic:vNIC resources wq %d\n", c->wq_enet_desc_count);
  printk("\016snic:vNIC mtu %d intr timer %d\n", (int )c->maxdatafieldsize, (int )c->intr_timer);
  printk("\016snic:vNIC flags 0x%x luns per tgt %d\n", c->flags, c->luns_per_tgt);
  printk("\016snic:vNIC io throttle count %d\n", c->io_throttle_count);
  printk("\016snic:vNIC port down timeout %d port down io retries %d\n", c->port_down_timeout,
         c->port_down_io_retries);
  printk("\016snic:vNIC back end type = %d\n", (int )c->xpt_type);
  printk("\016snic:vNIC hid = %d\n", (int )c->hid);
  return (0);
}
}
void snic_get_res_counts(struct snic *snic )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  snic->wq_count = svnic_dev_get_res_count(snic->vdev, 1);
  if (snic->wq_count == 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->wq_count == 0", "snic_get_res_counts",
           123);
    __ret_warn_once = snic->wq_count == 0U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           123);
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
  } else {
  }
  snic->cq_count = svnic_dev_get_res_count(snic->vdev, 3);
  if (snic->cq_count == 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->cq_count == 0", "snic_get_res_counts",
           125);
    __ret_warn_once___0 = snic->cq_count == 0U;
    tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           125);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  snic->intr_count = svnic_dev_get_res_count(snic->vdev, 10);
  if (snic->intr_count == 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->intr_count == 0", "snic_get_res_counts",
           128);
    __ret_warn_once___1 = snic->intr_count == 0U;
    tmp___7 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___7 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           128);
      } else {
      }
      tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___6 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  } else {
  }
  return;
}
}
void snic_free_vnic_res(struct snic *snic )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_50974;
  ldv_50973:
  svnic_wq_free((struct vnic_wq *)(& snic->wq) + (unsigned long )i);
  i = i + 1U;
  ldv_50974: ;
  if (snic->wq_count > i) {
    goto ldv_50973;
  } else {
  }
  i = 0U;
  goto ldv_50977;
  ldv_50976:
  svnic_cq_free((struct vnic_cq *)(& snic->cq) + (unsigned long )i);
  i = i + 1U;
  ldv_50977: ;
  if (snic->cq_count > i) {
    goto ldv_50976;
  } else {
  }
  i = 0U;
  goto ldv_50980;
  ldv_50979:
  svnic_intr_free((struct vnic_intr *)(& snic->intr) + (unsigned long )i);
  i = i + 1U;
  ldv_50980: ;
  if (snic->intr_count > i) {
    goto ldv_50979;
  } else {
  }
  return;
}
}
int snic_alloc_vnic_res(struct snic *snic )
{
  enum vnic_dev_intr_mode intr_mode ;
  unsigned int mask_on_assertion ;
  unsigned int intr_offset ;
  unsigned int err_intr_enable ;
  unsigned int err_intr_offset ;
  unsigned int i ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  intr_mode = svnic_dev_get_intr_mode(snic->vdev);
  printk("\016snic:vNIC interrupt mode: %s\n", (unsigned int )intr_mode != 1U ? ((unsigned int )intr_mode != 2U ? ((unsigned int )intr_mode == 3U ? (char *)"MSI-X" : (char *)"Unknown") : (char *)"MSI") : (char *)"Legacy PCI INTx");
  if ((unsigned int )intr_mode != 3U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"intr_mode != VNIC_DEV_INTR_MODE_MSIX",
           "snic_alloc_vnic_res", 168);
    __ret_warn_once = (unsigned int )intr_mode != 3U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           168);
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
  } else {
  }
  printk("\016snic:wq %d cq %d intr %d\n", snic->wq_count, snic->cq_count, snic->intr_count);
  i = 0U;
  goto ldv_51000;
  ldv_50999:
  ret = svnic_wq_alloc(snic->vdev, (struct vnic_wq *)(& snic->wq) + (unsigned long )i,
                       i, snic->config.wq_enet_desc_count, 16U);
  if (ret != 0) {
    goto error_cleanup;
  } else {
  }
  i = i + 1U;
  ldv_51000: ;
  if (snic->wq_count > i) {
    goto ldv_50999;
  } else {
  }
  i = 0U;
  goto ldv_51003;
  ldv_51002:
  ret = svnic_cq_alloc(snic->vdev, (struct vnic_cq *)(& snic->cq) + (unsigned long )i,
                       i, snic->config.wq_enet_desc_count, 16U);
  if (ret != 0) {
    goto error_cleanup;
  } else {
  }
  i = i + 1U;
  ldv_51003: ;
  if (snic->wq_count > i) {
    goto ldv_51002;
  } else {
  }
  if (snic->cq_count != snic->wq_count * 2U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->cq_count != 2 * snic->wq_count",
           "snic_alloc_vnic_res", 197);
    __ret_warn_once___0 = snic->cq_count != snic->wq_count * 2U;
    tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           197);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  i = snic->wq_count;
  goto ldv_51011;
  ldv_51010:
  ret = svnic_cq_alloc(snic->vdev, (struct vnic_cq *)(& snic->cq) + (unsigned long )i,
                       i, snic->config.wq_enet_desc_count * 3U, 64U);
  if (ret != 0) {
    goto error_cleanup;
  } else {
  }
  i = i + 1U;
  ldv_51011: ;
  if (snic->cq_count > i) {
    goto ldv_51010;
  } else {
  }
  i = 0U;
  goto ldv_51014;
  ldv_51013:
  ret = svnic_intr_alloc(snic->vdev, (struct vnic_intr *)(& snic->intr) + (unsigned long )i,
                         i);
  if (ret != 0) {
    goto error_cleanup;
  } else {
  }
  i = i + 1U;
  ldv_51014: ;
  if (snic->intr_count > i) {
    goto ldv_51013;
  } else {
  }
  err_intr_enable = 1U;
  err_intr_offset = snic->err_intr_offset;
  i = 0U;
  goto ldv_51017;
  ldv_51016:
  svnic_wq_init((struct vnic_wq *)(& snic->wq) + (unsigned long )i, i, err_intr_enable,
                err_intr_offset);
  i = i + 1U;
  ldv_51017: ;
  if (snic->wq_count > i) {
    goto ldv_51016;
  } else {
  }
  i = 0U;
  goto ldv_51020;
  ldv_51019:
  intr_offset = i;
  svnic_cq_init((struct vnic_cq *)(& snic->cq) + (unsigned long )i, 0U, 1U, 0U, 0U,
                1U, 1U, 1U, 0U, intr_offset, 0ULL);
  i = i + 1U;
  ldv_51020: ;
  if (snic->cq_count > i) {
    goto ldv_51019;
  } else {
  }
  if ((unsigned int )intr_mode != 3U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"intr_mode != VNIC_DEV_INTR_MODE_MSIX",
           "snic_alloc_vnic_res", 250);
    __ret_warn_once___1 = (unsigned int )intr_mode != 3U;
    tmp___7 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___7 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_res.c",
                           250);
      } else {
      }
      tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___6 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  } else {
  }
  mask_on_assertion = 1U;
  i = 0U;
  goto ldv_51028;
  ldv_51027:
  svnic_intr_init((struct vnic_intr *)(& snic->intr) + (unsigned long )i, (unsigned int )snic->config.intr_timer,
                  (unsigned int )snic->config.intr_timer_type, mask_on_assertion);
  i = i + 1U;
  ldv_51028: ;
  if (snic->intr_count > i) {
    goto ldv_51027;
  } else {
  }
  ret = svnic_dev_stats_dump(snic->vdev, & snic->stats);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "svnic_dev_stats_dump failed - x%x\n",
               ret);
    goto error_cleanup;
  } else {
  }
  svnic_dev_stats_clear(snic->vdev);
  ret = 0;
  return (ret);
  error_cleanup:
  snic_free_vnic_res(snic);
  return (ret);
}
}
void snic_log_q_error(struct snic *snic )
{
  unsigned int i ;
  u32 err_status ;
  {
  i = 0U;
  goto ldv_51036;
  ldv_51035:
  err_status = ioread32((void *)(& (snic->wq[i].ctrl)->error_status));
  if (err_status != 0U) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "WQ[%d] error status %d\n",
               i, err_status);
  } else {
  }
  i = i + 1U;
  ldv_51036: ;
  if (snic->wq_count > i) {
    goto ldv_51035;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_87(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
int ldv_scsi_add_host_with_dma_91(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
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
extern void free_irq(unsigned int , void * ) ;
void svnic_dev_set_intr_mode(struct vnic_dev *vdev , enum vnic_dev_intr_mode intr_mode ) ;
__inline static void svnic_intr_return_credits(struct vnic_intr *intr , unsigned int credits ,
                                               int unmask , int reset_timer )
{
  u32 int_credit_return ;
  {
  int_credit_return = ((credits & 65535U) | (unmask != 0 ? 65536U : 0U)) | (reset_timer != 0 ? 131072U : 0U);
  iowrite32(int_credit_return, (void *)(& (intr->ctrl)->int_credit_return));
  return;
}
}
__inline static unsigned int svnic_intr_credits(struct vnic_intr *intr )
{
  unsigned int tmp ;
  {
  tmp = ioread32((void *)(& (intr->ctrl)->int_credits));
  return (tmp);
}
}
__inline static void svnic_intr_return_all_credits(struct vnic_intr *intr )
{
  unsigned int credits ;
  unsigned int tmp ;
  int unmask ;
  int reset_timer ;
  {
  tmp = svnic_intr_credits(intr);
  credits = tmp;
  unmask = 1;
  reset_timer = 1;
  svnic_intr_return_credits(intr, credits, unmask, reset_timer);
  return;
}
}
int ldv_scsi_add_host_with_dma_121(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
static irqreturn_t snic_isr_msix_wq(int irq , void *data )
{
  struct snic *snic ;
  unsigned long wq_work_done ;
  int tmp ;
  {
  snic = (struct snic *)data;
  wq_work_done = 0UL;
  snic->s_stats.misc.last_isr_time = (u64 )jiffies;
  atomic64_inc(& snic->s_stats.misc.isr_cnt);
  tmp = snic_wq_cmpl_handler(snic, -1);
  wq_work_done = (unsigned long )tmp;
  svnic_intr_return_credits((struct vnic_intr *)(& snic->intr), (unsigned int )wq_work_done,
                            1, 1);
  return (1);
}
}
static irqreturn_t snic_isr_msix_io_cmpl(int irq , void *data )
{
  struct snic *snic ;
  unsigned long iocmpl_work_done ;
  int tmp ;
  {
  snic = (struct snic *)data;
  iocmpl_work_done = 0UL;
  snic->s_stats.misc.last_isr_time = (u64 )jiffies;
  atomic64_inc(& snic->s_stats.misc.isr_cnt);
  tmp = snic_fwcq_cmpl_handler(snic, -1);
  iocmpl_work_done = (unsigned long )tmp;
  svnic_intr_return_credits((struct vnic_intr *)(& snic->intr) + 1UL, (unsigned int )iocmpl_work_done,
                            1, 1);
  return (1);
}
}
static irqreturn_t snic_isr_msix_err_notify(int irq , void *data )
{
  struct snic *snic ;
  {
  snic = (struct snic *)data;
  snic->s_stats.misc.last_isr_time = (u64 )jiffies;
  atomic64_inc(& snic->s_stats.misc.isr_cnt);
  svnic_intr_return_all_credits((struct vnic_intr *)(& snic->intr) + 2UL);
  snic_log_q_error(snic);
  snic_handle_link_event(snic);
  return (1);
}
}
void snic_free_intr(struct snic *snic )
{
  int i ;
  {
  i = 0;
  goto ldv_50924;
  ldv_50923: ;
  if (snic->msix[i].requested != 0) {
    free_irq(snic->msix_entry[i].vector, snic->msix[i].devid);
  } else {
  }
  i = i + 1;
  ldv_50924: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_50923;
  } else {
  }
  return;
}
}
int snic_request_intr(struct snic *snic )
{
  int ret ;
  int i ;
  enum vnic_dev_intr_mode intr_mode ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  intr_mode = svnic_dev_get_intr_mode(snic->vdev);
  if ((unsigned int )intr_mode != 3U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"intr_mode != VNIC_DEV_INTR_MODE_MSIX",
           "snic_request_intr", 109);
    __ret_warn_once = (unsigned int )intr_mode != 3U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_isr.c",
                           109);
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
  } else {
  }
  sprintf((char *)(& snic->msix[0].devname), "%.11s-scsi-wq", (char *)(& snic->name));
  snic->msix[0].isr = & snic_isr_msix_wq;
  snic->msix[0].devid = (void *)snic;
  sprintf((char *)(& snic->msix[1].devname), "%.11s-io-cmpl", (char *)(& snic->name));
  snic->msix[1].isr = & snic_isr_msix_io_cmpl;
  snic->msix[1].devid = (void *)snic;
  sprintf((char *)(& snic->msix[2].devname), "%.11s-err-notify", (char *)(& snic->name));
  snic->msix[2].isr = & snic_isr_msix_err_notify;
  snic->msix[2].devid = (void *)snic;
  i = 0;
  goto ldv_50942;
  ldv_50941:
  ret = request_irq(snic->msix_entry[i].vector, snic->msix[i].isr, 0UL, (char const *)(& snic->msix[i].devname),
                    snic->msix[i].devid);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "MSI-X: requrest_irq(%d) failed %d\n",
               i, ret);
    snic_free_intr(snic);
    goto ldv_50940;
  } else {
  }
  snic->msix[i].requested = 1;
  i = i + 1;
  ldv_50942: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_50941;
  } else {
  }
  ldv_50940: ;
  return (ret);
}
}
int snic_set_intr_mode(struct snic *snic )
{
  unsigned int n ;
  unsigned int m ;
  unsigned int i ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  n = 1U;
  m = 1U;
  if ((n + m) + 1U > 3U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"ARRAY_SIZE(snic->msix_entry) < (n + m + 1)",
           "snic_set_intr_mode", 170);
    __ret_warn_once = (n + m) + 1U > 3U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_isr.c",
                           170);
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
  } else {
  }
  i = 0U;
  goto ldv_50962;
  ldv_50961:
  snic->msix_entry[i].entry = (u16 )i;
  i = i + 1U;
  ldv_50962: ;
  if ((n + m) + 1U > i) {
    goto ldv_50961;
  } else {
  }
  if (snic->wq_count >= n && snic->cq_count >= n + m) {
    tmp___3 = pci_enable_msix(snic->pdev, (struct msix_entry *)(& snic->msix_entry),
                              (int )((n + m) + 1U));
    if (tmp___3 == 0) {
      snic->wq_count = n;
      snic->cq_count = n + m;
      snic->intr_count = (n + m) + 1U;
      snic->err_intr_offset = 2U;
      tmp___2 = ldv__builtin_expect((snic_log_level & 8U) != 0U, 0L);
      if (tmp___2 != 0L) {
        dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                   "Using MSI-X Interrupts\n");
      } else {
      }
      svnic_dev_set_intr_mode(snic->vdev, 3);
      return (0);
    } else {
    }
  } else {
  }
  svnic_dev_set_intr_mode(snic->vdev, 0);
  return (-22);
}
}
void snic_clear_intr_mode(struct snic *snic )
{
  {
  pci_disable_msix(snic->pdev);
  svnic_dev_set_intr_mode(snic->vdev, 1);
  return;
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_117(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_121(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern size_t strlen(char const * ) ;
int ldv_mutex_trylock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
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
extern void complete(struct completion * ) ;
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_140(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_142(struct workqueue_struct *ldv_func_arg1 ) ;
int ldv_scsi_add_host_with_dma_151(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
extern unsigned char const _ctype[] ;
struct snic_req_info *snic_req_init(struct snic *snic , int sg_cnt ) ;
extern void msleep(unsigned int ) ;
__inline static void snic_io_hdr_enc(struct snic_io_hdr *hdr , u8 typ , u8 status ,
                                     u32 id , u32 hid , u16 sg_cnt , ulong ctx )
{
  {
  hdr->type = typ;
  hdr->status = status;
  hdr->protocol = 0U;
  hdr->hid = hid;
  hdr->cmnd_id = id;
  hdr->sg_cnt = sg_cnt;
  hdr->init_ctx = ctx;
  hdr->flags = 0U;
  return;
}
}
__inline static void snic_io_hdr_dec(struct snic_io_hdr *hdr , u8 *typ , u8 *stat ,
                                     u32 *cmnd_id , u32 *hid , ulong *ctx )
{
  {
  *typ = hdr->type;
  *stat = hdr->status;
  *hid = hdr->hid;
  *cmnd_id = hdr->cmnd_id;
  *ctx = hdr->init_ctx;
  return;
}
}
u32 svnic_dev_link_down_cnt(struct vnic_dev *vdev ) ;
int snic_queue_exch_ver_req(struct snic *snic ) ;
int snic_io_exch_ver_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq ) ;
int snic_queue_wq_desc(struct snic *snic , void *os_buf , u16 len ) ;
void snic_handle_untagged_req(struct snic *snic , struct snic_req_info *rqi ) ;
void snic_release_untagged_req(struct snic *snic , struct snic_req_info *rqi ) ;
void snic_handle_link(struct work_struct *work )
{
  struct snic *snic ;
  struct work_struct const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  snic = (struct snic *)__mptr + 0xffffffffffffea40UL;
  if ((unsigned int )snic->config.xpt_type != 1U) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Link Event Received.\n");
    printk("\016snic:Functionality not impl\'ed at %s:%d\n", "snic_handle_link", 44);
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_ctl.c",
                           44);
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
    return;
  } else {
  }
  snic->link_status = svnic_dev_link_status(snic->vdev);
  snic->link_down_cnt = svnic_dev_link_down_cnt(snic->vdev);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Link Event: Link %s.\n",
             snic->link_status != 0 ? (char *)"Up" : (char *)"Down");
  return;
}
}
static int snic_ver_enc(char const *s )
{
  int v[4U] ;
  unsigned int tmp ;
  int i ;
  int x ;
  char c ;
  char const *p ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  char const *tmp___2 ;
  {
  v[0] = 0;
  tmp = 1U;
  while (1) {
    if (tmp >= 4U) {
      break;
    } else {
    }
    v[tmp] = 0;
    tmp = tmp + 1U;
  }
  i = 0;
  x = 0;
  p = s;
  tmp___0 = strlen(s);
  if (tmp___0 > 15UL) {
    goto end;
  } else {
    tmp___1 = strlen(s);
    if (tmp___1 <= 6UL) {
      goto end;
    } else {
    }
  }
  goto ldv_50966;
  ldv_50967: ;
  if ((int )((signed char )c) == 46) {
    i = i + 1;
    goto ldv_50966;
  } else {
  }
  if (i > 4 || ((int )_ctype[(int )((unsigned char )c)] & 4) == 0) {
    goto end;
  } else {
  }
  v[i] = v[i] * 10 + ((int )c + -48);
  ldv_50966:
  tmp___2 = p;
  p = p + 1;
  c = *tmp___2;
  if ((int )((signed char )c) != 0) {
    goto ldv_50967;
  } else {
  }
  i = 3;
  goto ldv_50970;
  ldv_50969: ;
  if (v[i] > 255) {
    goto end;
  } else {
  }
  i = i - 1;
  ldv_50970: ;
  if (i >= 0) {
    goto ldv_50969;
  } else {
  }
  x = ((((v[0] << 24) | (v[1] << 16)) | (v[2] << 8)) | v[3]) | x;
  end: ;
  if (x == 0) {
    printk("\vsnic:Invalid version string [%s].\n", s);
    return (-1);
  } else {
  }
  return (x);
}
}
int snic_queue_exch_ver_req(struct snic *snic )
{
  struct snic_req_info *rqi ;
  struct snic_host_req *req ;
  u32 ver ;
  int ret ;
  int tmp ;
  {
  rqi = (struct snic_req_info *)0;
  req = (struct snic_host_req *)0;
  ver = 0U;
  ret = 0;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Exch Ver Req Preparing...\n");
  rqi = snic_req_init(snic, 0);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Queuing Exch Ver Req failed, err = %d\n",
               ret);
    ret = -12;
    goto error;
  } else {
  }
  req = rqi->req;
  snic_io_hdr_enc(& req->hdr, 6, 0, 4294967295U, (u32 )snic->config.hid, 0, (unsigned long )rqi);
  tmp = snic_ver_enc("0.0.1.18");
  ver = (u32 )tmp;
  req->u.exch_ver.drvr_ver = ver;
  req->u.exch_ver.os_type = 1U;
  snic_handle_untagged_req(snic, rqi);
  ret = snic_queue_wq_desc(snic, (void *)req, 128);
  if (ret != 0) {
    snic_release_untagged_req(snic, rqi);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Queuing Exch Ver Req failed, err = %d\n",
               ret);
    goto error;
  } else {
  }
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Exch Ver Req is issued. ret = %d\n",
             ret);
  error: ;
  return (ret);
}
}
int snic_io_exch_ver_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  struct snic_req_info *rqi ;
  struct snic_exch_ver_rsp *exv_cmpl ;
  u8 typ ;
  u8 hdr_stat ;
  u32 cmnd_id ;
  u32 hid ;
  u32 max_sgs ;
  ulong ctx ;
  unsigned long flags ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  rqi = (struct snic_req_info *)0;
  exv_cmpl = & fwreq->u.exch_ver_cmpl;
  ctx = 0UL;
  ret = 0;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Exch Ver Compl Received.\n");
  snic_io_hdr_dec(& fwreq->hdr, & typ, & hdr_stat, & cmnd_id, & hid, & ctx);
  if ((u32 )snic->config.hid != hid) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->config.hid != hid",
           "snic_io_exch_ver_cmpl_handler", 169);
    __ret_warn_once = (u32 )snic->config.hid != hid;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_ctl.c",
                           169);
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
  } else {
  }
  rqi = (struct snic_req_info *)ctx;
  if ((unsigned int )hdr_stat != 0U) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Exch Ver Completed w/ err status %d\n",
               (int )hdr_stat);
    goto exch_cmpl_end;
  } else {
  }
  tmp___2 = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  snic->fwinfo.fw_ver = exv_cmpl->version;
  snic->fwinfo.hid = exv_cmpl->hid;
  snic->fwinfo.max_concur_ios = exv_cmpl->max_concur_ios;
  snic->fwinfo.max_sgs_per_cmd = exv_cmpl->max_sgs_per_cmd;
  snic->fwinfo.max_io_sz = exv_cmpl->max_io_sz;
  snic->fwinfo.max_tgts = exv_cmpl->max_tgts;
  snic->fwinfo.io_tmo = exv_cmpl->io_timeout;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "vers %u hid %u max_concur_ios %u max_sgs_per_cmd %u max_io_sz %u max_tgts %u fw tmo %u\n",
             snic->fwinfo.fw_ver, snic->fwinfo.hid, snic->fwinfo.max_concur_ios, snic->fwinfo.max_sgs_per_cmd,
             snic->fwinfo.max_io_sz, snic->fwinfo.max_tgts, (int )snic->fwinfo.io_tmo);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "HBA Capabilities = 0x%x\n",
             exv_cmpl->hba_cap);
  max_sgs = snic->fwinfo.max_sgs_per_cmd;
  if (max_sgs != 0U && max_sgs <= 59U) {
    (snic->shost)->sg_tablesize = (unsigned short )max_sgs;
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Max SGs set to %d\n",
               (int )(snic->shost)->sg_tablesize);
  } else
  if ((u32 )(snic->shost)->sg_tablesize < max_sgs) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Target type %d Supports Larger Max SGList %d than driver\'s Max SG List %d.\n",
               (int )snic->config.xpt_type, max_sgs, (int )(snic->shost)->sg_tablesize);
  } else {
  }
  if ((u32 )(snic->shost)->can_queue > snic->fwinfo.max_concur_ios) {
    (snic->shost)->can_queue = (int )snic->fwinfo.max_concur_ios;
  } else {
  }
  (snic->shost)->max_sectors = snic->fwinfo.max_io_sz >> 9;
  if ((unsigned long )snic->fwinfo.wait != (unsigned long )((struct completion *)0)) {
    complete(snic->fwinfo.wait);
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  exch_cmpl_end:
  snic_release_untagged_req(snic, rqi);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Exch_cmpl Done, hdr_stat %d.\n",
             (int )hdr_stat);
  return (ret);
}
}
int snic_get_conf(struct snic *snic )
{
  struct completion wait ;
  unsigned long flags ;
  int ret ;
  int nr_retries ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  init_completion(& wait);
  wait = wait;
  nr_retries = 3;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Retrieving snic params.\n");
  tmp = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  memset((void *)(& snic->fwinfo), 0, 40UL);
  snic->fwinfo.wait = & wait;
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  msleep(50U);
  ldv_51018:
  ret = snic_queue_exch_ver_req(snic);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = msecs_to_jiffies(2000U);
  wait_for_completion_timeout(& wait, tmp___0);
  tmp___1 = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ret = snic->fwinfo.fw_ver != 0U ? 0 : -110;
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failed to retrieve snic params,\n");
  } else {
  }
  if (ret == 0 || nr_retries == 1) {
    snic->fwinfo.wait = (struct completion *)0;
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  if (ret != 0) {
    nr_retries = nr_retries - 1;
    if (nr_retries != 0) {
      goto ldv_51018;
    } else {
      goto ldv_51019;
    }
  } else {
  }
  ldv_51019: ;
  return (ret);
}
}
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_140(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_142(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_147(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_151(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void __list_del_entry(struct list_head * ) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void __xadd_wrong_size(void) ;
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
}
}
__inline static void atomic64_set(atomic64_t *v , long i )
{
  {
  v->counter = i;
  return;
}
}
__inline static long atomic64_add_return(long i , atomic64_t *v )
{
  long __ret ;
  {
  __ret = i;
  switch (8UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5696;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5696;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5696;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5696;
  default:
  __xadd_wrong_size();
  }
  ldv_5696: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_180(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
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
    ldv_25628: ;
    goto ldv_25628;
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
    ldv_25637: ;
    goto ldv_25637;
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
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
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
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
extern void *mempool_alloc(mempool_t * , gfp_t ) ;
extern void mempool_free(void * , mempool_t * ) ;
int ldv_scsi_add_host_with_dma_181(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
void snic_req_free(struct snic *snic , struct snic_req_info *rqi ) ;
void snic_calc_io_process_time(struct snic *snic , struct snic_req_info *rqi ) ;
void snic_pci_unmap_rsp_buf(struct snic *snic , struct snic_req_info *rqi ) ;
struct snic_host_req *snic_abort_req_init(struct snic *snic , struct snic_req_info *rqi ) ;
struct snic_host_req *snic_dr_req_init(struct snic *snic , struct snic_req_info *rqi ) ;
__inline static void wq_enet_desc_enc(struct wq_enet_desc *desc , u64 address , u16 length ,
                                      u16 mss , u16 header_length , u8 offload_mode ,
                                      u8 eop , u8 cq_entry , u8 fcoe_encap , u8 vlan_tag_insert ,
                                      u16 vlan_tag , u8 loopback )
{
  {
  desc->address = address;
  desc->length = (unsigned int )length & 16383U;
  desc->mss_loopback = (unsigned short )((int )((short )((int )mss << 2)) | (int )((short )(((int )loopback & 1) << 1)));
  desc->header_length_flags = (unsigned short )(((((((int )((short )header_length) & 1023) | (int )((short )(((int )offload_mode & 3) << 10))) | (int )((short )(((int )eop & 1) << 12))) | (int )((short )(((int )cq_entry & 1) << 13))) | (int )((short )(((int )fcoe_encap & 1) << 14))) | (int )((short )((int )vlan_tag_insert << 15)));
  desc->vlan_tag = vlan_tag;
  return;
}
}
__inline static void cq_desc_dec(struct cq_desc const *desc_arg , u8 *type , u8 *color ,
                                 u16 *q_number , u16 *completed_index )
{
  struct cq_desc const *desc ;
  u8 type_color ;
  {
  desc = desc_arg;
  type_color = desc->type_color;
  *color = (u8 )((int )type_color >> 7);
  __asm__ volatile ("lfence": : : "memory");
  *type = (unsigned int )type_color & 15U;
  *q_number = (unsigned int )((u16 )desc->q_number) & 1023U;
  *completed_index = (unsigned int )((u16 )desc->completed_index) & 4095U;
  return;
}
}
__inline static unsigned int svnic_cq_service(struct vnic_cq *cq , unsigned int work_to_do ,
                                              int (*q_service)(struct vnic_dev * ,
                                                               struct cq_desc * ,
                                                               u8 , u16 , u16 ,
                                                               void * ) , void *opaque )
{
  struct cq_desc *cq_desc ;
  unsigned int work_done ;
  u16 q_number ;
  u16 completed_index ;
  u8 type ;
  u8 color ;
  int tmp ;
  {
  work_done = 0U;
  cq_desc = (struct cq_desc *)cq->ring.descs + (unsigned long )(cq->ring.desc_size * cq->to_clean);
  cq_desc_dec((struct cq_desc const *)cq_desc, & type, & color, & q_number, & completed_index);
  goto ldv_50325;
  ldv_50324:
  tmp = (*q_service)(cq->vdev, cq_desc, (int )type, (int )q_number, (int )completed_index,
                     opaque);
  if (tmp != 0) {
    goto ldv_50323;
  } else {
  }
  cq->to_clean = cq->to_clean + 1U;
  if (cq->to_clean == cq->ring.desc_count) {
    cq->to_clean = 0U;
    cq->last_color = cq->last_color == 0U;
  } else {
  }
  cq_desc = (struct cq_desc *)cq->ring.descs + (unsigned long )(cq->ring.desc_size * cq->to_clean);
  cq_desc_dec((struct cq_desc const *)cq_desc, & type, & color, & q_number, & completed_index);
  work_done = work_done + 1U;
  if (work_done >= work_to_do) {
    goto ldv_50323;
  } else {
  }
  ldv_50325: ;
  if ((unsigned int )color != cq->last_color) {
    goto ldv_50324;
  } else {
  }
  ldv_50323: ;
  return (work_done);
}
}
__inline static unsigned int svnic_wq_desc_avail(struct vnic_wq *wq )
{
  {
  return (wq->ring.desc_avail);
}
}
__inline static void *svnic_wq_next_desc(struct vnic_wq *wq )
{
  {
  return ((wq->to_use)->desc);
}
}
__inline static void svnic_wq_post(struct vnic_wq *wq , void *os_buf , dma_addr_t dma_addr ,
                                   unsigned int len , int sop , int eop )
{
  struct vnic_wq_buf *buf ;
  {
  buf = wq->to_use;
  buf->sop = sop;
  buf->os_buf = eop != 0 ? os_buf : (void *)0;
  buf->dma_addr = dma_addr;
  buf->len = len;
  buf = buf->next;
  if (eop != 0) {
    __asm__ volatile ("sfence": : : "memory");
    iowrite32(buf->index, (void *)(& (wq->ctrl)->posted_index));
  } else {
  }
  wq->to_use = buf;
  wq->ring.desc_avail = wq->ring.desc_avail - 1U;
  return;
}
}
__inline static void svnic_wq_service(struct vnic_wq *wq , struct cq_desc *cq_desc ,
                                      u16 completed_index , void (*buf_service)(struct vnic_wq * ,
                                                                                struct cq_desc * ,
                                                                                struct vnic_wq_buf * ,
                                                                                void * ) ,
                                      void *opaque )
{
  struct vnic_wq_buf *buf ;
  {
  buf = wq->to_clean;
  ldv_50418:
  (*buf_service)(wq, cq_desc, buf, opaque);
  wq->ring.desc_avail = wq->ring.desc_avail + 1U;
  wq->to_clean = buf->next;
  if (buf->index == (unsigned int )completed_index) {
    goto ldv_50417;
  } else {
  }
  buf = wq->to_clean;
  goto ldv_50418;
  ldv_50417: ;
  return;
}
}
__inline static void snic_queue_wq_eth_desc(struct vnic_wq *wq , void *os_buf , dma_addr_t dma_addr ,
                                            unsigned int len , int vlan_tag_insert ,
                                            unsigned int vlan_tag , int cq_entry )
{
  struct wq_enet_desc *desc ;
  void *tmp ;
  {
  tmp = svnic_wq_next_desc(wq);
  desc = (struct wq_enet_desc *)tmp;
  wq_enet_desc_enc(desc, dma_addr, (int )((unsigned short )len), 0, 0, 0, 1, (int )((unsigned char )cq_entry),
                   0, (int )((unsigned char )vlan_tag_insert), (int )((unsigned short )vlan_tag),
                   0);
  svnic_wq_post(wq, os_buf, dma_addr, len, 1, 1);
  return;
}
}
struct snic_trc_data *snic_get_trc_buf(void) ;
__inline static void snic_trace(char *fn , u16 hno , u32 tag , u64 d1 , u64 d2 , u64 d3 ,
                                u64 d4 , u64 d5 )
{
  struct snic_trc_data *tr_rec ;
  struct snic_trc_data *tmp ;
  {
  tmp = snic_get_trc_buf();
  tr_rec = tmp;
  if ((unsigned long )tr_rec == (unsigned long )((struct snic_trc_data *)0)) {
    return;
  } else {
  }
  tr_rec->fn = fn;
  tr_rec->hno = (u32 )hno;
  tr_rec->tag = tag;
  tr_rec->data[0] = d1;
  tr_rec->data[1] = d2;
  tr_rec->data[2] = d3;
  tr_rec->data[3] = d4;
  tr_rec->data[4] = d5;
  tr_rec->ts = (u64 )jiffies;
  return;
}
}
void snic_hex_dump(char *pfx , char *data , int len ) ;
void snic_print_desc(char const *fn , char *os_buf , int len ) ;
static void snic_wq_cmpl_frame_send(struct vnic_wq *wq , struct cq_desc *cq_desc ,
                                    struct vnic_wq_buf *buf , void *opaque )
{
  struct snic *snic ;
  void *tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = svnic_dev_priv(wq->vdev);
  snic = (struct snic *)tmp;
  if ((unsigned long )buf->os_buf == (unsigned long )((void *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"buf->os_buf == NULL", "snic_wq_cmpl_frame_send",
           41);
    __ret_warn_once = (unsigned long )buf->os_buf == (unsigned long )((void *)0);
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           41);
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
  } else {
  }
  if ((snic_log_level & 16U) != 0U) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Ack received for snic_host_req %p.\n",
               buf->os_buf);
  } else {
  }
  tmp___3 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___3 != 0L) {
    snic_trace((char *)"snic_wq_cmpl_frame_send", (int )((unsigned short )(snic->shost)->host_no),
               0U, 0ULL, (unsigned long long )((unsigned long )buf->os_buf - 112UL),
               0ULL, 0ULL, 0ULL);
  } else {
  }
  pci_unmap_single(snic->pdev, buf->dma_addr, (size_t )buf->len, 1);
  buf->os_buf = (void *)0;
  return;
}
}
static int snic_wq_cmpl_handler_cont(struct vnic_dev *vdev , struct cq_desc *cq_desc ,
                                     u8 type , u16 q_num , u16 cmpl_idx , void *opaque )
{
  struct snic *snic ;
  void *tmp ;
  unsigned long flags ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  tmp = svnic_dev_priv(vdev);
  snic = (struct snic *)tmp;
  if ((unsigned int )q_num != 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"q_num != 0", "snic_wq_cmpl_handler_cont",
           66);
    __ret_warn_once = (unsigned int )q_num != 0U;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           66);
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
  } else {
  }
  tmp___3 = spinlock_check((spinlock_t *)(& snic->wq_lock) + (unsigned long )q_num);
  flags = _raw_spin_lock_irqsave(tmp___3);
  svnic_wq_service((struct vnic_wq *)(& snic->wq) + (unsigned long )q_num, cq_desc,
                   (int )cmpl_idx, & snic_wq_cmpl_frame_send, (void *)0);
  spin_unlock_irqrestore((spinlock_t *)(& snic->wq_lock) + (unsigned long )q_num,
                         flags);
  return (0);
}
}
int snic_wq_cmpl_handler(struct snic *snic , int work_to_do )
{
  unsigned int work_done ;
  unsigned int i ;
  unsigned int tmp ;
  {
  work_done = 0U;
  snic->s_stats.misc.last_ack_time = (u64 )jiffies;
  i = 0U;
  goto ldv_50971;
  ldv_50970:
  tmp = svnic_cq_service((struct vnic_cq *)(& snic->cq) + (unsigned long )i, (unsigned int )work_to_do,
                         & snic_wq_cmpl_handler_cont, (void *)0);
  work_done = tmp + work_done;
  i = i + 1U;
  ldv_50971: ;
  if (snic->wq_count > i) {
    goto ldv_50970;
  } else {
  }
  return ((int )work_done);
}
}
void snic_free_wq_buf(struct vnic_wq *wq , struct vnic_wq_buf *buf )
{
  struct snic_host_req *req ;
  struct snic *snic ;
  void *tmp ;
  struct snic_req_info *rqi ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  req = (struct snic_host_req *)buf->os_buf;
  tmp = svnic_dev_priv(wq->vdev);
  snic = (struct snic *)tmp;
  rqi = (struct snic_req_info *)0;
  pci_unmap_single(snic->pdev, buf->dma_addr, (size_t )buf->len, 1);
  rqi = (struct snic_req_info *)req->hdr.init_ctx;
  tmp___0 = spinlock_check(& snic->spl_cmd_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = list_empty((struct list_head const *)(& rqi->list));
  if (tmp___1 != 0) {
    spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
    goto end;
  } else {
  }
  if ((unsigned long )rqi->list.next == (unsigned long )((struct list_head *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->list.next == NULL", "snic_free_wq_buf",
           114);
    __ret_warn_once = (unsigned long )rqi->list.next == (unsigned long )((struct list_head *)0);
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           114);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  list_del_init(& rqi->list);
  spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
  if (rqi->sge_va != 0UL) {
    snic_pci_unmap_rsp_buf(snic, rqi);
    kfree((void const *)rqi->sge_va);
    rqi->sge_va = 0UL;
  } else {
  }
  snic_req_free(snic, rqi);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "snic_free_wq_buf .. freed.\n");
  end: ;
  return;
}
}
static int snic_select_wq(struct snic *snic )
{
  {
  return (0);
}
}
int snic_queue_wq_desc(struct snic *snic , void *os_buf , u16 len )
{
  dma_addr_t pa ;
  unsigned long flags ;
  struct snic_fw_stats *fwstats ;
  long act_reqs ;
  int q_num ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  pa = 0ULL;
  fwstats = & snic->s_stats.fw;
  q_num = 0;
  snic_print_desc("snic_queue_wq_desc", (char *)os_buf, (int )len);
  pa = pci_map_single(snic->pdev, os_buf, (size_t )len, 1);
  tmp = pci_dma_mapping_error(snic->pdev, pa);
  if (tmp != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "qdesc: PCI DMA Mapping Fail.\n");
    return (-12);
  } else {
  }
  q_num = snic_select_wq(snic);
  tmp___0 = spinlock_check((spinlock_t *)(& snic->wq_lock) + (unsigned long )q_num);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = svnic_wq_desc_avail((struct vnic_wq *)(& snic->wq));
  if (tmp___1 == 0U) {
    pci_unmap_single(snic->pdev, pa, (size_t )len, 1);
    spin_unlock_irqrestore((spinlock_t *)(& snic->wq_lock) + (unsigned long )q_num,
                           flags);
    atomic64_inc(& snic->s_stats.misc.wq_alloc_fail);
    printk("\016snic:host = %d, WQ is Full\n", (snic->shost)->host_no);
    return (-12);
  } else {
  }
  snic_queue_wq_eth_desc((struct vnic_wq *)(& snic->wq) + (unsigned long )q_num, os_buf,
                         pa, (unsigned int )len, 0, 0U, 1);
  spin_unlock_irqrestore((spinlock_t *)(& snic->wq_lock) + (unsigned long )q_num,
                         flags);
  act_reqs = atomic64_add_return(1L, & fwstats->actv_reqs);
  tmp___2 = atomic64_read((atomic64_t const *)(& fwstats->max_actv_reqs));
  if (tmp___2 < act_reqs) {
    atomic64_set(& fwstats->max_actv_reqs, act_reqs);
  } else {
  }
  return (0);
}
}
void snic_handle_untagged_req(struct snic *snic , struct snic_req_info *rqi )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  INIT_LIST_HEAD(& rqi->list);
  tmp = spinlock_check(& snic->spl_cmd_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& rqi->list, & snic->spl_cmd_list);
  spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
  return;
}
}
struct snic_req_info *snic_req_init(struct snic *snic , int sg_cnt )
{
  u8 typ ;
  struct snic_req_info *rqi ;
  void *tmp ;
  long tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  rqi = (struct snic_req_info *)0;
  typ = sg_cnt > 0;
  tmp = mempool_alloc(snic->req_pool[(int )typ], 32U);
  rqi = (struct snic_req_info *)tmp;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    atomic64_inc(& snic->s_stats.io.alloc_fail);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failed to allocate memory from snic req pool id = %d\n",
               (int )typ);
    return (rqi);
  } else {
  }
  memset((void *)rqi, 0, 112UL);
  rqi->rq_pool_type = (u16 )typ;
  rqi->start_time = (u64 )jiffies;
  rqi->req = (struct snic_host_req *)rqi + 1U;
  rqi->req_len = 128U;
  rqi->snic = snic;
  rqi->req = (struct snic_host_req *)rqi + 1U;
  if (sg_cnt == 0) {
    goto end;
  } else {
  }
  rqi->req_len = (unsigned int )rqi->req_len + (unsigned int )((u16 )((unsigned long )sg_cnt)) * 16U;
  tmp___0 = atomic64_read((atomic64_t const *)(& snic->s_stats.io.max_sgl));
  if ((long )sg_cnt > tmp___0) {
    atomic64_set(& snic->s_stats.io.max_sgl, (long )sg_cnt);
  } else {
  }
  if (sg_cnt > 60) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"sg_cnt > SNIC_MAX_SG_DESC_CNT",
           "snic_req_init", 237);
    __ret_warn_once = sg_cnt > 60;
    tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___3 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           237);
      } else {
      }
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  atomic64_inc((atomic64_t *)(& snic->s_stats.io.sgl_cnt) + ((unsigned long )sg_cnt + 0xffffffffffffffffUL));
  end:
  memset((void *)rqi->req, 0, (size_t )rqi->req_len);
  (rqi->req)->hdr.init_ctx = (unsigned long )rqi;
  tmp___4 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___4 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Req_alloc:rqi = %p allocatd.\n",
               rqi);
  } else {
  }
  return (rqi);
}
}
struct snic_host_req *snic_abort_req_init(struct snic *snic , struct snic_req_info *rqi )
{
  struct snic_host_req *req ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  req = (struct snic_host_req *)0;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi", "snic_abort_req_init",
           259);
    __ret_warn_once = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           259);
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
  } else {
  }
  if ((unsigned long )rqi->abort_req != (unsigned long )((struct snic_host_req *)0)) {
    return (rqi->abort_req);
  } else {
  }
  tmp___2 = mempool_alloc(snic->req_pool[2], 32U);
  req = (struct snic_host_req *)tmp___2;
  if ((unsigned long )req == (unsigned long )((struct snic_host_req *)0)) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "abts:Failed to alloc tm req.\n");
    __ret_warn_once___0 = 1;
    tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___5 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           269);
      } else {
      }
      tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___4 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    return ((struct snic_host_req *)0);
  } else {
  }
  rqi->abort_req = req;
  memset((void *)req, 0, 128UL);
  req->hdr.init_ctx = (unsigned long )rqi;
  return (req);
}
}
struct snic_host_req *snic_dr_req_init(struct snic *snic , struct snic_req_info *rqi )
{
  struct snic_host_req *req ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  req = (struct snic_host_req *)0;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi", "snic_dr_req_init",
           290);
    __ret_warn_once = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           290);
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
  } else {
  }
  tmp___2 = mempool_alloc(snic->req_pool[2], 32U);
  req = (struct snic_host_req *)tmp___2;
  if ((unsigned long )req == (unsigned long )((struct snic_host_req *)0)) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "dr:Failed to alloc tm req.\n");
    __ret_warn_once___0 = 1;
    tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___5 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           295);
      } else {
      }
      tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___4 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    return ((struct snic_host_req *)0);
  } else {
  }
  if ((unsigned long )rqi->dr_req != (unsigned long )((struct snic_host_req *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->dr_req != NULL", "snic_dr_req_init",
           300);
    __ret_warn_once___1 = (unsigned long )rqi->dr_req != (unsigned long )((struct snic_host_req *)0);
    tmp___8 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___8 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___6 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           300);
      } else {
      }
      tmp___7 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___7 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  } else {
  }
  rqi->dr_req = req;
  memset((void *)req, 0, 128UL);
  req->hdr.init_ctx = (unsigned long )rqi;
  return (req);
}
}
void snic_req_free(struct snic *snic , struct snic_req_info *rqi )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  if ((unsigned long )rqi->req == (unsigned long )rqi->abort_req) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->req == rqi->abort_req",
           "snic_req_free", 313);
    __ret_warn_once = (unsigned long )rqi->req == (unsigned long )rqi->abort_req;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           313);
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
  } else {
  }
  if ((unsigned long )rqi->req == (unsigned long )rqi->dr_req) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->req == rqi->dr_req",
           "snic_req_free", 314);
    __ret_warn_once___0 = (unsigned long )rqi->req == (unsigned long )rqi->dr_req;
    tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           314);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  if (rqi->sge_va != 0UL) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->sge_va != 0", "snic_req_free",
           315);
    __ret_warn_once___1 = rqi->sge_va != 0UL;
    tmp___7 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___7 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           315);
      } else {
      }
      tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___6 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  } else {
  }
  tmp___8 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___8 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Req_free:rqi %p:ioreq %p:abt %p:dr %p\n",
               rqi, rqi->req, rqi->abort_req, rqi->dr_req);
  } else {
  }
  if ((unsigned long )rqi->abort_req != (unsigned long )((struct snic_host_req *)0)) {
    mempool_free((void *)rqi->abort_req, snic->req_pool[2]);
  } else {
  }
  if ((unsigned long )rqi->dr_req != (unsigned long )((struct snic_host_req *)0)) {
    mempool_free((void *)rqi->dr_req, snic->req_pool[2]);
  } else {
  }
  mempool_free((void *)rqi, snic->req_pool[(int )rqi->rq_pool_type]);
  return;
}
}
void snic_pci_unmap_rsp_buf(struct snic *snic , struct snic_req_info *rqi )
{
  struct snic_sg_desc *sgd ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  sgd = (struct snic_sg_desc *)rqi->req + 1U;
  if (sgd->addr == 0ULL) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"sgd[0].addr == 0", "snic_pci_unmap_rsp_buf",
           336);
    __ret_warn_once = sgd->addr == 0ULL;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           336);
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
  } else {
  }
  pci_unmap_single(snic->pdev, sgd->addr, (size_t )sgd->len, 2);
  return;
}
}
void snic_free_all_untagged_reqs(struct snic *snic )
{
  struct snic_req_info *rqi ;
  struct list_head *cur ;
  struct list_head *nxt ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& snic->spl_cmd_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cur = snic->spl_cmd_list.next;
  nxt = cur->next;
  goto ldv_51110;
  ldv_51109:
  __mptr = (struct list_head const *)cur;
  rqi = (struct snic_req_info *)__mptr;
  list_del_init(& rqi->list);
  if (rqi->sge_va != 0UL) {
    snic_pci_unmap_rsp_buf(snic, rqi);
    kfree((void const *)rqi->sge_va);
    rqi->sge_va = 0UL;
  } else {
  }
  snic_req_free(snic, rqi);
  cur = nxt;
  nxt = cur->next;
  ldv_51110: ;
  if ((unsigned long )(& snic->spl_cmd_list) != (unsigned long )cur) {
    goto ldv_51109;
  } else {
  }
  spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
  return;
}
}
void snic_release_untagged_req(struct snic *snic , struct snic_req_info *rqi )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )snic->in_remove) {
    spin_unlock_irqrestore(& snic->snic_lock, flags);
    goto end;
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  tmp___0 = spinlock_check(& snic->spl_cmd_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = list_empty((struct list_head const *)(& rqi->list));
  if (tmp___1 != 0) {
    spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
    goto end;
  } else {
  }
  list_del_init(& rqi->list);
  spin_unlock_irqrestore(& snic->spl_cmd_lock, flags);
  snic_req_free(snic, rqi);
  end: ;
  return;
}
}
void snic_hex_dump(char *pfx , char *data , int len )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  printk("\016snic:%s Dumping Data of Len = %d\n", pfx, len);
  descriptor.modname = "snic";
  descriptor.function = "snic_hex_dump";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c";
  descriptor.format = "hexdump";
  descriptor.lineno = 401U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    print_hex_dump("\017", (char const *)pfx, 0, 16, 1, (void const *)data, (size_t )len,
                   1);
  } else {
  }
  return;
}
}
static void snic_dump_desc(char const *fn , char *os_buf , int len )
{
  struct snic_host_req *req ;
  struct snic_fw_req *fwreq ;
  struct snic_req_info *rqi ;
  char line[128U] ;
  unsigned int tmp ;
  char *cmd_str ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  req = (struct snic_host_req *)os_buf;
  fwreq = (struct snic_fw_req *)os_buf;
  rqi = (struct snic_req_info *)0;
  line[0] = 0;
  tmp = 1U;
  while (1) {
    if (tmp >= 128U) {
      break;
    } else {
    }
    line[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  cmd_str = (char *)0;
  if ((unsigned int )req->hdr.type > 17U) {
    rqi = (struct snic_req_info *)fwreq->hdr.init_ctx;
  } else {
    rqi = (struct snic_req_info *)req->hdr.init_ctx;
  }
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0) || (unsigned long )rqi->req == (unsigned long )((struct snic_host_req *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi == NULL || rqi->req == NULL",
           "snic_dump_desc", 419);
    __ret_warn_once = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0) || (unsigned long )rqi->req == (unsigned long )((struct snic_host_req *)0);
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                           419);
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
  } else {
  }
  switch ((int )req->hdr.type) {
  case 2:
  cmd_str = (char *)"report-tgt : ";
  snprintf((char *)(& line), 128UL, "SNIC_REQ_REPORT_TGTS :");
  goto ldv_51148;
  case 3:
  cmd_str = (char *)"icmnd : ";
  snprintf((char *)(& line), 128UL, "SNIC_REQ_ICMND : 0x%x :", (int )req->u.icmnd.cdb[0]);
  goto ldv_51148;
  case 4:
  cmd_str = (char *)"itmf : ";
  snprintf((char *)(& line), 128UL, "SNIC_REQ_ITMF :");
  goto ldv_51148;
  case 5:
  cmd_str = (char *)"hba reset :";
  snprintf((char *)(& line), 128UL, "SNIC_REQ_HBA_RESET :");
  goto ldv_51148;
  case 6:
  cmd_str = (char *)"exch ver : ";
  snprintf((char *)(& line), 128UL, "SNIC_REQ_EXCH_VER :");
  goto ldv_51148;
  case 7:
  cmd_str = (char *)"tgt info : ";
  goto ldv_51148;
  case 18:
  cmd_str = (char *)"report tgt cmpl : ";
  snprintf((char *)(& line), 128UL, "SNIC_RSP_REPORT_TGTS_CMPL :");
  goto ldv_51148;
  case 19:
  cmd_str = (char *)"icmnd_cmpl : ";
  snprintf((char *)(& line), 128UL, "SNIC_RSP_ICMND_CMPL : 0x%x :", (int )(rqi->req)->u.icmnd.cdb[0]);
  goto ldv_51148;
  case 20:
  cmd_str = (char *)"itmf_cmpl : ";
  snprintf((char *)(& line), 128UL, "SNIC_RSP_ITMF_CMPL :");
  goto ldv_51148;
  case 21:
  cmd_str = (char *)"hba_reset_cmpl : ";
  snprintf((char *)(& line), 128UL, "SNIC_RSP_HBA_RESET_CMPL :");
  goto ldv_51148;
  case 22:
  cmd_str = (char *)"exch_ver_cmpl : ";
  snprintf((char *)(& line), 128UL, "SNIC_RSP_EXCH_VER_CMPL :");
  goto ldv_51148;
  case 128:
  cmd_str = (char *)"msg ack : ";
  snprintf((char *)(& line), 128UL, "SNIC_MSG_ACK :");
  goto ldv_51148;
  case 129:
  cmd_str = (char *)"async notify : ";
  snprintf((char *)(& line), 128UL, "SNIC_MSG_ASYNC_EVNOTIFY :");
  goto ldv_51148;
  default:
  cmd_str = (char *)"unknown : ";
  printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_dump_desc", 489);
  __ret_warn_once___0 = 1;
  tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___5 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_io.c",
                         489);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  goto ldv_51148;
  }
  ldv_51148:
  printk("\016snic:%s:%s >>cmndid=%x:sg_cnt = %x:status = %x:ctx = %lx.\n", fn, (char *)(& line),
         req->hdr.cmnd_id, (int )req->hdr.sg_cnt, (int )req->hdr.status, req->hdr.init_ctx);
  if ((snic_log_level & 32U) != 0U) {
    snic_hex_dump(cmd_str, os_buf, len);
  } else {
  }
  return;
}
}
void snic_print_desc(char const *fn , char *os_buf , int len )
{
  {
  if ((snic_log_level & 16U) != 0U) {
    snic_dump_desc(fn, os_buf, len);
  } else {
  }
  return;
}
}
void snic_calc_io_process_time(struct snic *snic , struct snic_req_info *rqi )
{
  u64 duration ;
  long tmp ;
  {
  duration = (unsigned long long )jiffies - rqi->start_time;
  tmp = atomic64_read((atomic64_t const *)(& snic->s_stats.io.max_time));
  if ((unsigned long long )tmp < duration) {
    atomic64_set(& snic->s_stats.io.max_time, (long )duration);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_177(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_180(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_181(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
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
__inline static void atomic64_add(long i , atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addq %1,%0": "=m" (v->counter): "er" (i),
                       "m" (v->counter));
  return;
}
}
__inline static void atomic64_sub(long i , atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subq %1,%0": "=m" (v->counter): "er" (i),
                       "m" (v->counter));
  return;
}
}
__inline static void atomic64_dec(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 ) ;
__inline static int queued_spin_is_locked(struct qspinlock *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->val));
  return (tmp);
}
}
__inline static int spin_is_locked(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = queued_spin_is_locked(& lock->__annonCompField17.rlock.raw_lock);
  return (tmp);
}
}
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
bool ldv_queue_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_200(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_202(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_199(8192, wq, work);
  return (tmp);
}
}
extern long schedule_timeout(long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static dma_addr_t dma_map_single_attrs___0(struct device *dev , void *ptr ,
                                                    size_t size , enum dma_data_direction dir ,
                                                    struct dma_attrs *attrs )
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
    ldv_25697: ;
    goto ldv_25697;
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
__inline static void dma_unmap_single_attrs___0(struct device *dev , dma_addr_t addr ,
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
    ldv_25706: ;
    goto ldv_25706;
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
__inline static dma_addr_t pci_map_single___0(struct pci_dev *hwdev , void *ptr ,
                                              size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs___0((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                                 ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single___0(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                          size_t size , int direction )
{
  {
  dma_unmap_single_attrs___0((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_addr, size, (enum dma_data_direction )direction,
                             (struct dma_attrs *)0);
  return;
}
}
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
__inline static struct request *blk_map_queue_find_tag(struct blk_queue_tag *bqt ,
                                                       int tag )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )bqt == (unsigned long )((struct blk_queue_tag *)0) || bqt->real_max_depth <= tag),
                         0L);
  if (tmp != 0L) {
    return ((struct request *)0);
  } else {
  }
  return (*(bqt->tag_index + (unsigned long )tag));
}
}
extern struct request *blk_mq_tag_to_rq(struct blk_mq_tags * , unsigned int ) ;
__inline static u16 blk_mq_unique_tag_to_hwq(u32 unique_tag )
{
  {
  return ((u16 )(unique_tag >> 16));
}
}
__inline static u16 blk_mq_unique_tag_to_tag(u32 unique_tag )
{
  {
  return ((u16 )unique_tag);
}
}
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_34993;
  ldv_34992: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_34993:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_34992;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
int ldv_scsi_add_host_with_dma_211(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
__inline static void *scsi_cmd_priv(struct scsi_cmnd *cmd )
{
  {
  return ((void *)cmd + 1U);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
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
__inline static struct scsi_cmnd *scsi_mq_find_tag(struct Scsi_Host *shost , int unique_tag )
{
  u16 hwq ;
  u16 tmp ;
  struct request *req ;
  u16 tmp___0 ;
  {
  tmp = blk_mq_unique_tag_to_hwq((u32 )unique_tag);
  hwq = tmp;
  req = (struct request *)0;
  if ((unsigned int )hwq < shost->__annonCompField103.tag_set.nr_hw_queues) {
    tmp___0 = blk_mq_unique_tag_to_tag((u32 )unique_tag);
    req = blk_mq_tag_to_rq(*(shost->__annonCompField103.tag_set.tags + (unsigned long )hwq),
                           (unsigned int )tmp___0);
  } else {
  }
  return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
}
}
__inline static struct scsi_cmnd *scsi_host_find_tag(struct Scsi_Host *shost , int tag )
{
  struct request *req ;
  struct scsi_cmnd *tmp ;
  bool tmp___0 ;
  {
  if (tag != -1) {
    tmp___0 = shost_use_blk_mq(shost);
    if ((int )tmp___0) {
      tmp = scsi_mq_find_tag(shost, tag);
      return (tmp);
    } else {
    }
    req = blk_map_queue_find_tag(shost->__annonCompField103.bqt, tag);
    return ((unsigned long )req != (unsigned long )((struct request *)0) ? (struct scsi_cmnd *)req->special : (struct scsi_cmnd *)0);
  } else {
  }
  return ((struct scsi_cmnd *)0);
}
}
extern void scsi_print_command(struct scsi_cmnd * ) ;
__inline static void snic_color_dec(struct snic_fw_req *req , u8 *color )
{
  u8 *c ;
  {
  c = (u8 *)req + 63U;
  *color = (u8 )((int )*c >> 7);
  __asm__ volatile ("lfence": : : "memory");
  return;
}
}
int snic_report_tgt_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq ) ;
int snic_tgt_scsi_abort_io(struct snic_tgt *tgt ) ;
__inline static unsigned int vnic_cq_fw_service(struct vnic_cq *cq , int (*q_service)(struct vnic_dev * ,
                                                                                      unsigned int ,
                                                                                      struct snic_fw_req * ) ,
                                                unsigned int work_to_do )
{
  struct snic_fw_req *desc ;
  unsigned int work_done ;
  u8 color ;
  int tmp ;
  {
  work_done = 0U;
  desc = (struct snic_fw_req *)cq->ring.descs + (unsigned long )(cq->ring.desc_size * cq->to_clean);
  snic_color_dec(desc, & color);
  goto ldv_50516;
  ldv_50515:
  tmp = (*q_service)(cq->vdev, cq->index, desc);
  if (tmp != 0) {
    goto ldv_50514;
  } else {
  }
  cq->to_clean = cq->to_clean + 1U;
  if (cq->to_clean == cq->ring.desc_count) {
    cq->to_clean = 0U;
    cq->last_color = cq->last_color == 0U;
  } else {
  }
  desc = (struct snic_fw_req *)cq->ring.descs + (unsigned long )(cq->ring.desc_size * cq->to_clean);
  snic_color_dec(desc, & color);
  work_done = work_done + 1U;
  if (work_done >= work_to_do) {
    goto ldv_50514;
  } else {
  }
  ldv_50516: ;
  if ((unsigned int )color != cq->last_color) {
    goto ldv_50515;
  } else {
  }
  ldv_50514: ;
  return (work_done);
}
}
__inline static void snic_icmnd_init(struct snic_host_req *req , u32 cmnd_id , u32 host_id ,
                                     u64 ctx , u16 flags , u64 tgt_id , u8 *lun ,
                                     u8 *scsi_cdb , u8 cdb_len , u32 data_len , u16 sg_cnt ,
                                     ulong sgl_addr , dma_addr_t sns_addr_pa , u32 sense_len )
{
  {
  snic_io_hdr_enc(& req->hdr, 3, 0, cmnd_id, host_id, (int )sg_cnt, (ulong )ctx);
  req->u.icmnd.flags = flags;
  req->u.icmnd.tgt_id = tgt_id;
  memcpy((void *)(& req->u.icmnd.lun_id), (void const *)lun, 8UL);
  req->u.icmnd.cdb_len = cdb_len;
  memset((void *)(& req->u.icmnd.cdb), 0, 32UL);
  memcpy((void *)(& req->u.icmnd.cdb), (void const *)scsi_cdb, (size_t )cdb_len);
  req->u.icmnd.data_len = data_len;
  req->u.icmnd.sg_addr = (unsigned long long )sgl_addr;
  req->u.icmnd.sense_len = sense_len;
  req->u.icmnd.sense_addr = sns_addr_pa;
  return;
}
}
__inline static void snic_itmf_init(struct snic_host_req *req , u32 cmnd_id , u32 host_id ,
                                    ulong ctx , u16 flags , u32 req_id , u64 tgt_id ,
                                    u8 *lun , u8 tm_type )
{
  {
  snic_io_hdr_enc(& req->hdr, 4, 0, cmnd_id, host_id, 0, ctx);
  req->u.itmf.tm_type = tm_type;
  req->u.itmf.flags = flags;
  req->u.itmf.req_id = req_id;
  req->u.itmf.tgt_id = tgt_id;
  memcpy((void *)(& req->u.itmf.lun_id), (void const *)lun, 8UL);
  return;
}
}
__inline static void snic_stats_update_active_ios(struct snic_stats *s_stats )
{
  struct snic_io_stats *io ;
  u32 nr_active_ios ;
  long tmp ;
  long tmp___0 ;
  {
  io = & s_stats->io;
  tmp = atomic64_add_return(1L, & io->active);
  nr_active_ios = (u32 )tmp;
  tmp___0 = atomic64_read((atomic64_t const *)(& io->max_active));
  if (tmp___0 < (long )nr_active_ios) {
    atomic64_set(& io->max_active, (long )nr_active_ios);
  } else {
  }
  atomic64_inc(& io->num_ios);
  return;
}
}
__inline static void snic_stats_update_io_cmpl(struct snic_stats *s_stats )
{
  long tmp ;
  long tmp___0 ;
  {
  atomic64_dec(& s_stats->io.active);
  tmp = atomic64_read((atomic64_t const *)(& s_stats->io_cmpl_skip));
  tmp___0 = ldv__builtin_expect(tmp != 0L, 0L);
  if (tmp___0 != 0L) {
    atomic64_dec(& s_stats->io_cmpl_skip);
  } else {
    atomic64_inc(& s_stats->io.compl);
  }
  return;
}
}
int snic_reset(struct Scsi_Host *shost , struct scsi_cmnd *sc ) ;
char const *snic_state_str[5U] = { "SNIC_INIT", "SNIC_ERROR", "SNIC_ONLINE", "SNIC_OFFLINE",
        "SNIC_FWRESET"};
static char const * const snic_req_state_str[7U] = { "SNIC_IOREQ_NOT_INITED", "SNIC_IOREQ_PENDING", "SNIC_IOREQ_ABTS_PENDING", "SNIC_IOREQ_ABTS_COMPELTE",
        "SNIC_IOREQ_LR_PENDING", "SNIC_IOREQ_LR_COMPELTE", "SNIC_IOREQ_CMD_COMPELTE"};
static char const * const snic_io_status_str[20U] =
  { "SNIC_STAT_IO_SUCCESS", "SNIC_STAT_INVALID_HDR", "SNIC_STAT_OUT_OF_RES", "SNIC_STAT_INVALID_PARM",
        "SNIC_STAT_REQ_NOT_SUP", "SNIC_STAT_IO_NOT_FOUND", "SNIC_STAT_ABORTED", "SNIC_STAT_TIMEOUT",
        "SNIC_STAT_SGL_INVALID", "SNIC_STAT_DATA_CNT_MISMATCH", "SNIC_STAT_FW_ERR", "SNIC_STAT_ITMF_REJECT",
        "SNIC_STAT_ITMF_FAIL", "SNIC_STAT_ITMF_INCORRECT_LUN", "SNIC_STAT_CMND_REJECT", "SNIC_STAT_DEV_OFFLINE",
        "SNIC_STAT_NO_BOOTLUN", "SNIC_STAT_SCSI_ERR", "SNIC_STAT_NOT_READY", "SNIC_STAT_FATAL_ERROR"};
static void snic_scsi_cleanup(struct snic *snic , int ex_tag ) ;
char const *snic_state_to_str(unsigned int state )
{
  {
  if (state > 4U || (unsigned long )snic_state_str[state] == (unsigned long )((char const *)0)) {
    return ("Unknown");
  } else {
  }
  return (snic_state_str[state]);
}
}
static char const *snic_io_status_to_str(unsigned int state )
{
  {
  if (state > 19U || (unsigned long )snic_io_status_str[state] == (unsigned long )((char const * )0)) {
    return ("Unknown");
  } else {
  }
  return ((char const *)snic_io_status_str[state]);
}
}
static char const *snic_ioreq_state_to_str(unsigned int state )
{
  {
  if (state > 6U || (unsigned long )snic_req_state_str[state] == (unsigned long )((char const * )0)) {
    return ("Unknown");
  } else {
  }
  return ((char const *)snic_req_state_str[state]);
}
}
__inline static spinlock_t *snic_io_lock_hash(struct snic *snic , struct scsi_cmnd *sc )
{
  u32 hash ;
  {
  hash = (u32 )(sc->request)->tag & 63U;
  return ((spinlock_t *)(& snic->io_req_lock) + (unsigned long )hash);
}
}
__inline static spinlock_t *snic_io_lock_tag(struct snic *snic , int tag )
{
  {
  return ((spinlock_t *)(& snic->io_req_lock) + ((unsigned long )tag & 63UL));
}
}
static void snic_release_req_buf(struct snic *snic , struct snic_req_info *rqi , struct scsi_cmnd *sc )
{
  struct snic_host_req *req ;
  bool __warned ;
  int __ret_warn_once ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int __ret_warn_on ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  char const *tmp___19 ;
  long tmp___20 ;
  {
  req = rqi->req;
  tmp___10 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___10)->state != 6U) {
    tmp___11 = scsi_cmd_priv(sc);
    if (((struct snic_internal_io_state *)tmp___11)->state != 3U) {
      tmp___12 = scsi_cmd_priv(sc);
      if ((((struct snic_internal_io_state *)tmp___12)->flags & 33554432ULL) == 0ULL) {
        tmp___13 = scsi_cmd_priv(sc);
        if ((((struct snic_internal_io_state *)tmp___13)->flags & 8192ULL) == 0ULL) {
          tmp___14 = scsi_cmd_priv(sc);
          if ((((struct snic_internal_io_state *)tmp___14)->flags & 262144ULL) == 0ULL) {
            tmp___15 = scsi_cmd_priv(sc);
            if ((((struct snic_internal_io_state *)tmp___15)->flags & 67108864ULL) == 0ULL) {
              tmp___16 = scsi_cmd_priv(sc);
              if (((struct snic_internal_io_state *)tmp___16)->state != 5U) {
                printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!((CMD_STATE(sc) == SNIC_IOREQ_COMPLETE) || (CMD_STATE(sc) == SNIC_IOREQ_ABTS_COMPLETE) || (CMD_FLAGS(sc) & SNIC_DEV_RST_NOTSUP) || (CMD_FLAGS(sc) & SNIC_IO_INTERNAL_TERM_ISSUED) || (CMD_FLAGS(sc) & SNIC_DEV_RST_TERM_ISSUED) || (CMD_FLAGS(sc) & SNIC_SCSI_CLEANUP) || (CMD_STATE(sc) == SNIC_IOREQ_LR_COMPLETE))",
                       "snic_release_req_buf", 140);
                tmp = scsi_cmd_priv(sc);
                if (((struct snic_internal_io_state *)tmp)->state != 6U) {
                  tmp___0 = scsi_cmd_priv(sc);
                  if (((struct snic_internal_io_state *)tmp___0)->state != 3U) {
                    tmp___1 = scsi_cmd_priv(sc);
                    if ((((struct snic_internal_io_state *)tmp___1)->flags & 33554432ULL) == 0ULL) {
                      tmp___2 = scsi_cmd_priv(sc);
                      if ((((struct snic_internal_io_state *)tmp___2)->flags & 8192ULL) == 0ULL) {
                        tmp___3 = scsi_cmd_priv(sc);
                        if ((((struct snic_internal_io_state *)tmp___3)->flags & 262144ULL) == 0ULL) {
                          tmp___4 = scsi_cmd_priv(sc);
                          if ((((struct snic_internal_io_state *)tmp___4)->flags & 67108864ULL) == 0ULL) {
                            tmp___5 = scsi_cmd_priv(sc);
                            if (((struct snic_internal_io_state *)tmp___5)->state != 5U) {
                              tmp___6 = 1;
                            } else {
                              tmp___6 = 0;
                            }
                          } else {
                            tmp___6 = 0;
                          }
                        } else {
                          tmp___6 = 0;
                        }
                      } else {
                        tmp___6 = 0;
                      }
                    } else {
                      tmp___6 = 0;
                    }
                  } else {
                    tmp___6 = 0;
                  }
                } else {
                  tmp___6 = 0;
                }
                __ret_warn_once = tmp___6;
                tmp___9 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
                if (tmp___9 != 0L) {
                  __ret_warn_on = ! __warned;
                  tmp___7 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
                  if (tmp___7 != 0L) {
                    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                                       140);
                  } else {
                  }
                  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
                  if (tmp___8 != 0L) {
                    __warned = 1;
                  } else {
                  }
                } else {
                }
                ldv__builtin_expect(__ret_warn_once != 0, 0L);
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
    }
  } else {
  }
  tmp___20 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___20 != 0L) {
    tmp___17 = scsi_cmd_priv(sc);
    tmp___18 = scsi_cmd_priv(sc);
    tmp___19 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___18)->state);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Rel_req:sc %p:tag %x:rqi %p:ioreq %p:abt %p:dr %p: state %s:flags 0x%llx\n",
               sc, (sc->request)->tag, rqi, rqi->req, rqi->abort_req, rqi->dr_req,
               tmp___19, ((struct snic_internal_io_state *)tmp___17)->flags);
  } else {
  }
  if (req->u.icmnd.sense_addr != 0ULL) {
    pci_unmap_single___0(snic->pdev, req->u.icmnd.sense_addr, 96UL, 2);
  } else {
  }
  scsi_dma_unmap(sc);
  snic_req_free(snic, rqi);
  return;
}
}
static int snic_queue_icmnd_req(struct snic *snic , struct snic_req_info *rqi , struct scsi_cmnd *sc ,
                                int sg_cnt )
{
  struct scatterlist *sg ;
  struct snic_sg_desc *sgd ;
  dma_addr_t pa ;
  struct scsi_lun lun ;
  u16 flags ;
  int ret ;
  unsigned int i ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  pa = 0ULL;
  flags = 0U;
  ret = 0;
  if (sg_cnt != 0) {
    flags = 4U;
    sgd = (struct snic_sg_desc *)rqi->req + 1U;
    i = 0U;
    sg = scsi_sglist(sc);
    goto ldv_51024;
    ldv_51023:
    sgd->addr = sg->dma_address;
    sgd->len = sg->dma_length;
    sgd->_resvd = 0U;
    sgd = sgd + 1;
    i = i + 1U;
    sg = sg_next(sg);
    ldv_51024: ;
    if ((unsigned int )sg_cnt > i) {
      goto ldv_51023;
    } else {
    }
  } else {
  }
  pa = pci_map_single___0(snic->pdev, (void *)sc->sense_buffer, 96UL, 2);
  tmp = pci_dma_mapping_error(snic->pdev, pa);
  if (tmp != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "QIcmnd:PCI Map Failed for sns buf %p tag %x\n",
               sc->sense_buffer, (sc->request)->tag);
    ret = -12;
    return (ret);
  } else {
  }
  int_to_scsilun((sc->device)->lun, & lun);
  if ((unsigned int )sc->sc_data_direction == 2U) {
    flags = (u16 )((unsigned int )flags | 2U);
  } else {
  }
  if ((unsigned int )sc->sc_data_direction == 1U) {
    flags = (u16 )((unsigned int )flags | 1U);
  } else {
  }
  tmp___0 = scsi_bufflen(sc);
  snic_icmnd_init(rqi->req, (u32 )(sc->request)->tag, (u32 )snic->config.hid, (u64 )rqi,
                  (int )flags, (u64 )rqi->tgt_id, (u8 *)(& lun.scsi_lun), sc->cmnd,
                  (int )((u8 )sc->cmd_len), tmp___0, (int )((u16 )sg_cnt), (unsigned long )((struct snic_sg_desc *)rqi->req + 1U),
                  pa, 96U);
  ret = snic_queue_wq_desc(snic, (void *)rqi->req, (int )rqi->req_len);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "QIcmnd: Queuing Icmnd Failed. ret = %d\n",
               ret);
  } else {
  }
  return (ret);
}
}
static int snic_issue_scsi_req(struct snic *snic , struct snic_tgt *tgt , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  int sg_cnt ;
  int ret ;
  u32 tag ;
  u64 cmd_trc ;
  u64 cmd_st_flags ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  long tmp___17 ;
  u32 io_sz ;
  unsigned int tmp___18 ;
  u32 qtime ;
  struct snic_io_stats *iostats ;
  long tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  {
  rqi = (struct snic_req_info *)0;
  sg_cnt = 0;
  ret = 0;
  tag = (u32 )(sc->request)->tag;
  cmd_trc = 0ULL;
  cmd_st_flags = 0ULL;
  io_lock = (spinlock_t *)0;
  tmp = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp)->state = 0U;
  tmp___0 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___0)->flags = 0ULL;
  sg_cnt = scsi_dma_map(sc);
  if (sg_cnt < 0) {
    tmp___2 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = scsi_cmd_priv(sc);
      snic_trace((char *)"snic_issue_scsi_req", (int )((unsigned short )(snic->shost)->host_no),
                 tag, (unsigned long long )sc, 0ULL, (unsigned long long )*(sc->cmnd),
                 (unsigned long long )sg_cnt, (unsigned long long )((struct snic_internal_io_state *)tmp___1)->state);
    } else {
    }
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "issue_sc:Failed to map SG List.\n");
    ret = -12;
    goto issue_sc_end;
  } else {
  }
  rqi = snic_req_init(snic, sg_cnt);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    scsi_dma_unmap(sc);
    ret = -12;
    goto issue_sc_end;
  } else {
  }
  rqi->tgt_id = (u32 )tgt->id;
  rqi->sc = sc;
  tmp___3 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___3)->state = 1U;
  tmp___4 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___4)->rqi = (char *)rqi;
  cmd_trc = (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL);
  tmp___5 = scsi_cmd_priv(sc);
  tmp___6 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___5)->flags = ((struct snic_internal_io_state *)tmp___6)->flags | 3ULL;
  tmp___7 = scsi_cmd_priv(sc);
  tmp___8 = scsi_cmd_priv(sc);
  cmd_st_flags = (((struct snic_internal_io_state *)tmp___7)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___8)->state;
  io_lock = snic_io_lock_hash(snic, sc);
  ret = snic_queue_icmnd_req(snic, rqi, sc, sg_cnt);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "issue_sc: icmnd qing Failed for sc %p, err %d\n",
               sc, ret);
    tmp___9 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___9);
    tmp___10 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___10)->rqi;
    tmp___11 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___11)->rqi = (char *)0;
    tmp___12 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___12)->state = 6U;
    tmp___13 = scsi_cmd_priv(sc);
    tmp___14 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___13)->flags = ((struct snic_internal_io_state *)tmp___14)->flags & 0xfffffffffffffffdULL;
    spin_unlock_irqrestore(io_lock, flags);
    if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
      snic_release_req_buf(snic, rqi, sc);
    } else {
    }
    tmp___17 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___17 != 0L) {
      tmp___15 = scsi_cmd_priv(sc);
      tmp___16 = scsi_cmd_priv(sc);
      snic_trace((char *)"snic_issue_scsi_req", (int )((unsigned short )(snic->shost)->host_no),
                 tag, (unsigned long long )sc, 0ULL, 0ULL, 0ULL, (((struct snic_internal_io_state *)tmp___15)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___16)->state);
    } else {
    }
  } else {
    tmp___18 = scsi_bufflen(sc);
    io_sz = tmp___18 >> 9;
    qtime = (u32 )jiffies - (u32 )rqi->start_time;
    iostats = & snic->s_stats.io;
    tmp___19 = atomic64_read((atomic64_t const *)(& iostats->max_io_sz));
    if ((long )io_sz > tmp___19) {
      atomic64_set(& iostats->max_io_sz, (long )io_sz);
    } else {
    }
    tmp___20 = atomic64_read((atomic64_t const *)(& iostats->max_qtime));
    if ((long )qtime > tmp___20) {
      atomic64_set(& iostats->max_qtime, (long )qtime);
    } else {
    }
    tmp___21 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___21 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "issue_sc:sc %p, tag %d queued to WQ.\n", sc, tag);
    } else {
    }
    tmp___22 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___22 != 0L) {
      snic_trace((char *)"snic_issue_scsi_req", (int )((unsigned short )(snic->shost)->host_no),
                 tag, (unsigned long long )sc, (unsigned long long )rqi, (unsigned long long )sg_cnt,
                 cmd_trc, cmd_st_flags);
    } else {
    }
  }
  issue_sc_end: ;
  return (ret);
}
}
int snic_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *sc )
{
  struct snic_tgt *tgt ;
  struct snic *snic ;
  void *tmp ;
  int ret ;
  struct device const *__mptr ;
  struct scsi_target *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  {
  tgt = (struct snic_tgt *)0;
  tmp = shost_priv(shost);
  snic = (struct snic *)tmp;
  tmp___3 = scsi_target(sc->device);
  tmp___4 = is_snic_target(tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___2 = scsi_target(sc->device);
    __mptr = (struct device const *)tmp___2->dev.parent;
    tgt = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    tgt = (struct snic_tgt *)0;
  }
  ret = snic_tgt_chkready(tgt);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Tgt %p id %d Not Ready.\n",
               tgt, (int )tgt->id);
    atomic64_inc(& snic->s_stats.misc.tgt_not_rdy);
    sc->result = ret;
    (*(sc->scsi_done))(sc);
    return (0);
  } else {
  }
  tmp___6 = snic_get_state(snic);
  if (tmp___6 != 2) {
    tmp___5 = snic_get_state(snic);
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "snic state is %s\n",
               snic_state_str[tmp___5]);
    return (4181);
  } else {
  }
  atomic_inc(& snic->ios_inflight);
  tmp___7 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___7 != 0L) {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "sc %p Tag %d (sc %0x) lun %lld in snic_qcmd\n",
               sc, (sc->request)->tag, (int )*(sc->cmnd), (sc->device)->lun);
  } else {
  }
  tmp___8 = scsi_cmd_priv(sc);
  memset(tmp___8, 0, 32UL);
  ret = snic_issue_scsi_req(snic, tgt, sc);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Failed to Q, Scsi Req w/ err %d.\n",
               ret);
    ret = 4181;
  } else {
    snic_stats_update_active_ios(& snic->s_stats);
  }
  atomic_dec(& snic->ios_inflight);
  return (ret);
}
}
static void snic_proc_tmreq_pending_state(struct snic *snic , struct scsi_cmnd *sc ,
                                          u8 cmpl_status )
{
  int state ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  {
  tmp = scsi_cmd_priv(sc);
  state = (int )((struct snic_internal_io_state *)tmp)->state;
  if (state == 2) {
    tmp___0 = scsi_cmd_priv(sc);
    tmp___1 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___0)->flags = ((struct snic_internal_io_state *)tmp___1)->flags | 16ULL;
  } else
  if (state == 4) {
    tmp___2 = scsi_cmd_priv(sc);
    tmp___3 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___2)->flags = ((struct snic_internal_io_state *)tmp___3)->flags | 16777216ULL;
  } else {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_proc_tmreq_pending_state",
           388);
    __ret_warn_once = 1;
    tmp___6 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___6 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___4 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           388);
      } else {
      }
      tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___5 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  switch ((int )cmpl_status) {
  case 0:
  tmp___7 = scsi_cmd_priv(sc);
  tmp___8 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___7)->flags = ((struct snic_internal_io_state *)tmp___8)->flags | 4ULL;
  goto ldv_51069;
  case 6:
  tmp___9 = scsi_cmd_priv(sc);
  tmp___10 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___9)->flags = ((struct snic_internal_io_state *)tmp___10)->flags | 32ULL;
  goto ldv_51069;
  default:
  printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_proc_tmreq_pending_state",
         400);
  __ret_warn_once___0 = 1;
  tmp___13 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___13 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___11 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___11 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         400);
    } else {
    }
    tmp___12 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___12 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  }
  ldv_51069: ;
  return;
}
}
static void snic_process_io_failed_state(struct snic *snic , struct snic_icmnd_cmpl *icmnd_cmpl ,
                                         struct scsi_cmnd *sc , u8 cmpl_stat )
{
  int res ;
  long tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  {
  res = 0;
  switch ((int )cmpl_stat) {
  case 7:
  atomic64_inc(& snic->s_stats.misc.io_tmo);
  res = 3;
  goto ldv_51085;
  case 6:
  atomic64_inc(& snic->s_stats.misc.io_aborted);
  res = 5;
  goto ldv_51085;
  case 9:
  atomic64_inc(& snic->s_stats.misc.data_cnt_mismat);
  scsi_set_resid(sc, (int )icmnd_cmpl->resid);
  res = 7;
  goto ldv_51085;
  case 2:
  atomic64_inc(& snic->s_stats.fw.out_of_res);
  res = 13;
  goto ldv_51085;
  case 5:
  atomic64_inc(& snic->s_stats.io.io_not_found);
  res = 7;
  goto ldv_51085;
  case 8:
  atomic64_inc(& snic->s_stats.misc.sgl_inval);
  res = 7;
  goto ldv_51085;
  case 10:
  atomic64_inc(& snic->s_stats.fw.io_errs);
  res = 7;
  goto ldv_51085;
  case 17:
  atomic64_inc(& snic->s_stats.fw.scsi_errs);
  goto ldv_51085;
  case 18: ;
  case 15:
  res = 1;
  goto ldv_51085;
  case 1: ;
  case 3: ;
  case 4: ;
  case 14: ;
  case 19: ;
  default:
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Invalid Hdr/Param or Req Not Supported or Cmnd Rejected or Device Offline. or Unknown\n");
  } else {
  }
  res = 7;
  goto ldv_51085;
  }
  ldv_51085:
  tmp___0 = scsi_cmd_priv(sc);
  tmp___1 = snic_io_status_to_str((unsigned int )cmpl_stat);
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "fw returns failed status %s flags 0x%llx\n",
             tmp___1, ((struct snic_internal_io_state *)tmp___0)->flags);
  sc->result = (res << 16) | (int )icmnd_cmpl->scsi_status;
  return;
}
}
static int snic_tmreq_pending(struct scsi_cmnd *sc )
{
  int state ;
  void *tmp ;
  {
  tmp = scsi_cmd_priv(sc);
  state = (int )((struct snic_internal_io_state *)tmp)->state;
  return (state == 2 || state == 4);
}
}
static int snic_process_icmnd_cmpl_status(struct snic *snic , struct snic_icmnd_cmpl *icmnd_cmpl ,
                                          u8 cmpl_stat , struct scsi_cmnd *sc )
{
  u8 scsi_stat ;
  u64 xfer_len ;
  int ret ;
  void *tmp ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  scsi_stat = icmnd_cmpl->scsi_status;
  xfer_len = 0ULL;
  ret = 0;
  tmp = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp)->state = 6U;
  tmp___3 = ldv__builtin_expect((unsigned int )cmpl_stat == 0U, 1L);
  if (tmp___3 != 0L) {
    sc->result = (int )scsi_stat;
    tmp___0 = scsi_bufflen(sc);
    xfer_len = (u64 )tmp___0;
    scsi_set_resid(sc, (int )icmnd_cmpl->resid);
    if ((int )icmnd_cmpl->flags & 1) {
      xfer_len = xfer_len - (u64 )icmnd_cmpl->resid;
      atomic64_inc(& snic->s_stats.misc.io_under_run);
    } else {
    }
    if ((unsigned int )icmnd_cmpl->scsi_status == 40U) {
      atomic64_inc(& snic->s_stats.misc.qfull);
    } else {
    }
    ret = 0;
  } else {
    snic_process_io_failed_state(snic, icmnd_cmpl, sc, (int )cmpl_stat);
    atomic64_inc(& snic->s_stats.io.fail);
    tmp___1 = scsi_cmd_priv(sc);
    tmp___2 = snic_io_status_to_str((unsigned int )cmpl_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "icmnd_cmpl: IO Failed : Hdr Status %s flags 0x%llx\n",
               tmp___2, ((struct snic_internal_io_state *)tmp___1)->flags);
    ret = 1;
  }
  return (ret);
}
}
static void snic_icmnd_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  u8 typ ;
  u8 hdr_stat ;
  u32 cmnd_id ;
  u32 hid ;
  ulong ctx ;
  struct scsi_cmnd *sc ;
  struct snic_icmnd_cmpl *icmnd_cmpl ;
  struct snic_host_req *req ;
  struct snic_req_info *rqi ;
  unsigned long flags ;
  unsigned long start_time ;
  spinlock_t *io_lock ;
  u8 sc_stat ;
  long tmp ;
  char const *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  char const *tmp___4 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  long tmp___9 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  char const *tmp___19 ;
  long tmp___20 ;
  void *tmp___21 ;
  char const *tmp___22 ;
  void *tmp___23 ;
  char const *tmp___24 ;
  long tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  unsigned int tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  void *tmp___32 ;
  char const *tmp___33 ;
  int tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  unsigned int tmp___40 ;
  long tmp___41 ;
  {
  sc = (struct scsi_cmnd *)0;
  icmnd_cmpl = (struct snic_icmnd_cmpl *)0;
  req = (struct snic_host_req *)0;
  rqi = (struct snic_req_info *)0;
  sc_stat = 0U;
  snic_io_hdr_dec(& fwreq->hdr, & typ, & hdr_stat, & cmnd_id, & hid, & ctx);
  icmnd_cmpl = & fwreq->u.icmnd_cmpl;
  sc_stat = icmnd_cmpl->scsi_status;
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Icmnd_cmpl: type = %x, hdr_stat = %x, cmnd_id = %x, hid = %x,i ctx = %lx\n",
               (int )typ, (int )hdr_stat, cmnd_id, hid, ctx);
  } else {
  }
  if (snic->max_tag_id <= cmnd_id) {
    tmp___0 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Icmnd_cmpl:Tag Error:Out of Range Tag %d, hdr status = %s\n",
               cmnd_id, tmp___0);
    return;
  } else {
  }
  sc = scsi_host_find_tag(snic->shost, (int )cmnd_id);
  __ret_warn_once = (unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         574);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    atomic64_inc(& snic->s_stats.io.sc_null);
    tmp___4 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Icmnd_cmpl: Scsi Cmnd Not found, sc = NULL Hdr Status = %s tag = 0x%x fwreq = 0x%p\n",
               tmp___4, cmnd_id, fwreq);
    tmp___5 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___5 != 0L) {
      snic_trace((char *)"snic_icmnd_cmpl_handler", (int )((unsigned short )(snic->shost)->host_no),
                 cmnd_id, 0ULL, (((unsigned long long )hdr_stat << 16) | ((unsigned long long )sc_stat << 8)) | (unsigned long long )icmnd_cmpl->flags,
                 (unsigned long long )fwreq, (unsigned long long )icmnd_cmpl->resid,
                 (unsigned long long )ctx);
    } else {
    }
    return;
  } else {
  }
  io_lock = snic_io_lock_hash(snic, sc);
  tmp___6 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  tmp___7 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___7)->rqi;
  tmp___9 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Icmnd_cmpl:lun %lld sc %p cmd %xtag %d flags 0x%llx rqi %p\n",
               (sc->device)->lun, sc, (int )*(sc->cmnd), (sc->request)->tag, ((struct snic_internal_io_state *)tmp___8)->flags,
               rqi);
  } else {
  }
  if ((unsigned long )((struct snic_req_info *)ctx) != (unsigned long )rqi) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi != (struct snic_req_info *)ctx",
           "snic_icmnd_cmpl_handler", 601);
    __ret_warn_once___0 = (unsigned long )((struct snic_req_info *)ctx) != (unsigned long )rqi;
    tmp___12 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___12 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___10 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___10 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           601);
      } else {
      }
      tmp___11 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___11 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  __ret_warn_once___1 = (unsigned long )req != (unsigned long )((struct snic_host_req *)0);
  tmp___15 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if (tmp___15 != 0L) {
    __ret_warn_on___1 = ! __warned___1;
    tmp___13 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___13 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         602);
    } else {
    }
    tmp___14 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___14 != 0L) {
      __warned___1 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    atomic64_inc(& snic->s_stats.io.req_null);
    tmp___16 = scsi_cmd_priv(sc);
    tmp___17 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___16)->flags = ((struct snic_internal_io_state *)tmp___17)->flags | 8ULL;
    spin_unlock_irqrestore(io_lock, flags);
    tmp___18 = scsi_cmd_priv(sc);
    tmp___19 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Icmnd_cmpl:Host Req Not Found(null), Hdr Status %s, Tag 0x%x, sc 0x%p flags 0x%llx\n",
               tmp___19, cmnd_id, sc, ((struct snic_internal_io_state *)tmp___18)->flags);
    return;
  } else {
  }
  rqi = (struct snic_req_info *)ctx;
  start_time = (unsigned long )rqi->start_time;
  rqi->io_cmpl = 1U;
  tmp___30 = snic_tmreq_pending(sc);
  tmp___31 = ldv__builtin_expect(tmp___30 != 0, 0L);
  if (tmp___31 != 0L) {
    snic_proc_tmreq_pending_state(snic, sc, (int )hdr_stat);
    spin_unlock_irqrestore(io_lock, flags);
    snic_stats_update_io_cmpl(& snic->s_stats);
    tmp___20 = ldv__builtin_expect((unsigned int )hdr_stat == 6U, 1L);
    if (tmp___20 != 0L) {
      return;
    } else {
    }
    tmp___25 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___25 != 0L) {
      tmp___21 = scsi_cmd_priv(sc);
      tmp___22 = snic_io_status_to_str((unsigned int )hdr_stat);
      tmp___23 = scsi_cmd_priv(sc);
      tmp___24 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___23)->state);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "icmnd_cmpl:TM Req Pending(%s), Hdr Status %s sc 0x%p scsi status %x resid %d flags 0x%llx\n",
                 tmp___24, tmp___22, sc, (int )sc_stat, icmnd_cmpl->resid, ((struct snic_internal_io_state *)tmp___21)->flags);
    } else {
    }
    tmp___29 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___29 != 0L) {
      tmp___26 = scsi_cmd_priv(sc);
      tmp___27 = scsi_cmd_priv(sc);
      tmp___28 = jiffies_to_msecs((unsigned long )jiffies - start_time);
      snic_trace((char *)"snic_icmnd_cmpl_handler", (int )((unsigned short )(snic->shost)->host_no),
                 cmnd_id, (unsigned long long )sc, (unsigned long long )tmp___28,
                 (unsigned long long )fwreq, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
                 (((struct snic_internal_io_state *)tmp___26)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___27)->state);
    } else {
    }
    return;
  } else {
  }
  tmp___34 = snic_process_icmnd_cmpl_status(snic, icmnd_cmpl, (int )hdr_stat, sc);
  if (tmp___34 != 0) {
    scsi_print_command(sc);
    tmp___32 = scsi_cmd_priv(sc);
    tmp___33 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "icmnd_cmpl:IO Failed, sc 0x%p Tag %d Cmd %x Hdr Status %s flags 0x%llx\n",
               sc, (int )*(sc->cmnd), cmnd_id, tmp___33, ((struct snic_internal_io_state *)tmp___32)->flags);
  } else {
  }
  tmp___35 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___35)->rqi = (char *)0;
  tmp___36 = scsi_cmd_priv(sc);
  tmp___37 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___36)->flags = ((struct snic_internal_io_state *)tmp___37)->flags | 4ULL;
  spin_unlock_irqrestore(io_lock, flags);
  snic_calc_io_process_time(snic, rqi);
  snic_release_req_buf(snic, rqi, sc);
  tmp___41 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___41 != 0L) {
    tmp___38 = scsi_cmd_priv(sc);
    tmp___39 = scsi_cmd_priv(sc);
    tmp___40 = jiffies_to_msecs((unsigned long )jiffies - start_time);
    snic_trace((char *)"snic_icmnd_cmpl_handler", (int )((unsigned short )(snic->shost)->host_no),
               cmnd_id, (unsigned long long )sc, (unsigned long long )tmp___40, (unsigned long long )fwreq,
               (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
               (((struct snic_internal_io_state *)tmp___38)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___39)->state);
  } else {
  }
  if ((unsigned long )sc->scsi_done != (unsigned long )((void (*)(struct scsi_cmnd * ))0)) {
    (*(sc->scsi_done))(sc);
  } else {
  }
  snic_stats_update_io_cmpl(& snic->s_stats);
  return;
}
}
static void snic_proc_dr_cmpl_locked(struct snic *snic , struct snic_fw_req *fwreq ,
                                     u8 cmpl_stat , u32 cmnd_id , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  void *tmp ;
  u32 start_time ;
  void *tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  char const *tmp___11 ;
  long tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  unsigned int tmp___16 ;
  long tmp___17 ;
  void *tmp___18 ;
  char const *tmp___19 ;
  long tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  char const *tmp___26 ;
  long tmp___27 ;
  {
  tmp = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp)->rqi;
  start_time = (u32 )rqi->start_time;
  tmp___0 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___0)->lr_status = (u32 )cmpl_stat;
  tmp___3 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = scsi_cmd_priv(sc);
    tmp___2 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___1)->state);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl: Cmd State = %s\n",
               tmp___2);
  } else {
  }
  tmp___13 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___13)->state == 2U) {
    tmp___4 = scsi_cmd_priv(sc);
    tmp___5 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___4)->flags = ((struct snic_internal_io_state *)tmp___5)->flags | 8388608ULL;
    tmp___9 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___9 != 0L) {
      tmp___6 = scsi_cmd_priv(sc);
      tmp___7 = scsi_cmd_priv(sc);
      tmp___8 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
      snic_trace((char *)"snic_proc_dr_cmpl_locked", (int )((unsigned short )(snic->shost)->host_no),
                 cmnd_id, (unsigned long long )sc, (unsigned long long )tmp___8, (unsigned long long )fwreq,
                 0ULL, (((struct snic_internal_io_state *)tmp___6)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___7)->state);
    } else {
    }
    tmp___12 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___12 != 0L) {
      tmp___10 = scsi_cmd_priv(sc);
      tmp___11 = snic_io_status_to_str((unsigned int )cmpl_stat);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "itmf_cmpl: Terminate Pending Dev Reset Cmpl Recvd.id %x, status %s flags 0x%llx\n",
                 (int )cmnd_id & 16777215, tmp___11, ((struct snic_internal_io_state *)tmp___10)->flags);
    } else {
    }
    return;
  } else {
  }
  tmp___21 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___21)->flags & 65536ULL) != 0ULL) {
    tmp___17 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___17 != 0L) {
      tmp___14 = scsi_cmd_priv(sc);
      tmp___15 = scsi_cmd_priv(sc);
      tmp___16 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
      snic_trace((char *)"snic_proc_dr_cmpl_locked", (int )((unsigned short )(snic->shost)->host_no),
                 cmnd_id, (unsigned long long )sc, (unsigned long long )tmp___16,
                 (unsigned long long )fwreq, 0ULL, (((struct snic_internal_io_state *)tmp___14)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___15)->state);
    } else {
    }
    tmp___20 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___20 != 0L) {
      tmp___18 = scsi_cmd_priv(sc);
      tmp___19 = snic_io_status_to_str((unsigned int )cmpl_stat);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "itmf_cmpl:Dev Reset Completion Received after timeout. id %d cmpl status %s flags 0x%llx\n",
                 (int )cmnd_id & 16777215, tmp___19, ((struct snic_internal_io_state *)tmp___18)->flags);
    } else {
    }
    return;
  } else {
  }
  tmp___22 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___22)->state = 5U;
  tmp___23 = scsi_cmd_priv(sc);
  tmp___24 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___23)->flags = ((struct snic_internal_io_state *)tmp___24)->flags | 524288ULL;
  tmp___27 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___27 != 0L) {
    tmp___25 = scsi_cmd_priv(sc);
    tmp___26 = snic_io_status_to_str((unsigned int )cmpl_stat);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl:Dev Reset Cmpl Recvd id %d cmpl status %s flags 0x%llx\n",
               (int )cmnd_id & 16777215, tmp___26, ((struct snic_internal_io_state *)tmp___25)->flags);
  } else {
  }
  if ((unsigned long )rqi->dr_done != (unsigned long )((struct completion *)0)) {
    complete(rqi->dr_done);
  } else {
  }
  return;
}
}
static void snic_update_abort_stats(struct snic *snic , u8 cmpl_stat )
{
  struct snic_abort_stats *abt_stats ;
  long tmp ;
  {
  abt_stats = & snic->s_stats.abts;
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Updating Abort stats.\n");
  } else {
  }
  switch ((int )cmpl_stat) {
  case 0: ;
  goto ldv_51166;
  case 7:
  atomic64_inc(& abt_stats->fw_tmo);
  goto ldv_51166;
  case 5:
  atomic64_inc(& abt_stats->io_not_found);
  goto ldv_51166;
  default:
  atomic64_inc(& abt_stats->fail);
  goto ldv_51166;
  }
  ldv_51166: ;
  return;
}
}
static int snic_process_itmf_cmpl(struct snic *snic , struct snic_fw_req *fwreq ,
                                  u32 cmnd_id , u8 cmpl_stat , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  u32 tm_tags ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  u32 start_time ;
  int ret ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  char const *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  char const *tmp___14 ;
  long tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  long tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  unsigned int tmp___21 ;
  long tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  char const *tmp___28 ;
  long tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  char const *tmp___32 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  {
  rqi = (struct snic_req_info *)0;
  tm_tags = 0U;
  io_lock = (spinlock_t *)0;
  start_time = 0U;
  ret = 0;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  __ret_warn_once = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         783);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    atomic64_inc(& snic->s_stats.io.req_null);
    spin_unlock_irqrestore(io_lock, flags);
    tmp___4 = scsi_cmd_priv(sc);
    tmp___5 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___4)->flags = ((struct snic_internal_io_state *)tmp___5)->flags | 1024ULL;
    tmp___6 = scsi_cmd_priv(sc);
    tmp___7 = snic_io_status_to_str((unsigned int )cmpl_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl: rqi is null,Hdr stat = %s Tag = 0x%x sc = 0x%p flags 0x%llx\n",
               tmp___7, cmnd_id, sc, ((struct snic_internal_io_state *)tmp___6)->flags);
    return (ret);
  } else {
  }
  tm_tags = cmnd_id & 4278190080U;
  start_time = (u32 )rqi->start_time;
  cmnd_id = cmnd_id & 16777215U;
  switch (tm_tags) {
  case 1073741824U:
  snic_update_abort_stats(snic, (int )cmpl_stat);
  tmp___8 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___8)->state != 2U) {
    ret = -1;
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51192;
  } else {
  }
  tmp___9 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___9)->state = 3U;
  tmp___10 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___10)->abts_status = (u32 )cmpl_stat;
  tmp___11 = scsi_cmd_priv(sc);
  tmp___12 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___11)->flags = ((struct snic_internal_io_state *)tmp___12)->flags | 512ULL;
  tmp___15 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___15 != 0L) {
    tmp___13 = scsi_cmd_priv(sc);
    tmp___14 = snic_io_status_to_str((unsigned int )cmpl_stat);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl:Abort Cmpl Recvd.Tag 0x%x Status %s flags 0x%llx\n",
               cmnd_id, tmp___14, ((struct snic_internal_io_state *)tmp___13)->flags);
  } else {
  }
  if ((unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0)) {
    complete(rqi->abts_done);
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51192;
  } else {
  }
  tmp___16 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___16)->rqi = (char *)0;
  sc->result = 458752;
  tmp___18 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___18 != 0L) {
    tmp___17 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl: Completing IO. sc %p flags 0x%llx\n",
               sc, ((struct snic_internal_io_state *)tmp___17)->flags);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  snic_release_req_buf(snic, rqi, sc);
  if ((unsigned long )sc->scsi_done != (unsigned long )((void (*)(struct scsi_cmnd * ))0)) {
    tmp___22 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___22 != 0L) {
      tmp___19 = scsi_cmd_priv(sc);
      tmp___20 = scsi_cmd_priv(sc);
      tmp___21 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
      snic_trace((char *)"snic_process_itmf_cmpl", (int )((unsigned short )(snic->shost)->host_no),
                 cmnd_id, (unsigned long long )sc, (unsigned long long )tmp___21,
                 (unsigned long long )fwreq, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
                 (((struct snic_internal_io_state *)tmp___19)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___20)->state);
    } else {
    }
    (*(sc->scsi_done))(sc);
  } else {
  }
  goto ldv_51192;
  case 536870912U: ;
  case 805306368U:
  snic_proc_dr_cmpl_locked(snic, fwreq, (int )cmpl_stat, cmnd_id, sc);
  spin_unlock_irqrestore(io_lock, flags);
  ret = 0;
  goto ldv_51192;
  case 1610612736U:
  tmp___23 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___23)->state = 3U;
  tmp___24 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___24)->abts_status = (u32 )cmpl_stat;
  tmp___25 = scsi_cmd_priv(sc);
  tmp___26 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___25)->flags = ((struct snic_internal_io_state *)tmp___26)->flags | 524288ULL;
  tmp___29 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___29 != 0L) {
    tmp___27 = scsi_cmd_priv(sc);
    tmp___28 = snic_io_status_to_str((unsigned int )cmpl_stat);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl:dev reset abts cmpl recvd. id %d status %s flags 0x%llx\n",
               cmnd_id, tmp___28, ((struct snic_internal_io_state *)tmp___27)->flags);
  } else {
  }
  if ((unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0)) {
    complete(rqi->abts_done);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  goto ldv_51192;
  default:
  spin_unlock_irqrestore(io_lock, flags);
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl: Unknown TM tag bit 0x%x\n",
             tm_tags);
  tmp___30 = scsi_cmd_priv(sc);
  tmp___31 = scsi_cmd_priv(sc);
  tmp___32 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___31)->state);
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "itmf_cmpl:Unexpected itmf io stat %s Tag = 0x%x flags 0x%llx\n",
             tmp___32, cmnd_id, ((struct snic_internal_io_state *)tmp___30)->flags);
  ret = -1;
  printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_process_itmf_cmpl",
         896);
  __ret_warn_once___0 = 1;
  tmp___35 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___35 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___33 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___33 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         896);
    } else {
    }
    tmp___34 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___34 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  goto ldv_51192;
  }
  ldv_51192: ;
  return (ret);
}
}
static void snic_itmf_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  struct scsi_cmnd *sc ;
  struct snic_req_info *rqi ;
  struct snic_itmf_cmpl *itmf_cmpl ;
  ulong ctx ;
  u32 cmnd_id ;
  u32 hid ;
  u8 typ ;
  u8 hdr_stat ;
  long tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  char const *tmp___8 ;
  {
  sc = (struct scsi_cmnd *)0;
  rqi = (struct snic_req_info *)0;
  itmf_cmpl = (struct snic_itmf_cmpl *)0;
  snic_io_hdr_dec(& fwreq->hdr, & typ, & hdr_stat, & cmnd_id, & hid, & ctx);
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Itmf_cmpl: %s: type = %x, hdr_stat = %x, cmnd_id = %x, hid = %x,ctx = %lx\n",
               "snic_itmf_cmpl_handler", (int )typ, (int )hdr_stat, cmnd_id, hid,
               ctx);
  } else {
  }
  itmf_cmpl = & fwreq->u.itmf_cmpl;
  tmp___0 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Itmf_cmpl: nterm %u , flags 0x%x\n",
               itmf_cmpl->nterminated, (int )itmf_cmpl->flags);
  } else {
  }
  if (((unsigned long )cmnd_id & 268435456UL) != 0UL) {
    rqi = (struct snic_req_info *)ctx;
    sc = rqi->sc;
    goto ioctl_dev_rst;
  } else {
  }
  if (((unsigned long )cmnd_id & 16777215UL) >= (unsigned long )snic->max_tag_id) {
    tmp___1 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Itmf_cmpl: Tag 0x%x out of Range,HdrStat %s\n",
               cmnd_id, tmp___1);
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_itmf_cmpl_handler",
           942);
    __ret_warn_once = 1;
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           942);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return;
  } else {
  }
  sc = scsi_host_find_tag(snic->shost, (int )cmnd_id & 16777215);
  __ret_warn_once___0 = (unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0);
  tmp___7 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___7 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___5 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         948);
    } else {
    }
    tmp___6 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___6 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  ioctl_dev_rst: ;
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    atomic64_inc(& snic->s_stats.io.sc_null);
    tmp___8 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Itmf_cmpl: sc is NULL - Hdr Stat %s Tag 0x%x\n",
               tmp___8, cmnd_id);
    return;
  } else {
  }
  snic_process_itmf_cmpl(snic, fwreq, cmnd_id, (int )hdr_stat, sc);
  return;
}
}
static void snic_hba_reset_scsi_cleanup(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_stats *st ;
  long act_ios ;
  long act_fwreqs ;
  long tmp ;
  {
  st = & snic->s_stats;
  act_ios = 0L;
  act_fwreqs = 0L;
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "HBA Reset scsi cleanup.\n");
  } else {
  }
  snic_scsi_cleanup(snic, (sc->request)->tag);
  act_ios = atomic64_read((atomic64_t const *)(& st->io.active));
  atomic64_add(act_ios, & st->io.compl);
  atomic64_sub(act_ios, & st->io.active);
  act_fwreqs = atomic64_read((atomic64_t const *)(& st->fw.actv_reqs));
  atomic64_sub(act_fwreqs, & st->fw.actv_reqs);
  return;
}
}
static int snic_hba_reset_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  ulong ctx ;
  u32 cmnd_id ;
  u32 hid ;
  u8 typ ;
  u8 hdr_stat ;
  struct scsi_cmnd *sc ;
  struct snic_req_info *rqi ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  unsigned long gflags ;
  int ret ;
  long tmp ;
  char const *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  char const *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  void *tmp___6 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  char const *tmp___13 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int __ret_warn_on___1 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  raw_spinlock_t *tmp___22 ;
  raw_spinlock_t *tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  {
  sc = (struct scsi_cmnd *)0;
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  ret = 0;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl:HBA Reset Completion received.\n");
  snic_io_hdr_dec(& fwreq->hdr, & typ, & hdr_stat, & cmnd_id, & hid, & ctx);
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: type = %x, hdr_stat = %x, cmnd_id = %x, hid = %x, ctx = %lx\n",
               (int )typ, (int )hdr_stat, cmnd_id, hid, ctx);
  } else {
  }
  if (cmnd_id == 4294967295U) {
    rqi = (struct snic_req_info *)ctx;
    sc = rqi->sc;
    goto ioctl_hba_rst;
  } else {
  }
  if (snic->max_tag_id <= cmnd_id) {
    tmp___0 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: Tag 0x%x out of Range,HdrStat %s\n",
               cmnd_id, tmp___0);
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_hba_reset_cmpl_handler",
           1024);
    __ret_warn_once = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___3 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1024);
      } else {
      }
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (1);
  } else {
  }
  sc = scsi_host_find_tag(snic->shost, (int )cmnd_id);
  ioctl_hba_rst: ;
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    atomic64_inc(& snic->s_stats.io.sc_null);
    tmp___4 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: sc is NULL - Hdr Stat %s Tag 0x%x\n",
               tmp___4, cmnd_id);
    ret = 1;
    return (ret);
  } else {
  }
  io_lock = snic_io_lock_hash(snic, sc);
  tmp___5 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  if ((unsigned long )snic->remove_wait == (unsigned long )((struct completion *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl:host reset completed after timout\n");
    ret = 1;
    return (ret);
  } else {
  }
  tmp___6 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___6)->rqi;
  __ret_warn_once___0 = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0);
  tmp___9 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___9 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___7 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___7 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         1054);
    } else {
    }
    tmp___8 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___8 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    atomic64_inc(& snic->s_stats.io.req_null);
    spin_unlock_irqrestore(io_lock, flags);
    tmp___10 = scsi_cmd_priv(sc);
    tmp___11 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___10)->flags = ((struct snic_internal_io_state *)tmp___11)->flags | 1024ULL;
    tmp___12 = scsi_cmd_priv(sc);
    tmp___13 = snic_io_status_to_str((unsigned int )hdr_stat);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: rqi is null,Hdr stat %s Tag 0x%x sc 0x%p flags 0x%llx\n",
               tmp___13, cmnd_id, sc, ((struct snic_internal_io_state *)tmp___12)->flags);
    ret = 1;
    return (ret);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  snic_hba_reset_scsi_cleanup(snic, sc);
  tmp___20 = snic_get_state(snic);
  if (tmp___20 != 3) {
    tmp___21 = snic_get_state(snic);
    if (tmp___21 != 4) {
      printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic_get_state(snic) != SNIC_OFFLINE && snic_get_state(snic) != SNIC_FWRESET",
             "snic_hba_reset_cmpl_handler", 1076);
      tmp___14 = snic_get_state(snic);
      if (tmp___14 != 3) {
        tmp___15 = snic_get_state(snic);
        if (tmp___15 != 4) {
          tmp___16 = 1;
        } else {
          tmp___16 = 0;
        }
      } else {
        tmp___16 = 0;
      }
      __ret_warn_once___1 = tmp___16;
      tmp___19 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
      if (tmp___19 != 0L) {
        __ret_warn_on___1 = ! __warned___1;
        tmp___17 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        if (tmp___17 != 0L) {
          warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                             1076);
        } else {
        }
        tmp___18 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        if (tmp___18 != 0L) {
          __warned___1 = 1;
        } else {
        }
      } else {
      }
      ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    } else {
    }
  } else {
  }
  tmp___22 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___22);
  tmp___23 = spinlock_check(& snic->snic_lock);
  gflags = _raw_spin_lock_irqsave(tmp___23);
  tmp___24 = snic_get_state(snic);
  if (tmp___24 == 4) {
    snic_set_state(snic, 2);
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, gflags);
  if ((unsigned long )snic->remove_wait != (unsigned long )((struct completion *)0)) {
    complete(snic->remove_wait);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  atomic64_inc(& snic->s_stats.reset.hba_reset_cmpl);
  ret = 0;
  if ((unsigned int )snic->config.xpt_type == 1U) {
    return (ret);
  } else {
  }
  tmp___25 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___25 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: Queuing discovery work.\n");
  } else {
  }
  queue_work___0(snic_glob->event_q, & snic->disc_work);
  return (ret);
}
}
static void snic_msg_ack_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Message Ack Received.\n");
  printk("\016snic:Functionality not impl\'ed at %s:%d\n", "snic_msg_ack_handler",
         1107);
  __ret_warn_once = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         1107);
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
  return;
}
}
static void snic_aen_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  u8 typ ;
  u8 hdr_stat ;
  u32 cmnd_id ;
  u32 hid ;
  ulong ctx ;
  struct snic_async_evnotify *aen ;
  u32 event_id ;
  long tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  aen = & fwreq->u.async_ev;
  event_id = 0U;
  snic_io_hdr_dec(& fwreq->hdr, & typ, & hdr_stat, & cmnd_id, & hid, & ctx);
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen: type = %x, hdr_stat = %x, cmnd_id = %x, hid = %x, ctx = %lx\n",
               (int )typ, (int )hdr_stat, cmnd_id, hid, ctx);
  } else {
  }
  event_id = aen->ev_id;
  switch (event_id) {
  case 1U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:TGT_OFFLINE Event Recvd.\n");
  goto ldv_51297;
  case 2U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:TGT_ONLINE Event Recvd.\n");
  goto ldv_51297;
  case 3U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:LUN_OFFLINE Event Recvd.\n");
  goto ldv_51297;
  case 4U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:LUN_ONLINE Event Recvd.\n");
  goto ldv_51297;
  case 5U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:Config Change Event Recvd.\n");
  goto ldv_51297;
  case 6U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:TGT_ADD Event Recvd.\n");
  goto ldv_51297;
  case 7U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:TGT_DEL Event Recvd.\n");
  goto ldv_51297;
  case 8U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:LUN_ADD Event Recvd.\n");
  goto ldv_51297;
  case 9U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:LUN_DEL Event Recvd.\n");
  goto ldv_51297;
  case 16U:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:DISC_CMPL Event Recvd.\n");
  goto ldv_51297;
  default:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "aen:Unknown Event Recvd.\n");
  printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_aen_handler", 1169);
  __ret_warn_once = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         1169);
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
  goto ldv_51297;
  }
  ldv_51297:
  printk("\016snic:Functionality not impl\'ed at %s:%d\n", "snic_aen_handler", 1173);
  __ret_warn_once___0 = 1;
  tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___5 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         1173);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  return;
}
}
static int snic_io_cmpl_handler(struct vnic_dev *vdev , unsigned int cq_idx , struct snic_fw_req *fwreq )
{
  struct snic *snic ;
  void *tmp ;
  u64 start ;
  u64 cmpl_time ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  tmp = svnic_dev_priv(vdev);
  snic = (struct snic *)tmp;
  start = (u64 )jiffies;
  snic_print_desc("snic_io_cmpl_handler", (char *)fwreq, 64);
  if ((unsigned int )fwreq->hdr.type > 17U && (unsigned int )fwreq->hdr.type <= 23U) {
    atomic64_dec(& snic->s_stats.fw.actv_reqs);
  } else {
  }
  if ((unsigned int )fwreq->hdr.type > 23U && (unsigned int )fwreq->hdr.type <= 128U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"(fwreq->hdr.type > SNIC_RSP_BOOT_LUNS_CMPL) && (fwreq->hdr.type < SNIC_MSG_ASYNC_EVNOTIFY)",
           "snic_io_cmpl_handler", 1196);
    __ret_warn_once = (unsigned int )fwreq->hdr.type > 23U && (unsigned int )fwreq->hdr.type <= 128U;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1196);
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
  } else {
  }
  switch ((int )fwreq->hdr.status) {
  case 18:
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "sNIC SubSystem is NOT Ready.\n");
  goto ldv_51334;
  case 19:
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "sNIC SubSystem in Unrecoverable State.\n");
  goto ldv_51334;
  }
  ldv_51334: ;
  switch ((int )fwreq->hdr.type) {
  case 22:
  snic_io_exch_ver_cmpl_handler(snic, fwreq);
  goto ldv_51337;
  case 18:
  snic_report_tgt_cmpl_handler(snic, fwreq);
  goto ldv_51337;
  case 19:
  snic_icmnd_cmpl_handler(snic, fwreq);
  goto ldv_51337;
  case 20:
  snic_itmf_cmpl_handler(snic, fwreq);
  goto ldv_51337;
  case 21:
  snic_hba_reset_cmpl_handler(snic, fwreq);
  goto ldv_51337;
  case 128:
  snic_msg_ack_handler(snic, fwreq);
  goto ldv_51337;
  case 129:
  snic_aen_handler(snic, fwreq);
  goto ldv_51337;
  default:
  printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"1", "snic_io_cmpl_handler",
         1241);
  __ret_warn_once___0 = 1;
  tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___5 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                         1241);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  tmp___6 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___6 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Unknown Firmwqre completion request type %d\n",
               (int )fwreq->hdr.type);
  } else {
  }
  goto ldv_51337;
  }
  ldv_51337:
  cmpl_time = (unsigned long long )jiffies - start;
  tmp___7 = atomic64_read((atomic64_t const *)(& snic->s_stats.io.max_cmpl_time));
  if ((unsigned long long )tmp___7 < cmpl_time) {
    atomic64_set(& snic->s_stats.io.max_cmpl_time, (long )cmpl_time);
  } else {
  }
  return (0);
}
}
int snic_fwcq_cmpl_handler(struct snic *snic , int io_cmpl_work )
{
  unsigned int num_ent ;
  unsigned int cq_idx ;
  unsigned int nent_per_cq ;
  struct snic_misc_stats *misc_stats ;
  long tmp ;
  {
  num_ent = 0U;
  misc_stats = & snic->s_stats.misc;
  cq_idx = snic->wq_count;
  goto ldv_51359;
  ldv_51358:
  nent_per_cq = vnic_cq_fw_service((struct vnic_cq *)(& snic->cq) + (unsigned long )cq_idx,
                                   & snic_io_cmpl_handler, (unsigned int )io_cmpl_work);
  num_ent = num_ent + nent_per_cq;
  tmp = atomic64_read((atomic64_t const *)(& misc_stats->max_cq_ents));
  if ((long )nent_per_cq > tmp) {
    atomic64_set(& misc_stats->max_cq_ents, (long )nent_per_cq);
  } else {
  }
  cq_idx = cq_idx + 1U;
  ldv_51359: ;
  if (snic->cq_count > cq_idx) {
    goto ldv_51358;
  } else {
  }
  return ((int )num_ent);
}
}
static int snic_queue_itmf_req(struct snic *snic , struct snic_host_req *tmreq , struct scsi_cmnd *sc ,
                               u32 tmf , u32 req_id )
{
  struct snic_req_info *rqi ;
  struct scsi_lun lun ;
  int tm_tag ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  rqi = (struct snic_req_info *)tmreq->hdr.init_ctx;
  tm_tag = (int )((u32 )(sc->request)->tag | rqi->tm_tag);
  ret = 0;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi", "snic_queue_itmf_req",
           1299);
    __ret_warn_once = (unsigned long )rqi == (unsigned long )((struct snic_req_info *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1299);
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
  } else {
  }
  if (rqi->tm_tag == 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi->tm_tag", "snic_queue_itmf_req",
           1300);
    __ret_warn_once___0 = rqi->tm_tag == 0U;
    tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1300);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  int_to_scsilun((sc->device)->lun, & lun);
  snic_itmf_init(tmreq, (u32 )tm_tag, (u32 )snic->config.hid, (unsigned long )rqi,
                 0, req_id, (u64 )rqi->tgt_id, (u8 *)(& lun.scsi_lun), (int )((u8 )tmf));
  ret = snic_queue_wq_desc(snic, (void *)tmreq, 128);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "qitmf:Queuing ITMF(%d) Req sc %p, rqi %p, req_id %d tag %d Failed, ret = %d\n",
               tmf, sc, rqi, req_id, (sc->request)->tag, ret);
  } else {
    tmp___5 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___5 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "qitmf:Queuing ITMF(%d) Req sc %p, rqi %p, req_id %d, tag %d (req_id)- Success.",
                 tmf, sc, rqi, req_id, (sc->request)->tag);
    } else {
    }
  }
  return (ret);
}
}
static int snic_issue_tm_req(struct snic *snic , struct snic_req_info *rqi , struct scsi_cmnd *sc ,
                             int tmf )
{
  struct snic_host_req *tmreq ;
  int req_id ;
  int tag ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmreq = (struct snic_host_req *)0;
  req_id = 0;
  tag = (sc->request)->tag;
  ret = 0;
  tmp = snic_get_state(snic);
  if (tmp == 4) {
    return (-16);
  } else {
  }
  atomic_inc(& snic->ios_inflight);
  tmp___0 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "issu_tmreq: Task mgmt req %d. rqi %p w/ tag %x\n",
               tmf, rqi, tag);
  } else {
  }
  if (tmf == 5) {
    tmreq = snic_dr_req_init(snic, rqi);
    req_id = -1;
  } else {
    tmreq = snic_abort_req_init(snic, rqi);
    req_id = tag;
  }
  if ((unsigned long )tmreq == (unsigned long )((struct snic_host_req *)0)) {
    ret = -12;
    goto tmreq_err;
  } else {
  }
  ret = snic_queue_itmf_req(snic, tmreq, sc, (u32 )tmf, (u32 )req_id);
  if (ret != 0) {
    goto tmreq_err;
  } else {
  }
  ret = 0;
  tmreq_err: ;
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "issu_tmreq: Queing ITMF(%d) Req, sc %p rqi %p req_id %d tag %x fails err = %d\n",
               tmf, sc, rqi, req_id, tag, ret);
  } else {
    tmp___1 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___1 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "issu_tmreq: Queuing ITMF(%d) Req, sc %p, rqi %p, req_id %d tag %x - Success.\n",
                 tmf, sc, rqi, req_id, tag);
    } else {
    }
  }
  atomic_dec(& snic->ios_inflight);
  return (ret);
}
}
static int snic_queue_abort_req(struct snic *snic , struct snic_req_info *rqi , struct scsi_cmnd *sc ,
                                int tmf )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "q_abtreq: sc %p, rqi %p, tag %x, tmf %d\n",
               sc, rqi, (sc->request)->tag, tmf);
  } else {
  }
  rqi->tm_tag = rqi->tm_tag | 1073741824U;
  tmp___0 = snic_issue_tm_req(snic, rqi, sc, tmf);
  return (tmp___0);
}
}
static int snic_abort_finish(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  int ret ;
  int tag ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  char const *tmp___13 ;
  {
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  ret = 0;
  tag = (sc->request)->tag;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    atomic64_inc(& snic->s_stats.io.req_null);
    tmp___1 = scsi_cmd_priv(sc);
    tmp___2 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___1)->flags = ((struct snic_internal_io_state *)tmp___2)->flags | 1024ULL;
    tmp___4 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = scsi_cmd_priv(sc);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "abt_fini:req info is null tag 0x%x, sc 0x%p flags 0x%llx\n", tag,
                 sc, ((struct snic_internal_io_state *)tmp___3)->flags);
    } else {
    }
    ret = 8195;
    goto abort_fail;
  } else {
  }
  rqi->abts_done = (struct completion *)0;
  ret = 8195;
  tmp___5 = scsi_cmd_priv(sc);
  switch (((struct snic_internal_io_state *)tmp___5)->abts_status) {
  case 256U:
  tmp___6 = scsi_cmd_priv(sc);
  tmp___7 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___6)->flags = ((struct snic_internal_io_state *)tmp___7)->flags | 256ULL;
  atomic64_inc(& snic->s_stats.abts.drv_tmo);
  tmp___9 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "abt_fini:sc %p Tag %x Driver Timeout.flags 0x%llx\n",
               sc, (sc->request)->tag, ((struct snic_internal_io_state *)tmp___8)->flags);
  } else {
  }
  rqi = (struct snic_req_info *)0;
  goto abort_fail;
  case 0U: ;
  case 5U:
  ret = 8194;
  goto ldv_51416;
  default:
  ret = 8195;
  goto ldv_51416;
  }
  ldv_51416:
  tmp___10 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___10)->rqi = (char *)0;
  tmp___11 = scsi_cmd_priv(sc);
  tmp___12 = scsi_cmd_priv(sc);
  tmp___13 = snic_io_status_to_str(((struct snic_internal_io_state *)tmp___12)->abts_status);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "abt_fini: Tag %x, Cmpl Status %s flags 0x%llx\n",
             tag, tmp___13, ((struct snic_internal_io_state *)tmp___11)->flags);
  abort_fail:
  spin_unlock_irqrestore(io_lock, flags);
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    snic_release_req_buf(snic, rqi, sc);
  } else {
  }
  return (ret);
}
}
static int snic_send_abort_and_wait(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  enum snic_ioreq_state sv_state ;
  struct snic_tgt *tgt ;
  spinlock_t *io_lock ;
  struct completion tm_done ;
  unsigned long flags ;
  int ret ;
  int tmf ;
  int tag ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct scsi_target *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  long tmp___15 ;
  void *tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  raw_spinlock_t *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  long tmp___26 ;
  {
  rqi = (struct snic_req_info *)0;
  tgt = (struct snic_tgt *)0;
  io_lock = (spinlock_t *)0;
  init_completion(& tm_done);
  tm_done = tm_done;
  ret = 0;
  tmf = 0;
  tag = (sc->request)->tag;
  tmp___2 = scsi_target(sc->device);
  tmp___3 = is_snic_target(tmp___2->dev.parent);
  if (tmp___3 != 0) {
    tmp___1 = scsi_target(sc->device);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tgt = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    tgt = (struct snic_tgt *)0;
  }
  tmp___4 = snic_tgt_chkready(tgt);
  if (tmp___4 != 0 && (unsigned int )tgt->tdata.typ == 2U) {
    tmf = 6;
  } else {
    tmf = 1;
  }
  io_lock = snic_io_lock_hash(snic, sc);
  tmp___5 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  tmp___6 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___6)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    tmp___7 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "abt_cmd: rqi is null. Tag %d flags 0x%llx\n",
               tag, ((struct snic_internal_io_state *)tmp___7)->flags);
    ret = 8194;
    goto send_abts_end;
  } else {
  }
  rqi->abts_done = & tm_done;
  tmp___8 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___8)->state == 2U) {
    spin_unlock_irqrestore(io_lock, flags);
    ret = 0;
    goto abts_pending;
  } else {
  }
  if ((unsigned long )rqi->abts_done == (unsigned long )((struct completion *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi->abts_done", "snic_send_abort_and_wait",
           1536);
    __ret_warn_once = (unsigned long )rqi->abts_done == (unsigned long )((struct completion *)0);
    tmp___11 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___11 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___9 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1536);
      } else {
      }
      tmp___10 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___10 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  tmp___12 = scsi_cmd_priv(sc);
  sv_state = (enum snic_ioreq_state )((struct snic_internal_io_state *)tmp___12)->state;
  tmp___13 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___13)->state = 2U;
  tmp___14 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___14)->abts_status = 256U;
  tmp___15 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___15 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "send_abt_cmd: TAG 0x%x\n",
               tag);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  ret = snic_queue_abort_req(snic, rqi, sc, tmf);
  if (ret != 0) {
    tmp___16 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "send_abt_cmd: IO w/ Tag 0x%x fail w/ err %d flags 0x%llx\n",
               tag, ret, ((struct snic_internal_io_state *)tmp___16)->flags);
    tmp___17 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___17);
    tmp___18 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___18)->state = (u32 )sv_state;
    tmp___19 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___19)->rqi;
    if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
      rqi->abts_done = (struct completion *)0;
    } else {
    }
    spin_unlock_irqrestore(io_lock, flags);
    ret = 8195;
    goto send_abts_end;
  } else {
  }
  tmp___20 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___20);
  if (tmf == 1) {
    tmp___21 = scsi_cmd_priv(sc);
    tmp___22 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___21)->flags = ((struct snic_internal_io_state *)tmp___22)->flags | 64ULL;
    atomic64_inc(& snic->s_stats.abts.num);
  } else {
    tmp___23 = scsi_cmd_priv(sc);
    tmp___24 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___23)->flags = ((struct snic_internal_io_state *)tmp___24)->flags | 128ULL;
  }
  spin_unlock_irqrestore(io_lock, flags);
  tmp___26 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___26 != 0L) {
    tmp___25 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "send_abt_cmd: sc %p Tag %x flags 0x%llx\n",
               sc, tag, ((struct snic_internal_io_state *)tmp___25)->flags);
  } else {
  }
  ret = 0;
  abts_pending:
  wait_for_completion_timeout(& tm_done, 30000UL);
  send_abts_end: ;
  return (ret);
}
}
int snic_abort_cmd(struct scsi_cmnd *sc )
{
  struct snic *snic ;
  void *tmp ;
  int ret ;
  int tag ;
  u32 start_time ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  unsigned int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  tmp = shost_priv((sc->device)->host);
  snic = (struct snic *)tmp;
  ret = 8194;
  tag = (sc->request)->tag;
  start_time = (u32 )jiffies;
  tmp___0 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "abt_cmd:sc %p :0x%x :req = %p :tag = %d\n",
               sc, (int )*(sc->cmnd), sc->request, tag);
  } else {
  }
  tmp___1 = snic_get_state(snic);
  tmp___2 = ldv__builtin_expect(tmp___1 != 2, 0L);
  if (tmp___2 != 0L) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "abt_cmd: tag %x Parent Devs are not rdy\n",
               tag);
    ret = 8201;
    goto abort_end;
  } else {
  }
  ret = snic_send_abort_and_wait(snic, sc);
  if (ret != 0) {
    goto abort_end;
  } else {
  }
  ret = snic_abort_finish(snic, sc);
  abort_end:
  tmp___6 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___6 != 0L) {
    tmp___3 = scsi_cmd_priv(sc);
    tmp___4 = scsi_cmd_priv(sc);
    tmp___5 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
    snic_trace((char *)"snic_abort_cmd", (int )((unsigned short )(snic->shost)->host_no),
               (unsigned int )tag, (unsigned long long )sc, (unsigned long long )tmp___5,
               0ULL, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
               (((struct snic_internal_io_state *)tmp___3)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___4)->state);
  } else {
  }
  tmp___7 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___7 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "abts: Abort Req Status = %s\n",
               ret != 8194 ? (ret == 8201 ? (char *)"FAST_IO_FAIL" : (char *)"FAILED") : (char *)"SUCCESS");
  } else {
  }
  return (ret);
}
}
static int snic_is_abts_pending(struct snic *snic , struct scsi_cmnd *lr_sc )
{
  struct snic_req_info *rqi ;
  struct scsi_cmnd *sc ;
  struct scsi_device *lr_sdev ;
  spinlock_t *io_lock ;
  u32 tag ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  rqi = (struct snic_req_info *)0;
  sc = (struct scsi_cmnd *)0;
  lr_sdev = (struct scsi_device *)0;
  io_lock = (spinlock_t *)0;
  if ((unsigned long )lr_sc != (unsigned long )((struct scsi_cmnd *)0)) {
    lr_sdev = lr_sc->device;
  } else {
  }
  tag = 0U;
  goto ldv_51475;
  ldv_51474:
  io_lock = snic_io_lock_tag(snic, (int )tag);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sc = scsi_host_find_tag(snic->shost, (int )tag);
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0) || ((unsigned long )lr_sc != (unsigned long )((struct scsi_cmnd *)0) && ((unsigned long )sc->device != (unsigned long )lr_sdev || (unsigned long )sc == (unsigned long )lr_sc))) {
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51473;
  } else {
  }
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51473;
  } else {
  }
  tmp___3 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = scsi_cmd_priv(sc);
    tmp___2 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___1)->state);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Found IO in %s on LUN\n",
               tmp___2);
  } else {
  }
  tmp___4 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___4)->state == 2U) {
    spin_unlock_irqrestore(io_lock, flags);
    return (1);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  ldv_51473:
  tag = tag + 1U;
  ldv_51475: ;
  if (snic->max_tag_id > tag) {
    goto ldv_51474;
  } else {
  }
  return (0);
}
}
static int snic_dr_clean_single_req(struct snic *snic , u32 tag , struct scsi_device *lr_sdev )
{
  struct snic_req_info *rqi ;
  struct snic_tgt *tgt ;
  struct scsi_cmnd *sc ;
  spinlock_t *io_lock ;
  u32 sv_state ;
  u32 tmf ;
  struct completion tm_done ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  char const *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  struct device const *__mptr ;
  struct scsi_target *tmp___18 ;
  struct scsi_target *tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  void *tmp___22 ;
  raw_spinlock_t *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  raw_spinlock_t *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  raw_spinlock_t *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  void *tmp___41 ;
  void *tmp___42 ;
  {
  rqi = (struct snic_req_info *)0;
  tgt = (struct snic_tgt *)0;
  sc = (struct scsi_cmnd *)0;
  io_lock = (spinlock_t *)0;
  sv_state = 0U;
  tmf = 0U;
  init_completion(& tm_done);
  tm_done = tm_done;
  ret = 0;
  io_lock = snic_io_lock_tag(snic, (int )tag);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sc = scsi_host_find_tag(snic->shost, (int )tag);
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0) || (unsigned long )sc->device != (unsigned long )lr_sdev) {
    goto skip_clean;
  } else {
  }
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    goto skip_clean;
  } else {
  }
  tmp___1 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___1)->state == 2U) {
    goto skip_clean;
  } else {
  }
  tmp___3 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___3)->flags & 16384ULL) != 0ULL) {
    tmp___4 = scsi_cmd_priv(sc);
    if ((((struct snic_internal_io_state *)tmp___4)->flags & 32768ULL) == 0ULL) {
      tmp___2 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
      if (tmp___2 != 0L) {
        dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                   "clean_single_req: devrst is not pending sc 0x%p\n", sc);
      } else {
      }
      goto skip_clean;
    } else {
    }
  } else {
  }
  tmp___7 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___7 != 0L) {
    tmp___5 = scsi_cmd_priv(sc);
    tmp___6 = snic_ioreq_state_to_str(((struct snic_internal_io_state *)tmp___5)->state);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "clean_single_req: Found IO in %s on lun\n",
               tmp___6);
  } else {
  }
  tmp___8 = scsi_cmd_priv(sc);
  sv_state = ((struct snic_internal_io_state *)tmp___8)->state;
  tmp___9 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___9)->state = 2U;
  if ((unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->abts_done", "snic_dr_clean_single_req",
           1758);
    __ret_warn_once = (unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0);
    tmp___12 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___12 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___10 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___10 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1758);
      } else {
      }
      tmp___11 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___11 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  tmp___14 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___14)->flags & 16384ULL) != 0ULL) {
    rqi->tm_tag = 536870912U;
    tmp___13 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___13 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "clean_single_req:devrst sc 0x%p\n", sc);
    } else {
    }
  } else {
  }
  tmp___15 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___15)->abts_status = 256U;
  rqi->abts_done = & tm_done;
  spin_unlock_irqrestore(io_lock, flags);
  tmp___19 = scsi_target(sc->device);
  tmp___20 = is_snic_target(tmp___19->dev.parent);
  if (tmp___20 != 0) {
    tmp___18 = scsi_target(sc->device);
    __mptr = (struct device const *)tmp___18->dev.parent;
    tgt = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    tgt = (struct snic_tgt *)0;
  }
  tmp___21 = snic_tgt_chkready(tgt);
  if (tmp___21 != 0 && (unsigned int )tgt->tdata.typ == 2U) {
    tmf = 6U;
  } else {
    tmf = 1U;
  }
  ret = snic_queue_abort_req(snic, rqi, sc, (int )tmf);
  if (ret != 0) {
    tmp___22 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "clean_single_req_err:sc %p, tag %d abt failed. tm_tag %d flags 0x%llx\n",
               sc, tag, rqi->tm_tag, ((struct snic_internal_io_state *)tmp___22)->flags);
    tmp___23 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___23);
    tmp___24 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___24)->rqi;
    if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
      rqi->abts_done = (struct completion *)0;
    } else {
    }
    tmp___26 = scsi_cmd_priv(sc);
    if (((struct snic_internal_io_state *)tmp___26)->state == 2U) {
      tmp___25 = scsi_cmd_priv(sc);
      ((struct snic_internal_io_state *)tmp___25)->state = sv_state;
    } else {
    }
    ret = 1;
    goto skip_clean;
  } else {
  }
  tmp___27 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___27);
  tmp___30 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___30)->flags & 16384ULL) != 0ULL) {
    tmp___28 = scsi_cmd_priv(sc);
    tmp___29 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___28)->flags = ((struct snic_internal_io_state *)tmp___29)->flags | 262144ULL;
  } else {
  }
  tmp___31 = scsi_cmd_priv(sc);
  tmp___32 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___31)->flags = ((struct snic_internal_io_state *)tmp___32)->flags | 8192ULL;
  spin_unlock_irqrestore(io_lock, flags);
  wait_for_completion_timeout(& tm_done, 30000UL);
  tmp___33 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___33);
  tmp___34 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___34)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    tmp___35 = scsi_cmd_priv(sc);
    tmp___36 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___35)->flags = ((struct snic_internal_io_state *)tmp___36)->flags | 1024ULL;
    goto skip_clean;
  } else {
  }
  rqi->abts_done = (struct completion *)0;
  tmp___40 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___40)->abts_status == 256U) {
    tmp___37 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "clean_single_req_err:sc %p tag %d abt still pending w/ fw, tm_tag %d flags 0x%llx\n",
               sc, tag, rqi->tm_tag, ((struct snic_internal_io_state *)tmp___37)->flags);
    tmp___38 = scsi_cmd_priv(sc);
    tmp___39 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___38)->flags = ((struct snic_internal_io_state *)tmp___39)->flags | 512ULL;
    ret = 1;
    goto skip_clean;
  } else {
  }
  tmp___41 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___41)->state = 3U;
  tmp___42 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___42)->rqi = (char *)0;
  spin_unlock_irqrestore(io_lock, flags);
  snic_release_req_buf(snic, rqi, sc);
  ret = 0;
  return (ret);
  skip_clean:
  spin_unlock_irqrestore(io_lock, flags);
  return (ret);
}
}
static int snic_dr_clean_pending_req(struct snic *snic , struct scsi_cmnd *lr_sc )
{
  struct scsi_device *lr_sdev ;
  u32 tag ;
  int ret ;
  unsigned long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  char const *tmp___2 ;
  {
  lr_sdev = lr_sc->device;
  tag = 0U;
  ret = 8195;
  tag = 0U;
  goto ldv_51523;
  ldv_51522: ;
  if ((u32 )(lr_sc->request)->tag == tag) {
    goto ldv_51520;
  } else {
  }
  ret = snic_dr_clean_single_req(snic, tag, lr_sdev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "clean_err:tag = %d\n",
               tag);
    goto clean_err;
  } else {
  }
  ldv_51520:
  tag = tag + 1U;
  ldv_51523: ;
  if (snic->max_tag_id > tag) {
    goto ldv_51522;
  } else {
  }
  tmp = msecs_to_jiffies(100U);
  schedule_timeout((long )tmp);
  tmp___0 = snic_is_abts_pending(snic, lr_sc);
  if (tmp___0 != 0) {
    ret = 8195;
    goto clean_err;
  } else {
  }
  ret = 0;
  tmp___1 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___1 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "clean_pending_req: Success.\n");
  } else {
  }
  return (ret);
  clean_err:
  ret = 8195;
  tmp___2 = dev_name((struct device const *)(& lr_sdev->sdev_gendev));
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failed to Clean Pending IOs on %s device.\n",
             tmp___2);
  return (ret);
}
}
static int snic_dr_finish(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  int lr_res ;
  int ret ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  char const *tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  long tmp___12 ;
  void *tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  void *tmp___15 ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp___16 ;
  int __ret_warn_on ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  void *tmp___21 ;
  {
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  lr_res = 0;
  ret = 8195;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    tmp___2 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = scsi_cmd_priv(sc);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "dr_fini: rqi is null tag 0x%x sc 0x%p flags 0x%llx\n", (sc->request)->tag,
                 sc, ((struct snic_internal_io_state *)tmp___1)->flags);
    } else {
    }
    ret = 8195;
    goto dr_fini_end;
  } else {
  }
  rqi->dr_done = (struct completion *)0;
  tmp___3 = scsi_cmd_priv(sc);
  lr_res = (int )((struct snic_internal_io_state *)tmp___3)->lr_status;
  switch (lr_res) {
  case 256:
  tmp___5 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "dr_fini: Tag %x Dev Reset Timedout. flags 0x%llx\n",
               (sc->request)->tag, ((struct snic_internal_io_state *)tmp___4)->flags);
  } else {
  }
  tmp___6 = scsi_cmd_priv(sc);
  tmp___7 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___6)->flags = ((struct snic_internal_io_state *)tmp___7)->flags | 65536ULL;
  ret = 8195;
  goto dr_failed;
  case 0:
  tmp___8 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___8 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "dr_fini: Tag %x Dev Reset cmpl\n",
               (sc->request)->tag);
  } else {
  }
  ret = 0;
  goto ldv_51541;
  default:
  tmp___9 = scsi_cmd_priv(sc);
  tmp___10 = snic_io_status_to_str((unsigned int )lr_res);
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "dr_fini:Device Reset completed& failed.Tag = %x lr_status %s flags 0x%llx\n",
             (sc->request)->tag, tmp___10, ((struct snic_internal_io_state *)tmp___9)->flags);
  ret = 8195;
  goto dr_failed;
  }
  ldv_51541:
  spin_unlock_irqrestore(io_lock, flags);
  ret = snic_dr_clean_pending_req(snic, sc);
  if (ret != 0) {
    tmp___11 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___11);
    tmp___12 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___12 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "dr_fini: Device Reset Failed since could not abort all IOs. Tag = %x.\n",
                 (sc->request)->tag);
    } else {
    }
    tmp___13 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___13)->rqi;
    goto dr_failed;
  } else {
    tmp___14 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___14);
    tmp___15 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___15)->rqi;
    if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
      ret = 8194;
    } else {
      ret = 8195;
    }
  }
  dr_failed:
  tmp___20 = spin_is_locked(io_lock);
  if (tmp___20 == 0) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!spin_is_locked(io_lock)",
           "snic_dr_finish", 1972);
    tmp___16 = spin_is_locked(io_lock);
    __ret_warn_once = tmp___16 == 0;
    tmp___19 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___19 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___17 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___17 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           1972);
      } else {
      }
      tmp___18 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___18 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    tmp___21 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___21)->rqi = (char *)0;
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    snic_release_req_buf(snic, rqi, sc);
  } else {
  }
  dr_fini_end: ;
  return (ret);
}
}
static int snic_queue_dr_req(struct snic *snic , struct snic_req_info *rqi , struct scsi_cmnd *sc )
{
  int tmp ;
  {
  rqi->tm_tag = rqi->tm_tag | 536870912U;
  tmp = snic_issue_tm_req(snic, rqi, sc, 5);
  return (tmp);
}
}
static int snic_send_dr_and_wait(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  enum snic_ioreq_state sv_state ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  struct completion tm_done ;
  int ret ;
  int tag ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  void *tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  raw_spinlock_t *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  {
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  init_completion(& tm_done);
  tm_done = tm_done;
  ret = 8195;
  tag = (sc->request)->tag;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  tmp___1 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___0)->flags = ((struct snic_internal_io_state *)tmp___1)->flags | 16384ULL;
  tmp___2 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___2)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    tmp___3 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "send_dr: rqi is null, Tag 0x%x flags 0x%llx\n",
               tag, ((struct snic_internal_io_state *)tmp___3)->flags);
    spin_unlock_irqrestore(io_lock, flags);
    ret = 8195;
    goto send_dr_end;
  } else {
  }
  tmp___4 = scsi_cmd_priv(sc);
  sv_state = (enum snic_ioreq_state )((struct snic_internal_io_state *)tmp___4)->state;
  tmp___5 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___5)->state = 4U;
  tmp___6 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___6)->lr_status = 256U;
  tmp___7 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___7 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "dr: TAG = %x\n",
               tag);
  } else {
  }
  rqi->dr_done = & tm_done;
  if ((unsigned long )rqi->dr_done == (unsigned long )((struct completion *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!rqi->dr_done", "snic_send_dr_and_wait",
           2028);
    __ret_warn_once = (unsigned long )rqi->dr_done == (unsigned long )((struct completion *)0);
    tmp___10 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___10 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___8 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           2028);
      } else {
      }
      tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___9 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  ret = snic_queue_dr_req(snic, rqi, sc);
  if (ret != 0) {
    tmp___11 = scsi_cmd_priv(sc);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "send_dr: IO w/ Tag 0x%x Failed err = %d. flags 0x%llx\n",
               tag, ret, ((struct snic_internal_io_state *)tmp___11)->flags);
    tmp___12 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___12);
    tmp___13 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___13)->state = (u32 )sv_state;
    tmp___14 = scsi_cmd_priv(sc);
    rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___14)->rqi;
    if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
      rqi->dr_done = (struct completion *)0;
    } else {
    }
    spin_unlock_irqrestore(io_lock, flags);
    ret = 8195;
    goto send_dr_end;
  } else {
  }
  tmp___15 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___15);
  tmp___16 = scsi_cmd_priv(sc);
  tmp___17 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___16)->flags = ((struct snic_internal_io_state *)tmp___17)->flags | 32768ULL;
  spin_unlock_irqrestore(io_lock, flags);
  ret = 0;
  wait_for_completion_timeout(& tm_done, 30000UL);
  send_dr_end: ;
  return (ret);
}
}
static int snic_dev_reset_supported(struct scsi_device *sdev )
{
  struct snic_tgt *tgt ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct snic_tgt *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  {
  tmp___3 = scsi_target(sdev);
  tmp___4 = is_snic_target(tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___1 = scsi_target(sdev);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tmp___2 = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    tmp___2 = (struct snic_tgt *)0;
  }
  tgt = tmp___2;
  if ((unsigned int )tgt->tdata.typ == 1U) {
    return (0);
  } else {
  }
  return (1);
}
}
static void snic_unlink_and_release_req(struct snic *snic , struct scsi_cmnd *sc ,
                                        int flag )
{
  struct snic_req_info *rqi ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  u32 start_time ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  unsigned int tmp___5 ;
  long tmp___6 ;
  {
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  start_time = (u32 )jiffies;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    start_time = (u32 )rqi->start_time;
    tmp___1 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___1)->rqi = (char *)0;
  } else {
  }
  tmp___2 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___2)->flags = ((struct snic_internal_io_state *)tmp___2)->flags | (u64 )flag;
  spin_unlock_irqrestore(io_lock, flags);
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    snic_release_req_buf(snic, rqi, sc);
  } else {
  }
  tmp___6 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___6 != 0L) {
    tmp___3 = scsi_cmd_priv(sc);
    tmp___4 = scsi_cmd_priv(sc);
    tmp___5 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
    snic_trace((char *)"snic_unlink_and_release_req", (int )((unsigned short )(snic->shost)->host_no),
               (unsigned int )(sc->request)->tag, (unsigned long long )sc, (unsigned long long )tmp___5,
               (unsigned long long )rqi, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
               (((struct snic_internal_io_state *)tmp___3)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___4)->state);
  } else {
  }
  return;
}
}
int snic_device_reset(struct scsi_cmnd *sc )
{
  struct Scsi_Host *shost ;
  struct snic *snic ;
  void *tmp ;
  struct snic_req_info *rqi ;
  int tag ;
  int start_time ;
  int ret ;
  int dr_supp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  unsigned int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  shost = (sc->device)->host;
  tmp = shost_priv(shost);
  snic = (struct snic *)tmp;
  rqi = (struct snic_req_info *)0;
  tag = (sc->request)->tag;
  start_time = (int )jiffies;
  ret = 8195;
  dr_supp = 0;
  tmp___0 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "dev_reset:sc %p :0x%x :req = %p :tag = %d\n",
               sc, (int )*(sc->cmnd), sc->request, (sc->request)->tag);
  } else {
  }
  dr_supp = snic_dev_reset_supported(sc->device);
  if (dr_supp == 0) {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "LUN Reset Op not supported.\n");
    snic_unlink_and_release_req(snic, sc, 33554432);
    goto dev_rst_end;
  } else {
  }
  tmp___1 = snic_get_state(snic);
  tmp___2 = ldv__builtin_expect(tmp___1 != 2, 0L);
  if (tmp___2 != 0L) {
    snic_unlink_and_release_req(snic, sc, 0);
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "Devrst: Parent Devs are not online.\n");
    goto dev_rst_end;
  } else {
  }
  tmp___6 = ldv__builtin_expect(tag < 0, 0L);
  if (tmp___6 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Devrst: LUN Reset Recvd thru IOCTL.\n");
    rqi = snic_req_init(snic, 0);
    if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
      goto dev_rst_end;
    } else {
    }
    tmp___3 = scsi_cmd_priv(sc);
    memset(tmp___3, 0, 32UL);
    tmp___4 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___4)->rqi = (char *)rqi;
    tmp___5 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___5)->flags = 0ULL;
    rqi->tm_tag = 268435456U;
    rqi->sc = sc;
  } else {
  }
  ret = snic_send_dr_and_wait(snic, sc);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Devrst: IO w/ Tag %x Failed w/ err = %d\n",
               tag, ret);
    snic_unlink_and_release_req(snic, sc, 0);
    goto dev_rst_end;
  } else {
  }
  ret = snic_dr_finish(snic, sc);
  dev_rst_end:
  tmp___10 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___10 != 0L) {
    tmp___7 = scsi_cmd_priv(sc);
    tmp___8 = scsi_cmd_priv(sc);
    tmp___9 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
    snic_trace((char *)"snic_device_reset", (int )((unsigned short )(snic->shost)->host_no),
               (unsigned int )tag, (unsigned long long )sc, (unsigned long long )tmp___9,
               0ULL, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
               (((struct snic_internal_io_state *)tmp___7)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___8)->state);
  } else {
  }
  tmp___11 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___11 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Devrst: Returning from Device Reset : %s\n",
               ret == 8194 ? (char *)"SUCCESS" : (char *)"FAILED");
  } else {
  }
  return (ret);
}
}
static int snic_issue_hba_reset(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  struct snic_host_req *req ;
  spinlock_t *io_lock ;
  struct completion wait ;
  unsigned long flags ;
  int ret ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  void *tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  raw_spinlock_t *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  int tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  {
  rqi = (struct snic_req_info *)0;
  req = (struct snic_host_req *)0;
  io_lock = (spinlock_t *)0;
  init_completion(& wait);
  wait = wait;
  ret = -12;
  rqi = snic_req_init(snic, 0);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    ret = -12;
    goto hba_rst_end;
  } else {
  }
  if ((sc->request)->tag == -1) {
    tmp = scsi_cmd_priv(sc);
    memset(tmp, 0, 32UL);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "issu_hr:Host reset thru ioctl.\n");
    rqi->sc = sc;
  } else {
  }
  req = rqi->req;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp___0 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___5 = scsi_cmd_priv(sc);
  if ((unsigned long )((struct snic_internal_io_state *)tmp___5)->rqi != (unsigned long )((char *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"CMD_SP(sc) != NULL", "snic_issue_hba_reset",
           2228);
    tmp___1 = scsi_cmd_priv(sc);
    __ret_warn_once = (unsigned long )((struct snic_internal_io_state *)tmp___1)->rqi != (unsigned long )((char *)0);
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           2228);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  tmp___6 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___6)->state = 1U;
  tmp___7 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___7)->rqi = (char *)rqi;
  tmp___8 = scsi_cmd_priv(sc);
  tmp___9 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___8)->flags = ((struct snic_internal_io_state *)tmp___9)->flags | 1ULL;
  snic->remove_wait = & wait;
  spin_unlock_irqrestore(io_lock, flags);
  snic_io_hdr_enc(& req->hdr, 5, 0, (u32 )(sc->request)->tag, (u32 )snic->config.hid,
                  0, (unsigned long )rqi);
  req->u.reset.flags = 0U;
  ret = snic_queue_wq_desc(snic, (void *)req, 128);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "issu_hr:Queuing HBA Reset Failed. w err %d\n",
               ret);
    goto hba_rst_err;
  } else {
  }
  tmp___10 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___10);
  tmp___11 = scsi_cmd_priv(sc);
  tmp___12 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___11)->flags = ((struct snic_internal_io_state *)tmp___12)->flags | 134217728ULL;
  spin_unlock_irqrestore(io_lock, flags);
  atomic64_inc(& snic->s_stats.reset.hba_resets);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Queued HBA Reset Successfully.\n");
  wait_for_completion_timeout(snic->remove_wait, 30000UL);
  tmp___13 = snic_get_state(snic);
  if (tmp___13 == 4) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset_cmpl: Reset Timedout.\n");
    ret = -110;
    goto hba_rst_err;
  } else {
  }
  tmp___14 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___14);
  snic->remove_wait = (struct completion *)0;
  tmp___15 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___15)->rqi;
  tmp___16 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___16)->rqi = (char *)0;
  spin_unlock_irqrestore(io_lock, flags);
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    snic_req_free(snic, rqi);
  } else {
  }
  ret = 0;
  return (ret);
  hba_rst_err:
  tmp___17 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___17);
  snic->remove_wait = (struct completion *)0;
  tmp___18 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___18)->rqi;
  tmp___19 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___19)->rqi = (char *)0;
  spin_unlock_irqrestore(io_lock, flags);
  if ((unsigned long )rqi != (unsigned long )((struct snic_req_info *)0)) {
    snic_req_free(snic, rqi);
  } else {
  }
  hba_rst_end:
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "reset:HBA Reset Failed w/ err = %d.\n",
             ret);
  return (ret);
}
}
int snic_reset(struct Scsi_Host *shost , struct scsi_cmnd *sc )
{
  struct snic *snic ;
  void *tmp ;
  enum snic_state sv_state ;
  unsigned long flags ;
  int ret ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  {
  tmp = shost_priv(shost);
  snic = (struct snic *)tmp;
  ret = 8195;
  tmp___0 = snic_get_state(snic);
  sv_state = (enum snic_state )tmp___0;
  tmp___1 = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___2 = snic_get_state(snic);
  if (tmp___2 == 4) {
    spin_unlock_irqrestore(& snic->snic_lock, flags);
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "reset:prev reset is in progres\n");
    msleep(30000U);
    ret = 8194;
    goto reset_end;
  } else {
  }
  snic_set_state(snic, 4);
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  goto ldv_51663;
  ldv_51662:
  tmp___3 = msecs_to_jiffies(1U);
  schedule_timeout((long )tmp___3);
  ldv_51663:
  tmp___4 = atomic_read((atomic_t const *)(& snic->ios_inflight));
  if (tmp___4 != 0) {
    goto ldv_51662;
  } else {
  }
  ret = snic_issue_hba_reset(snic, sc);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& shost->shost_gendev), "reset:Host Reset Failed w/ err %d.\n",
               ret);
    tmp___5 = spinlock_check(& snic->snic_lock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    snic_set_state(snic, sv_state);
    spin_unlock_irqrestore(& snic->snic_lock, flags);
    atomic64_inc(& snic->s_stats.reset.hba_reset_fail);
    ret = 8195;
    goto reset_end;
  } else {
  }
  ret = 8194;
  reset_end: ;
  return (ret);
}
}
int snic_host_reset(struct scsi_cmnd *sc )
{
  struct Scsi_Host *shost ;
  u32 start_time ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  {
  shost = (sc->device)->host;
  start_time = (u32 )jiffies;
  ret = 8195;
  tmp___0 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "host reset:sc %p sc_cmd 0x%x req %p tag %d flags 0x%llx\n",
               sc, (int )*(sc->cmnd), sc->request, (sc->request)->tag, ((struct snic_internal_io_state *)tmp)->flags);
  } else {
  }
  ret = snic_reset(shost, sc);
  tmp___4 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
  if (tmp___4 != 0L) {
    tmp___1 = scsi_cmd_priv(sc);
    tmp___2 = scsi_cmd_priv(sc);
    tmp___3 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )start_time);
    snic_trace((char *)"snic_host_reset", (int )((unsigned short )shost->host_no),
               (unsigned int )(sc->request)->tag, (unsigned long long )sc, (unsigned long long )tmp___3,
               0ULL, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
               (((struct snic_internal_io_state *)tmp___1)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___2)->state);
  } else {
  }
  return (ret);
}
}
static void snic_cmpl_pending_tmreq(struct snic *snic , struct scsi_cmnd *sc )
{
  struct snic_req_info *rqi ;
  void *tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  rqi = (struct snic_req_info *)0;
  tmp___2 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___2 != 0L) {
    tmp = scsi_cmd_priv(sc);
    tmp___0 = scsi_cmd_priv(sc);
    tmp___1 = snic_io_status_to_str(((struct snic_internal_io_state *)tmp___0)->state);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Completing Pending TM Req sc %p, state %s flags 0x%llx\n",
               sc, tmp___1, ((struct snic_internal_io_state *)tmp)->flags);
  } else {
  }
  tmp___3 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___3)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    return;
  } else {
  }
  if ((unsigned long )rqi->dr_done != (unsigned long )((struct completion *)0)) {
    complete(rqi->dr_done);
  } else
  if ((unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0)) {
    complete(rqi->abts_done);
  } else {
  }
  return;
}
}
static void snic_scsi_cleanup(struct snic *snic , int ex_tag )
{
  struct snic_req_info *rqi ;
  struct scsi_cmnd *sc ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  int tag ;
  u64 st_time ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  unsigned int tmp___12 ;
  long tmp___13 ;
  {
  rqi = (struct snic_req_info *)0;
  sc = (struct scsi_cmnd *)0;
  io_lock = (spinlock_t *)0;
  st_time = 0ULL;
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "sc_clean: scsi cleanup.\n");
  } else {
  }
  tag = 0;
  goto ldv_51697;
  ldv_51696: ;
  if (tag == ex_tag) {
    goto ldv_51690;
  } else {
  }
  io_lock = snic_io_lock_tag(snic, tag);
  tmp___0 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sc = scsi_host_find_tag(snic->shost, tag);
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51690;
  } else {
  }
  tmp___1 = snic_tmreq_pending(sc);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    snic_cmpl_pending_tmreq(snic, sc);
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51690;
  } else {
  }
  tmp___3 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___3)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    goto cleanup;
  } else {
  }
  tmp___5 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = scsi_cmd_priv(sc);
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "sc_clean: sc %p, rqi %p, tag %d flags 0x%llx\n",
               sc, rqi, tag, ((struct snic_internal_io_state *)tmp___4)->flags);
  } else {
  }
  tmp___6 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___6)->rqi = (char *)0;
  tmp___7 = scsi_cmd_priv(sc);
  tmp___8 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___7)->flags = ((struct snic_internal_io_state *)tmp___8)->flags | 67108864ULL;
  spin_unlock_irqrestore(io_lock, flags);
  st_time = rqi->start_time;
  tmp___9 = scsi_cmd_priv(sc);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "sc_clean: Releasing rqi %p : flags 0x%llx\n",
             rqi, ((struct snic_internal_io_state *)tmp___9)->flags);
  snic_release_req_buf(snic, rqi, sc);
  cleanup:
  sc->result = 917504;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "sc_clean: DID_TRANSPORT_DISRUPTED for sc %p. rqi %p duration %llu msecs\n",
             sc, rqi, (unsigned long long )jiffies - st_time);
  snic_stats_update_io_cmpl(& snic->s_stats);
  if ((unsigned long )sc->scsi_done != (unsigned long )((void (*)(struct scsi_cmnd * ))0)) {
    tmp___13 = ldv__builtin_expect(snic_glob->trc.enable != 0U, 0L);
    if (tmp___13 != 0L) {
      tmp___10 = scsi_cmd_priv(sc);
      tmp___11 = scsi_cmd_priv(sc);
      tmp___12 = jiffies_to_msecs((unsigned long const )((unsigned long long )jiffies - st_time));
      snic_trace((char *)"snic_scsi_cleanup", (int )((unsigned short )(snic->shost)->host_no),
                 (unsigned int )tag, (unsigned long long )sc, (unsigned long long )tmp___12,
                 0ULL, (((((((unsigned long long )*(sc->cmnd) << 56) | ((unsigned long long )*(sc->cmnd + 7UL) << 40)) | ((unsigned long long )*(sc->cmnd + 8UL) << 32)) | ((unsigned long long )*(sc->cmnd + 2UL) << 24)) | ((unsigned long long )*(sc->cmnd + 3UL) << 16)) | ((unsigned long long )*(sc->cmnd + 4UL) << 8)) | (unsigned long long )*(sc->cmnd + 5UL),
                 (((struct snic_internal_io_state *)tmp___10)->flags << 32) | (u64 )((struct snic_internal_io_state *)tmp___11)->state);
    } else {
    }
    (*(sc->scsi_done))(sc);
  } else {
  }
  ldv_51690:
  tag = tag + 1;
  ldv_51697: ;
  if ((unsigned int )tag < snic->max_tag_id) {
    goto ldv_51696;
  } else {
  }
  return;
}
}
void snic_shutdown_scsi_cleanup(struct snic *snic )
{
  {
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Shutdown time SCSI Cleanup.\n");
  snic_scsi_cleanup(snic, -1);
  return;
}
}
static int snic_internal_abort_io(struct snic *snic , struct scsi_cmnd *sc , int tmf )
{
  struct snic_req_info *rqi ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  u32 sv_state ;
  int ret ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  long tmp___14 ;
  void *tmp___15 ;
  long tmp___16 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  raw_spinlock_t *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  raw_spinlock_t *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int tmp___29 ;
  int __ret_warn_on___0 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  {
  rqi = (struct snic_req_info *)0;
  io_lock = (spinlock_t *)0;
  sv_state = 0U;
  ret = 0;
  io_lock = snic_io_lock_hash(snic, sc);
  tmp = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = scsi_cmd_priv(sc);
  rqi = (struct snic_req_info *)((struct snic_internal_io_state *)tmp___0)->rqi;
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    goto skip_internal_abts;
  } else {
  }
  tmp___1 = scsi_cmd_priv(sc);
  if (((struct snic_internal_io_state *)tmp___1)->state == 2U) {
    goto skip_internal_abts;
  } else {
  }
  tmp___3 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___3)->flags & 16384ULL) != 0ULL) {
    tmp___4 = scsi_cmd_priv(sc);
    if ((((struct snic_internal_io_state *)tmp___4)->flags & 32768ULL) == 0ULL) {
      tmp___2 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
      if (tmp___2 != 0L) {
        dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                   "internal_abts: dev rst not pending sc 0x%p\n", sc);
      } else {
      }
      goto skip_internal_abts;
    } else {
    }
  } else {
  }
  tmp___8 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___8)->flags & 2ULL) == 0ULL) {
    tmp___7 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___7 != 0L) {
      tmp___5 = scsi_cmd_priv(sc);
      tmp___6 = scsi_cmd_priv(sc);
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "internal_abts: IO not yet issued sc 0x%p tag 0x%x flags 0x%llx state %d\n",
                 sc, (sc->request)->tag, ((struct snic_internal_io_state *)tmp___6)->flags,
                 ((struct snic_internal_io_state *)tmp___5)->state);
    } else {
    }
    goto skip_internal_abts;
  } else {
  }
  tmp___9 = scsi_cmd_priv(sc);
  sv_state = ((struct snic_internal_io_state *)tmp___9)->state;
  tmp___10 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___10)->state = 2U;
  tmp___11 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___11)->abts_status = 256U;
  tmp___12 = scsi_cmd_priv(sc);
  tmp___13 = scsi_cmd_priv(sc);
  ((struct snic_internal_io_state *)tmp___12)->flags = ((struct snic_internal_io_state *)tmp___13)->flags | 4096ULL;
  tmp___15 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___15)->flags & 16384ULL) != 0ULL) {
    rqi->tm_tag = 536870912U;
    tmp___14 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp___14 != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "internal_abts:dev rst sc %p\n", sc);
    } else {
    }
  } else {
  }
  tmp___16 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___16 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "internal_abts: Issuing abts tag %x\n",
               (sc->request)->tag);
  } else {
  }
  if ((unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"rqi->abts_done", "snic_internal_abort_io",
           2541);
    __ret_warn_once = (unsigned long )rqi->abts_done != (unsigned long )((struct completion *)0);
    tmp___19 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___19 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___17 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___17 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           2541);
      } else {
      }
      tmp___18 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___18 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  ret = snic_queue_abort_req(snic, rqi, sc, tmf);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "internal_abts: Tag = %x , Failed w/ err = %d\n",
               (sc->request)->tag, ret);
    tmp___20 = spinlock_check(io_lock);
    flags = _raw_spin_lock_irqsave(tmp___20);
    tmp___22 = scsi_cmd_priv(sc);
    if (((struct snic_internal_io_state *)tmp___22)->state == 2U) {
      tmp___21 = scsi_cmd_priv(sc);
      ((struct snic_internal_io_state *)tmp___21)->state = sv_state;
    } else {
    }
    goto skip_internal_abts;
  } else {
  }
  tmp___23 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___23);
  tmp___28 = scsi_cmd_priv(sc);
  if ((((struct snic_internal_io_state *)tmp___28)->flags & 16384ULL) != 0ULL) {
    tmp___24 = scsi_cmd_priv(sc);
    tmp___25 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___24)->flags = ((struct snic_internal_io_state *)tmp___25)->flags | 262144ULL;
  } else {
    tmp___26 = scsi_cmd_priv(sc);
    tmp___27 = scsi_cmd_priv(sc);
    ((struct snic_internal_io_state *)tmp___26)->flags = ((struct snic_internal_io_state *)tmp___27)->flags | 8192ULL;
  }
  ret = 8194;
  skip_internal_abts:
  tmp___33 = spin_is_locked(io_lock);
  if (tmp___33 == 0) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!spin_is_locked(io_lock)",
           "snic_internal_abort_io", 2567);
    tmp___29 = spin_is_locked(io_lock);
    __ret_warn_once___0 = tmp___29 == 0;
    tmp___32 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___32 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___30 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___30 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_scsi.c",
                           2567);
      } else {
      }
      tmp___31 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___31 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  return (ret);
}
}
int snic_tgt_scsi_abort_io(struct snic_tgt *tgt )
{
  struct snic *snic ;
  struct scsi_cmnd *sc ;
  struct snic_tgt *sc_tgt ;
  spinlock_t *io_lock ;
  unsigned long flags ;
  int ret ;
  int tag ;
  int abt_cnt ;
  int tmf ;
  struct Scsi_Host *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct device const *__mptr ;
  struct scsi_target *tmp___5 ;
  struct scsi_target *tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  snic = (struct snic *)0;
  sc = (struct scsi_cmnd *)0;
  sc_tgt = (struct snic_tgt *)0;
  io_lock = (spinlock_t *)0;
  ret = 0;
  abt_cnt = 0;
  tmf = 0;
  if ((unsigned long )tgt == (unsigned long )((struct snic_tgt *)0)) {
    return (-1);
  } else {
  }
  tmp = dev_to_shost(tgt->dev.parent);
  tmp___0 = shost_priv(tmp);
  snic = (struct snic *)tmp___0;
  tmp___1 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___1 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "tgt_abt_io: Cleaning Pending IOs.\n");
  } else {
  }
  if ((unsigned int )tgt->tdata.typ == 1U) {
    tmf = 1;
  } else {
    tmf = 6;
  }
  tag = 0;
  goto ldv_51752;
  ldv_51751:
  io_lock = snic_io_lock_tag(snic, tag);
  tmp___2 = spinlock_check(io_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  sc = scsi_host_find_tag(snic->shost, tag);
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51748;
  } else {
  }
  tmp___6 = scsi_target(sc->device);
  tmp___7 = is_snic_target(tmp___6->dev.parent);
  if (tmp___7 != 0) {
    tmp___5 = scsi_target(sc->device);
    __mptr = (struct device const *)tmp___5->dev.parent;
    sc_tgt = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  } else {
    sc_tgt = (struct snic_tgt *)0;
  }
  if ((unsigned long )sc_tgt != (unsigned long )tgt) {
    spin_unlock_irqrestore(io_lock, flags);
    goto ldv_51748;
  } else {
  }
  spin_unlock_irqrestore(io_lock, flags);
  ret = snic_internal_abort_io(snic, sc, tmf);
  if (ret < 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "tgt_abt_io: Tag %x, Failed w err = %d\n",
               tag, ret);
    goto ldv_51748;
  } else {
  }
  if (ret == 8194) {
    abt_cnt = abt_cnt + 1;
  } else {
  }
  ldv_51748:
  tag = tag + 1;
  ldv_51752: ;
  if ((unsigned int )tag < snic->max_tag_id) {
    goto ldv_51751;
  } else {
  }
  tmp___8 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___8 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "tgt_abt_io: abt_cnt = %d\n",
               abt_cnt);
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_200(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_201(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_202(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_203(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_207(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_211(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_246(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_248(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_245(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_247(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_snic_disc(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_snic_disc(struct mutex *lock ) ;
bool ldv_queue_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_231(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_230(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_232(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___1(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_229(8192, wq, work);
  return (tmp);
}
}
void activate_work_5(struct work_struct *work , int state ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void call_and_disable_all_4(int state ) ;
void invoke_work_5(void) ;
void disable_work_5(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern void device_del(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
__inline static dma_addr_t dma_map_single_attrs___1(struct device *dev , void *ptr ,
                                                    size_t size , enum dma_data_direction dir ,
                                                    struct dma_attrs *attrs )
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
    ldv_32312: ;
    goto ldv_32312;
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
__inline static void dma_unmap_single_attrs___1(struct device *dev , dma_addr_t addr ,
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
    ldv_32321: ;
    goto ldv_32321;
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
extern void scsi_scan_target(struct device * , unsigned int , unsigned int , u64 ,
                             int ) ;
extern void scsi_target_block(struct device * ) ;
extern void scsi_target_unblock(struct device * , enum scsi_device_state ) ;
extern void scsi_remove_target(struct device * ) ;
__inline static struct Scsi_Host *dev_to_shost___0(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_33744;
  ldv_33743: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_33744:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_33743;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern int scsi_queue_work(struct Scsi_Host * , struct work_struct * ) ;
extern void scsi_flush_work(struct Scsi_Host * ) ;
int ldv_scsi_add_host_with_dma_241(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
char const *snic_tgt_state_to_str(int state ) ;
__inline static dma_addr_t pci_map_single___1(struct pci_dev *hwdev , void *ptr ,
                                              size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs___1((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                                 ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single___1(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                          size_t size , int direction )
{
  {
  dma_unmap_single_attrs___1((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_addr, size, (enum dma_data_direction )direction,
                             (struct dma_attrs *)0);
  return;
}
}
static char const * const snic_tgt_type_str[3U] = { 0, "DAS", "SAN"};
__inline static char const *snic_tgt_type_to_str(int typ )
{
  {
  return (typ > 0 && typ <= 2 ? (char const *)snic_tgt_type_str[typ] : "Unknown");
}
}
static char const * const snic_tgt_state_str[5U] = { 0, "INIT", "ONLINE", "OFFLINE",
        "DELETION IN PROGRESS"};
char const *snic_tgt_state_to_str(int state )
{
  {
  return (state > 0 && state <= 4 ? (char const *)snic_tgt_state_str[state] : "UNKNOWN");
}
}
static void snic_report_tgt_init(struct snic_host_req *req , u32 hid , u8 *buf , u32 len ,
                                 dma_addr_t rsp_buf_pa , ulong ctx )
{
  struct snic_sg_desc *sgd ;
  {
  sgd = (struct snic_sg_desc *)0;
  snic_io_hdr_enc(& req->hdr, 2, 0, 4294967295U, hid, 1, ctx);
  req->u.rpt_tgts.sg_cnt = 1U;
  sgd = (struct snic_sg_desc *)req + 1U;
  sgd->addr = rsp_buf_pa;
  sgd->len = len;
  sgd->_resvd = 0U;
  req->u.rpt_tgts.sg_addr = (unsigned long long )sgd;
  return;
}
}
static int snic_queue_report_tgt_req(struct snic *snic )
{
  struct snic_req_info *rqi ;
  u32 ntgts ;
  u32 buf_len ;
  u8 *buf ;
  dma_addr_t pa ;
  int ret ;
  u32 __min1 ;
  u32 __min2 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rqi = (struct snic_req_info *)0;
  buf_len = 0U;
  buf = (u8 *)0U;
  pa = 0ULL;
  ret = 0;
  rqi = snic_req_init(snic, 1);
  if ((unsigned long )rqi == (unsigned long )((struct snic_req_info *)0)) {
    ret = -12;
    goto error;
  } else {
  }
  if (snic->fwinfo.max_tgts != 0U) {
    __min1 = snic->fwinfo.max_tgts;
    __min2 = (snic->shost)->max_id;
    ntgts = __min1 < __min2 ? __min1 : __min2;
  } else {
    ntgts = (snic->shost)->max_id;
  }
  if (ntgts == 0U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"ntgts == 0", "snic_queue_report_tgt_req",
           100);
    __ret_warn_once = ntgts == 0U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           100);
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
  } else {
  }
  buf_len = (u32 )((unsigned long )ntgts + 2UL) * 8U;
  tmp___2 = kzalloc((size_t )buf_len, 209U);
  buf = (u8 *)tmp___2;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    snic_req_free(snic, rqi);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Resp Buf Alloc Failed.\n");
    ret = -12;
    goto error;
  } else {
  }
  if (((unsigned long )buf & 15UL) != 0UL) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"(((unsigned long)buf) % SNIC_SG_DESC_ALIGN) != 0",
           "snic_queue_report_tgt_req", 112);
    __ret_warn_once___0 = ((unsigned long )buf & 15UL) != 0UL;
    tmp___5 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___5 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           112);
      } else {
      }
      tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___4 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  } else {
  }
  pa = pci_map_single___1(snic->pdev, (void *)buf, (size_t )buf_len, 2);
  tmp___6 = pci_dma_mapping_error(snic->pdev, pa);
  if (tmp___6 != 0) {
    kfree((void const *)buf);
    snic_req_free(snic, rqi);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Rpt-tgt rspbuf %p: PCI DMA Mapping Failed\n",
               buf);
    ret = -22;
    goto error;
  } else {
  }
  if (pa == 0ULL) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"pa == 0", "snic_queue_report_tgt_req",
           127);
    __ret_warn_once___1 = pa == 0ULL;
    tmp___9 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___9 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___7 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___7 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           127);
      } else {
      }
      tmp___8 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___8 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  } else {
  }
  rqi->sge_va = (unsigned long )buf;
  snic_report_tgt_init(rqi->req, (u32 )snic->config.hid, buf, buf_len, pa, (unsigned long )rqi);
  snic_handle_untagged_req(snic, rqi);
  ret = snic_queue_wq_desc(snic, (void *)rqi->req, (int )rqi->req_len);
  if (ret != 0) {
    pci_unmap_single___1(snic->pdev, pa, (size_t )buf_len, 2);
    kfree((void const *)buf);
    rqi->sge_va = 0UL;
    snic_release_untagged_req(snic, rqi);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Queuing Report Tgts Failed.\n");
    goto error;
  } else {
  }
  tmp___10 = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp___10 != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Report Targets Issued.\n");
  } else {
  }
  return (ret);
  error:
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Queuing Report Targets Failed, err = %d\n",
             ret);
  return (ret);
}
}
static void snic_scsi_scan_tgt(struct work_struct *work )
{
  struct snic_tgt *tgt ;
  struct work_struct const *__mptr ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  tgt = (struct snic_tgt *)__mptr + 0xfffffffffffffa58UL;
  tmp = dev_to_shost___0(& tgt->dev);
  shost = tmp;
  dev_printk("\016", (struct device const *)(& shost->shost_gendev), "Scanning Target id 0x%x\n",
             (int )tgt->id);
  scsi_scan_target(& tgt->dev, (unsigned int )tgt->channel, tgt->scsi_tgt_id, 0xffffffffffffffffULL,
                   1);
  tmp___0 = spinlock_check(shost->host_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tgt->flags = tgt->flags & 4294967294U;
  spin_unlock_irqrestore(shost->host_lock, flags);
  return;
}
}
static struct snic_tgt *snic_tgt_lookup(struct snic *snic , struct snic_tgt_id *tgtid )
{
  struct list_head *cur ;
  struct list_head *nxt ;
  struct snic_tgt *tgt ;
  struct list_head const *__mptr ;
  {
  tgt = (struct snic_tgt *)0;
  cur = snic->disc.tgt_list.next;
  nxt = cur->next;
  goto ldv_51027;
  ldv_51026:
  __mptr = (struct list_head const *)cur;
  tgt = (struct snic_tgt *)__mptr;
  if ((__le32 )tgt->id == tgtid->tgt_id) {
    return (tgt);
  } else {
  }
  tgt = (struct snic_tgt *)0;
  cur = nxt;
  nxt = cur->next;
  ldv_51027: ;
  if ((unsigned long )(& snic->disc.tgt_list) != (unsigned long )cur) {
    goto ldv_51026;
  } else {
  }
  return (tgt);
}
}
void snic_tgt_dev_release(struct device *dev )
{
  struct snic_tgt *tgt ;
  struct device const *__mptr ;
  char const *tmp ;
  struct Scsi_Host *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device const *)dev;
  tgt = (struct snic_tgt *)__mptr + 0xffffffffffffffe0UL;
  tmp = dev_name((struct device const *)dev);
  tmp___0 = dev_to_shost___0(tgt->dev.parent);
  dev_printk("\016", (struct device const *)(& tmp___0->shost_gendev), "Target Device ID %d (%s) Permanently Deleted.\n",
             (int )tgt->id, tmp);
  tmp___5 = list_empty((struct list_head const *)(& tgt->list));
  if (tmp___5 == 0) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!list_empty(&tgt->list)",
           "snic_tgt_dev_release", 213);
    tmp___1 = list_empty((struct list_head const *)(& tgt->list));
    __ret_warn_once = tmp___1 == 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           213);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  kfree((void const *)tgt);
  return;
}
}
static void snic_tgt_del(struct work_struct *work )
{
  struct snic_tgt *tgt ;
  struct work_struct const *__mptr ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  tgt = (struct snic_tgt *)__mptr + 0xfffffffffffffa08UL;
  tmp = dev_to_shost___0(tgt->dev.parent);
  shost = tmp;
  if ((int )tgt->flags & 1) {
    scsi_flush_work(shost);
  } else {
  }
  scsi_target_block(& tgt->dev);
  snic_tgt_scsi_abort_io(tgt);
  scsi_target_unblock(& tgt->dev, 7);
  scsi_remove_target(& tgt->dev);
  device_del(& tgt->dev);
  put_device(& tgt->dev);
  return;
}
}
static struct snic_tgt *snic_tgt_create(struct snic *snic , struct snic_tgt_id *tgtid )
{
  struct snic_tgt *tgt ;
  unsigned long flags ;
  int ret ;
  void *tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  raw_spinlock_t *tmp___3 ;
  u32 tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  {
  tgt = (struct snic_tgt *)0;
  tgt = snic_tgt_lookup(snic, tgtid);
  if ((unsigned long )tgt != (unsigned long )((struct snic_tgt *)0)) {
    return (tgt);
  } else {
  }
  tmp = kzalloc(1768UL, 208U);
  tgt = (struct snic_tgt *)tmp;
  if ((unsigned long )tgt == (unsigned long )((struct snic_tgt *)0)) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failure to allocate snic_tgt.\n");
    ret = -12;
    return (tgt);
  } else {
  }
  INIT_LIST_HEAD(& tgt->list);
  tgt->id = (u16 )tgtid->tgt_id;
  tgt->channel = 0U;
  if ((unsigned int )tgtid->tgt_type > 2U) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"le16_to_cpu(tgtid->tgt_type) > SNIC_TGT_SAN",
           "snic_tgt_create", 272);
    __ret_warn_once = (unsigned int )tgtid->tgt_type > 2U;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           272);
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
  } else {
  }
  tgt->tdata.typ = (enum snic_tgt_type )tgtid->tgt_type;
  tgt->tdata.disc_id = 0U;
  tgt->state = 1;
  device_initialize(& tgt->dev);
  tgt->dev.parent = get_device(& (snic->shost)->shost_gendev);
  tgt->dev.release = & snic_tgt_dev_release;
  __init_work(& tgt->scan_work, 0);
  __constr_expr_0.counter = 137438953408L;
  tgt->scan_work.data = __constr_expr_0;
  lockdep_init_map(& tgt->scan_work.lockdep_map, "(&tgt->scan_work)", & __key, 0);
  INIT_LIST_HEAD(& tgt->scan_work.entry);
  tgt->scan_work.func = & snic_scsi_scan_tgt;
  __init_work(& tgt->del_work, 0);
  __constr_expr_1.counter = 137438953408L;
  tgt->del_work.data = __constr_expr_1;
  lockdep_init_map(& tgt->del_work.lockdep_map, "(&tgt->del_work)", & __key___0, 0);
  INIT_LIST_HEAD(& tgt->del_work.entry);
  tgt->del_work.func = & snic_tgt_del;
  switch ((unsigned int )tgt->tdata.typ) {
  case 1U:
  dev_set_name(& tgt->dev, "snic_das_tgt:%d:%d-%d", (snic->shost)->host_no, (int )tgt->channel,
               (int )tgt->id);
  goto ldv_51066;
  case 2U:
  dev_set_name(& tgt->dev, "snic_san_tgt:%d:%d-%d", (snic->shost)->host_no, (int )tgt->channel,
               (int )tgt->id);
  goto ldv_51066;
  default:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Target type Unknown Detected.\n");
  dev_set_name(& tgt->dev, "snic_das_tgt:%d:%d-%d", (snic->shost)->host_no, (int )tgt->channel,
               (int )tgt->id);
  goto ldv_51066;
  }
  ldv_51066:
  tmp___3 = spinlock_check((snic->shost)->host_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  list_add_tail(& tgt->list, & snic->disc.tgt_list);
  tmp___4 = snic->disc.nxt_tgt_id;
  snic->disc.nxt_tgt_id = snic->disc.nxt_tgt_id + 1U;
  tgt->scsi_tgt_id = tmp___4;
  tgt->state = 2;
  spin_unlock_irqrestore((snic->shost)->host_lock, flags);
  tmp___5 = snic_tgt_type_to_str((int )tgt->tdata.typ);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Tgt %d, type = %s detected. Adding..\n",
             (int )tgt->id, tmp___5);
  ret = device_add(& tgt->dev);
  if (ret != 0) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Snic Tgt: device_add, with err = %d\n",
               ret);
    put_device(& (snic->shost)->shost_gendev);
    kfree((void const *)tgt);
    tgt = (struct snic_tgt *)0;
    return (tgt);
  } else {
  }
  tmp___6 = dev_name((struct device const *)(& tgt->dev));
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Scanning %s.\n",
             tmp___6);
  scsi_queue_work(snic->shost, & tgt->scan_work);
  return (tgt);
}
}
void snic_handle_tgt_disc(struct work_struct *work )
{
  struct snic *snic ;
  struct work_struct const *__mptr ;
  struct snic_tgt_id *tgtid ;
  struct snic_tgt *tgt ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int buf_sz ;
  {
  __mptr = (struct work_struct const *)work;
  snic = (struct snic *)__mptr + 0xffffffffffffe9c8UL;
  tgtid = (struct snic_tgt_id *)0;
  tgt = (struct snic_tgt *)0;
  tmp = spinlock_check(& snic->snic_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )snic->in_remove) {
    spin_unlock_irqrestore(& snic->snic_lock, flags);
    kfree((void const *)snic->disc.rtgt_info);
    return;
  } else {
  }
  spin_unlock_irqrestore(& snic->snic_lock, flags);
  ldv_mutex_lock_242(& snic->disc.mutex);
  if ((unsigned int )snic->disc.req_cnt != 0U) {
    snic->disc.state = 3;
    snic->disc.req_cnt = 0U;
    ldv_mutex_unlock_243(& snic->disc.mutex);
    kfree((void const *)snic->disc.rtgt_info);
    snic->disc.rtgt_info = (u8 *)0U;
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "tgt_disc: Discovery restart.\n");
    snic_disc_start(snic);
    return;
  } else {
  }
  tgtid = (struct snic_tgt_id *)snic->disc.rtgt_info;
  if (snic->disc.rtgt_cnt == 0U || (unsigned long )tgtid == (unsigned long )((struct snic_tgt_id *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"snic->disc.rtgt_cnt == 0 || tgtid == NULL",
           "snic_handle_tgt_disc", 370);
    __ret_warn_once = snic->disc.rtgt_cnt == 0U || (unsigned long )tgtid == (unsigned long )((struct snic_tgt_id *)0);
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           370);
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
  } else {
  }
  i = 0;
  goto ldv_51094;
  ldv_51093:
  tgt = snic_tgt_create(snic, tgtid + (unsigned long )i);
  if ((unsigned long )tgt == (unsigned long )((struct snic_tgt *)0)) {
    buf_sz = (int )(snic->disc.rtgt_cnt * 8U);
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "Failed to create tgt.\n");
    snic_hex_dump((char *)"rpt_tgt_rsp", (char *)tgtid, buf_sz);
    goto ldv_51092;
  } else {
  }
  i = i + 1;
  ldv_51094: ;
  if ((u32 )i < snic->disc.rtgt_cnt) {
    goto ldv_51093;
  } else {
  }
  ldv_51092:
  snic->disc.rtgt_info = (u8 *)0U;
  snic->disc.state = 3;
  ldv_mutex_unlock_244(& snic->disc.mutex);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Discovery Completed.\n");
  kfree((void const *)tgtid);
  return;
}
}
int snic_report_tgt_cmpl_handler(struct snic *snic , struct snic_fw_req *fwreq )
{
  u8 typ ;
  u8 cmpl_stat ;
  u32 cmnd_id ;
  u32 hid ;
  u32 tgt_cnt ;
  ulong ctx ;
  struct snic_req_info *rqi ;
  struct snic_tgt_id *tgtid ;
  int i ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tgt_cnt = 0U;
  rqi = (struct snic_req_info *)0;
  ret = 0;
  snic_io_hdr_dec(& fwreq->hdr, & typ, & cmpl_stat, & cmnd_id, & hid, & ctx);
  rqi = (struct snic_req_info *)ctx;
  tgtid = (struct snic_tgt_id *)rqi->sge_va;
  tgt_cnt = fwreq->u.rpt_tgts_cmpl.tgt_cnt;
  if (tgt_cnt == 0U) {
    dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "No Targets Found on this host.\n");
    ret = 1;
    goto end;
  } else {
  }
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Target Count = %d\n",
             tgt_cnt);
  if (snic->fwinfo.max_tgts < tgt_cnt) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"tgt_cnt > snic->fwinfo.max_tgts",
           "snic_report_tgt_cmpl_handler", 419);
    __ret_warn_once = snic->fwinfo.max_tgts < tgt_cnt;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_disc.c",
                           419);
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
  } else {
  }
  i = 0;
  goto ldv_51117;
  ldv_51116:
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Tgt id = 0x%x\n",
             (tgtid + (unsigned long )i)->tgt_id);
  i = i + 1;
  ldv_51117: ;
  if ((u32 )i < tgt_cnt) {
    goto ldv_51116;
  } else {
  }
  snic->disc.rtgt_cnt = tgt_cnt;
  snic->disc.rtgt_info = (u8 *)tgtid;
  queue_work___1(snic_glob->event_q, & snic->tgt_work);
  ret = 0;
  end:
  snic_pci_unmap_rsp_buf(snic, rqi);
  if (ret != 0) {
    kfree((void const *)tgtid);
  } else {
  }
  rqi->sge_va = 0UL;
  snic_release_untagged_req(snic, rqi);
  return (ret);
}
}
void snic_disc_init(struct snic_disc *disc )
{
  struct lock_class_key __key ;
  {
  INIT_LIST_HEAD(& disc->tgt_list);
  __mutex_init(& disc->mutex, "&disc->mutex", & __key);
  disc->disc_id = 0U;
  disc->nxt_tgt_id = 0U;
  disc->state = 1;
  disc->req_cnt = 0U;
  disc->rtgt_cnt = 0U;
  disc->rtgt_info = (u8 *)0U;
  disc->cb = (void (*)(struct snic * ))0;
  return;
}
}
void snic_disc_term(struct snic *snic )
{
  struct snic_disc *disc ;
  long tmp ;
  {
  disc = & snic->disc;
  ldv_mutex_lock_245(& disc->mutex);
  if ((unsigned int )disc->req_cnt != 0U) {
    disc->req_cnt = 0U;
    tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
    if (tmp != 0L) {
      dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev),
                 "Terminating Discovery.\n");
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_246(& disc->mutex);
  return;
}
}
int snic_disc_start(struct snic *snic )
{
  struct snic_disc *disc ;
  int ret ;
  long tmp ;
  {
  disc = & snic->disc;
  ret = 0;
  tmp = ldv__builtin_expect((snic_log_level & 2U) != 0U, 0L);
  if (tmp != 0L) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Discovery Start.\n");
  } else {
  }
  ldv_mutex_lock_247(& disc->mutex);
  if ((unsigned int )disc->state == 2U) {
    disc->req_cnt = (u8 )((int )disc->req_cnt + 1);
    ldv_mutex_unlock_248(& disc->mutex);
    return (ret);
  } else {
  }
  disc->state = 2;
  ldv_mutex_unlock_249(& disc->mutex);
  ret = snic_queue_report_tgt_req(snic);
  if (ret != 0) {
    dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Discovery Failed, err=%d.\n",
               ret);
  } else {
  }
  return (ret);
}
}
void snic_handle_disc(struct work_struct *work )
{
  struct snic *snic ;
  struct work_struct const *__mptr ;
  int ret ;
  {
  __mptr = (struct work_struct const *)work;
  snic = (struct snic *)__mptr + 0xffffffffffffe978UL;
  ret = 0;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "disc_work: Discovery\n");
  ret = snic_disc_start(snic);
  if (ret != 0) {
  } else {
  }
  dev_printk("\v", (struct device const *)(& (snic->shost)->shost_gendev), "disc_work: Discovery Failed w/ err = %d\n",
             ret);
  return;
}
}
void snic_tgt_del_all(struct snic *snic )
{
  struct snic_tgt *tgt ;
  struct list_head *cur ;
  struct list_head *nxt ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  {
  tgt = (struct snic_tgt *)0;
  ldv_mutex_lock_250(& snic->disc.mutex);
  tmp = spinlock_check((snic->shost)->host_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cur = snic->disc.tgt_list.next;
  nxt = cur->next;
  goto ldv_51153;
  ldv_51152:
  __mptr = (struct list_head const *)cur;
  tgt = (struct snic_tgt *)__mptr;
  tgt->state = 4;
  list_del_init(& tgt->list);
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Tgt %d q\'ing for del\n",
             (int )tgt->id);
  queue_work___1(snic_glob->event_q, & tgt->del_work);
  tgt = (struct snic_tgt *)0;
  cur = nxt;
  nxt = cur->next;
  ldv_51153: ;
  if ((unsigned long )(& snic->disc.tgt_list) != (unsigned long )cur) {
    goto ldv_51152;
  } else {
  }
  spin_unlock_irqrestore((snic->shost)->host_lock, flags);
  scsi_flush_work(snic->shost);
  ldv_mutex_unlock_251(& snic->disc.mutex);
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
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    snic_tgt_del(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_51178;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    snic_tgt_del(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_51178;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    snic_tgt_del(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_51178;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    snic_tgt_del(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_51178;
  default:
  ldv_stop();
  }
  ldv_51178: ;
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
    snic_scsi_scan_tgt(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_51198;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    snic_scsi_scan_tgt(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_51198;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    snic_scsi_scan_tgt(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_51198;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    snic_scsi_scan_tgt(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_51198;
  default:
  ldv_stop();
  }
  ldv_51198: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    snic_tgt_del(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    snic_tgt_del(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    snic_tgt_del(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    snic_tgt_del(work);
    ldv_work_5_3 = 1;
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
    snic_scsi_scan_tgt(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    snic_scsi_scan_tgt(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    snic_scsi_scan_tgt(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    snic_scsi_scan_tgt(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_230(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_231(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_232(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_237(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_241(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_245(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_246(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_247(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_248(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_249(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_250(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_251(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_287(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_285(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_288(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_284(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_286(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_281(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_283(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_282(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
void *svnic_dev_get_res(struct vnic_dev *vdev , enum vnic_res_type type , unsigned int index ) ;
void svnic_dev_clear_desc_ring(struct vnic_dev_ring *ring ) ;
int svnic_dev_alloc_desc_ring(struct vnic_dev *vdev , struct vnic_dev_ring *ring ,
                              unsigned int desc_count , unsigned int desc_size ) ;
void svnic_dev_free_desc_ring(struct vnic_dev *vdev , struct vnic_dev_ring *ring ) ;
void svnic_cq_free(struct vnic_cq *cq )
{
  {
  svnic_dev_free_desc_ring(cq->vdev, & cq->ring);
  cq->ctrl = (struct vnic_cq_ctrl *)0;
  return;
}
}
int svnic_cq_alloc(struct vnic_dev *vdev , struct vnic_cq *cq , unsigned int index ,
                   unsigned int desc_count , unsigned int desc_size )
{
  int err ;
  void *tmp ;
  {
  cq->index = index;
  cq->vdev = vdev;
  tmp = svnic_dev_get_res(vdev, 3, index);
  cq->ctrl = (struct vnic_cq_ctrl *)tmp;
  if ((unsigned long )cq->ctrl == (unsigned long )((struct vnic_cq_ctrl *)0)) {
    printk("\vFailed to hook CQ[%d] resource\n", index);
    return (-22);
  } else {
  }
  err = svnic_dev_alloc_desc_ring(vdev, & cq->ring, desc_count, desc_size);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
void svnic_cq_init(struct vnic_cq *cq , unsigned int flow_control_enable , unsigned int color_enable ,
                   unsigned int cq_head , unsigned int cq_tail , unsigned int cq_tail_color ,
                   unsigned int interrupt_enable , unsigned int cq_entry_enable ,
                   unsigned int cq_message_enable , unsigned int interrupt_offset ,
                   u64 cq_message_addr )
{
  u64 paddr ;
  {
  paddr = cq->ring.base_addr;
  writeq((unsigned long )paddr, (void volatile *)(& (cq->ctrl)->ring_base));
  iowrite32(cq->ring.desc_count, (void *)(& (cq->ctrl)->ring_size));
  iowrite32(flow_control_enable, (void *)(& (cq->ctrl)->flow_control_enable));
  iowrite32(color_enable, (void *)(& (cq->ctrl)->color_enable));
  iowrite32(cq_head, (void *)(& (cq->ctrl)->cq_head));
  iowrite32(cq_tail, (void *)(& (cq->ctrl)->cq_tail));
  iowrite32(cq_tail_color, (void *)(& (cq->ctrl)->cq_tail_color));
  iowrite32(interrupt_enable, (void *)(& (cq->ctrl)->interrupt_enable));
  iowrite32(cq_entry_enable, (void *)(& (cq->ctrl)->cq_entry_enable));
  iowrite32(cq_message_enable, (void *)(& (cq->ctrl)->cq_message_enable));
  iowrite32(interrupt_offset, (void *)(& (cq->ctrl)->interrupt_offset));
  writeq((unsigned long )cq_message_addr, (void volatile *)(& (cq->ctrl)->cq_message_addr));
  return;
}
}
void svnic_cq_clean(struct vnic_cq *cq )
{
  {
  cq->to_clean = 0U;
  cq->last_color = 0U;
  iowrite32(0U, (void *)(& (cq->ctrl)->cq_head));
  iowrite32(0U, (void *)(& (cq->ctrl)->cq_tail));
  iowrite32(1U, (void *)(& (cq->ctrl)->cq_tail_color));
  svnic_dev_clear_desc_ring(& cq->ring);
  return;
}
}
bool ldv_queue_work_on_279(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_280(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_281(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_282(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_283(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_284(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_285(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_286(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_287(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_288(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_311(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_309(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_312(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_308(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_310(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_303(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_305(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_304(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_306(struct workqueue_struct *ldv_func_arg1 ) ;
void svnic_intr_free(struct vnic_intr *intr )
{
  {
  intr->ctrl = (struct vnic_intr_ctrl *)0;
  return;
}
}
int svnic_intr_alloc(struct vnic_dev *vdev , struct vnic_intr *intr , unsigned int index )
{
  void *tmp ;
  {
  intr->index = index;
  intr->vdev = vdev;
  tmp = svnic_dev_get_res(vdev, 10, index);
  intr->ctrl = (struct vnic_intr_ctrl *)tmp;
  if ((unsigned long )intr->ctrl == (unsigned long )((struct vnic_intr_ctrl *)0)) {
    printk("\vFailed to hook INTR[%d].ctrl resource\n", index);
    return (-22);
  } else {
  }
  return (0);
}
}
void svnic_intr_init(struct vnic_intr *intr , unsigned int coalescing_timer , unsigned int coalescing_type ,
                     unsigned int mask_on_assertion )
{
  {
  iowrite32(coalescing_timer, (void *)(& (intr->ctrl)->coalescing_timer));
  iowrite32(coalescing_type, (void *)(& (intr->ctrl)->coalescing_type));
  iowrite32(mask_on_assertion, (void *)(& (intr->ctrl)->mask_on_assertion));
  iowrite32(0U, (void *)(& (intr->ctrl)->int_credits));
  return;
}
}
void svnic_intr_clean(struct vnic_intr *intr )
{
  {
  iowrite32(0U, (void *)(& (intr->ctrl)->int_credits));
  return;
}
}
bool ldv_queue_work_on_303(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_304(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_305(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_306(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_308(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_309(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_310(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_311(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_312(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_335(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_333(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_336(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_332(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_334(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_327(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_329(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_328(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_331(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_330(struct workqueue_struct *ldv_func_arg1 ) ;
extern unsigned int ioread8(void * ) ;
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
extern void __const_udelay(unsigned long ) ;
unsigned int svnic_dev_desc_ring_size(struct vnic_dev_ring *ring , unsigned int desc_count ,
                                      unsigned int desc_size ) ;
int svnic_dev_cmd(struct vnic_dev *vdev , enum vnic_devcmd_cmd cmd , u64 *a0 , u64 *a1 ,
                  int wait ) ;
int svnic_dev_fw_info(struct vnic_dev *vdev , struct vnic_devcmd_fw_info **fw_info ) ;
int vnic_wq_devcmd2_alloc(struct vnic_dev *vdev , struct vnic_wq *wq , unsigned int desc_count ,
                          unsigned int desc_size ) ;
void vnic_wq_init_start(struct vnic_wq *wq , unsigned int cq_index , unsigned int fetch_index ,
                        unsigned int posted_index , unsigned int error_interrupt_enable ,
                        unsigned int error_interrupt_offset ) ;
void *svnic_dev_priv(struct vnic_dev *vdev )
{
  {
  return (vdev->priv);
}
}
static int vnic_dev_discover_res(struct vnic_dev *vdev , struct vnic_dev_bar *bar ,
                                 unsigned int num_bars )
{
  struct vnic_resource_header *rh ;
  struct vnic_resource *r ;
  u8 type ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  u8 bar_num ;
  unsigned int tmp___3 ;
  u32 bar_offset ;
  unsigned int tmp___4 ;
  u32 count ;
  unsigned int tmp___5 ;
  u32 len ;
  unsigned int tmp___6 ;
  {
  if (num_bars == 0U) {
    return (-22);
  } else {
  }
  if (bar->len <= 307UL) {
    printk("\vvNIC BAR0 res hdr length error\n");
    return (-22);
  } else {
  }
  rh = (struct vnic_resource_header *)bar->vaddr;
  if ((unsigned long )rh == (unsigned long )((struct vnic_resource_header *)0)) {
    printk("\vvNIC BAR0 res hdr not mem-mapped\n");
    return (-22);
  } else {
  }
  tmp___1 = ioread32((void *)(& rh->magic));
  if (tmp___1 != 1986947427U) {
    tmp = ioread32((void *)(& rh->version));
    tmp___0 = ioread32((void *)(& rh->magic));
    printk("\vvNIC BAR0 res magic/version error exp (%lx/%lx) curr (%x/%x)\n", 1986947427L,
           0L, tmp___0, tmp);
    return (-22);
  } else {
    tmp___2 = ioread32((void *)(& rh->version));
    if (tmp___2 != 0U) {
      tmp = ioread32((void *)(& rh->version));
      tmp___0 = ioread32((void *)(& rh->magic));
      printk("\vvNIC BAR0 res magic/version error exp (%lx/%lx) curr (%x/%x)\n", 1986947427L,
             0L, tmp___0, tmp);
      return (-22);
    } else {
    }
  }
  r = (struct vnic_resource *)rh + 1U;
  goto ldv_29665;
  ldv_29675:
  tmp___3 = ioread8((void *)(& r->bar));
  bar_num = (u8 )tmp___3;
  tmp___4 = ioread32((void *)(& r->bar_offset));
  bar_offset = tmp___4;
  tmp___5 = ioread32((void *)(& r->count));
  count = tmp___5;
  r = r + 1;
  if ((unsigned int )bar_num >= num_bars) {
    goto ldv_29665;
  } else {
  }
  if ((bar + (unsigned long )bar_num)->len == 0UL || (unsigned long )(bar + (unsigned long )bar_num)->vaddr == (unsigned long )((void *)0)) {
    goto ldv_29665;
  } else {
  }
  switch ((int )type) {
  case 1: ;
  case 2: ;
  case 3: ;
  case 10:
  len = count * 128U;
  if ((unsigned long )(len + bar_offset) > bar->len) {
    printk("\vvNIC BAR0 resource %d out-of-bounds, offset 0x%x + size 0x%x > bar len 0x%lx\n",
           (int )type, bar_offset, len, bar->len);
    return (-22);
  } else {
  }
  goto ldv_29670;
  case 13: ;
  case 16: ;
  case 24:
  len = count;
  goto ldv_29670;
  default: ;
  goto ldv_29665;
  }
  ldv_29670:
  vdev->res[(int )type].count = count;
  vdev->res[(int )type].vaddr = bar->vaddr + (unsigned long )bar_offset;
  ldv_29665:
  tmp___6 = ioread8((void *)(& r->type));
  type = (u8 )tmp___6;
  if ((unsigned int )type != 0U) {
    goto ldv_29675;
  } else {
  }
  return (0);
}
}
unsigned int svnic_dev_get_res_count(struct vnic_dev *vdev , enum vnic_res_type type )
{
  {
  return (vdev->res[(unsigned int )type].count);
}
}
void *svnic_dev_get_res(struct vnic_dev *vdev , enum vnic_res_type type , unsigned int index )
{
  {
  if ((unsigned long )vdev->res[(unsigned int )type].vaddr == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  switch ((unsigned int )type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 10U: ;
  return (vdev->res[(unsigned int )type].vaddr + (unsigned long )(index * 128U));
  default: ;
  return (vdev->res[(unsigned int )type].vaddr);
  }
}
}
unsigned int svnic_dev_desc_ring_size(struct vnic_dev_ring *ring , unsigned int desc_count ,
                                      unsigned int desc_size )
{
  unsigned int count_align ;
  unsigned int desc_align ;
  {
  count_align = 32U;
  desc_align = 16U;
  ring->base_align = 512UL;
  if (desc_count == 0U) {
    desc_count = 4096U;
  } else {
  }
  ring->desc_count = ((count_align + desc_count) - 1U) & - count_align;
  ring->desc_size = ((desc_align + desc_size) - 1U) & - desc_align;
  ring->size = (size_t )(ring->desc_count * ring->desc_size);
  ring->size_unaligned = ring->size + ring->base_align;
  return ((unsigned int )ring->size_unaligned);
}
}
void svnic_dev_clear_desc_ring(struct vnic_dev_ring *ring )
{
  {
  memset(ring->descs, 0, ring->size);
  return;
}
}
int svnic_dev_alloc_desc_ring(struct vnic_dev *vdev , struct vnic_dev_ring *ring ,
                              unsigned int desc_count , unsigned int desc_size )
{
  {
  svnic_dev_desc_ring_size(ring, desc_count, desc_size);
  ring->descs_unaligned = pci_alloc_consistent(vdev->pdev, ring->size_unaligned, & ring->base_addr_unaligned);
  if ((unsigned long )ring->descs_unaligned == (unsigned long )((void *)0)) {
    printk("\vFailed to allocate ring (size=%d), aborting\n", (int )ring->size);
    return (-12);
  } else {
  }
  ring->base_addr = ((ring->base_addr_unaligned + (unsigned long long )ring->base_align) - 1ULL) & - ((unsigned long long )ring->base_align);
  ring->descs = ring->descs_unaligned + (unsigned long )(ring->base_addr - ring->base_addr_unaligned);
  svnic_dev_clear_desc_ring(ring);
  ring->desc_avail = ring->desc_count - 1U;
  return (0);
}
}
void svnic_dev_free_desc_ring(struct vnic_dev *vdev , struct vnic_dev_ring *ring )
{
  {
  if ((unsigned long )ring->descs != (unsigned long )((void *)0)) {
    pci_free_consistent(vdev->pdev, ring->size_unaligned, ring->descs_unaligned, ring->base_addr_unaligned);
    ring->descs = (void *)0;
  } else {
  }
  return;
}
}
static int _svnic_dev_cmd2(struct vnic_dev *vdev , enum vnic_devcmd_cmd cmd , int wait )
{
  struct devcmd2_controller *dc2c ;
  struct devcmd2_result *result ;
  unsigned int i ;
  int delay ;
  int err ;
  u32 posted ;
  u32 new_posted ;
  {
  dc2c = vdev->devcmd2;
  result = dc2c->result + (unsigned long )dc2c->next_result;
  posted = ioread32((void *)(& (dc2c->wq_ctrl)->posted_index));
  if (posted == 4294967295U) {
    return (-19);
  } else {
  }
  new_posted = (posted + 1U) & 31U;
  (dc2c->cmd_ring + (unsigned long )posted)->cmd = (u32 )cmd;
  (dc2c->cmd_ring + (unsigned long )posted)->flags = 0U;
  if (((unsigned int )cmd & 16777216U) != 0U) {
    (dc2c->cmd_ring + (unsigned long )posted)->flags = (u16 )((unsigned int )(dc2c->cmd_ring + (unsigned long )posted)->flags | 1U);
  } else {
  }
  if (((unsigned int )cmd & 1073741824U) != 0U) {
    i = 0U;
    goto ldv_29724;
    ldv_29723:
    (dc2c->cmd_ring + (unsigned long )posted)->args[i] = vdev->args[i];
    i = i + 1U;
    ldv_29724: ;
    if (i <= 14U) {
      goto ldv_29723;
    } else {
    }
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  iowrite32(new_posted, (void *)(& (dc2c->wq_ctrl)->posted_index));
  if ((int )(dc2c->cmd_ring + (unsigned long )posted)->flags & 1) {
    return (0);
  } else {
  }
  delay = 0;
  goto ldv_29730;
  ldv_29729:
  __const_udelay(429500UL);
  if ((int )result->color == dc2c->color) {
    dc2c->next_result = (u16 )((int )dc2c->next_result + 1);
    if ((int )dc2c->next_result == (int )dc2c->result_size) {
      dc2c->next_result = 0U;
      dc2c->color = dc2c->color == 0;
    } else {
    }
    if ((unsigned int )result->error != 0U) {
      err = (int )result->error;
      if (err != 5 || (unsigned int )cmd != 3221340196U) {
        printk("\vError %d devcmd %d\n", err, (unsigned int )cmd & 16383U);
      } else {
      }
      return (err);
    } else {
    }
    if ((int )cmd < 0) {
      __asm__ volatile ("lfence": : : "memory");
      i = 0U;
      goto ldv_29727;
      ldv_29726:
      vdev->args[i] = result->results[i];
      i = i + 1U;
      ldv_29727: ;
      if (i <= 14U) {
        goto ldv_29726;
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  delay = delay + 1;
  ldv_29730: ;
  if (delay < wait) {
    goto ldv_29729;
  } else {
  }
  printk("\vTimed out devcmd %d\n", (unsigned int )cmd & 16383U);
  return (-110);
}
}
static int svnic_dev_init_devcmd2(struct vnic_dev *vdev )
{
  struct devcmd2_controller *dc2c ;
  unsigned int fetch_idx ;
  int ret ;
  void *p ;
  void *tmp ;
  {
  dc2c = (struct devcmd2_controller *)0;
  if ((unsigned long )vdev->devcmd2 != (unsigned long )((struct devcmd2_controller *)0)) {
    return (0);
  } else {
  }
  p = svnic_dev_get_res(vdev, 24, 0U);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp = kzalloc(736UL, 32U);
  dc2c = (struct devcmd2_controller *)tmp;
  if ((unsigned long )dc2c == (unsigned long )((struct devcmd2_controller *)0)) {
    return (-12);
  } else {
  }
  vdev->devcmd2 = dc2c;
  dc2c->color = 1;
  dc2c->result_size = 32U;
  ret = vnic_wq_devcmd2_alloc(vdev, & dc2c->wq, 32U, 128U);
  if (ret != 0) {
    goto err_free_devcmd2;
  } else {
  }
  fetch_idx = ioread32((void *)(& (dc2c->wq.ctrl)->fetch_index));
  if (fetch_idx == 4294967295U) {
    fetch_idx = 0U;
  } else {
  }
  vnic_wq_init_start(& dc2c->wq, 0U, fetch_idx, fetch_idx, 0U, 0U);
  svnic_wq_enable(& dc2c->wq);
  ret = svnic_dev_alloc_desc_ring(vdev, & dc2c->results_ring, 32U, 128U);
  if (ret != 0) {
    goto err_free_wq;
  } else {
  }
  dc2c->result = (struct devcmd2_result *)dc2c->results_ring.descs;
  dc2c->cmd_ring = (struct vnic_devcmd2 *)dc2c->wq.ring.descs;
  dc2c->wq_ctrl = dc2c->wq.ctrl;
  vdev->args[0] = dc2c->results_ring.base_addr;
  vdev->args[1] = 32ULL;
  ret = _svnic_dev_cmd2(vdev, 1073856569, 10000);
  if (ret < 0) {
    goto err_free_desc_ring;
  } else {
  }
  vdev->devcmd_rtn = & _svnic_dev_cmd2;
  printk("\016DEVCMD2 Initialized.\n");
  return (ret);
  err_free_desc_ring:
  svnic_dev_free_desc_ring(vdev, & dc2c->results_ring);
  err_free_wq:
  svnic_wq_disable(& dc2c->wq);
  svnic_wq_free(& dc2c->wq);
  err_free_devcmd2:
  kfree((void const *)dc2c);
  vdev->devcmd2 = (struct devcmd2_controller *)0;
  return (ret);
}
}
static void vnic_dev_deinit_devcmd2(struct vnic_dev *vdev )
{
  struct devcmd2_controller *dc2c ;
  {
  dc2c = vdev->devcmd2;
  vdev->devcmd2 = (struct devcmd2_controller *)0;
  vdev->devcmd_rtn = (int (*)(struct vnic_dev * , enum vnic_devcmd_cmd , int ))0;
  svnic_dev_free_desc_ring(vdev, & dc2c->results_ring);
  svnic_wq_disable(& dc2c->wq);
  svnic_wq_free(& dc2c->wq);
  kfree((void const *)dc2c);
  return;
}
}
int svnic_dev_cmd(struct vnic_dev *vdev , enum vnic_devcmd_cmd cmd , u64 *a0 , u64 *a1 ,
                  int wait )
{
  int err ;
  {
  memset((void *)(& vdev->args), 0, 120UL);
  vdev->args[0] = *a0;
  vdev->args[1] = *a1;
  err = (*(vdev->devcmd_rtn))(vdev, cmd, wait);
  *a0 = vdev->args[0];
  *a1 = vdev->args[1];
  return (err);
}
}
int svnic_dev_fw_info(struct vnic_dev *vdev , struct vnic_devcmd_fw_info **fw_info )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int err ;
  void *tmp ;
  {
  a1 = 0ULL;
  wait = 10000;
  err = 0;
  if ((unsigned long )vdev->fw_info == (unsigned long )((struct vnic_devcmd_fw_info *)0)) {
    tmp = pci_alloc_consistent(vdev->pdev, 128UL, & vdev->fw_info_pa);
    vdev->fw_info = (struct vnic_devcmd_fw_info *)tmp;
    if ((unsigned long )vdev->fw_info == (unsigned long )((struct vnic_devcmd_fw_info *)0)) {
      return (-12);
    } else {
    }
    a0 = vdev->fw_info_pa;
    err = svnic_dev_cmd(vdev, 1073856513, & a0, & a1, wait);
  } else {
  }
  *fw_info = vdev->fw_info;
  return (err);
}
}
int svnic_dev_spec(struct vnic_dev *vdev , unsigned int offset , unsigned int size ,
                   void *value )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int err ;
  {
  wait = 10000;
  a0 = (u64 )offset;
  a1 = (u64 )size;
  err = svnic_dev_cmd(vdev, 3221340162U, & a0, & a1, wait);
  switch (size) {
  case 1U:
  *((u8 *)value) = (unsigned char )a0;
  goto ldv_29773;
  case 2U:
  *((u16 *)value) = (unsigned short )a0;
  goto ldv_29773;
  case 4U:
  *((u32 *)value) = (unsigned int )a0;
  goto ldv_29773;
  case 8U:
  *((u64 *)value) = a0;
  goto ldv_29773;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/vnic_dev.c"),
                       "i" (500), "i" (12UL));
  ldv_29778: ;
  goto ldv_29778;
  }
  ldv_29773: ;
  return (err);
}
}
int svnic_dev_stats_clear(struct vnic_dev *vdev )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int tmp ;
  {
  a0 = 0ULL;
  a1 = 0ULL;
  wait = 10000;
  tmp = svnic_dev_cmd(vdev, 16891907, & a0, & a1, wait);
  return (tmp);
}
}
int svnic_dev_stats_dump(struct vnic_dev *vdev , struct vnic_stats **stats )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  void *tmp ;
  int tmp___0 ;
  {
  wait = 10000;
  if ((unsigned long )vdev->stats == (unsigned long )((struct vnic_stats *)0)) {
    tmp = pci_alloc_consistent(vdev->pdev, 512UL, & vdev->stats_pa);
    vdev->stats = (struct vnic_stats *)tmp;
    if ((unsigned long )vdev->stats == (unsigned long )((struct vnic_stats *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  *stats = vdev->stats;
  a0 = vdev->stats_pa;
  a1 = 512ULL;
  tmp___0 = svnic_dev_cmd(vdev, 1073856516, & a0, & a1, wait);
  return (tmp___0);
}
}
int svnic_dev_close(struct vnic_dev *vdev )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int tmp ;
  {
  a0 = 0ULL;
  a1 = 0ULL;
  wait = 10000;
  tmp = svnic_dev_cmd(vdev, 114713, & a0, & a1, wait);
  return (tmp);
}
}
int svnic_dev_enable_wait(struct vnic_dev *vdev )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int err ;
  int tmp ;
  {
  a0 = 0ULL;
  a1 = 0ULL;
  wait = 10000;
  err = 0;
  err = svnic_dev_cmd(vdev, 1073856540, & a0, & a1, wait);
  if (err == 5) {
    tmp = svnic_dev_cmd(vdev, 1090633756, & a0, & a1, wait);
    return (tmp);
  } else {
  }
  return (err);
}
}
int svnic_dev_disable(struct vnic_dev *vdev )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int tmp ;
  {
  a0 = 0ULL;
  a1 = 0ULL;
  wait = 10000;
  tmp = svnic_dev_cmd(vdev, 114717, & a0, & a1, wait);
  return (tmp);
}
}
int svnic_dev_open(struct vnic_dev *vdev , int arg )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int tmp ;
  {
  a0 = (u64 )((unsigned int )arg);
  a1 = 0ULL;
  wait = 10000;
  tmp = svnic_dev_cmd(vdev, 1090633751, & a0, & a1, wait);
  return (tmp);
}
}
int svnic_dev_open_done(struct vnic_dev *vdev , int *done )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int err ;
  {
  a0 = 0ULL;
  a1 = 0ULL;
  wait = 10000;
  *done = 0;
  err = svnic_dev_cmd(vdev, 2147598360U, & a0, & a1, wait);
  if (err != 0) {
    return (err);
  } else {
  }
  *done = a0 == 0ULL;
  return (0);
}
}
int svnic_dev_notify_set(struct vnic_dev *vdev , u16 intr )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  void *tmp ;
  int tmp___0 ;
  {
  wait = 10000;
  if ((unsigned long )vdev->notify == (unsigned long )((struct vnic_devcmd_notify *)0)) {
    tmp = pci_alloc_consistent(vdev->pdev, 36UL, & vdev->notify_pa);
    vdev->notify = (struct vnic_devcmd_notify *)tmp;
    if ((unsigned long )vdev->notify == (unsigned long )((struct vnic_devcmd_notify *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  a0 = vdev->notify_pa;
  a1 = ((unsigned long long )intr << 32) & 281470681743360ULL;
  a1 = a1 + 36ULL;
  tmp___0 = svnic_dev_cmd(vdev, 3221340181U, & a0, & a1, wait);
  return (tmp___0);
}
}
void svnic_dev_notify_unset(struct vnic_dev *vdev )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  {
  wait = 10000;
  a0 = 0ULL;
  a1 = 281470681743360ULL;
  a1 = a1 + 36ULL;
  svnic_dev_cmd(vdev, 3221340181U, & a0, & a1, wait);
  return;
}
}
static int vnic_dev_notify_ready(struct vnic_dev *vdev )
{
  u32 *words ;
  unsigned int nwords ;
  unsigned int i ;
  u32 csum ;
  {
  nwords = 9U;
  if ((unsigned long )vdev->notify == (unsigned long )((struct vnic_devcmd_notify *)0)) {
    return (0);
  } else {
  }
  ldv_29849:
  csum = 0U;
  memcpy((void *)(& vdev->notify_copy), (void const *)vdev->notify, 36UL);
  words = (u32 *)(& vdev->notify_copy);
  i = 1U;
  goto ldv_29847;
  ldv_29846:
  csum = *(words + (unsigned long )i) + csum;
  i = i + 1U;
  ldv_29847: ;
  if (i < nwords) {
    goto ldv_29846;
  } else {
  }
  if (*words != csum) {
    goto ldv_29849;
  } else {
  }
  return (1);
}
}
int svnic_dev_init(struct vnic_dev *vdev , int arg )
{
  u64 a0 ;
  u64 a1 ;
  int wait ;
  int tmp ;
  {
  a0 = (u64 )((unsigned int )arg);
  a1 = 0ULL;
  wait = 10000;
  tmp = svnic_dev_cmd(vdev, 2164375578U, & a0, & a1, wait);
  return (tmp);
}
}
int svnic_dev_link_status(struct vnic_dev *vdev )
{
  int tmp ;
  {
  if ((unsigned long )vdev->linkstatus != (unsigned long )((u32 *)0U)) {
    return ((int )*(vdev->linkstatus));
  } else {
  }
  tmp = vnic_dev_notify_ready(vdev);
  if (tmp == 0) {
    return (0);
  } else {
  }
  return ((int )vdev->notify_copy.link_state);
}
}
u32 svnic_dev_link_down_cnt(struct vnic_dev *vdev )
{
  int tmp ;
  {
  tmp = vnic_dev_notify_ready(vdev);
  if (tmp == 0) {
    return (0U);
  } else {
  }
  return (vdev->notify_copy.link_down_cnt);
}
}
void svnic_dev_set_intr_mode(struct vnic_dev *vdev , enum vnic_dev_intr_mode intr_mode )
{
  {
  vdev->intr_mode = intr_mode;
  return;
}
}
enum vnic_dev_intr_mode svnic_dev_get_intr_mode(struct vnic_dev *vdev )
{
  {
  return (vdev->intr_mode);
}
}
void svnic_dev_unregister(struct vnic_dev *vdev )
{
  {
  if ((unsigned long )vdev != (unsigned long )((struct vnic_dev *)0)) {
    if ((unsigned long )vdev->notify != (unsigned long )((struct vnic_devcmd_notify *)0)) {
      pci_free_consistent(vdev->pdev, 36UL, (void *)vdev->notify, vdev->notify_pa);
    } else {
    }
    if ((unsigned long )vdev->linkstatus != (unsigned long )((u32 *)0U)) {
      pci_free_consistent(vdev->pdev, 4UL, (void *)vdev->linkstatus, vdev->linkstatus_pa);
    } else {
    }
    if ((unsigned long )vdev->stats != (unsigned long )((struct vnic_stats *)0)) {
      pci_free_consistent(vdev->pdev, 512UL, (void *)vdev->stats, vdev->stats_pa);
    } else {
    }
    if ((unsigned long )vdev->fw_info != (unsigned long )((struct vnic_devcmd_fw_info *)0)) {
      pci_free_consistent(vdev->pdev, 128UL, (void *)vdev->fw_info, vdev->fw_info_pa);
    } else {
    }
    if ((unsigned long )vdev->devcmd2 != (unsigned long )((struct devcmd2_controller *)0)) {
      vnic_dev_deinit_devcmd2(vdev);
    } else {
    }
    kfree((void const *)vdev);
  } else {
  }
  return;
}
}
struct vnic_dev *svnic_dev_alloc_discover(struct vnic_dev *vdev , void *priv , struct pci_dev *pdev ,
                                          struct vnic_dev_bar *bar , unsigned int num_bars )
{
  void *tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )vdev == (unsigned long )((struct vnic_dev *)0)) {
    tmp = kzalloc(672UL, 32U);
    vdev = (struct vnic_dev *)tmp;
    if ((unsigned long )vdev == (unsigned long )((struct vnic_dev *)0)) {
      return ((struct vnic_dev *)0);
    } else {
    }
  } else {
  }
  vdev->priv = priv;
  vdev->pdev = pdev;
  tmp___0 = vnic_dev_discover_res(vdev, bar, num_bars);
  if (tmp___0 != 0) {
    goto err_out;
  } else {
  }
  return (vdev);
  err_out:
  svnic_dev_unregister(vdev);
  return ((struct vnic_dev *)0);
}
}
int svnic_dev_cmd_init(struct vnic_dev *vdev , int fallback )
{
  int err ;
  void *p ;
  {
  err = -19;
  p = svnic_dev_get_res(vdev, 24, 0U);
  if ((unsigned long )p != (unsigned long )((void *)0)) {
    err = svnic_dev_init_devcmd2(vdev);
  } else {
    printk("\vDEVCMD2 resource not found.\n");
  }
  return (err);
}
}
bool ldv_queue_work_on_327(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_328(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_329(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_330(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_331(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_332(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_333(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_334(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_335(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_336(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_359(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_360(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_356(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static unsigned int svnic_wq_desc_used(struct vnic_wq *wq )
{
  {
  return ((wq->ring.desc_count - wq->ring.desc_avail) - 1U);
}
}
unsigned int svnic_wq_error_status(struct vnic_wq *wq ) ;
__inline static int vnic_wq_get_ctrl(struct vnic_dev *vdev , struct vnic_wq *wq ,
                                     unsigned int index , enum vnic_res_type res_type )
{
  void *tmp ;
  {
  tmp = svnic_dev_get_res(vdev, res_type, index);
  wq->ctrl = (struct vnic_wq_ctrl *)tmp;
  if ((unsigned long )wq->ctrl == (unsigned long )((struct vnic_wq_ctrl *)0)) {
    return (-22);
  } else {
  }
  return (0);
}
}
__inline static int vnic_wq_alloc_ring(struct vnic_dev *vdev , struct vnic_wq *wq ,
                                       unsigned int index , unsigned int desc_count ,
                                       unsigned int desc_size )
{
  int tmp ;
  {
  tmp = svnic_dev_alloc_desc_ring(vdev, & wq->ring, desc_count, desc_size);
  return (tmp);
}
}
static int vnic_wq_alloc_bufs(struct vnic_wq *wq )
{
  struct vnic_wq_buf *buf ;
  unsigned int i ;
  unsigned int j ;
  unsigned int count ;
  unsigned int blks ;
  void *tmp ;
  struct vnic_wq_buf *tmp___0 ;
  {
  count = wq->ring.desc_count;
  blks = (count + 63U) / 64U;
  i = 0U;
  goto ldv_26726;
  ldv_26725:
  tmp = kzalloc(3072UL, 32U);
  wq->bufs[i] = (struct vnic_wq_buf *)tmp;
  if ((unsigned long )wq->bufs[i] == (unsigned long )((struct vnic_wq_buf *)0)) {
    printk("\vFailed to alloc wq_bufs\n");
    return (-12);
  } else {
  }
  i = i + 1U;
  ldv_26726: ;
  if (i < blks) {
    goto ldv_26725;
  } else {
  }
  i = 0U;
  goto ldv_26732;
  ldv_26731:
  buf = wq->bufs[i];
  j = 0U;
  goto ldv_26730;
  ldv_26729:
  buf->index = i * 64U + j;
  buf->desc = wq->ring.descs + (unsigned long )(wq->ring.desc_size * buf->index);
  if (buf->index + 1U == count) {
    buf->next = wq->bufs[0];
    goto ldv_26728;
  } else
  if (j == 63U) {
    buf->next = wq->bufs[i + 1U];
  } else {
    buf->next = buf + 1UL;
    buf = buf + 1;
  }
  j = j + 1U;
  ldv_26730: ;
  if (j <= 63U) {
    goto ldv_26729;
  } else {
  }
  ldv_26728:
  i = i + 1U;
  ldv_26732: ;
  if (i < blks) {
    goto ldv_26731;
  } else {
  }
  tmp___0 = wq->bufs[0];
  wq->to_clean = tmp___0;
  wq->to_use = tmp___0;
  return (0);
}
}
void svnic_wq_free(struct vnic_wq *wq )
{
  struct vnic_dev *vdev ;
  unsigned int i ;
  {
  vdev = wq->vdev;
  svnic_dev_free_desc_ring(vdev, & wq->ring);
  i = 0U;
  goto ldv_26740;
  ldv_26739:
  kfree((void const *)wq->bufs[i]);
  wq->bufs[i] = (struct vnic_wq_buf *)0;
  i = i + 1U;
  ldv_26740: ;
  if (i <= 63U) {
    goto ldv_26739;
  } else {
  }
  wq->ctrl = (struct vnic_wq_ctrl *)0;
  return;
}
}
int vnic_wq_devcmd2_alloc(struct vnic_dev *vdev , struct vnic_wq *wq , unsigned int desc_count ,
                          unsigned int desc_size )
{
  int err ;
  {
  wq->index = 0U;
  wq->vdev = vdev;
  err = vnic_wq_get_ctrl(vdev, wq, 0U, 24);
  if (err != 0) {
    printk("\vFailed to get devcmd2 resource\n");
    return (err);
  } else {
  }
  svnic_wq_disable(wq);
  err = vnic_wq_alloc_ring(vdev, wq, 0U, desc_count, desc_size);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
int svnic_wq_alloc(struct vnic_dev *vdev , struct vnic_wq *wq , unsigned int index ,
                   unsigned int desc_count , unsigned int desc_size )
{
  int err ;
  {
  wq->index = index;
  wq->vdev = vdev;
  err = vnic_wq_get_ctrl(vdev, wq, index, 1);
  if (err != 0) {
    printk("\vFailed to hook WQ[%d] resource\n", index);
    return (err);
  } else {
  }
  svnic_wq_disable(wq);
  err = vnic_wq_alloc_ring(vdev, wq, index, desc_count, desc_size);
  if (err != 0) {
    return (err);
  } else {
  }
  err = vnic_wq_alloc_bufs(wq);
  if (err != 0) {
    svnic_wq_free(wq);
    return (err);
  } else {
  }
  return (0);
}
}
void vnic_wq_init_start(struct vnic_wq *wq , unsigned int cq_index , unsigned int fetch_index ,
                        unsigned int posted_index , unsigned int error_interrupt_enable ,
                        unsigned int error_interrupt_offset )
{
  u64 paddr ;
  unsigned int count ;
  struct vnic_wq_buf *tmp ;
  {
  count = wq->ring.desc_count;
  paddr = wq->ring.base_addr;
  writeq((unsigned long )paddr, (void volatile *)(& (wq->ctrl)->ring_base));
  iowrite32(count, (void *)(& (wq->ctrl)->ring_size));
  iowrite32(fetch_index, (void *)(& (wq->ctrl)->fetch_index));
  iowrite32(posted_index, (void *)(& (wq->ctrl)->posted_index));
  iowrite32(cq_index, (void *)(& (wq->ctrl)->cq_index));
  iowrite32(error_interrupt_enable, (void *)(& (wq->ctrl)->error_interrupt_enable));
  iowrite32(error_interrupt_offset, (void *)(& (wq->ctrl)->error_interrupt_offset));
  iowrite32(0U, (void *)(& (wq->ctrl)->error_status));
  tmp = wq->bufs[fetch_index / (count <= 63U ? 32U : 64U)] + (unsigned long )(fetch_index % (count <= 63U ? 32U : 64U));
  wq->to_clean = tmp;
  wq->to_use = tmp;
  return;
}
}
void svnic_wq_init(struct vnic_wq *wq , unsigned int cq_index , unsigned int error_interrupt_enable ,
                   unsigned int error_interrupt_offset )
{
  {
  vnic_wq_init_start(wq, cq_index, 0U, 0U, error_interrupt_enable, error_interrupt_offset);
  return;
}
}
unsigned int svnic_wq_error_status(struct vnic_wq *wq )
{
  unsigned int tmp ;
  {
  tmp = ioread32((void *)(& (wq->ctrl)->error_status));
  return (tmp);
}
}
void svnic_wq_enable(struct vnic_wq *wq )
{
  {
  iowrite32(1U, (void *)(& (wq->ctrl)->enable));
  return;
}
}
int svnic_wq_disable(struct vnic_wq *wq )
{
  unsigned int wait ;
  unsigned int tmp ;
  {
  iowrite32(0U, (void *)(& (wq->ctrl)->enable));
  wait = 0U;
  goto ldv_26784;
  ldv_26783:
  tmp = ioread32((void *)(& (wq->ctrl)->running));
  if (tmp == 0U) {
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  wait = wait + 1U;
  ldv_26784: ;
  if (wait <= 99U) {
    goto ldv_26783;
  } else {
  }
  printk("\vFailed to disable WQ[%d]\n", wq->index);
  return (-110);
}
}
void svnic_wq_clean(struct vnic_wq *wq , void (*buf_clean)(struct vnic_wq * , struct vnic_wq_buf * ) )
{
  struct vnic_wq_buf *buf ;
  unsigned int tmp ;
  long tmp___0 ;
  struct vnic_wq_buf *tmp___1 ;
  unsigned int tmp___2 ;
  struct vnic_wq_buf *tmp___3 ;
  {
  tmp = ioread32((void *)(& (wq->ctrl)->enable));
  tmp___0 = ldv__builtin_expect(tmp != 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/vnic_wq.c"),
                         "i" (218), "i" (12UL));
    ldv_26793: ;
    goto ldv_26793;
  } else {
  }
  buf = wq->to_clean;
  goto ldv_26795;
  ldv_26794:
  (*buf_clean)(wq, buf);
  tmp___1 = buf->next;
  wq->to_clean = tmp___1;
  buf = tmp___1;
  wq->ring.desc_avail = wq->ring.desc_avail + 1U;
  ldv_26795:
  tmp___2 = svnic_wq_desc_used(wq);
  if (tmp___2 != 0U) {
    goto ldv_26794;
  } else {
  }
  tmp___3 = wq->bufs[0];
  wq->to_clean = tmp___3;
  wq->to_use = tmp___3;
  iowrite32(0U, (void *)(& (wq->ctrl)->fetch_index));
  iowrite32(0U, (void *)(& (wq->ctrl)->posted_index));
  iowrite32(0U, (void *)(& (wq->ctrl)->error_status));
  svnic_dev_clear_desc_ring(& wq->ring);
  return;
}
}
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_356(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_359(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_360(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
int ldv_mutex_trylock_385(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_382(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_386(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_383(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_384(struct mutex *ldv_func_arg1 ) ;
extern void jiffies_to_timespec(unsigned long const , struct timespec * ) ;
bool ldv_queue_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_377(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_376(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_378(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_seq_operations_7(void) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_388(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_389(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern struct dentry *debugfs_create_bool(char const * , umode_t , struct dentry * ,
                                          u32 * ) ;
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
int ldv_scsi_add_host_with_dma_387(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
int snic_trc_debugfs_init(void) ;
void snic_trc_debugfs_term(void) ;
int snic_get_trc_data(char *buf , int buf_sz ) ;
int snic_debugfs_init(void)
{
  int rc ;
  struct dentry *de ;
  {
  rc = -1;
  de = (struct dentry *)0;
  de = debugfs_create_dir("snic", (struct dentry *)0);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:Cannot create debugfs root\n");
    return (rc);
  } else {
  }
  snic_glob->trc_root = de;
  de = debugfs_create_dir("statistics", snic_glob->trc_root);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:Cannot create Statistics directory\n");
    return (rc);
  } else {
  }
  snic_glob->stats_root = de;
  rc = 0;
  return (rc);
}
}
void snic_debugfs_term(void)
{
  {
  debugfs_remove(snic_glob->stats_root);
  snic_glob->stats_root = (struct dentry *)0;
  debugfs_remove(snic_glob->trc_root);
  snic_glob->trc_root = (struct dentry *)0;
  return;
}
}
static int snic_reset_stats_open(struct inode *inode , struct file *filp )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )inode->i_private == (unsigned long )((void *)0)) {
    printk("\vsnic:SNIC BUG(%s) at %s : %d\n", (char *)"!inode->i_private", "snic_reset_stats_open",
           84);
    __ret_warn_once = (unsigned long )inode->i_private == (unsigned long )((void *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5943/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/snic/snic_debugfs.c",
                           84);
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
  } else {
  }
  filp->private_data = inode->i_private;
  return (0);
}
}
static ssize_t snic_reset_stats_read(struct file *filp , char *ubuf , size_t cnt ,
                                     loff_t *ppos )
{
  struct snic *snic ;
  char buf[64U] ;
  int len ;
  ssize_t tmp ;
  {
  snic = (struct snic *)filp->private_data;
  len = sprintf((char *)(& buf), "%u\n", snic->reset_stats);
  tmp = simple_read_from_buffer((void *)ubuf, cnt, ppos, (void const *)(& buf),
                                (size_t )len);
  return (tmp);
}
}
static ssize_t snic_reset_stats_write(struct file *filp , char const *ubuf , size_t cnt ,
                                      loff_t *ppos )
{
  struct snic *snic ;
  struct snic_stats *stats ;
  u64 *io_stats_p ;
  u64 *fw_stats_p ;
  char buf[64U] ;
  unsigned long val ;
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  snic = (struct snic *)filp->private_data;
  stats = & snic->s_stats;
  io_stats_p = (u64 *)(& stats->io);
  fw_stats_p = (u64 *)(& stats->fw);
  if (cnt > 63UL) {
    return (-22L);
  } else {
  }
  tmp = copy_from_user((void *)(& buf), (void const *)ubuf, cnt);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  buf[cnt] = 0;
  ret = kstrtoul((char const *)(& buf), 10U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  snic->reset_stats = (unsigned int )val;
  if (snic->reset_stats != 0U) {
    tmp___0 = atomic64_read((atomic64_t const *)(& stats->io.active));
    atomic64_set(& snic->io_cmpl_skip, tmp___0);
    memset((void *)(& stats->abts), 0, 40UL);
    memset((void *)(& stats->reset), 0, 88UL);
    memset((void *)(& stats->misc), 0, 120UL);
    memset((void *)io_stats_p + 1U, 0, 584UL);
    memset((void *)fw_stats_p + 1U, 0, 32UL);
  } else {
  }
  *ppos = *ppos + 1LL;
  dev_printk("\016", (struct device const *)(& (snic->shost)->shost_gendev), "Reset Op: Driver statistics.\n");
  return ((ssize_t )cnt);
}
}
static int snic_reset_stats_release(struct inode *inode , struct file *filp )
{
  {
  filp->private_data = (void *)0;
  return (0);
}
}
static int snic_stats_show(struct seq_file *sfp , void *data )
{
  struct snic *snic ;
  struct snic_stats *stats ;
  struct timespec last_isr_tms ;
  struct timespec last_ack_tms ;
  u64 maxio_tm ;
  int i ;
  long tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  long tmp___36 ;
  {
  snic = (struct snic *)sfp->private;
  stats = & snic->s_stats;
  seq_printf(sfp, "------------------------------------------\n\t\t IO Statistics\n------------------------------------------\n");
  tmp = atomic64_read((atomic64_t const *)(& stats->io.max_time));
  maxio_tm = (unsigned long long )tmp;
  tmp___0 = jiffies_to_msecs((unsigned long const )maxio_tm);
  tmp___1 = atomic64_read((atomic64_t const *)(& stats->io.max_cmpl_time));
  tmp___2 = atomic64_read((atomic64_t const *)(& stats->io.max_qtime));
  tmp___3 = atomic64_read((atomic64_t const *)(& stats->io.max_io_sz));
  tmp___4 = atomic64_read((atomic64_t const *)(& stats->io.max_sgl));
  tmp___5 = atomic64_read((atomic64_t const *)(& stats->io.sc_null));
  tmp___6 = atomic64_read((atomic64_t const *)(& stats->io.req_null));
  tmp___7 = atomic64_read((atomic64_t const *)(& stats->io.alloc_fail));
  tmp___8 = atomic64_read((atomic64_t const *)(& stats->io.io_not_found));
  tmp___9 = atomic64_read((atomic64_t const *)(& stats->io.fail));
  tmp___10 = atomic64_read((atomic64_t const *)(& stats->io.compl));
  tmp___11 = atomic64_read((atomic64_t const *)(& stats->io.num_ios));
  tmp___12 = atomic64_read((atomic64_t const *)(& stats->io.max_active));
  tmp___13 = atomic64_read((atomic64_t const *)(& stats->io.active));
  seq_printf(sfp, "Active IOs                  : %lld\nMax Active IOs              : %lld\nTotal IOs                   : %lld\nIOs Completed               : %lld\nIOs Failed                  : %lld\nIOs Not Found               : %lld\nMemory Alloc Failures       : %lld\nREQs Null                   : %lld\nSCSI Cmd Pointers Null      : %lld\nMax SGL for any IO          : %lld\nMax IO Size                 : %lld Sectors\nMax Queuing Time            : %lld\nMax Completion Time         : %lld\nMax IO Process Time(FW)     : %lld (%u msec)\n",
             (unsigned long long )tmp___13, (unsigned long long )tmp___12, (unsigned long long )tmp___11,
             (unsigned long long )tmp___10, (unsigned long long )tmp___9, (unsigned long long )tmp___8,
             (unsigned long long )tmp___7, (unsigned long long )tmp___6, (unsigned long long )tmp___5,
             (unsigned long long )tmp___4, (unsigned long long )tmp___3, (unsigned long long )tmp___2,
             (unsigned long long )tmp___1, maxio_tm, tmp___0);
  seq_puts(sfp, "\nSGL Counters\n");
  i = 0;
  goto ldv_51100;
  ldv_51099:
  tmp___14 = atomic64_read((atomic64_t const *)(& stats->io.sgl_cnt) + (unsigned long )i);
  seq_printf(sfp, "%10lld ", (unsigned long long )tmp___14);
  if (((unsigned int )(i + 1) & 7U) == 0U) {
    seq_puts(sfp, "\n");
  } else {
  }
  i = i + 1;
  ldv_51100: ;
  if (i <= 59) {
    goto ldv_51099;
  } else {
  }
  seq_printf(sfp, "\n-------------------------------------------\n\t\t Abort Statistics\n---------------------------------------------\n");
  tmp___15 = atomic64_read((atomic64_t const *)(& stats->abts.io_not_found));
  tmp___16 = atomic64_read((atomic64_t const *)(& stats->abts.fw_tmo));
  tmp___17 = atomic64_read((atomic64_t const *)(& stats->abts.drv_tmo));
  tmp___18 = atomic64_read((atomic64_t const *)(& stats->abts.fail));
  tmp___19 = atomic64_read((atomic64_t const *)(& stats->abts.num));
  seq_printf(sfp, "Aborts                      : %lld\nAborts Fail                 : %lld\nAborts Driver Timeout       : %lld\nAbort FW Timeout            : %lld\nAbort IO NOT Found          : %lld\n",
             (unsigned long long )tmp___19, (unsigned long long )tmp___18, (unsigned long long )tmp___17,
             (unsigned long long )tmp___16, (unsigned long long )tmp___15);
  seq_printf(sfp, "\n-------------------------------------------\n\t\t Reset Statistics\n---------------------------------------------\n");
  tmp___20 = atomic64_read((atomic64_t const *)(& stats->reset.hba_reset_fail));
  tmp___21 = atomic64_read((atomic64_t const *)(& stats->reset.hba_reset_cmpl));
  tmp___22 = atomic64_read((atomic64_t const *)(& stats->reset.hba_resets));
  seq_printf(sfp, "HBA Resets                  : %lld\nHBA Reset Cmpls             : %lld\nHBA Reset Fail              : %lld\n",
             (unsigned long long )tmp___22, (unsigned long long )tmp___21, (unsigned long long )tmp___20);
  seq_printf(sfp, "\n-------------------------------------------\n\t\t Firmware Statistics\n---------------------------------------------\n");
  tmp___23 = atomic64_read((atomic64_t const *)(& stats->fw.scsi_errs));
  tmp___24 = atomic64_read((atomic64_t const *)(& stats->fw.io_errs));
  tmp___25 = atomic64_read((atomic64_t const *)(& stats->fw.out_of_res));
  tmp___26 = atomic64_read((atomic64_t const *)(& stats->fw.max_actv_reqs));
  tmp___27 = atomic64_read((atomic64_t const *)(& stats->fw.actv_reqs));
  seq_printf(sfp, "Active FW Requests             : %lld\nMax FW Requests                : %lld\nFW Out Of Resource Errs        : %lld\nFW IO Errors                   : %lld\nFW SCSI Errors                 : %lld\n",
             (unsigned long long )tmp___27, (unsigned long long )tmp___26, (unsigned long long )tmp___25,
             (unsigned long long )tmp___24, (unsigned long long )tmp___23);
  seq_printf(sfp, "\n---------------------------------------------\n\t\t Other Statistics\n\n---------------------------------------------\n");
  jiffies_to_timespec((unsigned long const )stats->misc.last_isr_time, & last_isr_tms);
  jiffies_to_timespec((unsigned long const )stats->misc.last_ack_time, & last_ack_tms);
  tmp___28 = atomic64_read((atomic64_t const *)(& stats->misc.tgt_not_rdy));
  tmp___29 = atomic64_read((atomic64_t const *)(& stats->misc.qfull));
  tmp___30 = atomic64_read((atomic64_t const *)(& stats->misc.wq_alloc_fail));
  tmp___31 = atomic64_read((atomic64_t const *)(& stats->misc.sgl_inval));
  tmp___32 = atomic64_read((atomic64_t const *)(& stats->misc.io_aborted));
  tmp___33 = atomic64_read((atomic64_t const *)(& stats->misc.io_tmo));
  tmp___34 = atomic64_read((atomic64_t const *)(& stats->misc.data_cnt_mismat));
  tmp___35 = atomic64_read((atomic64_t const *)(& stats->misc.max_cq_ents));
  tmp___36 = atomic64_read((atomic64_t const *)(& stats->misc.isr_cnt));
  seq_printf(sfp, "Last ISR Time               : %llu (%8lu.%8lu)\nLast Ack Time               : %llu (%8lu.%8lu)\nISRs                        : %llu\nMax CQ Entries              : %lld\nData Count Mismatch         : %lld\nIOs w/ Timeout Status       : %lld\nIOs w/ Aborted Status       : %lld\nIOs w/ SGL Invalid Stat     : %lld\nWQ Desc Alloc Fail          : %lld\nQueue Full                  : %lld\nTarget Not Ready            : %lld\n",
             stats->misc.last_isr_time, last_isr_tms.tv_sec, last_isr_tms.tv_nsec,
             stats->misc.last_ack_time, last_ack_tms.tv_sec, last_ack_tms.tv_nsec,
             (unsigned long long )tmp___36, (unsigned long long )tmp___35, (unsigned long long )tmp___34,
             (unsigned long long )tmp___33, (unsigned long long )tmp___32, (unsigned long long )tmp___31,
             (unsigned long long )tmp___30, (unsigned long long )tmp___29, (unsigned long long )tmp___28);
  return (0);
}
}
static int snic_stats_open(struct inode *inode , struct file *filp )
{
  int tmp ;
  {
  tmp = single_open(filp, & snic_stats_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations const snic_stats_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & snic_stats_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const snic_reset_stats_fops =
     {& __this_module, 0, & snic_reset_stats_read, & snic_reset_stats_write, 0, 0, 0,
    0, 0, 0, 0, 0, & snic_reset_stats_open, 0, & snic_reset_stats_release, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int snic_stats_debugfs_init(struct snic *snic )
{
  int rc ;
  char name[16U] ;
  struct dentry *de ;
  {
  rc = -1;
  de = (struct dentry *)0;
  snprintf((char *)(& name), 16UL, "host%d", (snic->shost)->host_no);
  if ((unsigned long )snic_glob->stats_root == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:snic_stats root doesn\'t exist\n");
    return (rc);
  } else {
  }
  de = debugfs_create_dir((char const *)(& name), snic_glob->stats_root);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:Cannot create host directory\n");
    return (rc);
  } else {
  }
  snic->stats_host = de;
  de = debugfs_create_file("stats", 33060, snic->stats_host, (void *)snic, & snic_stats_fops);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:Cannot create host\'s stats file\n");
    return (rc);
  } else {
  }
  snic->stats_file = de;
  de = debugfs_create_file("reset_stats", 33188, snic->stats_host, (void *)snic, & snic_reset_stats_fops);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\016snic:Cannot create host\'s reset_stats file\n");
    return (rc);
  } else {
  }
  snic->reset_stats_file = de;
  rc = 0;
  return (rc);
}
}
void snic_stats_debugfs_remove(struct snic *snic )
{
  {
  debugfs_remove(snic->stats_file);
  snic->stats_file = (struct dentry *)0;
  debugfs_remove(snic->reset_stats_file);
  snic->reset_stats_file = (struct dentry *)0;
  debugfs_remove(snic->stats_host);
  snic->stats_host = (struct dentry *)0;
  return;
}
}
static void *snic_trc_seq_start(struct seq_file *sfp , loff_t *pos )
{
  {
  return ((void *)(& snic_glob->trc));
}
}
static void *snic_trc_seq_next(struct seq_file *sfp , void *data , loff_t *pos )
{
  {
  return ((void *)0);
}
}
static void snic_trc_seq_stop(struct seq_file *sfp , void *data )
{
  {
  return;
}
}
static int snic_trc_seq_show(struct seq_file *sfp , void *data )
{
  char buf[256U] ;
  int tmp ;
  {
  tmp = snic_get_trc_data((char *)(& buf), 256);
  if (tmp > 0) {
    seq_printf(sfp, "%s\n", (char *)(& buf));
  } else {
  }
  return (0);
}
}
static struct seq_operations const snic_trc_seq_ops = {& snic_trc_seq_start, & snic_trc_seq_stop, & snic_trc_seq_next, & snic_trc_seq_show};
static int snic_trc_open(struct inode *inode , struct file *filp )
{
  int tmp ;
  {
  tmp = ldv_seq_open_388(filp, & snic_trc_seq_ops);
  return (tmp);
}
}
static struct file_operations const snic_trc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & snic_trc_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int snic_trc_debugfs_init(void)
{
  struct dentry *de ;
  int ret ;
  {
  de = (struct dentry *)0;
  ret = -1;
  if ((unsigned long )snic_glob->trc_root == (unsigned long )((struct dentry *)0)) {
    printk("\vsnic:Debugfs root directory for snic doesn\'t exist.\n");
    return (ret);
  } else {
  }
  de = debugfs_create_bool("tracing_enable", 33188, snic_glob->trc_root, & snic_glob->trc.enable);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\vsnic:Can\'t create trace_enable file.\n");
    return (ret);
  } else {
  }
  snic_glob->trc.trc_enable = de;
  de = debugfs_create_file("trace", 33188, snic_glob->trc_root, (void *)0, & snic_trc_fops);
  if ((unsigned long )de == (unsigned long )((struct dentry *)0)) {
    printk("\vsnic:Cann\'t create trace file.\n");
    return (ret);
  } else {
  }
  snic_glob->trc.trc_file = de;
  ret = 0;
  return (ret);
}
}
void snic_trc_debugfs_term(void)
{
  {
  debugfs_remove(snic_glob->trc.trc_file);
  snic_glob->trc.trc_file = (struct dentry *)0;
  debugfs_remove(snic_glob->trc.trc_enable);
  snic_glob->trc.trc_enable = (struct dentry *)0;
  return;
}
}
int ldv_retval_5 ;
void *ldv_retval_0 ;
int ldv_retval_4 ;
void *ldv_retval_1 ;
int ldv_retval_3 ;
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  snic_trc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  snic_trc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  snic_trc_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  snic_stats_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  snic_stats_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  snic_reset_stats_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  snic_reset_stats_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_8(void)
{
  size_t ldvarg28 ;
  char *ldvarg29 ;
  void *tmp ;
  size_t ldvarg25 ;
  char *ldvarg26 ;
  void *tmp___0 ;
  loff_t *ldvarg27 ;
  void *tmp___1 ;
  loff_t *ldvarg24 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg27 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    snic_reset_stats_write(snic_reset_stats_fops_group2, (char const *)ldvarg29,
                           ldvarg28, ldvarg27);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snic_reset_stats_write(snic_reset_stats_fops_group2, (char const *)ldvarg29,
                           ldvarg28, ldvarg27);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51176;
  case 1: ;
  if (ldv_state_variable_8 == 2) {
    snic_reset_stats_release(snic_reset_stats_fops_group1, snic_reset_stats_fops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51176;
  case 2: ;
  if (ldv_state_variable_8 == 2) {
    snic_reset_stats_read(snic_reset_stats_fops_group2, ldvarg26, ldvarg25, ldvarg24);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51176;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_5 = snic_reset_stats_open(snic_reset_stats_fops_group1, snic_reset_stats_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51176;
  default:
  ldv_stop();
  }
  ldv_51176: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  loff_t ldvarg6 ;
  int ldvarg5 ;
  char *ldvarg9 ;
  void *tmp ;
  loff_t *ldvarg7 ;
  void *tmp___0 ;
  size_t ldvarg8 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg7 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 2) {
    ldv_seq_release_389(snic_trc_fops_group1, snic_trc_fops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51190;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    seq_read(snic_trc_fops_group2, ldvarg9, ldvarg8, ldvarg7);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_51190;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    seq_lseek(snic_trc_fops_group2, ldvarg6, ldvarg5);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_51190;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_3 = snic_trc_open(snic_trc_fops_group1, snic_trc_fops_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51190;
  default:
  ldv_stop();
  }
  ldv_51190: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_1 = snic_trc_seq_start(snic_trc_seq_ops_group1, snic_trc_seq_ops_group3);
    if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51199;
  case 1: ;
  if (ldv_state_variable_7 == 3) {
    snic_trc_seq_stop(snic_trc_seq_ops_group1, snic_trc_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    snic_trc_seq_stop(snic_trc_seq_ops_group1, snic_trc_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51199;
  case 2: ;
  if (ldv_state_variable_7 == 3) {
    snic_trc_seq_show(snic_trc_seq_ops_group1, (void *)snic_trc_seq_ops_group3);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_51199;
  case 3: ;
  if (ldv_state_variable_7 == 3) {
    ldv_retval_0 = snic_trc_seq_next(snic_trc_seq_ops_group1, snic_trc_seq_ops_group2,
                                     snic_trc_seq_ops_group3);
    if ((unsigned long )ldv_retval_0 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_0 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51199;
  default:
  ldv_stop();
  }
  ldv_51199: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  loff_t *ldvarg12 ;
  void *tmp ;
  int ldvarg10 ;
  size_t ldvarg13 ;
  char *ldvarg14 ;
  void *tmp___0 ;
  loff_t ldvarg11 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg12 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 2) {
    single_release(snic_stats_fops_group1, snic_stats_fops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51213;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    seq_read(snic_stats_fops_group2, ldvarg14, ldvarg13, ldvarg12);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51213;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    seq_lseek(snic_stats_fops_group2, ldvarg11, ldvarg10);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51213;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_4 = snic_stats_open(snic_stats_fops_group1, snic_stats_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51213;
  default:
  ldv_stop();
  }
  ldv_51213: ;
  return;
}
}
bool ldv_queue_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_376(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_377(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_378(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_382(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_383(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_384(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_385(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_386(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_387(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_open_388(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_7 = 1;
    ldv_seq_operations_7();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_release_389(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 0;
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_417(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_415(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_418(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_419(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_414(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_416(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_420(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_409(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_411(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_410(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_413(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_412(struct workqueue_struct *ldv_func_arg1 ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
int ldv_scsi_add_host_with_dma_421(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
struct snic_trc_data *snic_get_trc_buf(void)
{
  struct snic_trc *trc ;
  struct snic_trc_data *td ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  trc = & snic_glob->trc;
  td = (struct snic_trc_data *)0;
  tmp = spinlock_check(& trc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  td = trc->buf + (unsigned long )trc->wr_idx;
  trc->wr_idx = trc->wr_idx + 1U;
  if (trc->wr_idx == trc->max_idx) {
    trc->wr_idx = 0U;
  } else {
  }
  if (trc->wr_idx != trc->rd_idx) {
    spin_unlock_irqrestore(& trc->lock, flags);
    goto end;
  } else {
  }
  trc->rd_idx = trc->rd_idx + 1U;
  if (trc->rd_idx == trc->max_idx) {
    trc->rd_idx = 0U;
  } else {
  }
  td->ts = 0ULL;
  spin_unlock_irqrestore(& trc->lock, flags);
  end: ;
  return (td);
}
}
static int snic_fmt_trc_data(struct snic_trc_data *td , char *buf , int buf_sz )
{
  int len ;
  struct timespec tmspec ;
  int tmp ;
  {
  len = 0;
  jiffies_to_timespec((unsigned long const )td->ts, & tmspec);
  tmp = snprintf(buf, (size_t )buf_sz, "%lu.%10lu %-25s %3d %4x %16llx %16llx %16llx %16llx %16llx\n",
                 tmspec.tv_sec, tmspec.tv_nsec, td->fn, td->hno, td->tag, td->data[0],
                 td->data[1], td->data[2], td->data[3], td->data[4]);
  len = tmp + len;
  return (len);
}
}
int snic_get_trc_data(char *buf , int buf_sz )
{
  struct snic_trc_data *td ;
  struct snic_trc *trc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  td = (struct snic_trc_data *)0;
  trc = & snic_glob->trc;
  tmp = spinlock_check(& trc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (trc->rd_idx == trc->wr_idx) {
    spin_unlock_irqrestore(& trc->lock, flags);
    return (-1);
  } else {
  }
  td = trc->buf + (unsigned long )trc->rd_idx;
  if (td->ts == 0ULL) {
    spin_unlock_irqrestore(& trc->lock, flags);
    return (-1);
  } else {
  }
  trc->rd_idx = trc->rd_idx + 1U;
  if (trc->rd_idx == trc->max_idx) {
    trc->rd_idx = 0U;
  } else {
  }
  spin_unlock_irqrestore(& trc->lock, flags);
  tmp___0 = snic_fmt_trc_data(td, buf, buf_sz);
  return (tmp___0);
}
}
int snic_trc_init(void)
{
  struct snic_trc *trc ;
  void *tbuf ;
  int tbuf_sz ;
  int ret ;
  struct lock_class_key __key ;
  u32 tmp ;
  {
  trc = & snic_glob->trc;
  tbuf = (void *)0;
  tbuf_sz = 0;
  tbuf_sz = (int )(snic_trace_max_pages * 4096U);
  tbuf = vmalloc((unsigned long )tbuf_sz);
  if ((unsigned long )tbuf == (unsigned long )((void *)0)) {
    printk("\vsnic:Failed to Allocate Trace Buffer Size. %d\n", tbuf_sz);
    printk("\vsnic:Trace Facility not enabled.\n");
    ret = -12;
    return (ret);
  } else {
  }
  memset(tbuf, 0, (size_t )tbuf_sz);
  trc->buf = (struct snic_trc_data *)tbuf;
  spinlock_check(& trc->lock);
  __raw_spin_lock_init(& trc->lock.__annonCompField17.rlock, "&(&trc->lock)->rlock",
                       & __key);
  ret = snic_trc_debugfs_init();
  if (ret != 0) {
    printk("\vsnic:Failed to create Debugfs Files.\n");
    goto error;
  } else {
  }
  trc->max_idx = (u32 )(tbuf_sz / 64);
  tmp = 0U;
  trc->wr_idx = tmp;
  trc->rd_idx = tmp;
  trc->enable = 1U;
  printk("\016snic:Trace Facility Enabled.\n Trace Buffer SZ %lu Pages.\n", (unsigned long )tbuf_sz / 4096UL);
  ret = 0;
  return (ret);
  error:
  snic_trc_free();
  return (ret);
}
}
void snic_trc_free(void)
{
  struct snic_trc *trc ;
  {
  trc = & snic_glob->trc;
  trc->enable = 0U;
  snic_trc_debugfs_term();
  if ((unsigned long )trc->buf != (unsigned long )((struct snic_trc_data *)0)) {
    vfree((void const *)trc->buf);
    trc->buf = (struct snic_trc_data *)0;
  } else {
  }
  printk("\016snic:Trace Facility Disabled.\n");
  return;
}
}
bool ldv_queue_work_on_409(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_410(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_411(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_412(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_413(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_414(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_415(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_416(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_417(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_418(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_419(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_420(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_421(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_11 = 1;
    ldv_initialize_scsi_host_template_11();
  } else {
  }
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
static int ldv_mutex_mutex_of_snic_disc = 1;
int ldv_mutex_lock_interruptible_mutex_of_snic_disc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_snic_disc = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_snic_disc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_snic_disc = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_snic_disc(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_snic_disc = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_snic_disc(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_snic_disc = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_snic_disc(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_snic_disc = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_snic_disc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_snic_disc == 1) {
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
void ldv_mutex_unlock_mutex_of_snic_disc(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_snic_disc != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_snic_disc = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_snic_disc(void)
{
  {
  ldv_mutex_lock_mutex_of_snic_disc((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_snic_disc(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_snic_disc((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_snic_disc(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_snic_disc((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_snic_disc(void)
{
  {
  ldv_mutex_unlock_mutex_of_snic_disc((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
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
  if (ldv_mutex_mutex_of_snic_disc != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  return (struct blk_queue_tag *)external_alloc();
}
void *external_alloc(void);
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  return (struct request *)external_alloc();
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_bool(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_del(struct device *arg0) {
  return;
}
void device_initialize(struct device *arg0) {
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
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void jiffies_to_timespec(const unsigned long arg0, struct timespec *arg1) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_10() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return (mempool_t *)external_alloc();
}
void mempool_destroy(mempool_t *arg0) {
  return;
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
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
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
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
void scsi_flush_work(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_print_command(struct scsi_cmnd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_queue_work(struct Scsi_Host *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_target(struct device *arg0) {
  return;
}
void scsi_scan_target(struct device *arg0, unsigned int arg1, unsigned int arg2, u64 arg3, int arg4) {
  return;
}
void scsi_target_block(struct device *arg0) {
  return;
}
void scsi_target_unblock(struct device *arg0, enum scsi_device_state arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
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
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
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
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
