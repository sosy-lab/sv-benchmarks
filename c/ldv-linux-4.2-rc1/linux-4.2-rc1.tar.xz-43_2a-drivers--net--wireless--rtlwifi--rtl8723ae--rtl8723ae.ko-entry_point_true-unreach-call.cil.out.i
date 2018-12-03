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
typedef __s16 int16_t;
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
struct sk_buff;
struct ieee80211_hw;
struct ieee80211_sta;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_17660 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17660 socket_state;
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
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
typedef unsigned long kernel_ulong_t;
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
enum ldv_27836 {
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
typedef enum ldv_27836 phy_interface_t;
enum ldv_27890 {
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
   enum ldv_27890 state ;
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
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
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
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
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
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
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
struct __anonstruct_wext_366 {
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
   struct __anonstruct_wext_366 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
struct ieee80211_vif;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   enum nl80211_tx_power_setting txpower_type ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct____missing_field_name_371 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_370 {
   struct __anonstruct____missing_field_name_371 __annonCompField96 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_369 {
   union __anonunion____missing_field_name_370 __annonCompField97 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_372 {
   u64 cookie ;
};
struct __anonstruct_status_373 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_374 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_368 {
   struct __anonstruct_control_369 control ;
   struct __anonstruct_ack_372 ack ;
   struct __anonstruct_status_373 status ;
   struct __anonstruct____missing_field_name_374 __annonCompField98 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_368 __annonCompField99 ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 vht_flag ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_txq;
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_txq *txq ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   atomic64_t tx_pn ;
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_382 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_382 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   bool tdls_initiator ;
   bool mfp ;
   struct ieee80211_txq *txq[16U] ;
   u8 drv_priv[0U] ;
};
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   unsigned long flags[1U] ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int txq_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
   int txq_ac_max_pending ;
};
enum intf_type {
    INTF_PCI = 0,
    INTF_USB = 1
} ;
enum radio_path {
    RF90_PATH_A = 0,
    RF90_PATH_B = 1,
    RF90_PATH_C = 2,
    RF90_PATH_D = 3
} ;
enum rf_pwrstate {
    ERFON = 0,
    ERFSLEEP = 1,
    ERFOFF = 2
} ;
struct bb_reg_def {
   u32 rfintfs ;
   u32 rfintfi ;
   u32 rfintfo ;
   u32 rfintfe ;
   u32 rf3wire_offset ;
   u32 rflssi_select ;
   u32 rftxgain_stage ;
   u32 rfhssi_para1 ;
   u32 rfhssi_para2 ;
   u32 rfsw_ctrl ;
   u32 rfagc_control1 ;
   u32 rfagc_control2 ;
   u32 rfrxiq_imbal ;
   u32 rfrx_afe ;
   u32 rftxiq_imbal ;
   u32 rftx_afe ;
   u32 rf_rb ;
   u32 rf_rbpi ;
};
enum io_type {
    IO_CMD_PAUSE_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND0_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND1_DM_BY_SCAN = 1,
    IO_CMD_RESUME_DM_BY_SCAN = 2
} ;
enum rt_media_status {
    RT_MEDIA_DISCONNECT = 0,
    RT_MEDIA_CONNECT = 1
} ;
enum rt_enc_alg {
    NO_ENCRYPTION = 0,
    WEP40_ENCRYPTION = 1,
    TKIP_ENCRYPTION = 2,
    RSERVED_ENCRYPTION = 3,
    AESCCMP_ENCRYPTION = 4,
    WEP104_ENCRYPTION = 5,
    AESCMAC_ENCRYPTION = 6
} ;
enum rt_psmode {
    EACTIVE = 0,
    EMAXPS = 1,
    EFASTPS = 2,
    EAUTOPS = 3
} ;
enum led_ctl_mode {
    LED_CTL_POWER_ON = 1,
    LED_CTL_LINK = 2,
    LED_CTL_NO_LINK = 3,
    LED_CTL_TX = 4,
    LED_CTL_RX = 5,
    LED_CTL_SITE_SURVEY = 6,
    LED_CTL_POWER_OFF = 7,
    LED_CTL_START_TO_LINK = 8,
    LED_CTL_START_WPS = 9,
    LED_CTL_STOP_WPS = 10
} ;
enum macphy_mode {
    SINGLEMAC_SINGLEPHY = 0,
    DUALMAC_DUALPHY = 1,
    DUALMAC_SINGLEPHY = 2
} ;
enum band_type {
    BAND_ON_2_4G = 0,
    BAND_ON_5G = 1,
    BAND_ON_BOTH = 2,
    BANDMAX = 3
} ;
enum rtl_link_state {
    MAC80211_NOLINK = 0,
    MAC80211_LINKING = 1,
    MAC80211_LINKED = 2,
    MAC80211_LINKED_SCANNING = 3
} ;
enum rt_polarity_ctl {
    RT_POLARITY_LOW_ACT = 0,
    RT_POLARITY_HIGH_ACT = 1
} ;
struct rtl_qos_parameters {
   __le16 cw_min ;
   __le16 cw_max ;
   u8 aifs ;
   u8 flag ;
   __le16 tx_op ;
};
struct rt_smooth_data {
   u32 elements[100U] ;
   u32 index ;
   u32 total_num ;
   u32 total_val ;
};
struct false_alarm_statistics {
   u32 cnt_parity_fail ;
   u32 cnt_rate_illegal ;
   u32 cnt_crc8_fail ;
   u32 cnt_mcs_fail ;
   u32 cnt_fast_fsync_fail ;
   u32 cnt_sb_search_fail ;
   u32 cnt_ofdm_fail ;
   u32 cnt_cck_fail ;
   u32 cnt_all ;
   u32 cnt_ofdm_cca ;
   u32 cnt_cck_cca ;
   u32 cnt_cca_all ;
   u32 cnt_bw_usc ;
   u32 cnt_bw_lsc ;
};
struct init_gain {
   u8 xaagccore1 ;
   u8 xbagccore1 ;
   u8 xcagccore1 ;
   u8 xdagccore1 ;
   u8 cca ;
};
struct wireless_stats {
   unsigned long txbytesunicast ;
   unsigned long txbytesmulticast ;
   unsigned long txbytesbroadcast ;
   unsigned long rxbytesunicast ;
   long rx_snr_db[4U] ;
   long recv_signal_power ;
   long signal_quality ;
   long last_sigstrength_inpercent ;
   u32 rssi_calculate_cnt ;
   u32 pwdb_all_cnt ;
   long signal_strength ;
   u8 rx_rssi_percentage[4U] ;
   u8 rx_evm_dbm[4U] ;
   u8 rx_evm_percentage[2U] ;
   u16 rx_cfo_short[4U] ;
   u16 rx_cfo_tail[4U] ;
   struct rt_smooth_data ui_rssi ;
   struct rt_smooth_data ui_link_quality ;
};
struct rate_adaptive {
   u8 rate_adaptive_disabled ;
   u8 ratr_state ;
   u16 reserve ;
   u32 high_rssi_thresh_for_ra ;
   u32 high2low_rssi_thresh_for_ra ;
   u8 low2high_rssi_thresh_for_ra40m ;
   u32 low_rssi_thresh_for_ra40m ;
   u8 low2high_rssi_thresh_for_ra20m ;
   u32 low_rssi_thresh_for_ra20m ;
   u32 upper_rssi_threshold_ratr ;
   u32 middleupper_rssi_threshold_ratr ;
   u32 middle_rssi_threshold_ratr ;
   u32 middlelow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr ;
   u32 ultralow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr_40m ;
   u32 low_rssi_threshold_ratr_20m ;
   u8 ping_rssi_enable ;
   u32 ping_rssi_ratr ;
   u32 ping_rssi_thresh_for_ra ;
   u32 last_ratr ;
   u8 pre_ratr_state ;
   u8 ldpc_thres ;
   bool use_ldpc ;
   bool lower_rts_rate ;
   bool is_special_data ;
};
struct regd_pair_mapping {
   u16 reg_dmnenum ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct dynamic_primary_cca {
   u8 pricca_flag ;
   u8 intf_flag ;
   u8 intf_type ;
   u8 dup_rts_flag ;
   u8 monitor_flag ;
   u8 ch_offset ;
   u8 mf_state ;
};
struct rtl_regulatory {
   char alpha2[2U] ;
   u16 country_code ;
   u16 max_power_level ;
   u32 tp_scale ;
   u16 current_rd ;
   u16 current_rd_ext ;
   int16_t power_limit ;
   struct regd_pair_mapping *regpair ;
};
struct rtl_rfkill {
   bool rfkill_state ;
};
enum p2p_ps_state {
    P2P_PS_DISABLE = 0,
    P2P_PS_ENABLE = 1,
    P2P_PS_SCAN = 2,
    P2P_PS_SCAN_DONE = 3,
    P2P_PS_ALLSTASLEEP = 4
} ;
enum p2p_ps_mode {
    P2P_PS_NONE = 0,
    P2P_PS_CTWINDOW = 1,
    P2P_PS_NOA = 2,
    P2P_PS_MIX = 3
} ;
struct rtl_p2p_ps_info {
   enum p2p_ps_mode p2p_ps_mode ;
   enum p2p_ps_state p2p_ps_state ;
   u8 noa_index ;
   u8 ctwindow ;
   u8 opp_ps ;
   u8 noa_num ;
   u8 noa_count_type[2U] ;
   u32 noa_duration[2U] ;
   u32 noa_interval[2U] ;
   u32 noa_start_time[2U] ;
};
struct p2p_ps_offload_t {
   unsigned char offload_en : 1 ;
   unsigned char role : 1 ;
   unsigned char ctwindow_en : 1 ;
   unsigned char noa0_en : 1 ;
   unsigned char noa1_en : 1 ;
   unsigned char allstasleep : 1 ;
   unsigned char discovery : 1 ;
   unsigned char reserved : 1 ;
};
struct iqk_matrix_regs {
   bool iqk_done ;
   long value[1U][8U] ;
};
struct phy_parameters {
   u16 length ;
   u32 *pdata ;
};
struct rtl_phy {
   struct bb_reg_def phyreg_def[4U] ;
   struct init_gain initgain_backup ;
   enum io_type current_io_type ;
   u8 rf_mode ;
   u8 rf_type ;
   u8 current_chan_bw ;
   u8 set_bwmode_inprogress ;
   u8 sw_chnl_inprogress ;
   u8 sw_chnl_stage ;
   u8 sw_chnl_step ;
   u8 current_channel ;
   u8 h2c_box_num ;
   u8 set_io_inprogress ;
   u8 lck_inprogress ;
   s32 reg_e94 ;
   s32 reg_e9c ;
   s32 reg_ea4 ;
   s32 reg_eac ;
   s32 reg_eb4 ;
   s32 reg_ebc ;
   s32 reg_ec4 ;
   s32 reg_ecc ;
   u8 rfpienable ;
   u8 reserve_0 ;
   u16 reserve_1 ;
   u32 reg_c04 ;
   u32 reg_c08 ;
   u32 reg_874 ;
   u32 adda_backup[16U] ;
   u32 iqk_mac_backup[4U] ;
   u32 iqk_bb_backup[10U] ;
   bool iqk_initialized ;
   bool rfpath_rx_enable[4U] ;
   u8 reg_837 ;
   bool need_iqk ;
   struct iqk_matrix_regs iqk_matrix[46U] ;
   bool rfpi_enable ;
   bool iqk_in_progress ;
   u8 pwrgroup_cnt ;
   u8 cck_high_power ;
   u32 mcs_txpwrlevel_origoffset[13U][16U] ;
   u32 mcs_offset[13U][16U] ;
   u32 tx_power_by_rate_offset[2U][4U][4U][12U] ;
   u8 txpwr_by_rate_base_24g[4U][4U][6U] ;
   u8 txpwr_by_rate_base_5g[4U][4U][5U] ;
   u8 default_initialgain[4U] ;
   u8 cur_cck_txpwridx ;
   u8 cur_ofdm24g_txpwridx ;
   u8 cur_bw20_txpwridx ;
   u8 cur_bw40_txpwridx ;
   char txpwr_limit_2_4g[4U][4U][6U][14U][4U] ;
   char txpwr_limit_5g[4U][4U][6U][54U][4U] ;
   u32 rfreg_chnlval[2U] ;
   bool apk_done ;
   u32 reg_rf3c[2U] ;
   u32 backup_rf_0x1a ;
   u8 framesync ;
   u32 framesync_c34 ;
   u8 num_total_rfpath ;
   struct phy_parameters hwparam_tables[10U] ;
   u16 rf_pathmap ;
   u8 hw_rof_enable ;
   enum rt_polarity_ctl polarity_ctl ;
};
struct rtl_ht_agg {
   u16 txq_id ;
   u16 wait_for_ba ;
   u16 start_idx ;
   u64 bitmap ;
   u32 rate_n_flags ;
   u8 agg_state ;
   u8 rx_agg_state ;
};
struct rtl_tid_data {
   u16 seq_number ;
   struct rtl_ht_agg agg ;
};
struct rtl_priv;
struct rtl_io {
   struct device *dev ;
   struct mutex bb_mutex ;
   unsigned long pci_mem_end ;
   unsigned long pci_mem_start ;
   unsigned long pci_base_addr ;
   void (*write8_async)(struct rtl_priv * , u32 , u8 ) ;
   void (*write16_async)(struct rtl_priv * , u32 , u16 ) ;
   void (*write32_async)(struct rtl_priv * , u32 , u32 ) ;
   void (*writeN_sync)(struct rtl_priv * , u32 , void * , u16 ) ;
   u8 (*read8_sync)(struct rtl_priv * , u32 ) ;
   u16 (*read16_sync)(struct rtl_priv * , u32 ) ;
   u32 (*read32_sync)(struct rtl_priv * , u32 ) ;
};
struct rtl_mac {
   u8 mac_addr[6U] ;
   u8 mac80211_registered ;
   u8 beacon_enabled ;
   u32 tx_ss_num ;
   u32 rx_ss_num ;
   struct ieee80211_supported_band bands[3U] ;
   struct ieee80211_hw *hw ;
   struct ieee80211_vif *vif ;
   enum nl80211_iftype opmode ;
   struct rtl_tid_data tids[9U] ;
   enum rtl_link_state link_state ;
   int n_channels ;
   int n_bitrates ;
   bool offchan_delay ;
   u8 p2p ;
   bool p2p_in_use ;
   u32 rx_conf ;
   u16 rx_mgt_filter ;
   u16 rx_ctrl_filter ;
   u16 rx_data_filter ;
   bool act_scanning ;
   u8 cnt_after_linked ;
   bool skip_scan ;
   struct sk_buff_head skb_waitq[9U] ;
   u8 ht_stbc_cap ;
   u8 ht_cur_stbc ;
   u8 vht_enable ;
   u8 bw_80 ;
   u8 vht_cur_ldpc ;
   u8 vht_cur_stbc ;
   u8 vht_stbc_cap ;
   u8 vht_ldpc_cap ;
   bool rdg_en ;
   u8 bssid[6U] ;
   u32 vendor ;
   u8 mcs[16U] ;
   u32 basic_rates ;
   u8 ht_enable ;
   u8 sgi_40 ;
   u8 sgi_20 ;
   u8 bw_40 ;
   u16 mode ;
   u8 slot_time ;
   u8 short_preamble ;
   u8 use_cts_protect ;
   u8 cur_40_prime_sc ;
   u8 cur_40_prime_sc_bk ;
   u8 cur_80_prime_sc ;
   u64 tsf ;
   u8 retry_short ;
   u8 retry_long ;
   u16 assoc_id ;
   bool hiddenssid ;
   int beacon_interval ;
   u8 min_space_cfg ;
   u8 max_mss_density ;
   u8 current_ampdu_factor ;
   u8 current_ampdu_density ;
   struct ieee80211_tx_queue_params edca_param[5U] ;
   struct rtl_qos_parameters ac[4U] ;
   u64 last_txok_cnt ;
   u64 last_rxok_cnt ;
   u32 last_bt_edca_ul ;
   u32 last_bt_edca_dl ;
};
struct btdm_8723 {
   bool all_off ;
   bool agc_table_en ;
   bool adc_back_off_on ;
   bool b2_ant_hid_en ;
   bool low_penalty_rate_adaptive ;
   bool rf_rx_lpf_shrink ;
   bool reject_aggre_pkt ;
   bool tra_tdma_on ;
   u8 tra_tdma_nav ;
   u8 tra_tdma_ant ;
   bool tdma_on ;
   u8 tdma_ant ;
   u8 tdma_nav ;
   u8 tdma_dac_swing ;
   u8 fw_dac_swing_lvl ;
   bool ps_tdma_on ;
   u8 ps_tdma_byte[5U] ;
   bool pta_on ;
   u32 val_0x6c0 ;
   u32 val_0x6c8 ;
   u32 val_0x6cc ;
   bool sw_dac_swing_on ;
   u32 sw_dac_swing_lvl ;
   u32 wlan_act_hi ;
   u32 wlan_act_lo ;
   u32 bt_retry_index ;
   bool dec_bt_pwr ;
   bool ignore_wlan_act ;
};
struct bt_coexist_8723 {
   u32 high_priority_tx ;
   u32 high_priority_rx ;
   u32 low_priority_tx ;
   u32 low_priority_rx ;
   u8 c2h_bt_info ;
   bool c2h_bt_info_req_sent ;
   bool c2h_bt_inquiry_page ;
   u32 bt_inq_page_start_time ;
   u8 bt_retry_cnt ;
   u8 c2h_bt_info_original ;
   u8 bt_inquiry_page_cnt ;
   struct btdm_8723 btdm ;
};
struct rtl_hal {
   struct ieee80211_hw *hw ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool bbrf_ready ;
   bool mac_func_enable ;
   bool pre_edcca_enable ;
   struct bt_coexist_8723 hal_coex_8723 ;
   enum intf_type interface ;
   u16 hw_type ;
   u8 ic_class ;
   u8 oem_id ;
   u32 version ;
   u8 state ;
   u8 board_type ;
   u8 external_pa ;
   u8 pa_mode ;
   u8 pa_type_2g ;
   u8 pa_type_5g ;
   u8 lna_type_2g ;
   u8 lna_type_5g ;
   u8 external_pa_2g ;
   u8 external_lna_2g ;
   u8 external_pa_5g ;
   u8 external_lna_5g ;
   u8 rfe_type ;
   u32 fwsize ;
   u8 *pfirmware ;
   u16 fw_version ;
   u16 fw_subversion ;
   bool h2c_setinprogress ;
   u8 last_hmeboxnum ;
   bool fw_ready ;
   u8 fw_rsvdpage_startoffset ;
   u8 h2c_txcmd_seq ;
   u8 current_ra_rate ;
   u16 fwcmd_iomap ;
   u32 fwcmd_ioparam ;
   bool set_fwcmd_inprogress ;
   u8 current_fwcmd_io ;
   struct p2p_ps_offload_t p2p_ps_offload ;
   bool fw_clk_change_in_progress ;
   bool allow_sw_to_change_hwclc ;
   u8 fw_ps_state ;
   bool driver_going2unload ;
   u8 minspace_cfg ;
   enum macphy_mode macphymode ;
   enum band_type current_bandtype ;
   enum band_type current_bandtypebackup ;
   enum band_type bandset ;
   u32 interfaceindex ;
   u8 macphyctl_reg ;
   bool earlymode_enable ;
   u8 max_earlymode_num ;
   bool during_mac0init_radiob ;
   bool during_mac1init_radioa ;
   bool reloadtxpowerindex ;
   bool load_imrandiqk_setting_for2g ;
   bool disable_amsdu_8k ;
   bool master_of_dmsp ;
   bool slave_of_dmsp ;
   u16 rx_tag ;
   u8 rts_en ;
   bool wow_enable ;
   bool enter_pnp_sleep ;
   bool wake_from_pnp_sleep ;
   bool wow_enabled ;
   __kernel_time_t last_suspend_sec ;
   u32 wowlan_fwsize ;
   u8 *wowlan_firmware ;
   u8 hw_rof_enable ;
   bool real_wow_v2_enable ;
   bool re_init_llt_table ;
};
struct rtl_security {
   bool use_sw_sec ;
   bool being_setkey ;
   bool use_defaultkey ;
   enum rt_enc_alg pairwise_enc_algorithm ;
   enum rt_enc_alg group_enc_algorithm ;
   u32 hwsec_cam_bitmap ;
   u8 hwsec_cam_sta_addr[32U][6U] ;
   u8 key_buf[5U][61U] ;
   u8 key_len[5U] ;
   u8 *pairwise_key ;
};
struct fast_ant_training {
   u8 bssid[6U] ;
   u8 antsel_rx_keep_0 ;
   u8 antsel_rx_keep_1 ;
   u8 antsel_rx_keep_2 ;
   u32 ant_sum[7U] ;
   u32 ant_cnt[7U] ;
   u32 ant_ave[7U] ;
   u8 fat_state ;
   u32 train_idx ;
   u8 antsel_a[33U] ;
   u8 antsel_b[33U] ;
   u8 antsel_c[33U] ;
   u32 main_ant_sum[33U] ;
   u32 aux_ant_sum[33U] ;
   u32 main_ant_cnt[33U] ;
   u32 aux_ant_cnt[33U] ;
   u8 rx_idle_ant ;
   bool becomelinked ;
};
struct dm_phy_dbg_info {
   char rx_snrdb[4U] ;
   u64 num_qry_phy_status ;
   u64 num_qry_phy_status_cck ;
   u64 num_qry_phy_status_ofdm ;
   u16 num_qry_beacon_pkt ;
   u16 num_non_be_pkt ;
   s32 rx_evm[4U] ;
};
struct rtl_dm {
   long entry_min_undec_sm_pwdb ;
   long undec_sm_cck ;
   long undec_sm_pwdb ;
   long entry_max_undec_sm_pwdb ;
   s32 ofdm_pkt_cnt ;
   bool dm_initialgain_enable ;
   bool dynamic_txpower_enable ;
   bool current_turbo_edca ;
   bool is_any_nonbepkts ;
   bool is_cur_rdlstate ;
   bool txpower_trackinginit ;
   bool disable_framebursting ;
   bool cck_inch14 ;
   bool txpower_tracking ;
   bool useramask ;
   bool rfpath_rxenable[4U] ;
   bool inform_fw_driverctrldm ;
   bool current_mrc_switch ;
   u8 txpowercount ;
   u8 powerindex_backup[6U] ;
   u8 thermalvalue_rxgain ;
   u8 thermalvalue_iqk ;
   u8 thermalvalue_lck ;
   u8 thermalvalue ;
   u8 last_dtp_lvl ;
   u8 thermalvalue_avg[8U] ;
   u8 thermalvalue_avg_index ;
   u8 tm_trigger ;
   bool done_txpower ;
   u8 dynamic_txhighpower_lvl ;
   u8 dm_flag ;
   u8 dm_flag_tmp ;
   u8 dm_type ;
   u8 dm_rssi_sel ;
   u8 txpower_track_control ;
   bool interrupt_migration ;
   bool disable_tx_int ;
   char ofdm_index[4U] ;
   u8 default_ofdm_index ;
   u8 default_cck_index ;
   char cck_index ;
   char delta_power_index[4U] ;
   char delta_power_index_last[4U] ;
   char power_index_offset[4U] ;
   char absolute_ofdm_swing_idx[4U] ;
   char remnant_ofdm_swing_idx[4U] ;
   char remnant_cck_idx ;
   bool modify_txagc_flag_path_a ;
   bool modify_txagc_flag_path_b ;
   bool one_entry_only ;
   struct dm_phy_dbg_info dbginfo ;
   bool atc_status ;
   bool large_cfo_hit ;
   bool is_freeze ;
   int cfo_tail[2U] ;
   int cfo_ave_pre ;
   int crystal_cap ;
   u8 cfo_threshold ;
   u32 packet_count ;
   u32 packet_count_pre ;
   u8 tx_rate ;
   u8 swing_idx_ofdm[4U] ;
   u8 swing_idx_ofdm_cur ;
   u8 swing_idx_ofdm_base[4U] ;
   bool swing_flag_ofdm ;
   u8 swing_idx_cck ;
   u8 swing_idx_cck_cur ;
   u8 swing_idx_cck_base ;
   bool swing_flag_cck ;
   char swing_diff_2g ;
   char swing_diff_5g ;
   u8 delta_swing_table_idx_24gccka_p[30U] ;
   u8 delta_swing_table_idx_24gccka_n[30U] ;
   u8 delta_swing_table_idx_24gcckb_p[30U] ;
   u8 delta_swing_table_idx_24gcckb_n[30U] ;
   u8 delta_swing_table_idx_24ga_p[30U] ;
   u8 delta_swing_table_idx_24ga_n[30U] ;
   u8 delta_swing_table_idx_24gb_p[30U] ;
   u8 delta_swing_table_idx_24gb_n[30U] ;
   u8 delta_swing_table_idx_5ga_p[3U][30U] ;
   u8 delta_swing_table_idx_5ga_n[3U][30U] ;
   u8 delta_swing_table_idx_5gb_p[3U][30U] ;
   u8 delta_swing_table_idx_5gb_n[3U][30U] ;
   u8 delta_swing_table_idx_24ga_p_8188e[30U] ;
   u8 delta_swing_table_idx_24ga_n_8188e[30U] ;
   bool supp_phymode_switch ;
   struct fast_ant_training fat_table ;
   u8 resp_tx_path ;
   u8 path_sel ;
   u32 patha_sum ;
   u32 pathb_sum ;
   u32 patha_cnt ;
   u32 pathb_cnt ;
   u8 pre_channel ;
   u8 *p_channel ;
   u8 linked_interval ;
   u64 last_tx_ok_cnt ;
   u64 last_rx_ok_cnt ;
};
struct rtl_efuse {
   bool autoLoad_ok ;
   bool bootfromefuse ;
   u16 max_physical_size ;
   u8 efuse_map[2U][512U] ;
   u16 efuse_usedbytes ;
   u8 efuse_usedpercentage ;
   u8 autoload_failflag ;
   u8 autoload_status ;
   short epromtype ;
   u16 eeprom_vid ;
   u16 eeprom_did ;
   u16 eeprom_svid ;
   u16 eeprom_smid ;
   u8 eeprom_oemid ;
   u16 eeprom_channelplan ;
   u8 eeprom_version ;
   u8 board_type ;
   u8 external_pa ;
   u8 dev_addr[6U] ;
   u8 wowlan_enable ;
   u8 antenna_div_cfg ;
   u8 antenna_div_type ;
   bool txpwr_fromeprom ;
   u8 eeprom_crystalcap ;
   u8 eeprom_tssi[2U] ;
   u8 eeprom_tssi_5g[3U][2U] ;
   u8 eeprom_pwrlimit_ht20[12U] ;
   u8 eeprom_pwrlimit_ht40[12U] ;
   u8 eeprom_chnlarea_txpwr_cck[4U][3U] ;
   u8 eeprom_chnlarea_txpwr_ht40_1s[4U][12U] ;
   u8 eprom_chnl_txpwr_ht40_2sdf[4U][12U] ;
   u8 internal_pa_5g[2U] ;
   u8 eeprom_c9 ;
   u8 eeprom_cc ;
   u8 eeprom_pwrgroup[2U][3U] ;
   u8 pwrgroup_ht20[2U][59U] ;
   u8 pwrgroup_ht40[2U][59U] ;
   u8 txpwrlevel_cck[4U][14U] ;
   u8 txpwrlevel_ht40_1s[4U][59U] ;
   u8 txpwrlevel_ht40_2s[4U][59U] ;
   char txpwr_cckdiff[4U][59U] ;
   char txpwr_ht20diff[4U][59U] ;
   char txpwr_ht40diff[4U][59U] ;
   char txpwr_legacyhtdiff[4U][59U] ;
   u8 txpwr_5g_bw40base[4U][59U] ;
   u8 txpwr_5g_bw80base[4U][7U] ;
   char txpwr_5g_ofdmdiff[4U][4U] ;
   char txpwr_5g_bw20diff[4U][4U] ;
   char txpwr_5g_bw40diff[4U][4U] ;
   char txpwr_5g_bw80diff[4U][4U] ;
   u8 txpwr_safetyflag ;
   u16 eeprom_txpowerdiff ;
   u8 legacy_httxpowerdiff ;
   u8 antenna_txpwdiff[3U] ;
   u8 eeprom_regulatory ;
   u8 eeprom_thermalmeter ;
   u8 thermalmeter[2U] ;
   u16 tssi_13dbm ;
   u8 crystalcap ;
   u8 delta_iqk ;
   u8 delta_lck ;
   u8 legacy_ht_txpowerdiff ;
   bool apk_thermalmeterignore ;
   bool b1x1_recvcombine ;
   bool b1ss_support ;
   u8 channel_plan ;
};
struct rtl_ps_ctl {
   bool pwrdomain_protect ;
   bool in_powersavemode ;
   bool rfchange_inprogress ;
   bool swrf_processing ;
   bool hwradiooff ;
   bool support_aspm ;
   bool support_backdoor ;
   enum rt_psmode dot11_psmode ;
   bool swctrl_lps ;
   bool leisure_ps ;
   bool fwctrl_lps ;
   u8 fwctrl_psmode ;
   u8 reg_fwctrl_lps ;
   bool fw_current_inpsmode ;
   u8 reg_max_lps_awakeintvl ;
   bool report_linked ;
   bool low_power_enable ;
   bool inactiveps ;
   u32 rfoff_reason ;
   u32 cur_ps_level ;
   u32 reg_rfps_level ;
   u8 const_amdpci_aspm ;
   bool pwrdown_mode ;
   enum rf_pwrstate inactive_pwrstate ;
   enum rf_pwrstate rfpwr_state ;
   bool sw_ps_enabled ;
   bool state ;
   bool state_inap ;
   bool multi_buffered ;
   u16 nullfunc_seq ;
   unsigned int dtim_counter ;
   unsigned int sleep_ms ;
   unsigned long last_sleep_jiffies ;
   unsigned long last_awake_jiffies ;
   unsigned long last_delaylps_stamp_jiffies ;
   unsigned long last_dtim ;
   unsigned long last_beacon ;
   unsigned long last_action ;
   unsigned long last_slept ;
   struct rtl_p2p_ps_info p2p_ps_info ;
   u8 pwr_mode ;
   u8 smart_ps ;
   u8 wo_wlan_mode ;
   u8 arp_offload_enable ;
   u8 gtk_offload_enable ;
   u32 wakeup_reason ;
   u64 last_wakeup_time ;
};
struct rtl_stats {
   u8 psaddr[6U] ;
   u32 mac_time[2U] ;
   s8 rssi ;
   u8 signal ;
   u8 noise ;
   u8 rate ;
   u8 received_channel ;
   u8 control ;
   u8 mask ;
   u8 freq ;
   u16 len ;
   u64 tsf ;
   u32 beacon_time ;
   u8 nic_type ;
   u16 length ;
   u8 signalquality ;
   s32 recvsignalpower ;
   s8 rxpower ;
   u8 signalstrength ;
   unsigned char hwerror : 1 ;
   unsigned char crc : 1 ;
   unsigned char icv : 1 ;
   unsigned char shortpreamble : 1 ;
   unsigned char antenna : 1 ;
   unsigned char decrypted : 1 ;
   unsigned char wakeup : 1 ;
   u32 timestamp_low ;
   u32 timestamp_high ;
   bool shift ;
   u8 rx_drvinfo_size ;
   u8 rx_bufshift ;
   bool isampdu ;
   bool isfirst_ampdu ;
   bool rx_is40Mhzpacket ;
   u8 rx_packet_bw ;
   u32 rx_pwdb_all ;
   u8 rx_mimo_signalstrength[4U] ;
   s8 rx_mimo_signalquality[4U] ;
   u8 rx_mimo_evm_dbm[4U] ;
   u16 cfo_short[4U] ;
   u16 cfo_tail[4U] ;
   s8 rx_mimo_sig_qual[4U] ;
   u8 rx_pwr[4U] ;
   u8 rx_snr[4U] ;
   u8 bandwidth ;
   u8 bt_coex_pwr_adjust ;
   bool packet_matchbssid ;
   bool is_cck ;
   bool is_ht ;
   bool packet_toself ;
   bool packet_beacon ;
   char cck_adc_pwdb[4U] ;
   bool is_vht ;
   bool is_short_gi ;
   u8 vht_nss ;
   u8 packet_report_type ;
   u32 macid ;
   u8 wake_match ;
   u32 bt_rx_rssi_percentage ;
   u32 macid_valid_entry[2U] ;
};
struct rt_link_detect {
   u32 bcn_rx_inperiod ;
   u32 roam_times ;
   u32 num_tx_in4period[4U] ;
   u32 num_rx_in4period[4U] ;
   u32 num_tx_inperiod ;
   u32 num_rx_inperiod ;
   bool busytraffic ;
   bool tx_busy_traffic ;
   bool rx_busy_traffic ;
   bool higher_busytraffic ;
   bool higher_busyrxtraffic ;
   u32 tidtx_in4period[9U][4U] ;
   u32 tidtx_inperiod[9U] ;
   bool higher_busytxtraffic[9U] ;
};
struct rtl_tcb_desc {
   unsigned char packet_bw : 2 ;
   unsigned char multicast : 1 ;
   unsigned char broadcast : 1 ;
   unsigned char rts_stbc : 1 ;
   unsigned char rts_enable : 1 ;
   unsigned char cts_enable : 1 ;
   unsigned char rts_use_shortpreamble : 1 ;
   unsigned char rts_use_shortgi : 1 ;
   unsigned char rts_sc : 1 ;
   unsigned char rts_bw : 1 ;
   u8 rts_rate ;
   unsigned char use_shortgi : 1 ;
   unsigned char use_shortpreamble : 1 ;
   unsigned char use_driver_rate : 1 ;
   unsigned char disable_ratefallback : 1 ;
   u8 ratr_index ;
   u8 mac_id ;
   u8 hw_rate ;
   unsigned char last_inipkt : 1 ;
   unsigned char cmd_or_init : 1 ;
   u8 queue_index ;
   u8 empkt_num ;
   u32 empkt_len[10U] ;
   bool tx_enable_sw_calc_duration ;
};
struct rtl_wow_pattern {
   u8 type ;
   u16 crc ;
   u32 mask[4U] ;
};
struct rtl8723e_firmware_header;
struct rtl_hal_ops {
   int (*init_sw_vars)(struct ieee80211_hw * ) ;
   void (*deinit_sw_vars)(struct ieee80211_hw * ) ;
   void (*read_chip_version)(struct ieee80211_hw * ) ;
   void (*read_eeprom_info)(struct ieee80211_hw * ) ;
   void (*interrupt_recognized)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*hw_init)(struct ieee80211_hw * ) ;
   void (*hw_disable)(struct ieee80211_hw * ) ;
   void (*hw_suspend)(struct ieee80211_hw * ) ;
   void (*hw_resume)(struct ieee80211_hw * ) ;
   void (*enable_interrupt)(struct ieee80211_hw * ) ;
   void (*disable_interrupt)(struct ieee80211_hw * ) ;
   int (*set_network_type)(struct ieee80211_hw * , enum nl80211_iftype ) ;
   void (*set_chk_bssid)(struct ieee80211_hw * , bool ) ;
   void (*set_bw_mode)(struct ieee80211_hw * , enum nl80211_channel_type ) ;
   u8 (*switch_channel)(struct ieee80211_hw * ) ;
   void (*set_qos)(struct ieee80211_hw * , int ) ;
   void (*set_bcn_reg)(struct ieee80211_hw * ) ;
   void (*set_bcn_intv)(struct ieee80211_hw * ) ;
   void (*update_interrupt_mask)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*set_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*update_rate_tbl)(struct ieee80211_hw * , struct ieee80211_sta * , u8 ) ;
   void (*pre_fill_tx_bd_desc)(struct ieee80211_hw * , u8 * , u8 * , u8 , struct sk_buff * ,
                               dma_addr_t ) ;
   void (*update_rate_mask)(struct ieee80211_hw * , u8 ) ;
   u16 (*rx_desc_buff_remained_cnt)(struct ieee80211_hw * , u8 ) ;
   void (*rx_check_dma_ok)(struct ieee80211_hw * , u8 * , u8 ) ;
   void (*fill_tx_desc)(struct ieee80211_hw * , struct ieee80211_hdr * , u8 * , u8 * ,
                        struct ieee80211_tx_info * , struct ieee80211_sta * , struct sk_buff * ,
                        u8 , struct rtl_tcb_desc * ) ;
   void (*fill_fake_txdesc)(struct ieee80211_hw * , u8 * , u32 , bool ) ;
   void (*fill_tx_cmddesc)(struct ieee80211_hw * , u8 * , bool , bool , struct sk_buff * ) ;
   bool (*query_rx_desc)(struct ieee80211_hw * , struct rtl_stats * , struct ieee80211_rx_status * ,
                         u8 * , struct sk_buff * ) ;
   void (*set_channel_access)(struct ieee80211_hw * ) ;
   bool (*radio_onoff_checking)(struct ieee80211_hw * , u8 * ) ;
   void (*dm_watchdog)(struct ieee80211_hw * ) ;
   void (*scan_operation_backup)(struct ieee80211_hw * , u8 ) ;
   bool (*set_rf_power_state)(struct ieee80211_hw * , enum rf_pwrstate ) ;
   void (*led_control)(struct ieee80211_hw * , enum led_ctl_mode ) ;
   void (*set_desc)(struct ieee80211_hw * , u8 * , bool , u8 , u8 * ) ;
   u32 (*get_desc)(u8 * , bool , u8 ) ;
   bool (*is_tx_desc_closed)(struct ieee80211_hw * , u8 , u16 ) ;
   void (*tx_polling)(struct ieee80211_hw * , u8 ) ;
   void (*enable_hw_sec)(struct ieee80211_hw * ) ;
   void (*set_key)(struct ieee80211_hw * , u32 , u8 * , bool , u8 , bool , bool ) ;
   void (*init_sw_leds)(struct ieee80211_hw * ) ;
   void (*deinit_sw_leds)(struct ieee80211_hw * ) ;
   u32 (*get_bbreg)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*set_bbreg)(struct ieee80211_hw * , u32 , u32 , u32 ) ;
   u32 (*get_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 ) ;
   void (*set_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 , u32 ) ;
   void (*linked_set_reg)(struct ieee80211_hw * ) ;
   void (*chk_switch_dmdp)(struct ieee80211_hw * ) ;
   void (*dualmac_easy_concurrent)(struct ieee80211_hw * ) ;
   void (*dualmac_switch_to_dmdp)(struct ieee80211_hw * ) ;
   bool (*phy_rf6052_config)(struct ieee80211_hw * ) ;
   void (*phy_rf6052_set_cck_txpower)(struct ieee80211_hw * , u8 * ) ;
   void (*phy_rf6052_set_ofdm_txpower)(struct ieee80211_hw * , u8 * , u8 ) ;
   bool (*config_bb_with_headerfile)(struct ieee80211_hw * , u8 ) ;
   bool (*config_bb_with_pgheaderfile)(struct ieee80211_hw * , u8 ) ;
   void (*phy_lc_calibrate)(struct ieee80211_hw * , bool ) ;
   void (*phy_set_bw_mode_callback)(struct ieee80211_hw * ) ;
   void (*dm_dynamic_txpower)(struct ieee80211_hw * ) ;
   void (*c2h_command_handle)(struct ieee80211_hw * ) ;
   void (*bt_wifi_media_status_notify)(struct ieee80211_hw * , bool ) ;
   void (*bt_coex_off_before_lps)(struct ieee80211_hw * ) ;
   void (*fill_h2c_cmd)(struct ieee80211_hw * , u8 , u32 , u8 * ) ;
   bool (*get_btc_status)(void) ;
   bool (*is_fw_header)(struct rtl8723e_firmware_header * ) ;
   u32 (*rx_command_packet)(struct ieee80211_hw * , struct rtl_stats , struct sk_buff * ) ;
   void (*add_wowlan_pattern)(struct ieee80211_hw * , struct rtl_wow_pattern * , u8 ) ;
   u16 (*get_available_desc)(struct ieee80211_hw * , u8 ) ;
};
struct rtl_intf_ops {
   void (*read_efuse_byte)(struct ieee80211_hw * , u16 , u8 * ) ;
   int (*adapter_start)(struct ieee80211_hw * ) ;
   void (*adapter_stop)(struct ieee80211_hw * ) ;
   bool (*check_buddy_priv)(struct ieee80211_hw * , struct rtl_priv ** ) ;
   int (*adapter_tx)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ,
                     struct rtl_tcb_desc * ) ;
   void (*flush)(struct ieee80211_hw * , u32 , bool ) ;
   int (*reset_trx_ring)(struct ieee80211_hw * ) ;
   bool (*waitq_insert)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ) ;
   void (*disable_aspm)(struct ieee80211_hw * ) ;
   void (*enable_aspm)(struct ieee80211_hw * ) ;
};
struct rtl_mod_params {
   bool sw_crypto ;
   int debug ;
   bool inactiveps ;
   bool swctrl_lps ;
   bool fwctrl_lps ;
   bool msi_support ;
   bool disable_watchdog ;
};
struct rtl_hal_usbint_cfg {
   u32 in_ep_num ;
   u32 rx_urb_num ;
   u32 rx_max_size ;
   void (*usb_rx_hdl)(struct ieee80211_hw * , struct sk_buff * ) ;
   void (*usb_rx_segregate_hdl)(struct ieee80211_hw * , struct sk_buff * , struct sk_buff_head * ) ;
   void (*usb_tx_cleanup)(struct ieee80211_hw * , struct sk_buff * ) ;
   int (*usb_tx_post_hdl)(struct ieee80211_hw * , struct urb * , struct sk_buff * ) ;
   struct sk_buff *(*usb_tx_aggregate_hdl)(struct ieee80211_hw * , struct sk_buff_head * ) ;
   int (*usb_endpoint_mapping)(struct ieee80211_hw * ) ;
   u16 (*usb_mq_to_hwq)(__le16 , u16 ) ;
};
struct rtl_hal_cfg {
   u8 bar_id ;
   bool write_readback ;
   char *name ;
   char *fw_name ;
   char *alt_fw_name ;
   char *wowlan_fw_name ;
   struct rtl_hal_ops *ops ;
   struct rtl_mod_params *mod_params ;
   struct rtl_hal_usbint_cfg *usb_interface_cfg ;
   u32 maps[90U] ;
};
struct rtl_locks {
   struct mutex conf_mutex ;
   struct mutex ps_mutex ;
   spinlock_t ips_lock ;
   spinlock_t irq_th_lock ;
   spinlock_t irq_pci_lock ;
   spinlock_t tx_lock ;
   spinlock_t h2c_lock ;
   spinlock_t rf_ps_lock ;
   spinlock_t rf_lock ;
   spinlock_t lps_lock ;
   spinlock_t waitq_lock ;
   spinlock_t entry_list_lock ;
   spinlock_t usb_lock ;
   spinlock_t fw_ps_lock ;
   spinlock_t cck_and_rw_pagea_lock ;
   spinlock_t check_sendpkt_lock ;
   spinlock_t iqk_lock ;
};
struct rtl_works {
   struct ieee80211_hw *hw ;
   struct timer_list watchdog_timer ;
   struct timer_list dualmac_easyconcurrent_retrytimer ;
   struct timer_list fw_clockoff_timer ;
   struct timer_list fast_antenna_training_timer ;
   struct tasklet_struct irq_tasklet ;
   struct tasklet_struct irq_prepare_bcn_tasklet ;
   struct workqueue_struct *rtl_wq ;
   struct delayed_work watchdog_wq ;
   struct delayed_work ips_nic_off_wq ;
   struct delayed_work ps_work ;
   struct delayed_work ps_rfon_wq ;
   struct delayed_work fwevt_wq ;
   struct work_struct lps_change_work ;
   struct work_struct fill_h2c_cmd ;
};
struct rtl_debug {
   u32 dbgp_type[19U] ;
   int global_debuglevel ;
   u64 global_debugcomponents ;
   struct proc_dir_entry *proc_dir ;
   char proc_name[20U] ;
};
struct rtl_dualmac_easy_concurrent_ctl {
   enum band_type currentbandtype_backfordmdp ;
   bool close_bbandrf_for_dmsp ;
   bool change_to_dmdp ;
   bool change_to_dmsp ;
   bool switch_in_process ;
};
struct rtl_dmsp_ctl {
   bool activescan_for_slaveofdmsp ;
   bool scan_for_anothermac_fordmsp ;
   bool scan_for_itself_fordmsp ;
   bool writedig_for_anothermacofdmsp ;
   u32 curdigvalue_for_anothermacofdmsp ;
   bool changecckpdstate_for_anothermacofdmsp ;
   u8 curcckpdstate_for_anothermacofdmsp ;
   bool changetxhighpowerlvl_for_anothermacofdmsp ;
   u8 curtxhighlvl_for_anothermacofdmsp ;
   long rssivalmin_for_anothermacofdmsp ;
};
struct ps_t {
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 pre_rfstate ;
   u8 cur_rfstate ;
   u8 initialize ;
   long rssi_val_min ;
};
struct dig_t {
   u32 rssi_lowthresh ;
   u32 rssi_highthresh ;
   u32 fa_lowthresh ;
   u32 fa_highthresh ;
   long last_min_undec_pwdb_for_dm ;
   long rssi_highpower_lowthresh ;
   long rssi_highpower_highthresh ;
   u32 recover_cnt ;
   u32 pre_igvalue ;
   u32 cur_igvalue ;
   long rssi_val ;
   u8 dig_enable_flag ;
   u8 dig_ext_port_stage ;
   u8 dig_algorithm ;
   u8 dig_twoport_algorithm ;
   u8 dig_dbgmode ;
   u8 dig_slgorithm_switch ;
   u8 cursta_cstate ;
   u8 presta_cstate ;
   u8 curmultista_cstate ;
   u8 stop_dig ;
   char back_val ;
   char back_range_max ;
   char back_range_min ;
   u8 rx_gain_max ;
   u8 rx_gain_min ;
   u8 min_undec_pwdb_for_dm ;
   u8 rssi_val_min ;
   u8 pre_cck_cca_thres ;
   u8 cur_cck_cca_thres ;
   u8 pre_cck_pd_state ;
   u8 cur_cck_pd_state ;
   u8 pre_cck_fa_state ;
   u8 cur_cck_fa_state ;
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 large_fa_hit ;
   u8 forbidden_igi ;
   u8 dig_state ;
   u8 dig_highpwrstate ;
   u8 cur_sta_cstate ;
   u8 pre_sta_cstate ;
   u8 cur_ap_cstate ;
   u8 pre_ap_cstate ;
   u8 cur_pd_thstate ;
   u8 pre_pd_thstate ;
   u8 cur_cs_ratiostate ;
   u8 pre_cs_ratiostate ;
   u8 backoff_enable_flag ;
   char backoffval_range_max ;
   char backoffval_range_min ;
   u8 dig_min_0 ;
   u8 dig_min_1 ;
   u8 bt30_cur_igi ;
   bool media_connect_0 ;
   bool media_connect_1 ;
   u32 antdiv_rssi_max ;
   u32 rssi_max ;
};
struct rtl_global_var {
   struct list_head glb_priv_list ;
   spinlock_t glb_list_lock ;
};
struct rtl_btc_info {
   u8 bt_type ;
   u8 btcoexist ;
   u8 ant_num ;
};
struct rtl_btc_ops;
struct bt_coexist_info {
   struct rtl_btc_ops *btc_ops ;
   struct rtl_btc_info btc_info ;
   u8 eeprom_bt_coexist ;
   u8 eeprom_bt_type ;
   u8 eeprom_bt_ant_num ;
   u8 eeprom_bt_ant_isol ;
   u8 eeprom_bt_radio_shared ;
   u8 bt_coexistence ;
   u8 bt_ant_num ;
   u8 bt_coexist_type ;
   u8 bt_state ;
   u8 bt_cur_state ;
   u8 bt_ant_isolation ;
   u8 bt_pape_ctrl ;
   u8 bt_service ;
   u8 bt_radio_shared_type ;
   u8 bt_rfreg_origin_1e ;
   u8 bt_rfreg_origin_1f ;
   u8 bt_rssi_state ;
   u32 ratio_tx ;
   u32 ratio_pri ;
   u32 bt_edca_ul ;
   u32 bt_edca_dl ;
   bool init_set ;
   bool bt_busy_traffic ;
   bool bt_traffic_mode_set ;
   bool bt_non_traffic_mode_set ;
   bool fw_coexist_all_off ;
   bool sw_coexist_all_off ;
   bool hw_coexist_all_off ;
   u32 cstate ;
   u32 previous_state ;
   u32 cstate_h ;
   u32 previous_state_h ;
   u8 bt_pre_rssi_state ;
   u8 bt_pre_rssi_state1 ;
   u8 reg_bt_iso ;
   u8 reg_bt_sco ;
   bool balance_on ;
   u8 bt_active_zero_cnt ;
   bool cur_bt_disabled ;
   bool pre_bt_disabled ;
   u8 bt_profile_case ;
   u8 bt_profile_action ;
   bool bt_busy ;
   bool hold_for_bt_operation ;
   u8 lps_counter ;
};
struct rtl_btc_ops {
   void (*btc_init_variables)(struct rtl_priv * ) ;
   void (*btc_init_hal_vars)(struct rtl_priv * ) ;
   void (*btc_init_hw_config)(struct rtl_priv * ) ;
   void (*btc_ips_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_lps_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_scan_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_connect_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_mediastatus_notify)(struct rtl_priv * , enum rt_media_status ) ;
   void (*btc_periodical)(struct rtl_priv * ) ;
   void (*btc_halt_notify)(void) ;
   void (*btc_btinfo_notify)(struct rtl_priv * , u8 * , u8 ) ;
   bool (*btc_is_limited_dig)(struct rtl_priv * ) ;
   bool (*btc_is_disable_edca_turbo)(struct rtl_priv * ) ;
   bool (*btc_is_bt_disabled)(struct rtl_priv * ) ;
   void (*btc_special_packet_notify)(struct rtl_priv * , u8 ) ;
};
struct proxim {
   bool proxim_on ;
   void *proximity_priv ;
   int (*proxim_rx)(struct ieee80211_hw * , struct rtl_stats * , struct sk_buff * ) ;
   u8 (*proxim_get_var)(struct ieee80211_hw * , u8 ) ;
};
struct rtl_rate_priv;
struct rtl_priv {
   struct ieee80211_hw *hw ;
   struct completion firmware_loading_complete ;
   struct list_head list ;
   struct rtl_priv *buddy_priv ;
   struct rtl_global_var *glb_var ;
   struct rtl_dualmac_easy_concurrent_ctl easy_concurrent_ctl ;
   struct rtl_dmsp_ctl dmsp_ctl ;
   struct rtl_locks locks ;
   struct rtl_works works ;
   struct rtl_mac mac80211 ;
   struct rtl_hal rtlhal ;
   struct rtl_regulatory regd ;
   struct rtl_rfkill rfkill ;
   struct rtl_io io ;
   struct rtl_phy phy ;
   struct rtl_dm dm ;
   struct rtl_security sec ;
   struct rtl_efuse efuse ;
   struct rtl_ps_ctl psc ;
   struct rate_adaptive ra ;
   struct dynamic_primary_cca primarycca ;
   struct wireless_stats stats ;
   struct rt_link_detect link_info ;
   struct false_alarm_statistics falsealm_cnt ;
   struct rtl_rate_priv *rate_priv ;
   struct list_head entry_list ;
   struct rtl_debug dbg ;
   int max_fw_size ;
   struct rtl_hal_cfg *cfg ;
   struct rtl_intf_ops *intf_ops ;
   unsigned long status ;
   struct dig_t dm_digtable ;
   struct ps_t dm_pstable ;
   u32 reg_874 ;
   u32 reg_c70 ;
   u32 reg_85c ;
   u32 reg_a74 ;
   bool reg_init ;
   bool bt_operation_on ;
   __le32 *usb_data ;
   int usb_data_index ;
   bool initialized ;
   bool enter_ps ;
   u8 rate_mask[5U] ;
   struct proxim proximity ;
   struct bt_coexist_info btcoexist ;
   bool use_new_trx_flow ;
   struct wiphy_wowlan_support wowlan ;
   u8 priv[0U] ;
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
struct rtl8723e_firmware_header {
   u16 signature ;
   u8 category ;
   u8 function ;
   u16 version ;
   u8 subversion ;
   u8 rsvd1 ;
   u8 month ;
   u8 date ;
   u8 hour ;
   u8 minute ;
   u16 ramcodesize ;
   u16 rsvd2 ;
   u32 svnindex ;
   u32 rsvd3 ;
   u32 rsvd4 ;
   u32 rsvd5 ;
};
enum hrtimer_restart;
struct c2h_evt_hdr {
   u8 cmd_id ;
   u8 cmd_len ;
   u8 cmd_seq ;
};
enum hrtimer_restart;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
enum hrtimer_restart;
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
struct pci_bus;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
enum rtl_led_pin {
    LED_PIN_GPIO0 = 0,
    LED_PIN_LED0 = 1,
    LED_PIN_LED1 = 2,
    LED_PIN_LED2 = 3
} ;
enum acm_method {
    eAcmWay0_SwAndHw = 0,
    eAcmWay1_HW = 1,
    EACMWAY2_SW = 2
} ;
struct __anonstruct_f_384 {
   unsigned char aifsn : 4 ;
   unsigned char acm : 1 ;
   unsigned char aci : 2 ;
   unsigned char reserved : 1 ;
};
union aci_aifsn {
   u8 char_data ;
   struct __anonstruct_f_384 f ;
};
enum wireless_mode {
    WIRELESS_MODE_UNKNOWN = 0,
    WIRELESS_MODE_A = 1,
    WIRELESS_MODE_B = 2,
    WIRELESS_MODE_G = 4,
    WIRELESS_MODE_AUTO = 8,
    WIRELESS_MODE_N_24G = 16,
    WIRELESS_MODE_N_5G = 32,
    WIRELESS_MODE_AC_5G = 64,
    WIRELESS_MODE_AC_24G = 128,
    WIRELESS_MODE_AC_ONLY = 256,
    WIRELESS_MODE_MAX = 2048
} ;
struct rtl_led {
   void *hw ;
   enum rtl_led_pin ledpin ;
   bool ledon ;
};
struct rtl_led_ctl {
   bool led_opendrain ;
   struct rtl_led sw_led0 ;
   struct rtl_led sw_led1 ;
};
struct rssi_sta {
   long undec_sm_pwdb ;
   long undec_sm_cck ;
};
struct rtl_sta_info {
   struct list_head list ;
   u8 ratr_index ;
   u8 wireless_mode ;
   u8 mimo_ps ;
   u8 mac_addr[6U] ;
   struct rtl_tid_data tids[9U] ;
   struct rssi_sta rssi_stat ;
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
union __anonunion____missing_field_name_385 {
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
   union __anonunion____missing_field_name_385 __annonCompField101 ;
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
struct rtl_tx_buffer_desc {
   u32 dword[8U] ;
};
struct rtl_tx_desc {
   u32 dword[16U] ;
};
struct rtl_rx_buffer_desc {
   u32 dword[2U] ;
};
struct rtl_rx_desc {
   u32 dword[8U] ;
};
struct rtl8192_tx_ring {
   struct rtl_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   unsigned int entries ;
   struct sk_buff_head queue ;
   struct rtl_tx_buffer_desc *buffer_desc ;
   dma_addr_t buffer_desc_dma ;
   u16 avl_desc ;
   u16 cur_tx_wp ;
   u16 cur_tx_rp ;
};
struct rtl8192_rx_ring {
   struct rtl_rx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   struct sk_buff *rx_buf[512U] ;
   struct rtl_rx_buffer_desc *buffer_desc ;
   u16 next_rx_rp ;
};
struct rtl_pci {
   struct pci_dev *pdev ;
   bool irq_enabled ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool init_ready ;
   struct rtl8192_tx_ring tx_ring[9U] ;
   int txringcount[9U] ;
   u32 transmit_config ;
   struct rtl8192_rx_ring rx_ring[2U] ;
   int rxringcount ;
   u16 rxbuffersize ;
   u32 receive_config ;
   u8 irq_alloc ;
   u32 irq_mask[2U] ;
   u32 sys_irq_mask ;
   u32 reg_bcn_ctrl_val ;
   u8 const_pci_aspm ;
   u8 const_amdpci_aspm ;
   u8 const_hwsw_rfoff_d3 ;
   u8 const_support_pciaspm ;
   u8 const_hostpci_aspm_setting ;
   u8 const_devicepci_aspm_setting ;
   bool support_aspm ;
   bool support_backdoor ;
   enum acm_method acm_method ;
   u16 shortretry_limit ;
   u16 longretry_limit ;
   bool msi_support ;
   bool using_msi ;
};
struct mp_adapter {
   u8 linkctrl_reg ;
   u8 busnumber ;
   u8 devnumber ;
   u8 funcnumber ;
   u8 pcibridge_busnum ;
   u8 pcibridge_devnum ;
   u8 pcibridge_funcnum ;
   u8 pcibridge_vendor ;
   u16 pcibridge_vendorid ;
   u16 pcibridge_deviceid ;
   u8 num4bytes ;
   u8 pcibridge_pciehdr_offset ;
   u8 pcibridge_linkctrlreg ;
   bool amd_l1_patch ;
};
struct rtl_pci_priv {
   struct rtl_pci dev ;
   struct mp_adapter ndis_adapter ;
   struct rtl_led_ctl ledctl ;
   struct bt_coexist_info bt_coexist ;
};
enum version_8723e {
    VERSION_TEST_UMC_CHIP_8723 = 129,
    VERSION_NORMAL_UMC_CHIP_8723_1T1R_A_CUT = 137,
    VERSION_NORMAL_UMC_CHIP_8723_1T1R_B_CUT = 4233,
    VERSION_TEST_CHIP_1T1R_8723B = 262,
    VERSION_NORMAL_SMIC_CHIP_1T1R_8723B = 270,
    VERSION_UNKNOWN = 255
} ;
struct wlan_pwr_cfg {
   u16 offset ;
   u8 cut_msk ;
   unsigned char fab_msk : 4 ;
   unsigned char interface_msk : 4 ;
   unsigned char base : 4 ;
   unsigned char cmd : 4 ;
   u8 msk ;
   u8 value ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum swchnlcmd_id {
    CMDID_END = 0,
    CMDID_SET_TXPOWEROWER_LEVEL = 1,
    CMDID_BBREGWRITE10 = 2,
    CMDID_WRITEPORT_ULONG = 3,
    CMDID_WRITEPORT_USHORT = 4,
    CMDID_WRITEPORT_UCHAR = 5,
    CMDID_RF_WRITEREG = 6
} ;
struct swchnlcmd {
   enum swchnlcmd_id cmdid ;
   u32 para1 ;
   u32 para2 ;
   u32 msdelay ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct phy_sts_cck_8723e_t {
   u8 adc_pwdb_X[4U] ;
   u8 sq_rpt ;
   u8 cck_agc_rpt ;
};
struct rx_fwinfo_8723e {
   u8 gain_trsw[4U] ;
   u8 pwdb_all ;
   u8 cfosho[4U] ;
   u8 cfotail[4U] ;
   char rxevm[2U] ;
   char rxsnr[4U] ;
   u8 pdsnr[2U] ;
   u8 csi_current[2U] ;
   u8 csi_target[2U] ;
   u8 sigevm ;
   u8 max_ex_pwr ;
   unsigned char ex_intf_flag : 1 ;
   unsigned char sgi_en : 1 ;
   unsigned char rxsc : 2 ;
   unsigned char reserve : 4 ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void __bad_percpu_size(void) ;
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
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
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
__inline static u8 rtl_read_byte(struct rtl_priv *rtlpriv , u32 addr )
{
  u8 tmp ;
  {
  tmp = (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static void rtl_write_byte(struct rtl_priv *rtlpriv , u32 addr , u8 val8 )
{
  {
  (*(rtlpriv->io.write8_async))(rtlpriv, addr, (int )val8);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static void rtl_write_dword(struct rtl_priv *rtlpriv , u32 addr , u32 val32 )
{
  {
  (*(rtlpriv->io.write32_async))(rtlpriv, addr, val32);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static u32 rtl_get_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_bbreg))(hw, regaddr, bitmask);
  return (tmp);
}
}
__inline static void rtl_set_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask ,
                                   u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_bbreg))(hw, regaddr, bitmask, data);
  return;
}
}
__inline static u32 rtl_get_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                  u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_rfreg))(hw, rfpath, regaddr, bitmask);
  return (tmp);
}
}
extern void rtl_dm_diginit(struct ieee80211_hw * , u32 ) ;
void rtl8723e_phy_set_txpower_level(struct ieee80211_hw *hw , u8 channel ) ;
void rtl8723e_dm_init(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_watchdog(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_write_dig(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_check_txpower_tracking(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_init_rate_adaptive_mask(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_rf_saving(struct ieee80211_hw *hw , u8 bforce_in_normal ) ;
void rtl8723e_dm_bt_coexist(struct ieee80211_hw *hw ) ;
extern void rtl8723_dm_init_dynamic_txpower(struct ieee80211_hw * ) ;
extern void rtl8723_dm_init_edca_turbo(struct ieee80211_hw * ) ;
extern void rtl8723_dm_init_dynamic_bb_powersaving(struct ieee80211_hw * ) ;
void rtl8723e_dm_bt_coexist_8723(struct ieee80211_hw *hw ) ;
static u8 rtl8723e_dm_initial_gain_min_pwdb(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  long rssi_val_min ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  rssi_val_min = 0L;
  if ((unsigned int )dm_digtable->curmultista_cstate == 4U && (unsigned int )dm_digtable->cursta_cstate == 1U) {
    if (rtlpriv->dm.entry_min_undec_sm_pwdb != 0L) {
      rssi_val_min = rtlpriv->dm.undec_sm_pwdb < rtlpriv->dm.entry_min_undec_sm_pwdb ? rtlpriv->dm.undec_sm_pwdb : rtlpriv->dm.entry_min_undec_sm_pwdb;
    } else {
      rssi_val_min = rtlpriv->dm.undec_sm_pwdb;
    }
  } else
  if ((unsigned int )dm_digtable->cursta_cstate == 1U || (unsigned int )dm_digtable->cursta_cstate == 2U) {
    rssi_val_min = rtlpriv->dm.undec_sm_pwdb;
  } else
  if ((unsigned int )dm_digtable->curmultista_cstate == 4U) {
    rssi_val_min = rtlpriv->dm.entry_min_undec_sm_pwdb;
  } else {
  }
  return ((u8 )rssi_val_min);
}
}
static void rtl8723e_dm_false_alarm_counter_statistics(struct ieee80211_hw *hw )
{
  u32 ret_value ;
  struct rtl_priv *rtlpriv ;
  struct false_alarm_statistics *falsealm_cnt ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  falsealm_cnt = & rtlpriv->falsealm_cnt;
  ret_value = rtl_get_bbreg(hw, 3488U, 4294967295U);
  falsealm_cnt->cnt_parity_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3492U, 4294967295U);
  falsealm_cnt->cnt_rate_illegal = ret_value & 65535U;
  falsealm_cnt->cnt_crc8_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3496U, 4294967295U);
  falsealm_cnt->cnt_mcs_fail = ret_value & 65535U;
  falsealm_cnt->cnt_ofdm_fail = ((falsealm_cnt->cnt_parity_fail + falsealm_cnt->cnt_rate_illegal) + falsealm_cnt->cnt_crc8_fail) + falsealm_cnt->cnt_mcs_fail;
  rtl_set_bbreg(hw, 2604U, 16384U, 1U);
  ret_value = rtl_get_bbreg(hw, 2652U, 255U);
  falsealm_cnt->cnt_cck_fail = ret_value;
  ret_value = rtl_get_bbreg(hw, 2648U, 4278190080U);
  falsealm_cnt->cnt_cck_fail = falsealm_cnt->cnt_cck_fail + ((ret_value << 8) & 65535U);
  falsealm_cnt->cnt_all = (((falsealm_cnt->cnt_parity_fail + falsealm_cnt->cnt_rate_illegal) + falsealm_cnt->cnt_crc8_fail) + falsealm_cnt->cnt_mcs_fail) + falsealm_cnt->cnt_cck_fail;
  rtl_set_bbreg(hw, 3328U, 134217728U, 1U);
  rtl_set_bbreg(hw, 3328U, 134217728U, 0U);
  rtl_set_bbreg(hw, 2604U, 49152U, 0U);
  rtl_set_bbreg(hw, 2604U, 49152U, 2U);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> cnt_parity_fail = %d, cnt_rate_illegal = %d, cnt_crc8_fail = %d, cnt_mcs_fail = %d\n",
           "rtl8723e_dm_false_alarm_counter_statistics", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, falsealm_cnt->cnt_parity_fail, falsealm_cnt->cnt_rate_illegal,
           falsealm_cnt->cnt_crc8_fail, falsealm_cnt->cnt_mcs_fail);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> cnt_ofdm_fail = %x, cnt_cck_fail = %x, cnt_all = %x\n",
           "rtl8723e_dm_false_alarm_counter_statistics", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0, falsealm_cnt->cnt_ofdm_fail, falsealm_cnt->cnt_cck_fail,
           falsealm_cnt->cnt_all);
  } else {
  }
  return;
}
}
static void rtl92c_dm_ctrl_initgain_by_fa(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  u8 value_igi ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  value_igi = (u8 )dm_digtable->cur_igvalue;
  if (rtlpriv->falsealm_cnt.cnt_all <= 31U) {
    value_igi = (u8 )((int )value_igi - 1);
  } else
  if (rtlpriv->falsealm_cnt.cnt_all <= 255U) {
    value_igi = value_igi;
  } else
  if (rtlpriv->falsealm_cnt.cnt_all <= 511U) {
    value_igi = (u8 )((int )value_igi + 1);
  } else
  if (rtlpriv->falsealm_cnt.cnt_all > 511U) {
    value_igi = (unsigned int )value_igi + 2U;
  } else {
  }
  if ((unsigned int )value_igi > 50U) {
    value_igi = 50U;
  } else
  if ((unsigned int )value_igi <= 31U) {
    value_igi = 32U;
  } else {
  }
  if (rtlpriv->falsealm_cnt.cnt_all > 10000U) {
    value_igi = 50U;
  } else {
  }
  dm_digtable->cur_igvalue = (u32 )value_igi;
  rtl8723e_dm_write_dig(hw);
  return;
}
}
static void rtl92c_dm_ctrl_initgain_by_rssi(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  if (rtlpriv->falsealm_cnt.cnt_all > dm_digtable->fa_highthresh) {
    if ((int )dm_digtable->back_val + -2 < (int )dm_digtable->back_range_min) {
      dm_digtable->back_val = dm_digtable->back_range_min;
    } else {
      dm_digtable->back_val = (char )((unsigned int )((unsigned char )dm_digtable->back_val) + 254U);
    }
  } else
  if (rtlpriv->falsealm_cnt.cnt_all < dm_digtable->fa_lowthresh) {
    if ((int )dm_digtable->back_val + 2 > (int )dm_digtable->back_range_max) {
      dm_digtable->back_val = dm_digtable->back_range_max;
    } else {
      dm_digtable->back_val = (char )((unsigned int )((unsigned char )dm_digtable->back_val) + 2U);
    }
  } else {
  }
  if (((int )dm_digtable->rssi_val_min + 10) - (int )dm_digtable->back_val > (int )dm_digtable->rx_gain_max) {
    dm_digtable->cur_igvalue = (u32 )dm_digtable->rx_gain_max;
  } else
  if (((int )dm_digtable->rssi_val_min + 10) - (int )dm_digtable->back_val < (int )dm_digtable->rx_gain_min) {
    dm_digtable->cur_igvalue = (u32 )dm_digtable->rx_gain_min;
  } else {
    dm_digtable->cur_igvalue = (u32 )(((int )dm_digtable->rssi_val_min + 10) - (int )dm_digtable->back_val);
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rssi_val_min = %x back_val %x\n", "rtl92c_dm_ctrl_initgain_by_rssi",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )dm_digtable->rssi_val_min,
           (int )dm_digtable->back_val);
  } else {
  }
  rtl8723e_dm_write_dig(hw);
  return;
}
}
static void rtl8723e_dm_initial_gain_multi_sta(struct ieee80211_hw *hw )
{
  u8 binitialized ;
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct dig_t *dm_digtable ;
  long rssi_strength ;
  bool multi_sta ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  dm_digtable = & rtlpriv->dm_digtable;
  rssi_strength = rtlpriv->dm.entry_min_undec_sm_pwdb;
  multi_sta = 0;
  if ((unsigned int )mac->opmode == 1U) {
    multi_sta = 1;
  } else {
  }
  if (! multi_sta || (unsigned int )dm_digtable->cursta_cstate != 0U) {
    binitialized = 0U;
    dm_digtable->dig_ext_port_stage = 4U;
    return;
  } else
  if ((unsigned int )binitialized == 0U) {
    binitialized = 1U;
    dm_digtable->dig_ext_port_stage = 0U;
    dm_digtable->cur_igvalue = 32U;
    rtl8723e_dm_write_dig(hw);
  } else {
  }
  if ((unsigned int )dm_digtable->curmultista_cstate == 4U) {
    if ((long )dm_digtable->rssi_lowthresh > rssi_strength && (unsigned int )dm_digtable->dig_ext_port_stage != 1U) {
      if ((unsigned int )dm_digtable->dig_ext_port_stage == 2U) {
        dm_digtable->cur_igvalue = 32U;
        rtl8723e_dm_write_dig(hw);
      } else {
      }
      dm_digtable->dig_ext_port_stage = 1U;
    } else
    if ((long )dm_digtable->rssi_highthresh < rssi_strength) {
      dm_digtable->dig_ext_port_stage = 2U;
      rtl92c_dm_ctrl_initgain_by_fa(hw);
    } else {
    }
  } else
  if ((unsigned int )dm_digtable->dig_ext_port_stage != 0U) {
    dm_digtable->dig_ext_port_stage = 0U;
    dm_digtable->cur_igvalue = 32U;
    rtl8723e_dm_write_dig(hw);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> curmultista_cstate = %x dig_ext_port_stage %x\n",
           "rtl8723e_dm_initial_gain_multi_sta", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )dm_digtable->curmultista_cstate, (int )dm_digtable->dig_ext_port_stage);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_initial_gain_sta(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> presta_cstate = %x, cursta_cstate = %x\n",
           "rtl8723e_dm_initial_gain_sta", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (int )dm_digtable->presta_cstate, (int )dm_digtable->cursta_cstate);
  } else {
  }
  if (((int )dm_digtable->presta_cstate == (int )dm_digtable->cursta_cstate || (unsigned int )dm_digtable->cursta_cstate == 2U) || (unsigned int )dm_digtable->cursta_cstate == 1U) {
    if ((unsigned int )dm_digtable->cursta_cstate != 0U) {
      dm_digtable->rssi_val_min = rtl8723e_dm_initial_gain_min_pwdb(hw);
      rtl92c_dm_ctrl_initgain_by_rssi(hw);
    } else {
    }
  } else {
    dm_digtable->rssi_val_min = 0U;
    dm_digtable->dig_ext_port_stage = 4U;
    dm_digtable->back_val = 10;
    dm_digtable->cur_igvalue = 32U;
    dm_digtable->pre_igvalue = 0U;
    rtl8723e_dm_write_dig(hw);
  }
  return;
}
}
static void rtl8723e_dm_cck_packet_detection_thresh(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  if ((unsigned int )dm_digtable->cursta_cstate == 1U) {
    dm_digtable->rssi_val_min = rtl8723e_dm_initial_gain_min_pwdb(hw);
    if ((unsigned int )dm_digtable->pre_cck_pd_state == 0U) {
      if ((unsigned int )dm_digtable->rssi_val_min <= 25U) {
        dm_digtable->cur_cck_pd_state = 0U;
      } else {
        dm_digtable->cur_cck_pd_state = 1U;
      }
    } else
    if ((unsigned int )dm_digtable->rssi_val_min <= 20U) {
      dm_digtable->cur_cck_pd_state = 0U;
    } else {
      dm_digtable->cur_cck_pd_state = 1U;
    }
  } else {
    dm_digtable->cur_cck_pd_state = 4U;
  }
  if ((int )dm_digtable->pre_cck_pd_state != (int )dm_digtable->cur_cck_pd_state) {
    if ((unsigned int )dm_digtable->cur_cck_pd_state == 0U) {
      if (rtlpriv->falsealm_cnt.cnt_cck_fail > 800U) {
        dm_digtable->cur_cck_fa_state = 3U;
      } else {
        dm_digtable->cur_cck_fa_state = 2U;
      }
      if ((int )dm_digtable->pre_cck_fa_state != (int )dm_digtable->cur_cck_fa_state) {
        if ((unsigned int )dm_digtable->cur_cck_fa_state == 2U) {
          rtl_set_bbreg(hw, 2568U, 16711680U, 131U);
        } else {
          rtl_set_bbreg(hw, 2568U, 16711680U, 205U);
        }
        dm_digtable->pre_cck_fa_state = dm_digtable->cur_cck_fa_state;
      } else {
      }
      rtl_set_bbreg(hw, 2560U, 65280U, 64U);
    } else {
      rtl_set_bbreg(hw, 2568U, 16711680U, 205U);
      rtl_set_bbreg(hw, 2560U, 65280U, 71U);
    }
    dm_digtable->pre_cck_pd_state = dm_digtable->cur_cck_pd_state;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> CCKPDStage=%x\n", "rtl8723e_dm_cck_packet_detection_thresh",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )dm_digtable->cur_cck_pd_state);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_ctrl_initgain_by_twoport(struct ieee80211_hw *hw )
{
  struct rtl_mac *mac ;
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  if ((int )mac->act_scanning) {
    return;
  } else {
  }
  if ((unsigned int )mac->link_state > 1U) {
    dm_digtable->cursta_cstate = 1U;
  } else {
    dm_digtable->cursta_cstate = 0U;
  }
  rtl8723e_dm_initial_gain_sta(hw);
  rtl8723e_dm_initial_gain_multi_sta(hw);
  rtl8723e_dm_cck_packet_detection_thresh(hw);
  dm_digtable->presta_cstate = dm_digtable->cursta_cstate;
  return;
}
}
static void rtl8723e_dm_dig(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  if (! rtlpriv->dm.dm_initialgain_enable) {
    return;
  } else {
  }
  if ((unsigned int )dm_digtable->dig_enable_flag == 0U) {
    return;
  } else {
  }
  rtl8723e_dm_ctrl_initgain_by_twoport(hw);
  return;
}
}
static void rtl8723e_dm_dynamic_txpower(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  long undec_sm_pwdb ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  if (! rtlpriv->dm.dynamic_txpower_enable) {
    return;
  } else {
  }
  if (((unsigned long )rtlpriv->dm.dm_flag & 2UL) != 0UL) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
    return;
  } else {
  }
  if ((unsigned int )mac->link_state <= 1U && rtlpriv->dm.entry_min_undec_sm_pwdb == 0L) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Not connected to any\n", "rtl8723e_dm_dynamic_txpower",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
    rtlpriv->dm.last_dtp_lvl = 0U;
    return;
  } else {
  }
  if ((unsigned int )mac->link_state > 1U) {
    if ((unsigned int )mac->opmode == 1U) {
      undec_sm_pwdb = rtlpriv->dm.entry_min_undec_sm_pwdb;
      tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___4 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> AP Client PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_txpower",
               (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, undec_sm_pwdb);
      } else {
      }
    } else {
      undec_sm_pwdb = rtlpriv->dm.undec_sm_pwdb;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> STA Default Port PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_txpower",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, undec_sm_pwdb);
      } else {
      }
    }
  } else {
    undec_sm_pwdb = rtlpriv->dm.entry_min_undec_sm_pwdb;
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> AP Ext Port PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_txpower",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, undec_sm_pwdb);
    } else {
    }
  }
  if (undec_sm_pwdb > 73L) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 1U;
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> TXHIGHPWRLEVEL_LEVEL1 (TxPwr=0x0)\n", "rtl8723e_dm_dynamic_txpower",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
  } else
  if (undec_sm_pwdb <= 70L && undec_sm_pwdb > 66L) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 1U;
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> TXHIGHPWRLEVEL_LEVEL1 (TxPwr=0x10)\n", "rtl8723e_dm_dynamic_txpower",
             (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
    } else {
    }
  } else
  if (undec_sm_pwdb <= 61L) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
    tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___19 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> TXHIGHPWRLEVEL_NORMAL\n", "rtl8723e_dm_dynamic_txpower",
             (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0);
    } else {
    }
  } else {
  }
  if ((int )rtlpriv->dm.dynamic_txhighpower_lvl != (int )rtlpriv->dm.last_dtp_lvl) {
    tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___22 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> PHY_SetTxPowerLevel8192S() Channel = %d\n",
             "rtl8723e_dm_dynamic_txpower", (unsigned long )tmp___21 & 2096896UL,
             tmp___20 != 0, (int )rtlphy->current_channel);
    } else {
    }
    rtl8723e_phy_set_txpower_level(hw, (int )rtlphy->current_channel);
  } else {
  }
  rtlpriv->dm.last_dtp_lvl = rtlpriv->dm.dynamic_txhighpower_lvl;
  return;
}
}
void rtl8723e_dm_write_dig(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> cur_igvalue = 0x%x, pre_igvalue = 0x%x, back_val = %d\n",
           "rtl8723e_dm_write_dig", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           dm_digtable->cur_igvalue, dm_digtable->pre_igvalue, (int )dm_digtable->back_val);
  } else {
  }
  if (dm_digtable->pre_igvalue != dm_digtable->cur_igvalue) {
    rtl_set_bbreg(hw, 3152U, 127U, dm_digtable->cur_igvalue);
    rtl_set_bbreg(hw, 3160U, 127U, dm_digtable->cur_igvalue);
    dm_digtable->pre_igvalue = dm_digtable->cur_igvalue;
  } else {
  }
  return;
}
}
static void rtl8723e_dm_pwdb_monitor(struct ieee80211_hw *hw )
{
  {
  return;
}
}
static void rtl8723e_dm_check_edca_turbo(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u64 last_txok_cnt ;
  u64 last_rxok_cnt ;
  u32 last_bt_edca_ul ;
  u32 last_bt_edca_dl ;
  u64 cur_txok_cnt ;
  u64 cur_rxok_cnt ;
  u32 edca_be_ul ;
  u32 edca_be_dl ;
  bool bt_change_edca ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  cur_txok_cnt = 0ULL;
  cur_rxok_cnt = 0ULL;
  edca_be_ul = 6202411U;
  edca_be_dl = 6202411U;
  bt_change_edca = 0;
  if (rtlpriv->btcoexist.bt_edca_ul != last_bt_edca_ul || rtlpriv->btcoexist.bt_edca_dl != last_bt_edca_dl) {
    rtlpriv->dm.current_turbo_edca = 0;
    last_bt_edca_ul = rtlpriv->btcoexist.bt_edca_ul;
    last_bt_edca_dl = rtlpriv->btcoexist.bt_edca_dl;
  } else {
  }
  if (rtlpriv->btcoexist.bt_edca_ul != 0U) {
    edca_be_ul = rtlpriv->btcoexist.bt_edca_ul;
    bt_change_edca = 1;
  } else {
  }
  if (rtlpriv->btcoexist.bt_edca_dl != 0U) {
    edca_be_ul = rtlpriv->btcoexist.bt_edca_dl;
    bt_change_edca = 1;
  } else {
  }
  if ((unsigned int )mac->link_state != 2U) {
    rtlpriv->dm.current_turbo_edca = 0;
    return;
  } else {
  }
  if ((int )bt_change_edca || (! rtlpriv->dm.is_any_nonbepkts && ! rtlpriv->dm.disable_framebursting)) {
    cur_txok_cnt = (unsigned long long )rtlpriv->stats.txbytesunicast - last_txok_cnt;
    cur_rxok_cnt = (unsigned long long )rtlpriv->stats.rxbytesunicast - last_rxok_cnt;
    if (cur_txok_cnt * 4ULL < cur_rxok_cnt) {
      if (! rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
        rtl_write_dword(rtlpriv, 1288U, edca_be_dl);
        rtlpriv->dm.is_cur_rdlstate = 1;
      } else {
      }
    } else
    if ((int )rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
      rtl_write_dword(rtlpriv, 1288U, edca_be_ul);
      rtlpriv->dm.is_cur_rdlstate = 0;
    } else {
    }
    rtlpriv->dm.current_turbo_edca = 1;
  } else
  if ((int )rtlpriv->dm.current_turbo_edca) {
    tmp = 0U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 32, & tmp);
    rtlpriv->dm.current_turbo_edca = 0;
  } else {
  }
  rtlpriv->dm.is_any_nonbepkts = 0;
  last_txok_cnt = (u64 )rtlpriv->stats.txbytesunicast;
  last_rxok_cnt = (u64 )rtlpriv->stats.rxbytesunicast;
  return;
}
}
static void rtl8723e_dm_initialize_txpower_tracking_thermalmeter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.txpower_tracking = 1;
  rtlpriv->dm.txpower_trackinginit = 0;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> pMgntInfo->txpower_tracking = %d\n", "rtl8723e_dm_initialize_txpower_tracking_thermalmeter",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlpriv->dm.txpower_tracking);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_initialize_txpower_tracking(struct ieee80211_hw *hw )
{
  {
  rtl8723e_dm_initialize_txpower_tracking_thermalmeter(hw);
  return;
}
}
void rtl8723e_dm_check_txpower_tracking(struct ieee80211_hw *hw )
{
  {
  return;
}
}
void rtl8723e_dm_init_rate_adaptive_mask(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rate_adaptive *p_ra ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  p_ra = & rtlpriv->ra;
  p_ra->ratr_state = 0U;
  p_ra->pre_ratr_state = 0U;
  if ((unsigned int )rtlpriv->dm.dm_type == 1U) {
    rtlpriv->dm.useramask = 1;
  } else {
    rtlpriv->dm.useramask = 0;
  }
  return;
}
}
void rtl8723e_dm_rf_saving(struct ieee80211_hw *hw , u8 bforce_in_normal )
{
  struct rtl_priv *rtlpriv ;
  struct ps_t *dm_pstable ;
  u8 initialize ;
  u32 reg_874 ;
  u32 reg_c70 ;
  u32 reg_85c ;
  u32 reg_a74 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_pstable = & rtlpriv->dm_pstable;
  if ((unsigned int )initialize == 0U) {
    tmp = rtl_get_bbreg(hw, 2164U, 4294967295U);
    reg_874 = (tmp & 1884160U) >> 14;
    tmp___0 = rtl_get_bbreg(hw, 3184U, 4294967295U);
    reg_c70 = (u32 )(((unsigned long )tmp___0 & 8UL) >> 3);
    tmp___1 = rtl_get_bbreg(hw, 2140U, 4294967295U);
    reg_85c = tmp___1 >> 24;
    tmp___2 = rtl_get_bbreg(hw, 2676U, 4294967295U);
    reg_a74 = (tmp___2 & 61440U) >> 12;
    initialize = 1U;
  } else {
  }
  if ((unsigned int )bforce_in_normal == 0U) {
    if (dm_pstable->rssi_val_min != 0L) {
      if ((unsigned int )dm_pstable->pre_rfstate == 1U) {
        if (dm_pstable->rssi_val_min > 29L) {
          dm_pstable->cur_rfstate = 0U;
        } else {
          dm_pstable->cur_rfstate = 1U;
        }
      } else
      if (dm_pstable->rssi_val_min <= 25L) {
        dm_pstable->cur_rfstate = 1U;
      } else {
        dm_pstable->cur_rfstate = 0U;
      }
    } else {
      dm_pstable->cur_rfstate = 2U;
    }
  } else {
    dm_pstable->cur_rfstate = 1U;
  }
  if ((int )dm_pstable->pre_rfstate != (int )dm_pstable->cur_rfstate) {
    if ((unsigned int )dm_pstable->cur_rfstate == 0U) {
      rtl_set_bbreg(hw, 2164U, 32U, 1U);
      rtl_set_bbreg(hw, 2164U, 1835008U, 2U);
      rtl_set_bbreg(hw, 3184U, 8U, 0U);
      rtl_set_bbreg(hw, 2140U, 4278190080U, 99U);
      rtl_set_bbreg(hw, 2164U, 49152U, 2U);
      rtl_set_bbreg(hw, 2676U, 61440U, 3U);
      rtl_set_bbreg(hw, 2072U, 268435456U, 0U);
      rtl_set_bbreg(hw, 2072U, 268435456U, 1U);
    } else {
      rtl_set_bbreg(hw, 2164U, 1884160U, reg_874);
      rtl_set_bbreg(hw, 3184U, 8U, reg_c70);
      rtl_set_bbreg(hw, 2140U, 4278190080U, reg_85c);
      rtl_set_bbreg(hw, 2676U, 61440U, reg_a74);
      rtl_set_bbreg(hw, 2072U, 268435456U, 0U);
      rtl_set_bbreg(hw, 2164U, 32U, 0U);
    }
    dm_pstable->pre_rfstate = dm_pstable->cur_rfstate;
  } else {
  }
  return;
}
}
static void rtl8723e_dm_dynamic_bb_powersaving(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct ps_t *dm_pstable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  dm_pstable = & rtlpriv->dm_pstable;
  if ((unsigned int )mac->link_state == 0U && rtlpriv->dm.entry_min_undec_sm_pwdb == 0L) {
    dm_pstable->rssi_val_min = 0L;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Not connected to any\n", "rtl8723e_dm_dynamic_bb_powersaving",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
  } else {
  }
  if ((unsigned int )mac->link_state == 2U) {
    if ((unsigned int )mac->opmode == 1U) {
      dm_pstable->rssi_val_min = rtlpriv->dm.entry_min_undec_sm_pwdb;
      tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___4 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> AP Client PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_bb_powersaving",
               (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, dm_pstable->rssi_val_min);
      } else {
      }
    } else {
      dm_pstable->rssi_val_min = rtlpriv->dm.undec_sm_pwdb;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> STA Default Port PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_bb_powersaving",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, dm_pstable->rssi_val_min);
      } else {
      }
    }
  } else {
    dm_pstable->rssi_val_min = rtlpriv->dm.entry_min_undec_sm_pwdb;
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> AP Ext Port PWDB = 0x%lx\n", "rtl8723e_dm_dynamic_bb_powersaving",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, dm_pstable->rssi_val_min);
    } else {
    }
  }
  rtl8723e_dm_rf_saving(hw, 0);
  return;
}
}
void rtl8723e_dm_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.dm_type = 1U;
  rtl_dm_diginit(hw, 32U);
  rtl8723_dm_init_dynamic_txpower(hw);
  rtl8723_dm_init_edca_turbo(hw);
  rtl8723e_dm_init_rate_adaptive_mask(hw);
  rtl8723e_dm_initialize_txpower_tracking(hw);
  rtl8723_dm_init_dynamic_bb_powersaving(hw);
  return;
}
}
void rtl8723e_dm_watchdog(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  bool fw_current_inpsmode ;
  bool fw_ps_awake ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  fw_current_inpsmode = 0;
  fw_ps_awake = 1;
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 65, (u8 *)(& fw_current_inpsmode));
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 86, (u8 *)(& fw_ps_awake));
  if ((unsigned int )ppsc->p2p_ps_info.p2p_ps_mode != 0U) {
    fw_ps_awake = 0;
  } else {
  }
  if (((unsigned int )ppsc->rfpwr_state == 0U && (! fw_current_inpsmode && (int )fw_ps_awake)) && ! ppsc->rfchange_inprogress) {
    rtl8723e_dm_pwdb_monitor(hw);
    rtl8723e_dm_dig(hw);
    rtl8723e_dm_false_alarm_counter_statistics(hw);
    rtl8723e_dm_dynamic_bb_powersaving(hw);
    rtl8723e_dm_dynamic_txpower(hw);
    rtl8723e_dm_check_txpower_tracking(hw);
    rtl8723e_dm_bt_coexist(hw);
    rtl8723e_dm_check_edca_turbo(hw);
  } else {
  }
  if ((int )rtlpriv->btcoexist.init_set) {
    rtl_write_byte(rtlpriv, 1902U, 12);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_init_bt_coexist(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = rtl_get_rfreg(hw, 0, 30U, 1048575U);
  rtlpriv->btcoexist.bt_rfreg_origin_1e = (u8 )tmp;
  tmp___0 = rtl_get_rfreg(hw, 0, 31U, 240U);
  rtlpriv->btcoexist.bt_rfreg_origin_1f = (u8 )tmp___0;
  rtlpriv->btcoexist.cstate = 0U;
  rtlpriv->btcoexist.previous_state = 0U;
  rtlpriv->btcoexist.cstate_h = 0U;
  rtlpriv->btcoexist.previous_state_h = 0U;
  rtlpriv->btcoexist.lps_counter = 0U;
  rtl_write_byte(rtlpriv, 1902U, 4);
  rtl_write_byte(rtlpriv, 1912U, 3);
  rtl_write_byte(rtlpriv, 64U, 32);
  rtlpriv->btcoexist.init_set = 1;
  return;
}
}
void rtl8723e_dm_bt_coexist(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp_byte ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp_byte = 0U;
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence == 0U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [DM]{BT], BT not exist!!\n", "rtl8723e_dm_bt_coexist",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    return;
  } else {
  }
  if (! rtlpriv->btcoexist.init_set) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], rtl8723e_dm_bt_coexist()\n", "rtl8723e_dm_bt_coexist",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl8723e_dm_init_bt_coexist(hw);
  } else {
  }
  tmp_byte = rtl_read_byte(rtlpriv, 64U);
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], 0x40 is 0x%x", "rtl8723e_dm_bt_coexist",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )tmp_byte);
  } else {
  }
  tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], bt_dm_coexist start", "rtl8723e_dm_bt_coexist",
           (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
  } else {
  }
  rtl8723e_dm_bt_coexist_8723(hw);
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
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_48(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_56(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_64(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_72(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_66(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_62(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_70(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_71(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_67(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_68(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_67(dev, length, 32U);
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
extern void __const_udelay(unsigned long ) ;
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static u32 rtl_read_dword(struct rtl_priv *rtlpriv , u32 addr )
{
  u32 tmp ;
  {
  tmp = (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  return (tmp);
}
}
extern bool rtl_cmd_send_packet(struct ieee80211_hw * , struct sk_buff * ) ;
void rtl8723e_fill_h2c_cmd(struct ieee80211_hw *hw , u8 element_id , u32 cmd_len ,
                           u8 *cmdbuffer ) ;
void rtl8723e_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 mode ) ;
void rtl8723e_set_fw_rsvdpagepkt(struct ieee80211_hw *hw , bool b_dl_finished ) ;
void rtl8723e_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus ) ;
void rtl8723e_set_p2p_ps_offload_cmd(struct ieee80211_hw *hw , u8 p2p_ps_state ) ;
static bool _rtl8723e_check_fw_read_last_h2c(struct ieee80211_hw *hw , u8 boxnum )
{
  struct rtl_priv *rtlpriv ;
  u8 val_hmetfr ;
  u8 val_mcutst_1 ;
  bool result ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  result = 0;
  val_hmetfr = rtl_read_byte(rtlpriv, 460U);
  val_mcutst_1 = rtl_read_byte(rtlpriv, (u32 )((int )boxnum + 448));
  if (((unsigned long )((int )val_hmetfr >> (int )boxnum) & 1UL) == 0UL && (unsigned int )val_mcutst_1 == 0U) {
    result = 1;
  } else {
  }
  return (result);
}
}
static void _rtl8723e_fill_h2c_command(struct ieee80211_hw *hw , u8 element_id , u32 cmd_len ,
                                       u8 *cmdbuffer )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u8 boxnum ;
  u16 box_reg ;
  u16 box_extreg ;
  u8 u1b_tmp ;
  bool isfw_read ;
  u8 buf_index ;
  bool bwrite_sucess ;
  u8 wait_h2c_limmit ;
  u8 wait_writeh2c_limmit ;
  u8 boxcontent[4U] ;
  u8 boxextcontent[2U] ;
  u32 h2c_waitcounter ;
  unsigned long flag ;
  u8 idx ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  box_reg = 0U;
  box_extreg = 0U;
  isfw_read = 0;
  buf_index = 0U;
  bwrite_sucess = 0;
  wait_h2c_limmit = 100U;
  wait_writeh2c_limmit = 100U;
  h2c_waitcounter = 0U;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> come in\n", "_rtl8723e_fill_h2c_command",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  ldv_54969:
  ldv_spin_lock();
  if ((int )rtlhal->h2c_setinprogress) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> H2C set in progress! Wait to set..element_id(%d).\n",
             "_rtl8723e_fill_h2c_command", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
             (int )element_id);
    } else {
    }
    goto ldv_54966;
    ldv_54965:
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
    h2c_waitcounter = h2c_waitcounter + 1U;
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Wait 100 us (%d times)...\n", "_rtl8723e_fill_h2c_command",
             (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, h2c_waitcounter);
    } else {
    }
    __const_udelay(429500UL);
    if (h2c_waitcounter > 1000U) {
      return;
    } else {
    }
    ldv_spin_lock();
    ldv_54966: ;
    if ((int )rtlhal->h2c_setinprogress) {
      goto ldv_54965;
    } else {
    }
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
  } else {
    rtlhal->h2c_setinprogress = 1;
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
    goto ldv_54968;
  }
  goto ldv_54969;
  ldv_54968: ;
  goto ldv_55009;
  ldv_55008:
  wait_writeh2c_limmit = (u8 )((int )wait_writeh2c_limmit - 1);
  if ((unsigned int )wait_writeh2c_limmit == 0U) {
    tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Write H2C fail because no trigger for FW INT!\n",
             "_rtl8723e_fill_h2c_command", (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    goto ldv_54970;
  } else {
  }
  boxnum = rtlhal->last_hmeboxnum;
  switch ((int )boxnum) {
  case 0:
  box_reg = 464U;
  box_extreg = 136U;
  goto ldv_54972;
  case 1:
  box_reg = 468U;
  box_extreg = 138U;
  goto ldv_54972;
  case 2:
  box_reg = 472U;
  box_extreg = 140U;
  goto ldv_54972;
  case 3:
  box_reg = 476U;
  box_extreg = 142U;
  goto ldv_54972;
  default:
  tmp___13 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___13 != 0L) {
    tmp___11 = preempt_count();
    tmp___12 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "_rtl8723e_fill_h2c_command",
           (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
  } else {
  }
  goto ldv_54972;
  }
  ldv_54972:
  isfw_read = _rtl8723e_check_fw_read_last_h2c(hw, (int )boxnum);
  goto ldv_54979;
  ldv_54978:
  wait_h2c_limmit = (u8 )((int )wait_h2c_limmit - 1);
  if ((unsigned int )wait_h2c_limmit == 0U) {
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Wating too long for FW read clear HMEBox(%d)!\n",
             "_rtl8723e_fill_h2c_command", (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0,
             (int )boxnum);
    } else {
    }
    goto ldv_54977;
  } else {
  }
  __const_udelay(42950UL);
  isfw_read = _rtl8723e_check_fw_read_last_h2c(hw, (int )boxnum);
  u1b_tmp = rtl_read_byte(rtlpriv, 447U);
  tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___19 != 0L) {
    tmp___17 = preempt_count();
    tmp___18 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Waiting for FW read clear HMEBox(%d)!!! 0x1BF = %2x\n",
           "_rtl8723e_fill_h2c_command", (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0,
           (int )boxnum, (int )u1b_tmp);
  } else {
  }
  ldv_54979: ;
  if (! isfw_read) {
    goto ldv_54978;
  } else {
  }
  ldv_54977: ;
  if (! isfw_read) {
    tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___22 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Write H2C register BOX[%d] fail!!!!! Fw do not read.\n",
             "_rtl8723e_fill_h2c_command", (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0,
             (int )boxnum);
    } else {
    }
    goto ldv_54970;
  } else {
  }
  memset((void *)(& boxcontent), 0, 4UL);
  memset((void *)(& boxextcontent), 0, 2UL);
  boxcontent[0] = element_id;
  tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___25 != 0L) {
    tmp___23 = preempt_count();
    tmp___24 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Write element_id box_reg(%4x) = %2x\n", "_rtl8723e_fill_h2c_command",
           (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0, (int )box_reg, (int )element_id);
  } else {
  }
  switch (cmd_len) {
  case 1U:
  boxcontent[0] = (unsigned int )boxcontent[0] & 127U;
  memcpy((void *)(& boxcontent) + 1U, (void const *)cmdbuffer + (unsigned long )buf_index,
           1UL);
  idx = 0U;
  goto ldv_54982;
  ldv_54981:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_54982: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_54981;
  } else {
  }
  goto ldv_54984;
  case 2U:
  boxcontent[0] = (unsigned int )boxcontent[0] & 127U;
  memcpy((void *)(& boxcontent) + 1U, (void const *)cmdbuffer + (unsigned long )buf_index,
           2UL);
  idx = 0U;
  goto ldv_54987;
  ldv_54986:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_54987: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_54986;
  } else {
  }
  goto ldv_54984;
  case 3U:
  boxcontent[0] = (unsigned int )boxcontent[0] & 127U;
  memcpy((void *)(& boxcontent) + 1U, (void const *)cmdbuffer + (unsigned long )buf_index,
           3UL);
  idx = 0U;
  goto ldv_54991;
  ldv_54990:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_54991: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_54990;
  } else {
  }
  goto ldv_54984;
  case 4U:
  boxcontent[0] = (u8 )((unsigned int )boxcontent[0] | 128U);
  memcpy((void *)(& boxextcontent), (void const *)cmdbuffer + (unsigned long )buf_index,
           2UL);
  memcpy((void *)(& boxcontent) + 1U, (void const *)(cmdbuffer + ((unsigned long )buf_index + 2UL)),
           2UL);
  idx = 0U;
  goto ldv_54995;
  ldv_54994:
  rtl_write_byte(rtlpriv, (u32 )((int )box_extreg + (int )idx), (int )boxextcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_54995: ;
  if ((unsigned int )idx <= 1U) {
    goto ldv_54994;
  } else {
  }
  idx = 0U;
  goto ldv_54998;
  ldv_54997:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_54998: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_54997;
  } else {
  }
  goto ldv_54984;
  case 5U:
  boxcontent[0] = (u8 )((unsigned int )boxcontent[0] | 128U);
  memcpy((void *)(& boxextcontent), (void const *)cmdbuffer + (unsigned long )buf_index,
           2UL);
  memcpy((void *)(& boxcontent) + 1U, (void const *)(cmdbuffer + ((unsigned long )buf_index + 2UL)),
           3UL);
  idx = 0U;
  goto ldv_55002;
  ldv_55001:
  rtl_write_byte(rtlpriv, (u32 )((int )box_extreg + (int )idx), (int )boxextcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_55002: ;
  if ((unsigned int )idx <= 1U) {
    goto ldv_55001;
  } else {
  }
  idx = 0U;
  goto ldv_55005;
  ldv_55004:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_55005: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_55004;
  } else {
  }
  goto ldv_54984;
  default:
  tmp___28 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___28 != 0L) {
    tmp___26 = preempt_count();
    tmp___27 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "_rtl8723e_fill_h2c_command",
           (unsigned long )tmp___27 & 2096896UL, tmp___26 != 0);
  } else {
  }
  goto ldv_54984;
  }
  ldv_54984:
  bwrite_sucess = 1;
  rtlhal->last_hmeboxnum = (unsigned int )boxnum + 1U;
  if ((unsigned int )rtlhal->last_hmeboxnum == 4U) {
    rtlhal->last_hmeboxnum = 0U;
  } else {
  }
  tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___31 != 0L) {
    tmp___29 = preempt_count();
    tmp___30 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> pHalData->last_hmeboxnum  = %d\n", "_rtl8723e_fill_h2c_command",
           (unsigned long )tmp___30 & 2096896UL, tmp___29 != 0, (int )rtlhal->last_hmeboxnum);
  } else {
  }
  ldv_55009: ;
  if (! bwrite_sucess) {
    goto ldv_55008;
  } else {
  }
  ldv_54970:
  ldv_spin_lock();
  rtlhal->h2c_setinprogress = 0;
  spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
  tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___34 != 0L) {
    tmp___32 = preempt_count();
    tmp___33 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> go out\n", "_rtl8723e_fill_h2c_command", (unsigned long )tmp___33 & 2096896UL,
           tmp___32 != 0);
  } else {
  }
  return;
}
}
void rtl8723e_fill_h2c_cmd(struct ieee80211_hw *hw , u8 element_id , u32 cmd_len ,
                           u8 *cmdbuffer )
{
  struct rtl_hal *rtlhal ;
  u32 tmp_cmdbuf[2U] ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if (! rtlhal->fw_ready) {
    printk("\017rtl8723ae:%s(): return H2C cmd because of Fw download fail!!!\n",
           "rtl8723e_fill_h2c_cmd");
    return;
  } else {
  }
  memset((void *)(& tmp_cmdbuf), 0, 8UL);
  memcpy((void *)(& tmp_cmdbuf), (void const *)cmdbuffer, (size_t )cmd_len);
  _rtl8723e_fill_h2c_command(hw, (int )element_id, cmd_len, (u8 *)(& tmp_cmdbuf));
  return;
}
}
void rtl8723e_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 mode )
{
  struct rtl_priv *rtlpriv ;
  u8 u1_h2c_set_pwrmode[3U] ;
  unsigned int tmp ;
  struct rtl_ps_ctl *ppsc ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  u1_h2c_set_pwrmode[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    u1_h2c_set_pwrmode[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> FW LPS mode = %d\n", "rtl8723e_set_fw_pwrmode_cmd",
           (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0, (int )mode);
  } else {
  }
  *((u8 *)(& u1_h2c_set_pwrmode)) = mode;
  *((u8 *)(& u1_h2c_set_pwrmode) + 1UL) = (unsigned int )rtlpriv->mac80211.p2p != 0U ? ppsc->smart_ps : 1U;
  *((u8 *)(& u1_h2c_set_pwrmode) + 2UL) = ppsc->reg_max_lps_awakeintvl;
  tmp___6 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___6 != 0L) {
    tmp___3 = get_current();
    tmp___4 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___4->comm),
           tmp___3->pid, (char *)"rtl8723e_set_fw_rsvdpagepkt(): u1_h2c_set_pwrmode\n");
    descriptor.modname = "rtl8723ae";
    descriptor.function = "rtl8723e_set_fw_pwrmode_cmd";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/fw.c";
    descriptor.format = "";
    descriptor.lineno = 288U;
    descriptor.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1_h2c_set_pwrmode),
                     3UL, 1);
    } else {
    }
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 1, 3U, (u8 *)(& u1_h2c_set_pwrmode));
  return;
}
}
static u8 reserved_page_packet[768U] =
  { 128U, 0U, 0U, 0U,
        255U, 255U, 255U, 255U,
        255U, 255U, 0U, 224U,
        76U, 118U, 0U, 66U,
        0U, 64U, 16U, 16U,
        0U, 3U, 80U, 8U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        100U, 0U, 0U, 4U,
        0U, 12U, 108U, 105U,
        110U, 107U, 115U, 121U,
        115U, 95U, 119U, 108U,
        97U, 110U, 1U, 4U,
        130U, 132U, 139U, 150U,
        3U, 1U, 1U, 6U,
        2U, 0U, 0U, 42U,
        1U, 0U, 50U, 8U,
        36U, 48U, 72U, 108U,
        12U, 18U, 24U, 96U,
        45U, 26U, 108U, 24U,
        3U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        61U, 0U, 221U, 6U,
        0U, 224U, 76U, 2U,
        1U, 112U, 0U, 0U,
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
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        16U, 0U, 32U, 140U,
        0U, 18U, 16U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        164U, 16U, 1U, 192U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 224U,
        76U, 118U, 0U, 66U,
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
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        24U, 0U, 32U, 140U,
        0U, 18U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 128U,
        128U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        72U, 1U, 0U, 0U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 224U,
        76U, 118U, 0U, 66U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 0U,
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
        114U, 0U, 32U, 140U,
        0U, 18U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 128U,
        128U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        80U, 0U, 0U, 0U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 224U,
        76U, 118U, 0U, 66U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 0U,
        158U, 70U, 21U, 50U,
        39U, 242U, 45U, 0U,
        100U, 0U, 0U, 4U,
        0U, 12U, 108U, 105U,
        110U, 107U, 115U, 121U,
        115U, 95U, 119U, 108U,
        97U, 110U, 1U, 4U,
        130U, 132U, 139U, 150U,
        3U, 1U, 1U, 6U,
        2U, 0U, 0U, 42U,
        1U, 0U, 50U, 8U,
        36U, 48U, 72U, 108U,
        12U, 18U, 24U, 96U,
        45U, 26U, 108U, 24U,
        3U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        61U, 0U, 221U, 6U,
        0U, 224U, 76U, 2U,
        1U, 112U, 0U, 0U,
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
        0U, 0U, 0U, 0U};
void rtl8723e_set_fw_rsvdpagepkt(struct ieee80211_hw *hw , bool b_dl_finished )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct sk_buff *skb ;
  u32 totalpacketlen ;
  bool rtstatus ;
  u8 u1rsvdpageloc[3U] ;
  unsigned int tmp ;
  bool b_dlok ;
  u8 *beacon ;
  u8 *p_pspoll ;
  u8 *nullfunc ;
  u8 *p_probersp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct _ddebug descriptor___1 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  skb = (struct sk_buff *)0;
  u1rsvdpageloc[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    u1rsvdpageloc[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  b_dlok = 0;
  beacon = (u8 *)(& reserved_page_packet);
  *(beacon + 10UL) = *((u8 *)(& mac->mac_addr));
  *(beacon + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(beacon + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(beacon + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(beacon + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(beacon + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(beacon + 16UL) = *((u8 *)(& mac->bssid));
  *(beacon + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(beacon + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(beacon + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(beacon + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(beacon + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  p_pspoll = (u8 *)(& reserved_page_packet) + 256UL;
  *((u16 *)p_pspoll + 2U) = (u16 )((unsigned int )mac->assoc_id | 49152U);
  ether_addr_copy(p_pspoll + 4UL, (u8 const *)(& mac->bssid));
  ether_addr_copy(p_pspoll + 10UL, (u8 const *)(& mac->mac_addr));
  *((u8 *)(& u1rsvdpageloc) + 1UL) = 2U;
  nullfunc = (u8 *)(& reserved_page_packet) + 384UL;
  *(nullfunc + 4UL) = *((u8 *)(& mac->bssid));
  *(nullfunc + 5U) = *((u8 *)(& mac->bssid) + 1UL);
  *(nullfunc + 6U) = *((u8 *)(& mac->bssid) + 2UL);
  *(nullfunc + 7U) = *((u8 *)(& mac->bssid) + 3UL);
  *(nullfunc + 8U) = *((u8 *)(& mac->bssid) + 4UL);
  *(nullfunc + 9U) = *((u8 *)(& mac->bssid) + 5UL);
  *(nullfunc + 10UL) = *((u8 *)(& mac->mac_addr));
  *(nullfunc + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(nullfunc + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(nullfunc + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(nullfunc + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(nullfunc + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(nullfunc + 16UL) = *((u8 *)(& mac->bssid));
  *(nullfunc + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(nullfunc + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(nullfunc + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(nullfunc + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(nullfunc + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  *((u8 *)(& u1rsvdpageloc) + 2UL) = 3U;
  p_probersp = (u8 *)(& reserved_page_packet) + 512UL;
  *(p_probersp + 4UL) = *((u8 *)(& mac->bssid));
  *(p_probersp + 5U) = *((u8 *)(& mac->bssid) + 1UL);
  *(p_probersp + 6U) = *((u8 *)(& mac->bssid) + 2UL);
  *(p_probersp + 7U) = *((u8 *)(& mac->bssid) + 3UL);
  *(p_probersp + 8U) = *((u8 *)(& mac->bssid) + 4UL);
  *(p_probersp + 9U) = *((u8 *)(& mac->bssid) + 5UL);
  *(p_probersp + 10UL) = *((u8 *)(& mac->mac_addr));
  *(p_probersp + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(p_probersp + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(p_probersp + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(p_probersp + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(p_probersp + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(p_probersp + 16UL) = *((u8 *)(& mac->bssid));
  *(p_probersp + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(p_probersp + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(p_probersp + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(p_probersp + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(p_probersp + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  *((u8 *)(& u1rsvdpageloc)) = 4U;
  totalpacketlen = 768U;
  tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___3 != 0L) {
    tmp___0 = get_current();
    tmp___1 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___1->comm),
           tmp___0->pid, (char *)"rtl8723e_set_fw_rsvdpagepkt(): HW_VAR_SET_TX_CMD: ALL\n");
    descriptor.modname = "rtl8723ae";
    descriptor.function = "rtl8723e_set_fw_rsvdpagepkt";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/fw.c";
    descriptor.format = "";
    descriptor.lineno = 468U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)(& reserved_page_packet),
                     (size_t )totalpacketlen, 1);
    } else {
    }
  } else {
  }
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___7 != 0L) {
    tmp___4 = get_current();
    tmp___5 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___5->comm),
           tmp___4->pid, (char *)"rtl8723e_set_fw_rsvdpagepkt(): HW_VAR_SET_TX_CMD: ALL\n");
    descriptor___0.modname = "rtl8723ae";
    descriptor___0.function = "rtl8723e_set_fw_rsvdpagepkt";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/fw.c";
    descriptor___0.format = "";
    descriptor___0.lineno = 471U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1rsvdpageloc), 3UL,
                     1);
    } else {
    }
  } else {
  }
  skb = dev_alloc_skb(totalpacketlen);
  tmp___8 = skb_put(skb, totalpacketlen);
  memcpy((void *)tmp___8, (void const *)(& reserved_page_packet), (size_t )totalpacketlen);
  rtstatus = rtl_cmd_send_packet(hw, skb);
  if ((int )rtstatus) {
    b_dlok = 1;
  } else {
  }
  if ((int )b_dlok) {
    tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___11 != 0L) {
      tmp___9 = preempt_count();
      tmp___10 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set RSVD page location to Fw.\n", "rtl8723e_set_fw_rsvdpagepkt",
             (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
    } else {
    }
    tmp___15 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___15 != 0L) {
      tmp___12 = get_current();
      tmp___13 = get_current();
      printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___13->comm),
             tmp___12->pid, (char *)"H2C_RSVDPAGE:\n");
      descriptor___1.modname = "rtl8723ae";
      descriptor___1.function = "rtl8723e_set_fw_rsvdpagepkt";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/fw.c";
      descriptor___1.format = "";
      descriptor___1.lineno = 487U;
      descriptor___1.flags = 0U;
      tmp___14 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___14 != 0L) {
        print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1rsvdpageloc), 3UL,
                       1);
      } else {
      }
    } else {
    }
    rtl8723e_fill_h2c_cmd(hw, 3, 3U, (u8 *)(& u1rsvdpageloc));
  } else {
    tmp___18 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___18 != 0L) {
      tmp___16 = preempt_count();
      tmp___17 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set RSVD page location to Fw FAIL!!!!!!.\n",
             "rtl8723e_set_fw_rsvdpagepkt", (unsigned long )tmp___17 & 2096896UL,
             tmp___16 != 0);
    } else {
    }
  }
  return;
}
}
void rtl8723e_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus )
{
  u8 u1_joinbssrpt_parm[1U] ;
  {
  u1_joinbssrpt_parm[0] = 0U;
  *((u8 *)(& u1_joinbssrpt_parm)) = mstatus;
  rtl8723e_fill_h2c_cmd(hw, 2, 1U, (u8 *)(& u1_joinbssrpt_parm));
  return;
}
}
static void rtl8723e_set_p2p_ctw_period_cmd(struct ieee80211_hw *hw , u8 ctwindow )
{
  u8 u1_ctwindow_period[1U] ;
  {
  u1_ctwindow_period[0] = ctwindow;
  rtl8723e_fill_h2c_cmd(hw, 24, 1U, (u8 *)(& u1_ctwindow_period));
  return;
}
}
void rtl8723e_set_p2p_ps_offload_cmd(struct ieee80211_hw *hw , u8 p2p_ps_state )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *rtlps ;
  struct rtl_hal *rtlhal ;
  struct rtl_p2p_ps_info *p2pinfo ;
  struct p2p_ps_offload_t *p2p_ps_offload ;
  u8 i ;
  u16 ctwindow ;
  u32 start_time ;
  u32 tsf_low ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlps = & ((struct rtl_priv *)hw->priv)->psc;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  p2pinfo = & rtlps->p2p_ps_info;
  p2p_ps_offload = & rtlhal->p2p_ps_offload;
  switch ((int )p2p_ps_state) {
  case 0:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> P2P_PS_DISABLE\n", "rtl8723e_set_p2p_ps_offload_cmd",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  memset((void *)p2p_ps_offload, 0, 1UL);
  goto ldv_55073;
  case 1:
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> P2P_PS_ENABLE\n", "rtl8723e_set_p2p_ps_offload_cmd",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  if ((unsigned int )p2pinfo->ctwindow != 0U) {
    p2p_ps_offload->ctwindow_en = 1U;
    ctwindow = (u16 )p2pinfo->ctwindow;
    rtl8723e_set_p2p_ctw_period_cmd(hw, (int )((u8 )ctwindow));
  } else {
  }
  i = 0U;
  goto ldv_55079;
  ldv_55078:
  rtl_write_byte(rtlpriv, 1487U, (int )i << 4U);
  if ((unsigned int )i == 0U) {
    p2p_ps_offload->noa0_en = 1U;
  } else {
    p2p_ps_offload->noa1_en = 1U;
  }
  rtl_write_dword(rtlpriv, 1504U, p2pinfo->noa_duration[(int )i]);
  rtl_write_dword(rtlpriv, 1508U, p2pinfo->noa_interval[(int )i]);
  tsf_low = rtl_read_dword(rtlpriv, 1376U);
  start_time = p2pinfo->noa_start_time[(int )i];
  if ((unsigned int )p2pinfo->noa_count_type[(int )i] != 1U) {
    goto ldv_55076;
    ldv_55075:
    start_time = p2pinfo->noa_interval[(int )i] + start_time;
    if ((unsigned int )p2pinfo->noa_count_type[(int )i] != 255U) {
      p2pinfo->noa_count_type[(int )i] = (u8 )((int )p2pinfo->noa_count_type[(int )i] - 1);
    } else {
    }
    ldv_55076: ;
    if (tsf_low + 51200U >= start_time) {
      goto ldv_55075;
    } else {
    }
  } else {
  }
  rtl_write_dword(rtlpriv, 1512U, start_time);
  rtl_write_dword(rtlpriv, 1516U, (u32 )p2pinfo->noa_count_type[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_55079: ;
  if ((int )p2pinfo->noa_num > (int )i) {
    goto ldv_55078;
  } else {
  }
  if ((unsigned int )p2pinfo->opp_ps == 1U || (unsigned int )p2pinfo->noa_num != 0U) {
    rtl_write_byte(rtlpriv, 1363U, 16);
    p2p_ps_offload->offload_en = 1U;
    if ((unsigned int )rtlpriv->mac80211.p2p == 3U) {
      p2p_ps_offload->role = 1U;
      p2p_ps_offload->allstasleep = 0U;
    } else {
      p2p_ps_offload->role = 0U;
    }
    p2p_ps_offload->discovery = 0U;
  } else {
  }
  goto ldv_55073;
  case 2:
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> P2P_PS_SCAN\n", "rtl8723e_set_p2p_ps_offload_cmd",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
  } else {
  }
  p2p_ps_offload->discovery = 1U;
  goto ldv_55073;
  case 3:
  tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> P2P_PS_SCAN_DONE\n", "rtl8723e_set_p2p_ps_offload_cmd",
           (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
  } else {
  }
  p2p_ps_offload->discovery = 0U;
  p2pinfo->p2p_ps_state = 1;
  goto ldv_55073;
  default: ;
  goto ldv_55073;
  }
  ldv_55073:
  rtl8723e_fill_h2c_cmd(hw, 8, 1U, (u8 *)p2p_ps_offload);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_48(lock, flags);
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
extern int memcmp(void const * , void const * , size_t ) ;
extern unsigned long volatile jiffies ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_92(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
void rtl8723e_btdm_coex_all_off(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_agc_table(struct ieee80211_hw *hw , u8 type ) ;
void rtl8723e_dm_bt_bb_back_off_level(struct ieee80211_hw *hw , u8 type ) ;
u8 rtl8723e_dm_bt_check_coex_rssi_state(struct ieee80211_hw *hw , u8 level_num , u8 rssi_thresh ,
                                        u8 rssi_thresh1 ) ;
u8 rtl8723e_dm_bt_check_coex_rssi_state1(struct ieee80211_hw *hw , u8 level_num ,
                                         u8 rssi_thresh , u8 rssi_thresh1 ) ;
void _rtl8723_dm_bt_check_wifi_state(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_reject_ap_aggregated_packet(struct ieee80211_hw *hw , bool b_reject ) ;
bool rtl8723e_dm_bt_is_coexist_state_changed(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_fw_coex_all_off_8723a(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_sw_coex_all_off_8723a(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_hw_coex_all_off_8723a(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_set_bt_dm(struct ieee80211_hw *hw , struct btdm_8723 *btdm ) ;
void rtl_8723e_c2h_command_handle(struct ieee80211_hw *hw ) ;
void rtl_8723e_bt_wifi_media_status_notify(struct ieee80211_hw *hw , bool mstatus ) ;
void rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                             u32 bitmask , u32 data ) ;
extern void rtl8723_phy_set_bb_reg(struct ieee80211_hw * , u32 , u32 , u32 ) ;
static struct bt_coexist_8723 hal_coex_8723 ;
void rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence == 0U) {
    return;
  } else {
  }
  if ((int )ppsc->inactiveps) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BT][DM], Before enter IPS, turn off all Coexist DM\n",
             "rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    rtlpriv->btcoexist.cstate = 0U;
    rtlpriv->btcoexist.previous_state = 0U;
    rtlpriv->btcoexist.cstate_h = 0U;
    rtlpriv->btcoexist.previous_state_h = 0U;
    rtl8723e_btdm_coex_all_off(hw);
  } else {
  }
  return;
}
}
static enum rt_media_status mgnt_link_status_query(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  enum rt_media_status m_status ;
  u8 bibss ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  m_status = 0;
  bibss = (unsigned int )mac->opmode == 1U;
  if ((unsigned int )bibss != 0U || (unsigned int )rtlpriv->mac80211.link_state > 1U) {
    m_status = 1;
  } else {
  }
  return (m_status);
}
}
void rtl_8723e_bt_wifi_media_status_notify(struct ieee80211_hw *hw , bool mstatus )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 h2c_parameter[3U] ;
  unsigned int tmp ;
  u8 chnl ;
  enum rt_media_status tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  h2c_parameter[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    h2c_parameter[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence == 0U) {
    return;
  } else {
  }
  if ((int )mstatus) {
    h2c_parameter[0] = 1U;
  } else {
    h2c_parameter[0] = 0U;
  }
  tmp___0 = mgnt_link_status_query(hw);
  if ((unsigned int )tmp___0 != 0U) {
    chnl = rtlphy->current_channel;
    h2c_parameter[1] = chnl;
  } else {
  }
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    h2c_parameter[2] = 48U;
  } else {
    h2c_parameter[2] = 32U;
  }
  tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___3 != 0L) {
    tmp___1 = preempt_count();
    tmp___2 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], FW write 0x19=0x%x\n", "rtl_8723e_bt_wifi_media_status_notify",
           (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0, (((int )h2c_parameter[0] << 16) | ((int )h2c_parameter[1] << 8)) | (int )h2c_parameter[2]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 25, 3U, (u8 *)(& h2c_parameter));
  return;
}
}
static bool rtl8723e_dm_bt_is_wifi_busy(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (((int )rtlpriv->link_info.busytraffic || (int )rtlpriv->link_info.rx_busy_traffic) || (int )rtlpriv->link_info.tx_busy_traffic) {
    return (1);
  } else {
    return (0);
  }
}
}
static void rtl8723e_dm_bt_set_fw_3a(struct ieee80211_hw *hw , u8 byte1 , u8 byte2 ,
                                     u8 byte3 , u8 byte4 , u8 byte5 )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[5U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = byte1;
  h2c_parameter[1] = byte2;
  h2c_parameter[2] = byte3;
  h2c_parameter[3] = byte4;
  h2c_parameter[4] = byte5;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], FW write 0x3a(4bytes)=0x%x%8x\n",
           "rtl8723e_dm_bt_set_fw_3a", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (int )h2c_parameter[0], ((((int )h2c_parameter[1] << 24) | ((int )h2c_parameter[2] << 16)) | ((int )h2c_parameter[3] << 8)) | (int )h2c_parameter[4]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 58, 5U, (u8 *)(& h2c_parameter));
  return;
}
}
static bool rtl8723e_dm_bt_need_to_dec_bt_pwr(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  enum rt_media_status tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___2 = mgnt_link_status_query(hw);
  if ((unsigned int )tmp___2 == 1U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Need to decrease bt power\n", "rtl8723e_dm_bt_need_to_dec_bt_pwr",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 128U;
    return (1);
  } else {
  }
  rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967167U;
  return (0);
}
}
static bool rtl8723e_dm_bt_is_same_coexist_state(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (rtlpriv->btcoexist.previous_state == rtlpriv->btcoexist.cstate && rtlpriv->btcoexist.previous_state_h == rtlpriv->btcoexist.cstate_h) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], Coexist state do not chang!!\n",
             "rtl8723e_dm_bt_is_same_coexist_state", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    return (1);
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], Coexist state changed!!\n", "rtl8723e_dm_bt_is_same_coexist_state",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    return (0);
  }
}
}
static void rtl8723e_dm_bt_set_coex_table(struct ieee80211_hw *hw , u32 val_0x6c0 ,
                                          u32 val_0x6c8 , u32 val_0x6cc )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> set coex table, set 0x6c0=0x%x\n", "rtl8723e_dm_bt_set_coex_table",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, val_0x6c0);
  } else {
  }
  rtl_write_dword(rtlpriv, 1728U, val_0x6c0);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> set coex table, set 0x6c8=0x%x\n", "rtl8723e_dm_bt_set_coex_table",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, val_0x6c8);
  } else {
  }
  rtl_write_dword(rtlpriv, 1736U, val_0x6c8);
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> set coex table, set 0x6cc=0x%x\n", "rtl8723e_dm_bt_set_coex_table",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, val_0x6cc);
  } else {
  }
  rtl_write_byte(rtlpriv, 1740U, (int )((u8 )val_0x6cc));
  return;
}
}
static void rtl8723e_dm_bt_set_hw_pta_mode(struct ieee80211_hw *hw , bool b_mode )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )b_mode) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> PTA mode on, ", "rtl8723e_dm_bt_set_hw_pta_mode",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtl_write_byte(rtlpriv, 64U, 32);
    rtlpriv->btcoexist.hw_coexist_all_off = 0;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> PTA mode off\n", "rtl8723e_dm_bt_set_hw_pta_mode",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl_write_byte(rtlpriv, 64U, 0);
  }
  return;
}
}
static void rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner(struct ieee80211_hw *hw , u8 type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )type == 1U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Shrink RF Rx LPF corner!!\n", "rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtl8723e_phy_set_rf_reg(hw, 0, 30U, 1048575U, 987127U);
    rtlpriv->btcoexist.sw_coexist_all_off = 0;
  } else
  if ((unsigned int )type == 0U) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Resume RF Rx LPF corner!!\n", "rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl8723e_phy_set_rf_reg(hw, 0, 30U, 1048575U, (u32 )rtlpriv->btcoexist.bt_rfreg_origin_1e);
  } else {
  }
  return;
}
}
static void dm_bt_set_sw_penalty_tx_rate_adapt(struct ieee80211_hw *hw , u8 ra_type )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp_u1 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp_u1 = rtl_read_byte(rtlpriv, 1277U);
  tmp_u1 = (u8 )((unsigned int )tmp_u1 | 1U);
  if ((unsigned int )ra_type == 1U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Tx rate adaptive, set low penalty!!\n",
             "dm_bt_set_sw_penalty_tx_rate_adapt", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    tmp_u1 = (unsigned int )tmp_u1 & 251U;
    rtlpriv->btcoexist.sw_coexist_all_off = 0;
  } else
  if ((unsigned int )ra_type == 0U) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Tx rate adaptive, set normal!!\n", "dm_bt_set_sw_penalty_tx_rate_adapt",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    tmp_u1 = (u8 )((unsigned int )tmp_u1 | 4U);
  } else {
  }
  rtl_write_byte(rtlpriv, 1277U, (int )tmp_u1);
  return;
}
}
static void rtl8723e_dm_bt_btdm_structure_reload(struct ieee80211_hw *hw , struct btdm_8723 *btdm )
{
  {
  btdm->all_off = 0;
  btdm->agc_table_en = 0;
  btdm->adc_back_off_on = 0;
  btdm->b2_ant_hid_en = 0;
  btdm->low_penalty_rate_adaptive = 0;
  btdm->rf_rx_lpf_shrink = 0;
  btdm->reject_aggre_pkt = 0;
  btdm->tdma_on = 0;
  btdm->tdma_ant = 0U;
  btdm->tdma_nav = 0U;
  btdm->tdma_dac_swing = 0U;
  btdm->fw_dac_swing_lvl = 32U;
  btdm->tra_tdma_on = 0;
  btdm->tra_tdma_ant = 0U;
  btdm->tra_tdma_nav = 0U;
  btdm->ignore_wlan_act = 0;
  btdm->ps_tdma_on = 0;
  btdm->ps_tdma_byte[0] = 0U;
  btdm->ps_tdma_byte[1] = 0U;
  btdm->ps_tdma_byte[2] = 0U;
  btdm->ps_tdma_byte[3] = 8U;
  btdm->ps_tdma_byte[4] = 0U;
  btdm->pta_on = 1;
  btdm->val_0x6c0 = 1515891370U;
  btdm->val_0x6c8 = 204U;
  btdm->val_0x6cc = 3U;
  btdm->sw_dac_swing_on = 0;
  btdm->sw_dac_swing_lvl = 192U;
  btdm->wlan_act_hi = 32U;
  btdm->wlan_act_lo = 16U;
  btdm->bt_retry_index = 2U;
  btdm->dec_bt_pwr = 0;
  return;
}
}
static void rtl8723e_dm_bt_btdm_structure_reload_all_off(struct ieee80211_hw *hw ,
                                                         struct btdm_8723 *btdm )
{
  {
  rtl8723e_dm_bt_btdm_structure_reload(hw, btdm);
  btdm->all_off = 1;
  btdm->pta_on = 0;
  btdm->wlan_act_hi = 16U;
  return;
}
}
static bool rtl8723e_dm_bt_is_2_ant_common_action(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct btdm_8723 btdm8723 ;
  bool b_common ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  enum rt_media_status tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  b_common = 0;
  rtl8723e_dm_bt_btdm_structure_reload(hw, & btdm8723);
  tmp___16 = rtl8723e_dm_bt_is_wifi_busy(hw);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17 && ! rtlpriv->btcoexist.bt_busy) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Wifi idle + Bt idle, bt coex mechanism always off!!\n",
             "rtl8723e_dm_bt_is_2_ant_common_action", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    rtl8723e_dm_bt_btdm_structure_reload_all_off(hw, & btdm8723);
    b_common = 1;
  } else {
    tmp___15 = rtl8723e_dm_bt_is_wifi_busy(hw);
    if ((int )tmp___15 && ! rtlpriv->btcoexist.bt_busy) {
      tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___4 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi non-idle + Bt disabled/idle!!\n",
               "rtl8723e_dm_bt_is_2_ant_common_action", (unsigned long )tmp___3 & 2096896UL,
               tmp___2 != 0);
      } else {
      }
      btdm8723.low_penalty_rate_adaptive = 1;
      btdm8723.rf_rx_lpf_shrink = 0;
      btdm8723.reject_aggre_pkt = 0;
      btdm8723.agc_table_en = 0;
      btdm8723.adc_back_off_on = 0;
      btdm8723.sw_dac_swing_on = 0;
      btdm8723.pta_on = 1;
      btdm8723.val_0x6c0 = 1515891370U;
      btdm8723.val_0x6c8 = 52428U;
      btdm8723.val_0x6cc = 3U;
      btdm8723.tdma_on = 0;
      btdm8723.tdma_dac_swing = 0U;
      btdm8723.b2_ant_hid_en = 0;
      b_common = 1;
    } else
    if ((int )rtlpriv->btcoexist.bt_busy) {
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Bt non-idle!\n", "rtl8723e_dm_bt_is_2_ant_common_action",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
      } else {
      }
      tmp___14 = mgnt_link_status_query(hw);
      if ((unsigned int )tmp___14 == 1U) {
        tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___10 != 0L) {
          tmp___8 = preempt_count();
          tmp___9 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> Wifi connection exist\n", "rtl8723e_dm_bt_is_2_ant_common_action",
                 (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
        } else {
        }
        b_common = 0;
      } else {
        tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___13 != 0L) {
          tmp___11 = preempt_count();
          tmp___12 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> No Wifi connection!\n", "rtl8723e_dm_bt_is_2_ant_common_action",
                 (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
        } else {
        }
        btdm8723.rf_rx_lpf_shrink = 1;
        btdm8723.low_penalty_rate_adaptive = 0;
        btdm8723.reject_aggre_pkt = 0;
        btdm8723.agc_table_en = 0;
        btdm8723.adc_back_off_on = 0;
        btdm8723.sw_dac_swing_on = 0;
        btdm8723.pta_on = 1;
        btdm8723.val_0x6c0 = 1431655765U;
        btdm8723.val_0x6c8 = 65535U;
        btdm8723.val_0x6cc = 3U;
        btdm8723.tdma_on = 0;
        btdm8723.tdma_dac_swing = 0U;
        btdm8723.b2_ant_hid_en = 0;
        b_common = 1;
      }
    } else {
    }
  }
  tmp___18 = rtl8723e_dm_bt_need_to_dec_bt_pwr(hw);
  if ((int )tmp___18) {
    btdm8723.dec_bt_pwr = 1;
  } else {
  }
  if ((int )b_common) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 1073741824U;
  } else {
  }
  if ((int )b_common) {
    tmp___19 = rtl8723e_dm_bt_is_coexist_state_changed(hw);
    if ((int )tmp___19) {
      rtl8723e_dm_bt_set_bt_dm(hw, & btdm8723);
    } else {
    }
  } else {
  }
  return (b_common);
}
}
static void rtl8723e_dm_bt_set_sw_full_time_dac_swing(struct ieee80211_hw *hw , bool sw_dac_swing_on ,
                                                      u32 sw_dac_swing_lvl )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )sw_dac_swing_on) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], SwDacSwing = 0x%x\n", "rtl8723e_dm_bt_set_sw_full_time_dac_swing",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0, sw_dac_swing_lvl);
    } else {
    }
    rtl8723_phy_set_bb_reg(hw, 2176U, 4278190080U, sw_dac_swing_lvl);
    rtlpriv->btcoexist.sw_coexist_all_off = 0;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], SwDacSwing Off!\n", "rtl8723e_dm_bt_set_sw_full_time_dac_swing",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl8723_phy_set_bb_reg(hw, 2176U, 4278190080U, 192U);
  }
  return;
}
}
static void rtl8723e_dm_bt_set_fw_dec_bt_pwr(struct ieee80211_hw *hw , bool dec_bt_pwr )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  h2c_parameter[0] = 0U;
  if ((int )dec_bt_pwr) {
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 2U);
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], decrease Bt Power : %s, write 0x21=0x%x\n",
           "rtl8723e_dm_bt_set_fw_dec_bt_pwr", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )dec_bt_pwr ? (char *)"Yes!!" : (char *)"No!!", (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 33, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_2_ant_hid(struct ieee80211_hw *hw , bool b_enable ,
                                            bool b_dac_swing_on )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  if ((int )b_enable) {
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
  }
  if ((int )b_dac_swing_on) {
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 2U);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], turn 2-Ant+HID mode %s, DACSwing:%s, write 0x15=0x%x\n",
           "rtl8723e_dm_bt_set_fw_2_ant_hid", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )b_enable ? (char *)"ON!!" : (char *)"OFF!!", (int )b_dac_swing_on ? (char *)"ON" : (char *)"OFF",
           (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 21, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_tdma_ctrl(struct ieee80211_hw *hw , bool b_enable ,
                                            u8 ant_num , u8 nav_en , u8 dac_swing_en )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  u8 h2c_parameter1[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  long tmp___37 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  h2c_parameter1[0] = 0U;
  h2c_parameter[0] = 0U;
  h2c_parameter1[0] = 0U;
  if ((int )b_enable) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], set BT PTA update manager to trigger update!!\n",
             "rtl8723e_dm_bt_set_fw_tdma_ctrl", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    h2c_parameter1[0] = (u8 )((unsigned int )h2c_parameter1[0] | 1U);
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], turn TDMA mode ON!!\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
    if ((unsigned int )ant_num == 1U) {
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_1ANT\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
      } else {
      }
      h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 2U);
    } else
    if ((unsigned int )ant_num == 0U) {
      tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___10 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_2ANT\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
      } else {
      }
    } else {
      tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___13 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Unknown Ant\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
      } else {
      }
    }
    if ((unsigned int )nav_en == 0U) {
      tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___16 != 0L) {
        tmp___14 = preempt_count();
        tmp___15 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_NAV_OFF\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
      } else {
      }
    } else
    if ((unsigned int )nav_en == 1U) {
      tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___19 != 0L) {
        tmp___17 = preempt_count();
        tmp___18 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_NAV_ON\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0);
      } else {
      }
      h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 4U);
    } else {
    }
    if ((unsigned int )dac_swing_en == 0U) {
      tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___22 != 0L) {
        tmp___20 = preempt_count();
        tmp___21 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_DAC_SWING_OFF\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0);
      } else {
      }
    } else
    if ((unsigned int )dac_swing_en == 1U) {
      tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___25 != 0L) {
        tmp___23 = preempt_count();
        tmp___24 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TDMA_DAC_SWING_ON\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
               (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0);
      } else {
      }
      h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 16U);
    } else {
    }
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
    tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___28 != 0L) {
      tmp___26 = preempt_count();
      tmp___27 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], set BT PTA update manager to no update!!\n",
             "rtl8723e_dm_bt_set_fw_tdma_ctrl", (unsigned long )tmp___27 & 2096896UL,
             tmp___26 != 0);
    } else {
    }
    tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___31 != 0L) {
      tmp___29 = preempt_count();
      tmp___30 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], turn TDMA mode OFF!!\n", "rtl8723e_dm_bt_set_fw_tdma_ctrl",
             (unsigned long )tmp___30 & 2096896UL, tmp___29 != 0);
    } else {
    }
  }
  tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___34 != 0L) {
    tmp___32 = preempt_count();
    tmp___33 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], FW2AntTDMA, write 0x26=0x%x\n",
           "rtl8723e_dm_bt_set_fw_tdma_ctrl", (unsigned long )tmp___33 & 2096896UL,
           tmp___32 != 0, (int )h2c_parameter1[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 38, 1U, (u8 *)(& h2c_parameter1));
  tmp___37 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___37 != 0L) {
    tmp___35 = preempt_count();
    tmp___36 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], FW2AntTDMA, write 0x14=0x%x\n",
           "rtl8723e_dm_bt_set_fw_tdma_ctrl", (unsigned long )tmp___36 & 2096896UL,
           tmp___35 != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 20, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_ignore_wlan_act(struct ieee80211_hw *hw , bool b_enable )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  if ((int )b_enable) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT Ignore Wlan_Act !!\n", "rtl8723e_dm_bt_set_fw_ignore_wlan_act",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT don\'t ignore Wlan_Act !!\n",
             "rtl8723e_dm_bt_set_fw_ignore_wlan_act", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0);
    } else {
    }
  }
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], set FW for BT Ignore Wlan_Act, write 0x25=0x%x\n",
           "rtl8723e_dm_bt_set_fw_ignore_wlan_act", (unsigned long )tmp___6 & 2096896UL,
           tmp___5 != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 37, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(struct ieee80211_hw *hw , bool b_enable ,
                                                u8 ant_num , u8 nav_en )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u8 h2c_parameter[2U] ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  h2c_parameter[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 2U) {
      break;
    } else {
    }
    h2c_parameter[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  if (((unsigned long )rtlhal->version & 7UL) == 1UL && ((unsigned long )rtlhal->version & 61440UL) == 0UL) {
    tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], not 8723B cut, don\'t set Traditional TDMA!!\n",
             "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl", (unsigned long )tmp___1 & 2096896UL,
             tmp___0 != 0);
    } else {
    }
    return;
  } else {
  }
  if ((int )b_enable) {
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], turn TTDMA mode ON!!\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
    } else {
    }
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
    if ((unsigned int )ant_num == 1U) {
      tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___8 != 0L) {
        tmp___6 = preempt_count();
        tmp___7 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TTDMA_1ANT\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
               (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
      } else {
      }
      h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 2U);
    } else
    if ((unsigned int )ant_num == 0U) {
      tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___11 != 0L) {
        tmp___9 = preempt_count();
        tmp___10 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TTDMA_2ANT\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
               (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
      } else {
      }
    } else {
      tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___14 != 0L) {
        tmp___12 = preempt_count();
        tmp___13 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Unknown Ant\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
               (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0);
      } else {
      }
    }
    if ((unsigned int )nav_en == 0U) {
      tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___17 != 0L) {
        tmp___15 = preempt_count();
        tmp___16 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TTDMA_NAV_OFF\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
               (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
      } else {
      }
    } else
    if ((unsigned int )nav_en == 1U) {
      tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___20 != 0L) {
        tmp___18 = preempt_count();
        tmp___19 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], TTDMA_NAV_ON\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
               (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0);
      } else {
      }
      h2c_parameter[1] = (u8 )((unsigned int )h2c_parameter[1] | 1U);
    } else {
    }
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
    tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___23 != 0L) {
      tmp___21 = preempt_count();
      tmp___22 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], turn TTDMA mode OFF!!\n", "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl",
             (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0);
    } else {
    }
  }
  tmp___26 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___26 != 0L) {
    tmp___24 = preempt_count();
    tmp___25 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], FW Traditional TDMA, write 0x33=0x%x\n",
           "rtl8723e_dm_bt_set_fw_tra_tdma_ctrl", (unsigned long )tmp___25 & 2096896UL,
           tmp___24 != 0, ((int )h2c_parameter[0] << 8) | (int )h2c_parameter[1]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 51, 2U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_dac_swing_level(struct ieee80211_hw *hw , u8 dac_swing_lvl )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  h2c_parameter[0] = dac_swing_lvl;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set Dac Swing Level=0x%x\n", "rtl8723e_dm_bt_set_fw_dac_swing_level",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )dac_swing_lvl);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], write 0x29=0x%x\n", "rtl8723e_dm_bt_set_fw_dac_swing_level",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 41, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_bt_hid_info(struct ieee80211_hw *hw , bool b_enable )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  h2c_parameter[0] = 0U;
  if ((int )b_enable) {
    h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set BT HID information=0x%x\n",
           "rtl8723e_dm_bt_set_fw_bt_hid_info", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )b_enable);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], write 0x24=0x%x\n", "rtl8723e_dm_bt_set_fw_bt_hid_info",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 36, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_bt_retry_index(struct ieee80211_hw *hw , u8 retry_index )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  h2c_parameter[0] = retry_index;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set BT Retry Index=%d\n", "rtl8723e_dm_bt_set_fw_bt_retry_index",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )retry_index);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], write 0x23=0x%x\n", "rtl8723e_dm_bt_set_fw_bt_retry_index",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 35, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_set_fw_wlan_act(struct ieee80211_hw *hw , u8 wlan_act_hi ,
                                           u8 wlan_act_lo )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter_hi[1U] ;
  u8 h2c_parameter_lo[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter_hi[0] = 0U;
  h2c_parameter_lo[0] = 0U;
  h2c_parameter_hi[0] = wlan_act_hi;
  h2c_parameter_lo[0] = wlan_act_lo;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set WLAN_ACT Hi:Lo=0x%x/0x%x\n",
           "rtl8723e_dm_bt_set_fw_wlan_act", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )wlan_act_hi, (int )wlan_act_lo);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], write 0x22=0x%x\n", "rtl8723e_dm_bt_set_fw_wlan_act",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )h2c_parameter_hi[0]);
  } else {
  }
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], write 0x11=0x%x\n", "rtl8723e_dm_bt_set_fw_wlan_act",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )h2c_parameter_lo[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 34, 1U, (u8 *)(& h2c_parameter_hi));
  rtl8723e_fill_h2c_cmd(hw, 17, 1U, (u8 *)(& h2c_parameter_lo));
  return;
}
}
void rtl8723e_dm_bt_set_bt_dm(struct ieee80211_hw *hw , struct btdm_8723 *btdm )
{
  struct rtl_priv *rtlpriv ;
  struct btdm_8723 *btdm_8723 ;
  u8 i ;
  bool fw_current_inpsmode ;
  bool fw_ps_awake ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  long tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  long tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  long tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  long tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  long tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  long tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  long tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  long tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  long tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  long tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  long tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  long tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  long tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  long tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  long tmp___79 ;
  int tmp___80 ;
  int tmp___81 ;
  long tmp___82 ;
  int tmp___83 ;
  int tmp___84 ;
  long tmp___85 ;
  int tmp___86 ;
  int tmp___87 ;
  int tmp___88 ;
  long tmp___89 ;
  int tmp___90 ;
  int tmp___91 ;
  long tmp___92 ;
  unsigned long __ms ;
  unsigned long tmp___93 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  btdm_8723 = & hal_coex_8723.btdm;
  fw_current_inpsmode = 0;
  fw_ps_awake = 1;
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 65, (u8 *)(& fw_current_inpsmode));
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 86, (u8 *)(& fw_ps_awake));
  tmp___86 = memcmp((void const *)btdm_8723, (void const *)btdm, 60UL);
  if (tmp___86 == 0) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], the same coexist setting, return!!\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    return;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], UPDATE TO NEW COEX SETTING!!\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bAllOff=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0,
             (int )btdm_8723->all_off, (int )btdm->all_off);
    } else {
    }
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new agc_table_en=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0,
             (int )btdm_8723->agc_table_en, (int )btdm->agc_table_en);
    } else {
    }
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new adc_back_off_on=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0,
             (int )btdm_8723->adc_back_off_on, (int )btdm->adc_back_off_on);
    } else {
    }
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new b2_ant_hid_en=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0,
             (int )btdm_8723->b2_ant_hid_en, (int )btdm->b2_ant_hid_en);
    } else {
    }
    tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___19 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bLowPenaltyRateAdaptive=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0,
             (int )btdm_8723->low_penalty_rate_adaptive, (int )btdm->low_penalty_rate_adaptive);
    } else {
    }
    tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___22 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bRfRxLpfShrink=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0,
             (int )btdm_8723->rf_rx_lpf_shrink, (int )btdm->rf_rx_lpf_shrink);
    } else {
    }
    tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___25 != 0L) {
      tmp___23 = preempt_count();
      tmp___24 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bRejectAggrePkt=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0,
             (int )btdm_8723->reject_aggre_pkt, (int )btdm->reject_aggre_pkt);
    } else {
    }
    tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___28 != 0L) {
      tmp___26 = preempt_count();
      tmp___27 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new tdma_on=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___27 & 2096896UL, tmp___26 != 0,
             (int )btdm_8723->tdma_on, (int )btdm->tdma_on);
    } else {
    }
    tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___31 != 0L) {
      tmp___29 = preempt_count();
      tmp___30 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new tdmaAnt=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___30 & 2096896UL, tmp___29 != 0,
             (int )btdm_8723->tdma_ant, (int )btdm->tdma_ant);
    } else {
    }
    tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___34 != 0L) {
      tmp___32 = preempt_count();
      tmp___33 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new tdmaNav=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___33 & 2096896UL, tmp___32 != 0,
             (int )btdm_8723->tdma_nav, (int )btdm->tdma_nav);
    } else {
    }
    tmp___37 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___37 != 0L) {
      tmp___35 = preempt_count();
      tmp___36 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new tdma_dac_swing=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___36 & 2096896UL, tmp___35 != 0,
             (int )btdm_8723->tdma_dac_swing, (int )btdm->tdma_dac_swing);
    } else {
    }
    tmp___40 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___40 != 0L) {
      tmp___38 = preempt_count();
      tmp___39 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new fw_dac_swing_lvl=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___39 & 2096896UL, tmp___38 != 0,
             (int )btdm_8723->fw_dac_swing_lvl, (int )btdm->fw_dac_swing_lvl);
    } else {
    }
    tmp___43 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___43 != 0L) {
      tmp___41 = preempt_count();
      tmp___42 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bTraTdmaOn=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___42 & 2096896UL, tmp___41 != 0,
             (int )btdm_8723->tra_tdma_on, (int )btdm->tra_tdma_on);
    } else {
    }
    tmp___46 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___46 != 0L) {
      tmp___44 = preempt_count();
      tmp___45 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new traTdmaAnt=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___45 & 2096896UL, tmp___44 != 0,
             (int )btdm_8723->tra_tdma_ant, (int )btdm->tra_tdma_ant);
    } else {
    }
    tmp___49 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___49 != 0L) {
      tmp___47 = preempt_count();
      tmp___48 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new traTdmaNav=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___48 & 2096896UL, tmp___47 != 0,
             (int )btdm_8723->tra_tdma_nav, (int )btdm->tra_tdma_nav);
    } else {
    }
    tmp___52 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___52 != 0L) {
      tmp___50 = preempt_count();
      tmp___51 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bPsTdmaOn=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___51 & 2096896UL, tmp___50 != 0,
             (int )btdm_8723->ps_tdma_on, (int )btdm->ps_tdma_on);
    } else {
    }
    i = 0U;
    goto ldv_55207;
    ldv_55206:
    tmp___55 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___55 != 0L) {
      tmp___53 = preempt_count();
      tmp___54 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new psTdmaByte[i]=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___54 & 2096896UL, tmp___53 != 0,
             (int )btdm_8723->ps_tdma_byte[(int )i], (int )btdm->ps_tdma_byte[(int )i]);
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_55207: ;
    if ((unsigned int )i <= 4U) {
      goto ldv_55206;
    } else {
    }
    tmp___58 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___58 != 0L) {
      tmp___56 = preempt_count();
      tmp___57 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bIgnoreWlanAct=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___57 & 2096896UL, tmp___56 != 0,
             (int )btdm_8723->ignore_wlan_act, (int )btdm->ignore_wlan_act);
    } else {
    }
    tmp___61 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___61 != 0L) {
      tmp___59 = preempt_count();
      tmp___60 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new bPtaOn=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___60 & 2096896UL, tmp___59 != 0,
             (int )btdm_8723->pta_on, (int )btdm->pta_on);
    } else {
    }
    tmp___64 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___64 != 0L) {
      tmp___62 = preempt_count();
      tmp___63 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new val_0x6c0=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___63 & 2096896UL, tmp___62 != 0,
             btdm_8723->val_0x6c0, btdm->val_0x6c0);
    } else {
    }
    tmp___67 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___67 != 0L) {
      tmp___65 = preempt_count();
      tmp___66 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new val_0x6c8=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___66 & 2096896UL, tmp___65 != 0,
             btdm_8723->val_0x6c8, btdm->val_0x6c8);
    } else {
    }
    tmp___70 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___70 != 0L) {
      tmp___68 = preempt_count();
      tmp___69 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new val_0x6cc=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___69 & 2096896UL, tmp___68 != 0,
             btdm_8723->val_0x6cc, btdm->val_0x6cc);
    } else {
    }
    tmp___73 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___73 != 0L) {
      tmp___71 = preempt_count();
      tmp___72 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new sw_dac_swing_on=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___72 & 2096896UL, tmp___71 != 0,
             (int )btdm_8723->sw_dac_swing_on, (int )btdm->sw_dac_swing_on);
    } else {
    }
    tmp___76 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___76 != 0L) {
      tmp___74 = preempt_count();
      tmp___75 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new sw_dac_swing_lvl=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___75 & 2096896UL, tmp___74 != 0,
             btdm_8723->sw_dac_swing_lvl, btdm->sw_dac_swing_lvl);
    } else {
    }
    tmp___79 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___79 != 0L) {
      tmp___77 = preempt_count();
      tmp___78 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new wlanActHi=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___78 & 2096896UL, tmp___77 != 0,
             btdm_8723->wlan_act_hi, btdm->wlan_act_hi);
    } else {
    }
    tmp___82 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___82 != 0L) {
      tmp___80 = preempt_count();
      tmp___81 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new wlanActLo=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___81 & 2096896UL, tmp___80 != 0,
             btdm_8723->wlan_act_lo, btdm->wlan_act_lo);
    } else {
    }
    tmp___85 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___85 != 0L) {
      tmp___83 = preempt_count();
      tmp___84 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], original/new btRetryIndex=0x%x/ 0x%x\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___84 & 2096896UL, tmp___83 != 0,
             btdm_8723->bt_retry_index, btdm->bt_retry_index);
    } else {
    }
    memcpy((void *)btdm_8723, (void const *)btdm, 60UL);
  }
  if ((int )rtlpriv->btcoexist.hold_for_bt_operation) {
    tmp___89 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___89 != 0L) {
      tmp___87 = preempt_count();
      tmp___88 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], set to ignore wlanAct for BT OP!!\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___88 & 2096896UL, tmp___87 != 0);
    } else {
    }
    rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, 1);
    return;
  } else {
  }
  if ((int )btdm->all_off) {
    tmp___92 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___92 != 0L) {
      tmp___90 = preempt_count();
      tmp___91 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], disable all coexist mechanism !!\n",
             "rtl8723e_dm_bt_set_bt_dm", (unsigned long )tmp___91 & 2096896UL, tmp___90 != 0);
    } else {
    }
    rtl8723e_btdm_coex_all_off(hw);
    return;
  } else {
  }
  rtl8723e_dm_bt_reject_ap_aggregated_packet(hw, (int )btdm->reject_aggre_pkt);
  if ((int )btdm->low_penalty_rate_adaptive) {
    dm_bt_set_sw_penalty_tx_rate_adapt(hw, 1);
  } else {
    dm_bt_set_sw_penalty_tx_rate_adapt(hw, 0);
  }
  if ((int )btdm->rf_rx_lpf_shrink) {
    rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner(hw, 1);
  } else {
    rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner(hw, 0);
  }
  if ((int )btdm->agc_table_en) {
    rtl8723e_dm_bt_agc_table(hw, 1);
  } else {
    rtl8723e_dm_bt_agc_table(hw, 0);
  }
  if ((int )btdm->adc_back_off_on) {
    rtl8723e_dm_bt_bb_back_off_level(hw, 1);
  } else {
    rtl8723e_dm_bt_bb_back_off_level(hw, 0);
  }
  rtl8723e_dm_bt_set_fw_bt_retry_index(hw, (int )((u8 )btdm->bt_retry_index));
  rtl8723e_dm_bt_set_fw_dac_swing_level(hw, (int )btdm->fw_dac_swing_lvl);
  rtl8723e_dm_bt_set_fw_wlan_act(hw, (int )((u8 )btdm->wlan_act_hi), (int )((u8 )btdm->wlan_act_lo));
  rtl8723e_dm_bt_set_coex_table(hw, btdm->val_0x6c0, btdm->val_0x6c8, btdm->val_0x6cc);
  rtl8723e_dm_bt_set_hw_pta_mode(hw, (int )btdm->pta_on);
  if ((int )btdm->b2_ant_hid_en) {
    rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(hw, (int )btdm->tra_tdma_on, (int )btdm->tra_tdma_ant,
                                        (int )btdm->tra_tdma_nav);
    rtl8723e_dm_bt_set_fw_tdma_ctrl(hw, 0, (int )btdm->tdma_ant, (int )btdm->tdma_nav,
                                    (int )btdm->tdma_dac_swing);
    rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, (int )btdm->ignore_wlan_act);
    rtl8723e_dm_bt_set_fw_3a(hw, 0, 0, 0, 8, 0);
    rtl8723e_dm_bt_set_fw_bt_hid_info(hw, 1);
    rtl8723e_dm_bt_set_fw_2_ant_hid(hw, 1, 1);
  } else
  if ((int )btdm->tdma_on) {
    rtl8723e_dm_bt_set_fw_bt_hid_info(hw, 0);
    rtl8723e_dm_bt_set_fw_2_ant_hid(hw, 0, 0);
    rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, (int )btdm->ignore_wlan_act);
    rtl8723e_dm_bt_set_fw_3a(hw, 0, 0, 0, 8, 0);
    rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(hw, (int )btdm->tra_tdma_on, (int )btdm->tra_tdma_ant,
                                        (int )btdm->tra_tdma_nav);
    rtl8723e_dm_bt_set_fw_tdma_ctrl(hw, 1, (int )btdm->tdma_ant, (int )btdm->tdma_nav,
                                    (int )btdm->tdma_dac_swing);
  } else
  if ((int )btdm->ps_tdma_on) {
    rtl8723e_dm_bt_set_fw_bt_hid_info(hw, 0);
    rtl8723e_dm_bt_set_fw_2_ant_hid(hw, 0, 0);
    rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(hw, (int )btdm->tra_tdma_on, (int )btdm->tra_tdma_ant,
                                        (int )btdm->tra_tdma_nav);
    rtl8723e_dm_bt_set_fw_tdma_ctrl(hw, 0, (int )btdm->tdma_ant, (int )btdm->tdma_nav,
                                    (int )btdm->tdma_dac_swing);
    rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, (int )btdm->ignore_wlan_act);
    rtl8723e_dm_bt_set_fw_3a(hw, (int )btdm->ps_tdma_byte[0], (int )btdm->ps_tdma_byte[1],
                             (int )btdm->ps_tdma_byte[2], (int )btdm->ps_tdma_byte[3],
                             (int )btdm->ps_tdma_byte[4]);
  } else {
    rtl8723e_dm_bt_set_fw_bt_hid_info(hw, 0);
    rtl8723e_dm_bt_set_fw_2_ant_hid(hw, 0, 0);
    rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(hw, (int )btdm->tra_tdma_on, (int )btdm->tra_tdma_ant,
                                        (int )btdm->tra_tdma_nav);
    rtl8723e_dm_bt_set_fw_tdma_ctrl(hw, 0, (int )btdm->tdma_ant, (int )btdm->tdma_nav,
                                    (int )btdm->tdma_dac_swing);
    rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, (int )btdm->ignore_wlan_act);
    rtl8723e_dm_bt_set_fw_3a(hw, 0, 0, 0, 8, 0);
  }
  __ms = 30UL;
  goto ldv_55211;
  ldv_55210:
  __const_udelay(4295000UL);
  ldv_55211:
  tmp___93 = __ms;
  __ms = __ms - 1UL;
  if (tmp___93 != 0UL) {
    goto ldv_55210;
  } else {
  }
  rtl8723e_dm_bt_set_sw_full_time_dac_swing(hw, (int )btdm->sw_dac_swing_on, btdm->sw_dac_swing_lvl);
  rtl8723e_dm_bt_set_fw_dec_bt_pwr(hw, (int )btdm->dec_bt_pwr);
  return;
}
}
static u32 rtl8723e_dm_bt_tx_rx_couter_h(struct ieee80211_hw *hw )
{
  u32 counters ;
  {
  counters = 0U;
  counters = hal_coex_8723.high_priority_tx + hal_coex_8723.high_priority_rx;
  return (counters);
}
}
static u32 rtl8723e_dm_bt_tx_rx_couter_l(struct ieee80211_hw *hw )
{
  u32 counters ;
  {
  counters = 0U;
  counters = hal_coex_8723.low_priority_tx + hal_coex_8723.low_priority_rx;
  return (counters);
}
}
static u8 rtl8723e_dm_bt_bt_tx_rx_counter_level(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 bt_tx_rx_cnt ;
  u8 bt_tx_rx_cnt_lvl ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  bt_tx_rx_cnt = 0U;
  bt_tx_rx_cnt_lvl = 0U;
  tmp = rtl8723e_dm_bt_tx_rx_couter_h(hw);
  tmp___0 = rtl8723e_dm_bt_tx_rx_couter_l(hw);
  bt_tx_rx_cnt = tmp + tmp___0;
  tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___3 != 0L) {
    tmp___1 = preempt_count();
    tmp___2 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters = %d\n", "rtl8723e_dm_bt_bt_tx_rx_counter_level",
           (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0, bt_tx_rx_cnt);
  } else {
  }
  rtlpriv->btcoexist.cstate_h = rtlpriv->btcoexist.cstate_h & 4294967288U;
  if (bt_tx_rx_cnt > 2999U) {
    tmp___6 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___6 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters at level 3\n",
             "rtl8723e_dm_bt_bt_tx_rx_counter_level", (unsigned long )tmp___5 & 2096896UL,
             tmp___4 != 0);
    } else {
    }
    bt_tx_rx_cnt_lvl = 3U;
    rtlpriv->btcoexist.cstate_h = rtlpriv->btcoexist.cstate_h | 8U;
  } else
  if (bt_tx_rx_cnt > 1399U) {
    tmp___9 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___9 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters at level 2\n",
             "rtl8723e_dm_bt_bt_tx_rx_counter_level", (unsigned long )tmp___8 & 2096896UL,
             tmp___7 != 0);
    } else {
    }
    bt_tx_rx_cnt_lvl = 2U;
    rtlpriv->btcoexist.cstate_h = rtlpriv->btcoexist.cstate_h | 4U;
  } else
  if (bt_tx_rx_cnt > 1199U) {
    tmp___12 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___12 != 0L) {
      tmp___10 = preempt_count();
      tmp___11 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters at level 1\n",
             "rtl8723e_dm_bt_bt_tx_rx_counter_level", (unsigned long )tmp___11 & 2096896UL,
             tmp___10 != 0);
    } else {
    }
    bt_tx_rx_cnt_lvl = 1U;
    rtlpriv->btcoexist.cstate_h = rtlpriv->btcoexist.cstate_h | 2U;
  } else {
    tmp___15 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___15 != 0L) {
      tmp___13 = preempt_count();
      tmp___14 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters at level 0\n",
             "rtl8723e_dm_bt_bt_tx_rx_counter_level", (unsigned long )tmp___14 & 2096896UL,
             tmp___13 != 0);
    } else {
    }
    bt_tx_rx_cnt_lvl = 0U;
    rtlpriv->btcoexist.cstate_h = rtlpriv->btcoexist.cstate_h | 1U;
  }
  return (bt_tx_rx_cnt_lvl);
}
}
static void rtl8723e_dm_bt_2_ant_hid_sco_esco(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct btdm_8723 btdm8723 ;
  u8 bt_rssi_state ;
  u8 bt_rssi_state1 ;
  u8 bt_tx_rx_cnt_lvl ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  long tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  long tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  long tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  long tmp___46 ;
  bool tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  long tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  long tmp___53 ;
  bool tmp___54 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  bt_tx_rx_cnt_lvl = 0U;
  rtl8723e_dm_bt_btdm_structure_reload(hw, & btdm8723);
  btdm8723.rf_rx_lpf_shrink = 1;
  btdm8723.low_penalty_rate_adaptive = 1;
  btdm8723.reject_aggre_pkt = 0;
  bt_tx_rx_cnt_lvl = rtl8723e_dm_bt_bt_tx_rx_counter_level(hw);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters = %d\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )bt_tx_rx_cnt_lvl);
  } else {
  }
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> HT40\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    btdm8723.val_0x6c0 = 1431655765U;
    btdm8723.val_0x6c8 = 65535U;
    btdm8723.val_0x6cc = 3U;
    btdm8723.agc_table_en = 0;
    btdm8723.adc_back_off_on = 0;
    btdm8723.sw_dac_swing_on = 0;
    btdm8723.ps_tdma_on = 1;
    if ((unsigned int )bt_tx_rx_cnt_lvl == 2U) {
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
               "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___6 & 2096896UL,
               tmp___5 != 0);
      } else {
      }
      btdm8723.ps_tdma_byte[0] = 163U;
      btdm8723.ps_tdma_byte[1] = 5U;
      btdm8723.ps_tdma_byte[2] = 5U;
      btdm8723.ps_tdma_byte[3] = 2U;
      btdm8723.ps_tdma_byte[4] = 128U;
    } else
    if ((unsigned int )bt_tx_rx_cnt_lvl == 1U) {
      tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___10 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
               "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___9 & 2096896UL,
               tmp___8 != 0);
      } else {
      }
      btdm8723.ps_tdma_byte[0] = 163U;
      btdm8723.ps_tdma_byte[1] = 10U;
      btdm8723.ps_tdma_byte[2] = 10U;
      btdm8723.ps_tdma_byte[3] = 2U;
      btdm8723.ps_tdma_byte[4] = 128U;
    } else {
      tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___13 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
               "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___12 & 2096896UL,
               tmp___11 != 0);
      } else {
      }
      btdm8723.ps_tdma_byte[0] = 163U;
      btdm8723.ps_tdma_byte[1] = 15U;
      btdm8723.ps_tdma_byte[2] = 15U;
      btdm8723.ps_tdma_byte[3] = 2U;
      btdm8723.ps_tdma_byte[4] = 128U;
    }
  } else {
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> HT20 or Legacy\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
             (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
    } else {
    }
    bt_rssi_state = rtl8723e_dm_bt_check_coex_rssi_state(hw, 2, 47, 0);
    bt_rssi_state1 = rtl8723e_dm_bt_check_coex_rssi_state1(hw, 2, 27, 0);
    btdm8723.val_0x6c0 = 1431655765U;
    btdm8723.val_0x6c8 = 65535U;
    btdm8723.val_0x6cc = 3U;
    if ((unsigned int )bt_rssi_state == 0U || (unsigned int )bt_rssi_state == 3U) {
      tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___19 != 0L) {
        tmp___17 = preempt_count();
        tmp___18 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi high\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
               (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0);
      } else {
      }
      btdm8723.agc_table_en = 1;
      btdm8723.adc_back_off_on = 1;
      btdm8723.sw_dac_swing_on = 0;
    } else {
      tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___22 != 0L) {
        tmp___20 = preempt_count();
        tmp___21 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi low\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
               (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0);
      } else {
      }
      btdm8723.agc_table_en = 0;
      btdm8723.adc_back_off_on = 0;
      btdm8723.sw_dac_swing_on = 0;
    }
    btdm8723.ps_tdma_on = 1;
    if ((unsigned int )bt_rssi_state1 == 0U || (unsigned int )bt_rssi_state1 == 3U) {
      tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___25 != 0L) {
        tmp___23 = preempt_count();
        tmp___24 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi-1 high\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
               (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0);
      } else {
      }
      rtl_write_byte(rtlpriv, 2179U, 64);
      if ((unsigned int )bt_tx_rx_cnt_lvl == 2U) {
        tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___28 != 0L) {
          tmp___26 = preempt_count();
          tmp___27 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___27 & 2096896UL,
                 tmp___26 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 131U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if ((unsigned int )bt_tx_rx_cnt_lvl == 1U) {
        tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___31 != 0L) {
          tmp___29 = preempt_count();
          tmp___30 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters>= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___30 & 2096896UL,
                 tmp___29 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 131U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___34 != 0L) {
          tmp___32 = preempt_count();
          tmp___33 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___33 & 2096896UL,
                 tmp___32 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 131U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    } else {
      tmp___37 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___37 != 0L) {
        tmp___35 = preempt_count();
        tmp___36 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi-1 low\n", "rtl8723e_dm_bt_2_ant_hid_sco_esco",
               (unsigned long )tmp___36 & 2096896UL, tmp___35 != 0);
      } else {
      }
      if ((unsigned int )bt_tx_rx_cnt_lvl == 2U) {
        tmp___40 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___40 != 0L) {
          tmp___38 = preempt_count();
          tmp___39 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___39 & 2096896UL,
                 tmp___38 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 2U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if ((unsigned int )bt_tx_rx_cnt_lvl == 1U) {
        tmp___43 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___43 != 0L) {
          tmp___41 = preempt_count();
          tmp___42 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___42 & 2096896UL,
                 tmp___41 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 2U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___46 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___46 != 0L) {
          tmp___44 = preempt_count();
          tmp___45 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___45 & 2096896UL,
                 tmp___44 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 2U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    }
  }
  tmp___47 = rtl8723e_dm_bt_need_to_dec_bt_pwr(hw);
  if ((int )tmp___47) {
    btdm8723.dec_bt_pwr = 1;
  } else {
  }
  tmp___50 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___50 != 0L) {
    tmp___48 = preempt_count();
    tmp___49 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT btInqPageStartTime = 0x%x, btTxRxCntLvl = %d\n",
           "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___49 & 2096896UL,
           tmp___48 != 0, hal_coex_8723.bt_inq_page_start_time, (int )bt_tx_rx_cnt_lvl);
  } else {
  }
  if (hal_coex_8723.bt_inq_page_start_time != 0U || (unsigned int )bt_tx_rx_cnt_lvl == 3U) {
    tmp___53 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___53 != 0L) {
      tmp___51 = preempt_count();
      tmp___52 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set BT inquiry / page scan 0x3a setting\n",
             "rtl8723e_dm_bt_2_ant_hid_sco_esco", (unsigned long )tmp___52 & 2096896UL,
             tmp___51 != 0);
    } else {
    }
    btdm8723.ps_tdma_on = 1;
    btdm8723.ps_tdma_byte[0] = 163U;
    btdm8723.ps_tdma_byte[1] = 5U;
    btdm8723.ps_tdma_byte[2] = 5U;
    btdm8723.ps_tdma_byte[3] = 2U;
    btdm8723.ps_tdma_byte[4] = 128U;
  } else {
  }
  tmp___54 = rtl8723e_dm_bt_is_coexist_state_changed(hw);
  if ((int )tmp___54) {
    rtl8723e_dm_bt_set_bt_dm(hw, & btdm8723);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_bt_2_ant_ftp_a2dp(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct btdm_8723 btdm8723 ;
  u8 bt_rssi_state ;
  u8 bt_rssi_state1 ;
  u32 bt_tx_rx_cnt_lvl ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  long tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  long tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  long tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  long tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  long tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  long tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  long tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  long tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  long tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  long tmp___62 ;
  bool tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  long tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  long tmp___69 ;
  bool tmp___70 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  bt_tx_rx_cnt_lvl = 0U;
  rtl8723e_dm_bt_btdm_structure_reload(hw, & btdm8723);
  btdm8723.rf_rx_lpf_shrink = 1;
  btdm8723.low_penalty_rate_adaptive = 1;
  btdm8723.reject_aggre_pkt = 0;
  tmp = rtl8723e_dm_bt_bt_tx_rx_counter_level(hw);
  bt_tx_rx_cnt_lvl = (u32 )tmp;
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters = %d\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
           (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0, bt_tx_rx_cnt_lvl);
  } else {
  }
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> HT40\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
    } else {
    }
    bt_rssi_state = rtl8723e_dm_bt_check_coex_rssi_state(hw, 2, 37, 0);
    btdm8723.val_0x6c0 = 1431655765U;
    btdm8723.val_0x6c8 = 65535U;
    btdm8723.val_0x6cc = 3U;
    btdm8723.agc_table_en = 0;
    btdm8723.adc_back_off_on = 1;
    btdm8723.sw_dac_swing_on = 0;
    btdm8723.ps_tdma_on = 1;
    if ((unsigned int )bt_rssi_state == 0U || (unsigned int )bt_rssi_state == 3U) {
      tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___8 != 0L) {
        tmp___6 = preempt_count();
        tmp___7 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi high\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
      } else {
      }
      if (bt_tx_rx_cnt_lvl == 2U) {
        tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___11 != 0L) {
          tmp___9 = preempt_count();
          tmp___10 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___10 & 2096896UL,
                 tmp___9 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if (bt_tx_rx_cnt_lvl == 1U) {
        tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___14 != 0L) {
          tmp___12 = preempt_count();
          tmp___13 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___13 & 2096896UL,
                 tmp___12 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___17 != 0L) {
          tmp___15 = preempt_count();
          tmp___16 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___16 & 2096896UL,
                 tmp___15 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    } else {
      tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___20 != 0L) {
        tmp___18 = preempt_count();
        tmp___19 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi low\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0);
      } else {
      }
      if (bt_tx_rx_cnt_lvl == 2U) {
        tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___23 != 0L) {
          tmp___21 = preempt_count();
          tmp___22 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___22 & 2096896UL,
                 tmp___21 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if (bt_tx_rx_cnt_lvl == 1U) {
        tmp___26 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___26 != 0L) {
          tmp___24 = preempt_count();
          tmp___25 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___25 & 2096896UL,
                 tmp___24 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___29 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___29 != 0L) {
          tmp___27 = preempt_count();
          tmp___28 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___28 & 2096896UL,
                 tmp___27 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    }
  } else {
    tmp___32 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___32 != 0L) {
      tmp___30 = preempt_count();
      tmp___31 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> HT20 or Legacy\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
             (unsigned long )tmp___31 & 2096896UL, tmp___30 != 0);
    } else {
    }
    bt_rssi_state = rtl8723e_dm_bt_check_coex_rssi_state(hw, 2, 47, 0);
    bt_rssi_state1 = rtl8723e_dm_bt_check_coex_rssi_state1(hw, 2, 27, 0);
    btdm8723.val_0x6c0 = 1431655765U;
    btdm8723.val_0x6c8 = 65535U;
    btdm8723.val_0x6cc = 3U;
    if ((unsigned int )bt_rssi_state == 0U || (unsigned int )bt_rssi_state == 3U) {
      tmp___35 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___35 != 0L) {
        tmp___33 = preempt_count();
        tmp___34 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi high\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___34 & 2096896UL, tmp___33 != 0);
      } else {
      }
      btdm8723.agc_table_en = 1;
      btdm8723.adc_back_off_on = 1;
      btdm8723.sw_dac_swing_on = 0;
    } else {
      tmp___38 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___38 != 0L) {
        tmp___36 = preempt_count();
        tmp___37 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi low\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___37 & 2096896UL, tmp___36 != 0);
      } else {
      }
      btdm8723.agc_table_en = 0;
      btdm8723.adc_back_off_on = 0;
      btdm8723.sw_dac_swing_on = 0;
    }
    btdm8723.ps_tdma_on = 1;
    if ((unsigned int )bt_rssi_state1 == 0U || (unsigned int )bt_rssi_state1 == 3U) {
      tmp___41 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___41 != 0L) {
        tmp___39 = preempt_count();
        tmp___40 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi-1 high\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___40 & 2096896UL, tmp___39 != 0);
      } else {
      }
      rtl_write_byte(rtlpriv, 2179U, 64);
      if (bt_tx_rx_cnt_lvl == 2U) {
        tmp___44 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___44 != 0L) {
          tmp___42 = preempt_count();
          tmp___43 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___43 & 2096896UL,
                 tmp___42 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if (bt_tx_rx_cnt_lvl == 1U) {
        tmp___47 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___47 != 0L) {
          tmp___45 = preempt_count();
          tmp___46 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___46 & 2096896UL,
                 tmp___45 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___50 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___50 != 0L) {
          tmp___48 = preempt_count();
          tmp___49 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___49 & 2096896UL,
                 tmp___48 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 129U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    } else {
      tmp___53 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___53 != 0L) {
        tmp___51 = preempt_count();
        tmp___52 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> Wifi rssi-1 low\n", "rtl8723e_dm_bt_2_ant_ftp_a2dp",
               (unsigned long )tmp___52 & 2096896UL, tmp___51 != 0);
      } else {
      }
      if (bt_tx_rx_cnt_lvl == 2U) {
        tmp___56 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___56 != 0L) {
          tmp___54 = preempt_count();
          tmp___55 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___55 & 2096896UL,
                 tmp___54 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 5U;
        btdm8723.ps_tdma_byte[2] = 5U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else
      if (bt_tx_rx_cnt_lvl == 1U) {
        tmp___59 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___59 != 0L) {
          tmp___57 = preempt_count();
          tmp___58 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters >= 1200 && < 1400\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___58 & 2096896UL,
                 tmp___57 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 10U;
        btdm8723.ps_tdma_byte[2] = 10U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      } else {
        tmp___62 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___62 != 0L) {
          tmp___60 = preempt_count();
          tmp___61 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT TxRx Counters < 1200\n",
                 "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___61 & 2096896UL,
                 tmp___60 != 0);
        } else {
        }
        btdm8723.ps_tdma_byte[0] = 163U;
        btdm8723.ps_tdma_byte[1] = 15U;
        btdm8723.ps_tdma_byte[2] = 15U;
        btdm8723.ps_tdma_byte[3] = 0U;
        btdm8723.ps_tdma_byte[4] = 128U;
      }
    }
  }
  tmp___63 = rtl8723e_dm_bt_need_to_dec_bt_pwr(hw);
  if ((int )tmp___63) {
    btdm8723.dec_bt_pwr = 1;
  } else {
  }
  tmp___66 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___66 != 0L) {
    tmp___64 = preempt_count();
    tmp___65 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT btInqPageStartTime = 0x%x, btTxRxCntLvl = %d\n",
           "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___65 & 2096896UL,
           tmp___64 != 0, hal_coex_8723.bt_inq_page_start_time, bt_tx_rx_cnt_lvl);
  } else {
  }
  if (hal_coex_8723.bt_inq_page_start_time != 0U || bt_tx_rx_cnt_lvl == 3U) {
    tmp___69 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___69 != 0L) {
      tmp___67 = preempt_count();
      tmp___68 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Set BT inquiry / page scan 0x3a setting\n",
             "rtl8723e_dm_bt_2_ant_ftp_a2dp", (unsigned long )tmp___68 & 2096896UL,
             tmp___67 != 0);
    } else {
    }
    btdm8723.ps_tdma_on = 1;
    btdm8723.ps_tdma_byte[0] = 163U;
    btdm8723.ps_tdma_byte[1] = 5U;
    btdm8723.ps_tdma_byte[2] = 5U;
    btdm8723.ps_tdma_byte[3] = 131U;
    btdm8723.ps_tdma_byte[4] = 128U;
  } else {
  }
  tmp___70 = rtl8723e_dm_bt_is_coexist_state_changed(hw);
  if ((int )tmp___70) {
    rtl8723e_dm_bt_set_bt_dm(hw, & btdm8723);
  } else {
  }
  return;
}
}
static void rtl8723e_dm_bt_inq_page_monitor(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 cur_time ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  cur_time = (u32 )jiffies;
  if ((int )hal_coex_8723.c2h_bt_inquiry_page) {
    if (hal_coex_8723.bt_inq_page_start_time == 0U) {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 2048U;
      hal_coex_8723.bt_inq_page_start_time = cur_time;
      tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___1 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT Inquiry/page is started at time : 0x%x\n",
               "rtl8723e_dm_bt_inq_page_monitor", (unsigned long )tmp___0 & 2096896UL,
               tmp != 0, hal_coex_8723.bt_inq_page_start_time);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT Inquiry/page started time : 0x%x, cur_time : 0x%x\n",
           "rtl8723e_dm_bt_inq_page_monitor", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0, hal_coex_8723.bt_inq_page_start_time, cur_time);
  } else {
  }
  if (hal_coex_8723.bt_inq_page_start_time != 0U) {
    if ((long )cur_time - (long )hal_coex_8723.bt_inq_page_start_time > 2499L) {
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BT Inquiry/page >= 10sec!!!",
               "rtl8723e_dm_bt_inq_page_monitor", (unsigned long )tmp___6 & 2096896UL,
               tmp___5 != 0);
      } else {
      }
      hal_coex_8723.bt_inq_page_start_time = 0U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294965247U;
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723e_dm_bt_reset_action_profile_state(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4279238655U;
  rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 536870911U;
  return;
}
}
static void _rtl8723e_dm_bt_coexist_2_ant(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 bt_retry_cnt ;
  u8 bt_info_original ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  bool tmp___17 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex] Get bt info by fw!!\n", "_rtl8723e_dm_bt_coexist_2_ant",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  _rtl8723_dm_bt_check_wifi_state(hw);
  if ((int )hal_coex_8723.c2h_bt_info_req_sent) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex] c2h for bt_info not rcvd yet!!\n",
             "_rtl8723e_dm_bt_coexist_2_ant", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0);
    } else {
    }
  } else {
  }
  bt_retry_cnt = hal_coex_8723.bt_retry_cnt;
  bt_info_original = hal_coex_8723.c2h_bt_info_original;
  rtl8723e_dm_bt_inq_page_monitor(hw);
  rtl8723e_dm_bt_reset_action_profile_state(hw);
  tmp___17 = rtl8723e_dm_bt_is_2_ant_common_action(hw);
  if ((int )tmp___17) {
    rtlpriv->btcoexist.bt_profile_case = 10U;
    rtlpriv->btcoexist.bt_profile_action = 10U;
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Action 2-Ant common.\n", "_rtl8723e_dm_bt_coexist_2_ant",
             (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
    } else {
    }
  } else
  if ((((unsigned long )bt_info_original & 32UL) != 0UL || ((unsigned long )bt_info_original & 16UL) != 0UL) || ((unsigned long )bt_info_original & 2UL) != 0UL) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 2147483648U;
    rtlpriv->btcoexist.bt_profile_case = 8U;
    rtlpriv->btcoexist.bt_profile_action = 8U;
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BTInfo: bHid|bSCOBusy|bSCOeSCO\n",
             "_rtl8723e_dm_bt_coexist_2_ant", (unsigned long )tmp___9 & 2096896UL,
             tmp___8 != 0);
    } else {
    }
    rtl8723e_dm_bt_2_ant_hid_sco_esco(hw);
  } else
  if ((int )((signed char )bt_info_original) < 0 || ((unsigned long )bt_info_original & 64UL) != 0UL) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 536870912U;
    rtlpriv->btcoexist.bt_profile_case = 9U;
    rtlpriv->btcoexist.bt_profile_action = 9U;
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BTInfo: bFTP|bA2DP\n", "_rtl8723e_dm_bt_coexist_2_ant",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
    rtl8723e_dm_bt_2_ant_ftp_a2dp(hw);
  } else {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 2147483648U;
    rtlpriv->btcoexist.bt_profile_case = 0U;
    rtlpriv->btcoexist.bt_profile_action = 0U;
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], BTInfo: undefined case!!!!\n",
             "_rtl8723e_dm_bt_coexist_2_ant", (unsigned long )tmp___15 & 2096896UL,
             tmp___14 != 0);
    } else {
    }
    rtl8723e_dm_bt_2_ant_hid_sco_esco(hw);
  }
  return;
}
}
static void _rtl8723e_dm_bt_coexist_1_ant(struct ieee80211_hw *hw )
{
  {
  return;
}
}
void rtl8723e_dm_bt_hw_coex_all_off_8723a(struct ieee80211_hw *hw )
{
  {
  rtl8723e_dm_bt_set_coex_table(hw, 1515891370U, 204U, 3U);
  rtl8723e_dm_bt_set_hw_pta_mode(hw, 1);
  return;
}
}
void rtl8723e_dm_bt_fw_coex_all_off_8723a(struct ieee80211_hw *hw )
{
  {
  rtl8723e_dm_bt_set_fw_ignore_wlan_act(hw, 0);
  rtl8723e_dm_bt_set_fw_3a(hw, 0, 0, 0, 8, 0);
  rtl8723e_dm_bt_set_fw_2_ant_hid(hw, 0, 0);
  rtl8723e_dm_bt_set_fw_tra_tdma_ctrl(hw, 0, 0, 0);
  rtl8723e_dm_bt_set_fw_tdma_ctrl(hw, 0, 0, 0, 0);
  rtl8723e_dm_bt_set_fw_dac_swing_level(hw, 0);
  rtl8723e_dm_bt_set_fw_bt_hid_info(hw, 0);
  rtl8723e_dm_bt_set_fw_bt_retry_index(hw, 2);
  rtl8723e_dm_bt_set_fw_wlan_act(hw, 16, 16);
  rtl8723e_dm_bt_set_fw_dec_bt_pwr(hw, 0);
  return;
}
}
void rtl8723e_dm_bt_sw_coex_all_off_8723a(struct ieee80211_hw *hw )
{
  {
  rtl8723e_dm_bt_agc_table(hw, 0);
  rtl8723e_dm_bt_bb_back_off_level(hw, 0);
  rtl8723e_dm_bt_reject_ap_aggregated_packet(hw, 0);
  dm_bt_set_sw_penalty_tx_rate_adapt(hw, 0);
  rtl8723e_dm_bt_set_sw_rf_rx_lpf_corner(hw, 0);
  rtl8723e_dm_bt_set_sw_full_time_dac_swing(hw, 0, 192U);
  return;
}
}
static void rtl8723e_dm_bt_query_bt_information(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  hal_coex_8723.c2h_bt_info_req_sent = 1;
  h2c_parameter[0] = (u8 )((unsigned int )h2c_parameter[0] | 1U);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Query Bt information, write 0x38=0x%x\n",
           "rtl8723e_dm_bt_query_bt_information", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (int )h2c_parameter[0]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 56, 1U, (u8 *)(& h2c_parameter));
  return;
}
}
static void rtl8723e_dm_bt_bt_hw_counters_monitor(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 reg_hp_tx_rx ;
  u32 reg_lp_tx_rx ;
  u32 u32_tmp ;
  u32 reg_hp_tx ;
  u32 reg_hp_rx ;
  u32 reg_lp_tx ;
  u32 reg_lp_rx ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  reg_hp_tx = 0U;
  reg_hp_rx = 0U;
  reg_lp_tx = 0U;
  reg_lp_rx = 0U;
  reg_hp_tx_rx = 1904U;
  reg_lp_tx_rx = 1908U;
  u32_tmp = rtl_read_dword(rtlpriv, reg_hp_tx_rx);
  reg_hp_tx = u32_tmp & 65535U;
  reg_hp_rx = u32_tmp >> 16;
  u32_tmp = rtl_read_dword(rtlpriv, reg_lp_tx_rx);
  reg_lp_tx = u32_tmp & 65535U;
  reg_lp_rx = u32_tmp >> 16;
  if ((unsigned int )rtlpriv->btcoexist.lps_counter > 1U) {
    reg_hp_tx = reg_hp_tx % (u32 )rtlpriv->btcoexist.lps_counter;
    reg_hp_rx = reg_hp_rx % (u32 )rtlpriv->btcoexist.lps_counter;
    reg_lp_tx = reg_lp_tx % (u32 )rtlpriv->btcoexist.lps_counter;
    reg_lp_rx = reg_lp_rx % (u32 )rtlpriv->btcoexist.lps_counter;
  } else {
  }
  hal_coex_8723.high_priority_tx = reg_hp_tx;
  hal_coex_8723.high_priority_rx = reg_hp_rx;
  hal_coex_8723.low_priority_tx = reg_lp_tx;
  hal_coex_8723.low_priority_rx = reg_lp_rx;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> High Priority Tx/Rx (reg 0x%x)=%x(%d)/%x(%d)\n",
           "rtl8723e_dm_bt_bt_hw_counters_monitor", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, reg_hp_tx_rx, reg_hp_tx, reg_hp_tx, reg_hp_rx, reg_hp_rx);
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Low Priority Tx/Rx (reg 0x%x)=%x(%d)/%x(%d)\n",
           "rtl8723e_dm_bt_bt_hw_counters_monitor", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0, reg_lp_tx_rx, reg_lp_tx, reg_lp_tx, reg_lp_rx, reg_lp_rx);
  } else {
  }
  rtlpriv->btcoexist.lps_counter = 0U;
  return;
}
}
static void rtl8723e_dm_bt_bt_enable_disable_check(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool bt_alife ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  bt_alife = 1;
  if (((hal_coex_8723.high_priority_tx == 0U && hal_coex_8723.high_priority_rx == 0U) && hal_coex_8723.low_priority_tx == 0U) && hal_coex_8723.low_priority_rx == 0U) {
    bt_alife = 0;
  } else {
  }
  if (((hal_coex_8723.high_priority_tx == 60138U && hal_coex_8723.high_priority_rx == 60138U) && hal_coex_8723.low_priority_tx == 60138U) && hal_coex_8723.low_priority_rx == 60138U) {
    bt_alife = 0;
  } else {
  }
  if (((hal_coex_8723.high_priority_tx == 65535U && hal_coex_8723.high_priority_rx == 65535U) && hal_coex_8723.low_priority_tx == 65535U) && hal_coex_8723.low_priority_rx == 65535U) {
    bt_alife = 0;
  } else {
  }
  if ((int )bt_alife) {
    rtlpriv->btcoexist.bt_active_zero_cnt = 0U;
    rtlpriv->btcoexist.cur_bt_disabled = 0;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> 8723A BT is enabled !!\n", "rtl8723e_dm_bt_bt_enable_disable_check",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
  } else {
    rtlpriv->btcoexist.bt_active_zero_cnt = (u8 )((int )rtlpriv->btcoexist.bt_active_zero_cnt + 1);
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> 8723A bt all counters=0, %d times!!\n",
             "rtl8723e_dm_bt_bt_enable_disable_check", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0, (int )rtlpriv->btcoexist.bt_active_zero_cnt);
    } else {
    }
    if ((unsigned int )rtlpriv->btcoexist.bt_active_zero_cnt > 1U) {
      rtlpriv->btcoexist.cur_bt_disabled = 1;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> 8723A BT is disabled !!\n", "rtl8723e_dm_bt_bt_enable_disable_check",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
      } else {
      }
    } else {
    }
  }
  if ((int )rtlpriv->btcoexist.pre_bt_disabled != (int )rtlpriv->btcoexist.cur_bt_disabled) {
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> 8723A BT is from %s to %s!!\n", "rtl8723e_dm_bt_bt_enable_disable_check",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, (int )rtlpriv->btcoexist.pre_bt_disabled ? (char *)"disabled" : (char *)"enabled",
             (int )rtlpriv->btcoexist.cur_bt_disabled ? (char *)"disabled" : (char *)"enabled");
    } else {
    }
    rtlpriv->btcoexist.pre_bt_disabled = rtlpriv->btcoexist.cur_bt_disabled;
  } else {
  }
  return;
}
}
void rtl8723e_dm_bt_coexist_8723(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl8723e_dm_bt_query_bt_information(hw);
  rtl8723e_dm_bt_bt_hw_counters_monitor(hw);
  rtl8723e_dm_bt_bt_enable_disable_check(hw);
  if ((unsigned int )rtlpriv->btcoexist.bt_ant_num == 0U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], 2 Ant mechanism\n", "rtl8723e_dm_bt_coexist_8723",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    _rtl8723e_dm_bt_coexist_2_ant(hw);
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], 1 Ant mechanism\n", "rtl8723e_dm_bt_coexist_8723",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    _rtl8723e_dm_bt_coexist_1_ant(hw);
  }
  tmp___8 = rtl8723e_dm_bt_is_same_coexist_state(hw);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTCoex], Coexist State[bitMap] change from 0x%x%8x to 0x%x%8x\n",
             "rtl8723e_dm_bt_coexist_8723", (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0,
             rtlpriv->btcoexist.previous_state_h, rtlpriv->btcoexist.previous_state,
             rtlpriv->btcoexist.cstate_h, rtlpriv->btcoexist.cstate);
    } else {
    }
    rtlpriv->btcoexist.previous_state = rtlpriv->btcoexist.cstate;
    rtlpriv->btcoexist.previous_state_h = rtlpriv->btcoexist.cstate_h;
  } else {
  }
  return;
}
}
static void rtl8723e_dm_bt_parse_bt_info(struct ieee80211_hw *hw , u8 *tmp_buf , u8 len )
{
  struct rtl_priv *rtlpriv ;
  u8 bt_info ;
  u8 i ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  hal_coex_8723.c2h_bt_info_req_sent = 0;
  hal_coex_8723.bt_retry_cnt = 0U;
  i = 0U;
  goto ldv_55316;
  ldv_55315: ;
  if ((unsigned int )i == 0U) {
    hal_coex_8723.c2h_bt_info_original = *(tmp_buf + (unsigned long )i);
  } else
  if ((unsigned int )i == 1U) {
    hal_coex_8723.bt_retry_cnt = *(tmp_buf + (unsigned long )i);
  } else {
  }
  if ((int )i == (int )len + -1) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> 0x%2x]", "rtl8723e_dm_bt_parse_bt_info",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )*(tmp_buf + (unsigned long )i));
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> 0x%2x, ", "rtl8723e_dm_bt_parse_bt_info",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )*(tmp_buf + (unsigned long )i));
    } else {
    }
  }
  i = (u8 )((int )i + 1);
  ldv_55316: ;
  if ((int )i < (int )len) {
    goto ldv_55315;
  } else {
  }
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> BT info bt_info (Data)= 0x%x\n", "rtl8723e_dm_bt_parse_bt_info",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )hal_coex_8723.c2h_bt_info_original);
  } else {
  }
  bt_info = hal_coex_8723.c2h_bt_info_original;
  if (((unsigned long )bt_info & 4UL) != 0UL) {
    hal_coex_8723.c2h_bt_inquiry_page = 1;
  } else {
    hal_coex_8723.c2h_bt_inquiry_page = 0;
  }
  if ((int )bt_info & 1) {
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTC2H], BTInfo: bConnect=true\n", "rtl8723e_dm_bt_parse_bt_info",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    rtlpriv->btcoexist.bt_busy = 1;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294963199U;
  } else {
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BTC2H], BTInfo: bConnect=false\n", "rtl8723e_dm_bt_parse_bt_info",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
    rtlpriv->btcoexist.bt_busy = 0;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 4096U;
  }
  return;
}
}
void rtl_8723e_c2h_command_handle(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct c2h_evt_hdr c2h_event ;
  u8 *ptmp_buf ;
  u8 index ;
  u8 u1b_tmp ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  bool tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ptmp_buf = (u8 *)0U;
  index = 0U;
  u1b_tmp = 0U;
  memset((void *)(& c2h_event), 0, 3UL);
  u1b_tmp = rtl_read_byte(rtlpriv, 416U);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> &&&&&&: REG_C2HEVT_MSG_NORMAL is 0x%x\n",
           "rtl_8723e_c2h_command_handle", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (int )u1b_tmp);
  } else {
  }
  c2h_event.cmd_id = (unsigned int )u1b_tmp & 15U;
  c2h_event.cmd_len = (int )u1b_tmp >> 4;
  c2h_event.cmd_seq = rtl_read_byte(rtlpriv, 417U);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> cmd_id: %d, cmd_len: %d, cmd_seq: %d\n", "rtl_8723e_c2h_command_handle",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )c2h_event.cmd_id,
           (int )c2h_event.cmd_len, (int )c2h_event.cmd_seq);
  } else {
  }
  u1b_tmp = rtl_read_byte(rtlpriv, 431U);
  if ((unsigned int )u1b_tmp == 0U) {
    return;
  } else
  if ((unsigned int )u1b_tmp != 255U) {
    rtl_write_byte(rtlpriv, 431U, 0);
    return;
  } else {
  }
  tmp___5 = kzalloc((size_t )c2h_event.cmd_len, 208U);
  ptmp_buf = (u8 *)tmp___5;
  if ((unsigned long )ptmp_buf == (unsigned long )((u8 *)0U)) {
    tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___8 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> malloc cmd buf failed\n", "rtl_8723e_c2h_command_handle",
             (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
    } else {
    }
    return;
  } else {
  }
  index = 0U;
  goto ldv_55328;
  ldv_55327:
  *(ptmp_buf + (unsigned long )index) = rtl_read_byte(rtlpriv, (u32 )((int )index + 418));
  index = (u8 )((int )index + 1);
  ldv_55328: ;
  if ((int )c2h_event.cmd_len > (int )index) {
    goto ldv_55327;
  } else {
  }
  switch ((int )c2h_event.cmd_id) {
  case 4: ;
  goto ldv_55331;
  case 5: ;
  goto ldv_55331;
  case 12:
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> BT info Byte[0] (ID) is 0x%x\n", "rtl_8723e_c2h_command_handle",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0, (int )c2h_event.cmd_id);
  } else {
  }
  tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> BT info Byte[1] (Seq) is 0x%x\n", "rtl_8723e_c2h_command_handle",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0, (int )c2h_event.cmd_seq);
  } else {
  }
  tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___17 != 0L) {
    tmp___15 = preempt_count();
    tmp___16 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> BT info Byte[2] (Data)= 0x%x\n", "rtl_8723e_c2h_command_handle",
           (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0, (int )*ptmp_buf);
  } else {
  }
  rtl8723e_dm_bt_parse_bt_info(hw, ptmp_buf, (int )c2h_event.cmd_len);
  tmp___18 = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
  if ((int )tmp___18) {
    (*((rtlpriv->btcoexist.btc_ops)->btc_periodical))(rtlpriv);
  } else {
  }
  goto ldv_55331;
  default: ;
  goto ldv_55331;
  }
  ldv_55331:
  kfree((void const *)ptmp_buf);
  rtl_write_byte(rtlpriv, 431U, 0);
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
__inline static void *kzalloc(size_t size , gfp_t flags )
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kmem_cache_alloc_128(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_136(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_144(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_138(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_134(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_142(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_143(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_139(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_140(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_141(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void rtl8723e_dm_bt_fw_coex_all_off(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_sw_coex_all_off(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_hw_coex_all_off(struct ieee80211_hw *hw ) ;
long rtl8723e_dm_bt_get_rx_ss(struct ieee80211_hw *hw ) ;
void rtl8723e_dm_bt_balance(struct ieee80211_hw *hw , bool balance_on , u8 ms0 , u8 ms1 ) ;
bool rtl8723e_dm_bt_is_wifi_up_link(struct ieee80211_hw *hw ) ;
static bool bt_operation_on ;
void rtl8723e_dm_bt_reject_ap_aggregated_packet(struct ieee80211_hw *hw , bool b_reject )
{
  {
  return;
}
}
void _rtl8723_dm_bt_check_wifi_state(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((int )rtlpriv->link_info.busytraffic) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967039U;
    if ((int )rtlpriv->link_info.tx_busy_traffic) {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 512U;
    } else {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294966783U;
    }
    if ((int )rtlpriv->link_info.rx_busy_traffic) {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 1024U;
    } else {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294966271U;
    }
  } else {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 256U;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294966783U;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294966271U;
  }
  if ((unsigned int )rtlpriv->mac80211.mode == 4U || (unsigned int )rtlpriv->mac80211.mode == 2U) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 8U;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967293U;
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967291U;
  } else {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967287U;
    if ((unsigned int )rtlphy->current_chan_bw == 1U) {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 4U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967293U;
    } else {
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 2U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967291U;
    }
  }
  if ((int )bt_operation_on) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 1U;
  } else {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967294U;
  }
  return;
}
}
u8 rtl8723e_dm_bt_check_coex_rssi_state1(struct ieee80211_hw *hw , u8 level_num ,
                                         u8 rssi_thresh , u8 rssi_thresh1 )
{
  struct rtl_priv *rtlpriv ;
  long undecoratedsmoothed_pwdb ;
  u8 bt_rssi_state ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  bt_rssi_state = 0U;
  undecoratedsmoothed_pwdb = rtl8723e_dm_bt_get_rx_ss(hw);
  if ((unsigned int )level_num == 2U) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4261412863U;
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 2U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 5U) {
      if ((long )((int )rssi_thresh + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 0U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 67108864U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4278190079U;
        tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                   0L);
        if (tmp___1 != 0L) {
          tmp = preempt_count();
          tmp___0 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to High\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___0 & 2096896UL,
                 tmp != 0);
        } else {
        }
      } else {
        bt_rssi_state = 5U;
        tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                   0L);
        if (tmp___4 != 0L) {
          tmp___2 = preempt_count();
          tmp___3 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state stay at Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___3 & 2096896UL,
                 tmp___2 != 0);
        } else {
        }
      }
    } else
    if ((long )rssi_thresh > undecoratedsmoothed_pwdb) {
      bt_rssi_state = 2U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 16777216U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4227858431U;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to Low\n",
               "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___6 & 2096896UL,
               tmp___5 != 0);
      } else {
      }
    } else {
      bt_rssi_state = 3U;
      tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___10 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state stay at High\n",
               "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___9 & 2096896UL,
               tmp___8 != 0);
      } else {
      }
    }
  } else
  if ((unsigned int )level_num == 3U) {
    if ((int )rssi_thresh > (int )rssi_thresh1) {
      tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___13 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 thresh error!!\n", "rtl8723e_dm_bt_check_coex_rssi_state1",
               (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
      } else {
      }
      return (rtlpriv->btcoexist.bt_pre_rssi_state);
    } else {
    }
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 2U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 5U) {
      if ((long )((int )rssi_thresh + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 1U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 33554432U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4278190079U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4227858431U;
        tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___16 != 0L) {
          tmp___14 = preempt_count();
          tmp___15 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to Medium\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___15 & 2096896UL,
                 tmp___14 != 0);
        } else {
        }
      } else {
        bt_rssi_state = 5U;
        tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___19 != 0L) {
          tmp___17 = preempt_count();
          tmp___18 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state stay at Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___18 & 2096896UL,
                 tmp___17 != 0);
        } else {
        }
      }
    } else
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 1U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 4U) {
      if ((long )((int )rssi_thresh1 + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 0U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 67108864U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4278190079U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4261412863U;
        tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___22 != 0L) {
          tmp___20 = preempt_count();
          tmp___21 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to High\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___21 & 2096896UL,
                 tmp___20 != 0);
        } else {
        }
      } else
      if ((long )rssi_thresh > undecoratedsmoothed_pwdb) {
        bt_rssi_state = 2U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 16777216U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4227858431U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4261412863U;
        tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___25 != 0L) {
          tmp___23 = preempt_count();
          tmp___24 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___24 & 2096896UL,
                 tmp___23 != 0);
        } else {
        }
      } else {
        bt_rssi_state = 4U;
        tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___28 != 0L) {
          tmp___26 = preempt_count();
          tmp___27 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state stay at Medium\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___27 & 2096896UL,
                 tmp___26 != 0);
        } else {
        }
      }
    } else
    if ((long )rssi_thresh1 > undecoratedsmoothed_pwdb) {
      bt_rssi_state = 1U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 33554432U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4227858431U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4278190079U;
      tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___31 != 0L) {
        tmp___29 = preempt_count();
        tmp___30 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state switch to Medium\n",
               "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___30 & 2096896UL,
               tmp___29 != 0);
      } else {
      }
    } else {
      bt_rssi_state = 3U;
      tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___34 != 0L) {
        tmp___32 = preempt_count();
        tmp___33 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI_1 state stay at High\n",
               "rtl8723e_dm_bt_check_coex_rssi_state1", (unsigned long )tmp___33 & 2096896UL,
               tmp___32 != 0);
      } else {
      }
    }
  } else {
  }
  rtlpriv->btcoexist.bt_pre_rssi_state1 = bt_rssi_state;
  return (bt_rssi_state);
}
}
u8 rtl8723e_dm_bt_check_coex_rssi_state(struct ieee80211_hw *hw , u8 level_num , u8 rssi_thresh ,
                                        u8 rssi_thresh1 )
{
  struct rtl_priv *rtlpriv ;
  long undecoratedsmoothed_pwdb ;
  u8 bt_rssi_state ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  undecoratedsmoothed_pwdb = 0L;
  bt_rssi_state = 0U;
  undecoratedsmoothed_pwdb = rtl8723e_dm_bt_get_rx_ss(hw);
  if ((unsigned int )level_num == 2U) {
    rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967263U;
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 2U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 5U) {
      if ((long )((int )rssi_thresh + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 0U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 64U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967279U;
        tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                   0L);
        if (tmp___1 != 0L) {
          tmp = preempt_count();
          tmp___0 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to High\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___0 & 2096896UL,
                 tmp != 0);
        } else {
        }
      } else {
        bt_rssi_state = 5U;
        tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                   0L);
        if (tmp___4 != 0L) {
          tmp___2 = preempt_count();
          tmp___3 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state stay at Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___3 & 2096896UL,
                 tmp___2 != 0);
        } else {
        }
      }
    } else
    if ((long )rssi_thresh > undecoratedsmoothed_pwdb) {
      bt_rssi_state = 2U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 16U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967231U;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to Low\n",
               "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___6 & 2096896UL,
               tmp___5 != 0);
      } else {
      }
    } else {
      bt_rssi_state = 3U;
      tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___10 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state stay at High\n",
               "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___9 & 2096896UL,
               tmp___8 != 0);
      } else {
      }
    }
  } else
  if ((unsigned int )level_num == 3U) {
    if ((int )rssi_thresh > (int )rssi_thresh1) {
      tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___13 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI thresh error!!\n", "rtl8723e_dm_bt_check_coex_rssi_state",
               (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
      } else {
      }
      return (rtlpriv->btcoexist.bt_pre_rssi_state);
    } else {
    }
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 2U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 5U) {
      if ((long )((int )rssi_thresh + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 1U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 32U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967279U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967231U;
        tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___16 != 0L) {
          tmp___14 = preempt_count();
          tmp___15 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to Medium\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___15 & 2096896UL,
                 tmp___14 != 0);
        } else {
        }
      } else {
        bt_rssi_state = 5U;
        tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___19 != 0L) {
          tmp___17 = preempt_count();
          tmp___18 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state stay at Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___18 & 2096896UL,
                 tmp___17 != 0);
        } else {
        }
      }
    } else
    if ((unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 1U || (unsigned int )rtlpriv->btcoexist.bt_pre_rssi_state == 4U) {
      if ((long )((int )rssi_thresh1 + 6) <= undecoratedsmoothed_pwdb) {
        bt_rssi_state = 0U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 64U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967279U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967263U;
        tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___22 != 0L) {
          tmp___20 = preempt_count();
          tmp___21 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to High\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___21 & 2096896UL,
                 tmp___20 != 0);
        } else {
        }
      } else
      if ((long )rssi_thresh > undecoratedsmoothed_pwdb) {
        bt_rssi_state = 2U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 16U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967231U;
        rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967263U;
        tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___25 != 0L) {
          tmp___23 = preempt_count();
          tmp___24 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to Low\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___24 & 2096896UL,
                 tmp___23 != 0);
        } else {
        }
      } else {
        bt_rssi_state = 4U;
        tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                    0L);
        if (tmp___28 != 0L) {
          tmp___26 = preempt_count();
          tmp___27 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state stay at Medium\n",
                 "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___27 & 2096896UL,
                 tmp___26 != 0);
        } else {
        }
      }
    } else
    if ((long )rssi_thresh1 > undecoratedsmoothed_pwdb) {
      bt_rssi_state = 1U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate | 32U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967231U;
      rtlpriv->btcoexist.cstate = rtlpriv->btcoexist.cstate & 4294967279U;
      tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___31 != 0L) {
        tmp___29 = preempt_count();
        tmp___30 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state switch to Medium\n",
               "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___30 & 2096896UL,
               tmp___29 != 0);
      } else {
      }
    } else {
      bt_rssi_state = 3U;
      tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                  0L);
      if (tmp___34 != 0L) {
        tmp___32 = preempt_count();
        tmp___33 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], RSSI state stay at High\n",
               "rtl8723e_dm_bt_check_coex_rssi_state", (unsigned long )tmp___33 & 2096896UL,
               tmp___32 != 0);
      } else {
      }
    }
  } else {
  }
  rtlpriv->btcoexist.bt_pre_rssi_state = bt_rssi_state;
  return (bt_rssi_state);
}
}
long rtl8723e_dm_bt_get_rx_ss(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  long undecoratedsmoothed_pwdb ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  undecoratedsmoothed_pwdb = 0L;
  if ((unsigned int )rtlpriv->mac80211.link_state > 1U) {
    undecoratedsmoothed_pwdb = (unsigned int )rtlpriv->mac80211.opmode == 1U ? rtlpriv->dm.entry_min_undec_sm_pwdb : rtlpriv->dm.undec_sm_pwdb;
  } else {
    undecoratedsmoothed_pwdb = rtlpriv->dm.entry_min_undec_sm_pwdb;
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_get_rx_ss() = %ld\n", "rtl8723e_dm_bt_get_rx_ss",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, undecoratedsmoothed_pwdb);
  } else {
  }
  return (undecoratedsmoothed_pwdb);
}
}
void rtl8723e_dm_bt_balance(struct ieee80211_hw *hw , bool balance_on , u8 ms0 , u8 ms1 )
{
  struct rtl_priv *rtlpriv ;
  u8 h2c_parameter[3U] ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    h2c_parameter[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  if ((int )balance_on) {
    h2c_parameter[2] = 1U;
    h2c_parameter[1] = ms1;
    h2c_parameter[0] = ms0;
    rtlpriv->btcoexist.fw_coexist_all_off = 0;
  } else {
    h2c_parameter[2] = 0U;
    h2c_parameter[1] = 0U;
    h2c_parameter[0] = 0U;
  }
  rtlpriv->btcoexist.balance_on = balance_on;
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [DM][BT], Balance=[%s:%dms:%dms], write 0xc=0x%x\n",
           "rtl8723e_dm_bt_balance", (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0,
           (int )balance_on ? (char *)"ON" : (char *)"OFF", (int )ms0, (int )ms1,
           (((int )h2c_parameter[0] << 16) | ((int )h2c_parameter[1] << 8)) | (int )h2c_parameter[2]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 12, 3U, (u8 *)(& h2c_parameter));
  return;
}
}
void rtl8723e_dm_bt_agc_table(struct ieee80211_hw *hw , u8 type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )type == 0U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BT]AGCTable Off!\n", "rtl8723e_dm_bt_agc_table",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtl_write_dword(rtlpriv, 3192U, 1679556609U);
    rtl_write_dword(rtlpriv, 3192U, 1662844929U);
    rtl_write_dword(rtlpriv, 3192U, 1646133249U);
    rtl_write_dword(rtlpriv, 3192U, 1629421569U);
    rtl_write_dword(rtlpriv, 3192U, 1612709889U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 204800U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 462848U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 720896U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 1032192U);
    rtl8723e_phy_set_rf_reg(hw, 0, 26U, 1048575U, 197461U);
  } else
  if ((unsigned int )type == 1U) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BT]AGCTable On!\n", "rtl8723e_dm_bt_agc_table",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl_write_dword(rtlpriv, 3192U, 1310457857U);
    rtl_write_dword(rtlpriv, 3192U, 1293746177U);
    rtl_write_dword(rtlpriv, 3192U, 1277034497U);
    rtl_write_dword(rtlpriv, 3192U, 1260322817U);
    rtl_write_dword(rtlpriv, 3192U, 1243611137U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 901120U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 589824U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 331776U);
    rtl8723e_phy_set_rf_reg(hw, 0, 18U, 1048575U, 73728U);
    rtl8723e_phy_set_rf_reg(hw, 0, 26U, 1048575U, 853U);
    rtlpriv->btcoexist.sw_coexist_all_off = 0;
  } else {
  }
  return;
}
}
void rtl8723e_dm_bt_bb_back_off_level(struct ieee80211_hw *hw , u8 type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )type == 0U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BT]BBBackOffLevel Off!\n", "rtl8723e_dm_bt_bb_back_off_level",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtl_write_dword(rtlpriv, 3076U, 60839441U);
  } else
  if ((unsigned int )type == 1U) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> [BT]BBBackOffLevel On!\n", "rtl8723e_dm_bt_bb_back_off_level",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtl_write_dword(rtlpriv, 3076U, 60847633U);
    rtlpriv->btcoexist.sw_coexist_all_off = 0;
  } else {
  }
  return;
}
}
void rtl8723e_dm_bt_fw_coex_all_off(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_fw_coex_all_off()\n", "rtl8723e_dm_bt_fw_coex_all_off",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  if ((int )rtlpriv->btcoexist.fw_coexist_all_off) {
    return;
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_fw_coex_all_off(), real Do\n",
           "rtl8723e_dm_bt_fw_coex_all_off", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0);
  } else {
  }
  rtl8723e_dm_bt_fw_coex_all_off_8723a(hw);
  rtlpriv->btcoexist.fw_coexist_all_off = 1;
  return;
}
}
void rtl8723e_dm_bt_sw_coex_all_off(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_sw_coex_all_off()\n", "rtl8723e_dm_bt_sw_coex_all_off",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  if ((int )rtlpriv->btcoexist.sw_coexist_all_off) {
    return;
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_sw_coex_all_off(), real Do\n",
           "rtl8723e_dm_bt_sw_coex_all_off", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0);
  } else {
  }
  rtl8723e_dm_bt_sw_coex_all_off_8723a(hw);
  rtlpriv->btcoexist.sw_coexist_all_off = 1;
  return;
}
}
void rtl8723e_dm_bt_hw_coex_all_off(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_hw_coex_all_off()\n", "rtl8723e_dm_bt_hw_coex_all_off",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  if ((int )rtlpriv->btcoexist.hw_coexist_all_off) {
    return;
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> rtl8723e_dm_bt_hw_coex_all_off(), real Do\n",
           "rtl8723e_dm_bt_hw_coex_all_off", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0);
  } else {
  }
  rtl8723e_dm_bt_hw_coex_all_off_8723a(hw);
  rtlpriv->btcoexist.hw_coexist_all_off = 1;
  return;
}
}
void rtl8723e_btdm_coex_all_off(struct ieee80211_hw *hw )
{
  {
  rtl8723e_dm_bt_fw_coex_all_off(hw);
  rtl8723e_dm_bt_sw_coex_all_off(hw);
  rtl8723e_dm_bt_hw_coex_all_off(hw);
  return;
}
}
bool rtl8723e_dm_bt_is_coexist_state_changed(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (rtlpriv->btcoexist.previous_state == rtlpriv->btcoexist.cstate && rtlpriv->btcoexist.previous_state_h == rtlpriv->btcoexist.cstate_h) {
    return (0);
  } else {
  }
  return (1);
}
}
bool rtl8723e_dm_bt_is_wifi_up_link(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )rtlpriv->link_info.tx_busy_traffic) {
    return (1);
  } else {
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_128(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_134(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_136(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_138(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_139(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_140(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_141(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
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
int ldv_pskb_expand_head_143(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static void arch_local_irq_enable(void)
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (846), "i" (12UL));
    ldv_4992: ;
    goto ldv_4992;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_149(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_153(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
void *ldv_kmem_cache_alloc_164(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_172(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_180(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_174(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_170(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_178(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_179(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_175(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_176(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_177(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static u16 rtl_read_word(struct rtl_priv *rtlpriv , u32 addr )
{
  u16 tmp ;
  {
  tmp = (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static void rtl_write_word(struct rtl_priv *rtlpriv , u32 addr , u16 val16 )
{
  {
  (*(rtlpriv->io.write16_async))(rtlpriv, addr, (int )val16);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static void rtl_set_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                   u32 regaddr , u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_rfreg))(hw, rfpath, regaddr, bitmask, data);
  return;
}
}
__inline static u8 get_rf_type(struct rtl_phy *rtlphy )
{
  {
  return (rtlphy->rf_type);
}
}
extern u8 efuse_read_1byte(struct ieee80211_hw * , u16 ) ;
extern void rtl_efuse_shadow_map_update(struct ieee80211_hw * ) ;
extern void rtl_cam_reset_all_entry(struct ieee80211_hw * ) ;
extern u8 rtl_cam_add_one_entry(struct ieee80211_hw * , u8 * , u32 , u32 , u32 ,
                                u32 , u8 * ) ;
extern int rtl_cam_delete_one_entry(struct ieee80211_hw * , u8 * , u32 ) ;
extern void rtl_cam_mark_invalid(struct ieee80211_hw * , u8 ) ;
extern void rtl_cam_empty_entry(struct ieee80211_hw * , u8 ) ;
extern u8 rtl_cam_get_free_entry(struct ieee80211_hw * , u8 * ) ;
extern void rtl_cam_del_entry(struct ieee80211_hw * , u8 * ) ;
bool rtl8723e_phy_mac_config(struct ieee80211_hw *hw ) ;
bool rtl8723e_phy_bb_config(struct ieee80211_hw *hw ) ;
bool rtl8723e_phy_rf_config(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_iq_calibrate(struct ieee80211_hw *hw , bool b_recovery ) ;
void rtl8723e_phy_lc_calibrate(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain ) ;
bool rtl8723e_phy_set_io_cmd(struct ieee80211_hw *hw , enum io_type iotype ) ;
extern void rtl8723ae_firmware_selfreset(struct ieee80211_hw * ) ;
extern int rtl8723_download_fw(struct ieee80211_hw * , bool , int ) ;
void rtl8723e_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl8723e_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl8723e_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl8723e_read_eeprom_info(struct ieee80211_hw *hw ) ;
void rtl8723e_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb ) ;
int rtl8723e_hw_init(struct ieee80211_hw *hw ) ;
void rtl8723e_card_disable(struct ieee80211_hw *hw ) ;
void rtl8723e_enable_interrupt(struct ieee80211_hw *hw ) ;
void rtl8723e_disable_interrupt(struct ieee80211_hw *hw ) ;
int rtl8723e_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type ) ;
void rtl8723e_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid ) ;
void rtl8723e_set_qos(struct ieee80211_hw *hw , int aci ) ;
void rtl8723e_set_beacon_related_registers(struct ieee80211_hw *hw ) ;
void rtl8723e_set_beacon_interval(struct ieee80211_hw *hw ) ;
void rtl8723e_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr ) ;
void rtl8723e_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl8723e_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                  u8 rssi_level ) ;
void rtl8723e_update_channel_access_setting(struct ieee80211_hw *hw ) ;
bool rtl8723e_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid ) ;
void rtl8723e_enable_hw_security_config(struct ieee80211_hw *hw ) ;
void rtl8723e_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                      u8 enc_algo , bool is_wepkey , bool clear_all ) ;
void rtl8723e_read_bt_coexist_info_from_hwpg(struct ieee80211_hw *hw , bool auto_load_fail ,
                                             u8 *hwinfo ) ;
void rtl8723e_bt_reg_init(struct ieee80211_hw *hw ) ;
void rtl8723e_bt_hw_init(struct ieee80211_hw *hw ) ;
void rtl8723e_suspend(struct ieee80211_hw *hw ) ;
void rtl8723e_resume(struct ieee80211_hw *hw ) ;
extern bool rtl_hal_pwrseqcmdparsing(struct rtl_priv * , u8 , u8 , u8 , struct wlan_pwr_cfg * ) ;
struct wlan_pwr_cfg rtl8723A_card_disable_flow[21U] ;
struct wlan_pwr_cfg rtl8723A_card_enable_flow[21U] ;
struct wlan_pwr_cfg rtl8723A_enter_lps_flow[16U] ;
static void _rtl8723e_set_bcn_ctrl_reg(struct ieee80211_hw *hw , u8 set_bits , u8 clear_bits )
{
  struct rtl_pci *rtlpci ;
  struct rtl_priv *rtlpriv ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci->reg_bcn_ctrl_val = rtlpci->reg_bcn_ctrl_val | (u32 )set_bits;
  rtlpci->reg_bcn_ctrl_val = rtlpci->reg_bcn_ctrl_val & (u32 )(~ ((int )clear_bits));
  rtl_write_byte(rtlpriv, 1360U, (int )((unsigned char )rtlpci->reg_bcn_ctrl_val));
  return;
}
}
static void _rtl8723e_stop_tx_beacon(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp1byte ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp1byte = rtl_read_byte(rtlpriv, 1058U);
  rtl_write_byte(rtlpriv, 1058U, (int )tmp1byte & 191);
  rtl_write_byte(rtlpriv, 1345U, 100);
  tmp1byte = rtl_read_byte(rtlpriv, 1346U);
  tmp1byte = (unsigned int )tmp1byte & 254U;
  rtl_write_byte(rtlpriv, 1346U, (int )tmp1byte);
  return;
}
}
static void _rtl8723e_resume_tx_beacon(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp1byte ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp1byte = rtl_read_byte(rtlpriv, 1058U);
  rtl_write_byte(rtlpriv, 1058U, (int )((unsigned int )tmp1byte | 64U));
  rtl_write_byte(rtlpriv, 1345U, 255);
  tmp1byte = rtl_read_byte(rtlpriv, 1346U);
  tmp1byte = (u8 )((unsigned int )tmp1byte | 2U);
  rtl_write_byte(rtlpriv, 1346U, (int )tmp1byte);
  return;
}
}
static void _rtl8723e_enable_bcn_sub_func(struct ieee80211_hw *hw )
{
  {
  _rtl8723e_set_bcn_ctrl_reg(hw, 0, 2);
  return;
}
}
static void _rtl8723e_disable_bcn_sub_func(struct ieee80211_hw *hw )
{
  {
  _rtl8723e_set_bcn_ctrl_reg(hw, 2, 0);
  return;
}
}
void rtl8723e_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  enum rf_pwrstate rfstate ;
  u32 val_rcr ;
  u64 tsf ;
  u32 *ptsf_low ;
  u32 *ptsf_high ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  switch ((int )variable) {
  case 44:
  *((u32 *)val) = rtlpci->receive_config;
  goto ldv_55518;
  case 40:
  *((enum rf_pwrstate *)val) = ppsc->rfpwr_state;
  goto ldv_55518;
  case 86:
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 40, (u8 *)(& rfstate));
  if ((unsigned int )rfstate == 2U) {
    *((bool *)val) = 1;
  } else {
    val_rcr = rtl_read_dword(rtlpriv, 1544U);
    val_rcr = val_rcr & 458752U;
    if (val_rcr != 0U) {
      *((bool *)val) = 0;
    } else {
      *((bool *)val) = 1;
    }
  }
  goto ldv_55518;
  case 65:
  *((bool *)val) = ppsc->fw_current_inpsmode;
  goto ldv_55518;
  case 84:
  ptsf_low = (u32 *)(& tsf);
  ptsf_high = (u32 *)(& tsf) + 1UL;
  *ptsf_high = rtl_read_dword(rtlpriv, 1380U);
  *ptsf_low = rtl_read_dword(rtlpriv, 1376U);
  *((u64 *)val) = tsf;
  goto ldv_55518;
  default:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_get_hw_reg",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  goto ldv_55518;
  }
  ldv_55518: ;
  return;
}
}
void rtl8723e_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_ps_ctl *ppsc ;
  u8 idx ;
  u16 b_rate_cfg ;
  u8 rate_index ;
  u8 e_aci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u8 reg_tmp ;
  u8 short_preamble ;
  u8 min_spacing_to_set ;
  u8 sec_min_space ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  u8 density_to_set ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  u8 regtoset_normal[4U] ;
  u8 regtoset_bt[4U] ;
  u8 factor_toset ;
  u8 *p_regtoset ;
  u8 index ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  u8 e_aci___0 ;
  u8 e_aci___1 ;
  union aci_aifsn *p_aci_aifsn ;
  u8 acm ;
  u8 acm_ctrl ;
  u8 tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  u8 retry_limit ;
  u8 rpwm_val ;
  u8 psmode ;
  u8 mstatus ;
  u8 tmp_regcr ;
  u8 tmp_reg422 ;
  bool b_recover ;
  u16 u2btmp ;
  u8 btype_ibss ;
  bool b_enter_fwlps ;
  u8 rpwm_val___0 ;
  u8 fw_pwrmode ;
  bool fw_current_inps ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  switch ((int )variable) {
  case 0:
  idx = 0U;
  goto ldv_55543;
  ldv_55542:
  rtl_write_byte(rtlpriv, (u32 )((int )idx + 1552), (int )*(val + (unsigned long )idx));
  idx = (u8 )((int )idx + 1);
  ldv_55543: ;
  if ((unsigned int )idx <= 5U) {
    goto ldv_55542;
  } else {
  }
  goto ldv_55545;
  case 2:
  b_rate_cfg = *((u16 *)val);
  rate_index = 0U;
  b_rate_cfg = (unsigned int )b_rate_cfg & 351U;
  b_rate_cfg = (u16 )((unsigned int )b_rate_cfg | 1U);
  rtl_write_byte(rtlpriv, 1088U, (int )((u8 )b_rate_cfg));
  rtl_write_byte(rtlpriv, 1089U, (int )((u8 )((int )b_rate_cfg >> 8)));
  goto ldv_55550;
  ldv_55549:
  b_rate_cfg = (u16 )((int )b_rate_cfg >> 1);
  rate_index = (u8 )((int )rate_index + 1);
  ldv_55550: ;
  if ((unsigned int )b_rate_cfg > 1U) {
    goto ldv_55549;
  } else {
  }
  rtl_write_byte(rtlpriv, 1152U, (int )rate_index);
  goto ldv_55545;
  case 3:
  idx = 0U;
  goto ldv_55554;
  ldv_55553:
  rtl_write_byte(rtlpriv, (u32 )((int )idx + 1560), (int )*(val + (unsigned long )idx));
  idx = (u8 )((int )idx + 1);
  ldv_55554: ;
  if ((unsigned int )idx <= 5U) {
    goto ldv_55553;
  } else {
  }
  goto ldv_55545;
  case 14:
  rtl_write_byte(rtlpriv, 1301U, (int )*val);
  rtl_write_byte(rtlpriv, 1303U, (int )*(val + 1UL));
  rtl_write_byte(rtlpriv, 1065U, (int )*val);
  rtl_write_byte(rtlpriv, 1595U, (int )*val);
  if ((unsigned int )mac->ht_enable == 0U) {
    rtl_write_word(rtlpriv, 1598U, 3598);
  } else {
    rtl_write_word(rtlpriv, 1598U, (int )*((u16 *)val));
  }
  goto ldv_55545;
  case 18:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> HW_VAR_SLOT_TIME %x\n", "rtl8723e_set_hw_reg",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )*val);
  } else {
  }
  rtl_write_byte(rtlpriv, 1307U, (int )*val);
  e_aci = 0U;
  goto ldv_55561;
  ldv_55560:
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 32, & e_aci);
  e_aci = (u8 )((int )e_aci + 1);
  ldv_55561: ;
  if ((unsigned int )e_aci <= 3U) {
    goto ldv_55560;
  } else {
  }
  goto ldv_55545;
  case 19:
  short_preamble = (unsigned int )*val != 0U;
  reg_tmp = (int )mac->cur_40_prime_sc << 5U;
  if ((unsigned int )short_preamble != 0U) {
    reg_tmp = (u8 )((unsigned int )reg_tmp | 128U);
  } else {
  }
  rtl_write_byte(rtlpriv, 1090U, (int )reg_tmp);
  goto ldv_55545;
  case 28:
  min_spacing_to_set = *val;
  if ((unsigned int )min_spacing_to_set <= 7U) {
    sec_min_space = 0U;
    if ((int )min_spacing_to_set < (int )sec_min_space) {
      min_spacing_to_set = sec_min_space;
    } else {
    }
    mac->min_space_cfg = (u8 )(((int )((signed char )mac->min_space_cfg) & -8) | (int )((signed char )min_spacing_to_set));
    *val = min_spacing_to_set;
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set HW_VAR_AMPDU_MIN_SPACE: %#x\n", "rtl8723e_set_hw_reg",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )mac->min_space_cfg);
    } else {
    }
    rtl_write_byte(rtlpriv, 1116U, (int )mac->min_space_cfg);
  } else {
  }
  goto ldv_55545;
  case 29:
  density_to_set = *val;
  mac->min_space_cfg = (u8 )((int )((signed char )mac->min_space_cfg) | (int )((signed char )((int )density_to_set << 3)));
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set HW_VAR_SHORTGI_DENSITY: %#x\n", "rtl8723e_set_hw_reg",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )mac->min_space_cfg);
  } else {
  }
  rtl_write_byte(rtlpriv, 1116U, (int )mac->min_space_cfg);
  goto ldv_55545;
  case 30:
  regtoset_normal[0] = 65U;
  regtoset_normal[1] = 168U;
  regtoset_normal[2] = 114U;
  regtoset_normal[3] = 185U;
  regtoset_bt[0] = 49U;
  regtoset_bt[1] = 116U;
  regtoset_bt[2] = 66U;
  regtoset_bt[3] = 151U;
  p_regtoset = (u8 *)0U;
  index = 0U;
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) {
    p_regtoset = (u8 *)(& regtoset_bt);
  } else {
    p_regtoset = (u8 *)(& regtoset_normal);
  }
  factor_toset = *val;
  if ((unsigned int )factor_toset <= 3U) {
    factor_toset = (u8 )(1 << ((int )factor_toset + 2));
    if ((unsigned int )factor_toset > 15U) {
      factor_toset = 15U;
    } else {
    }
    index = 0U;
    goto ldv_55578;
    ldv_55577: ;
    if (((int )*(p_regtoset + (unsigned long )index) & 240) > (int )factor_toset << 4) {
      *(p_regtoset + (unsigned long )index) = (u8 )(((int )((signed char )*(p_regtoset + (unsigned long )index)) & 15) | (int )((signed char )((int )factor_toset << 4)));
    } else {
    }
    if (((int )*(p_regtoset + (unsigned long )index) & 15) > (int )factor_toset) {
      *(p_regtoset + (unsigned long )index) = (u8 )(((int )((signed char )*(p_regtoset + (unsigned long )index)) & -16) | (int )((signed char )factor_toset));
    } else {
    }
    rtl_write_byte(rtlpriv, (u32 )((int )index + 1112), (int )*(p_regtoset + (unsigned long )index));
    index = (u8 )((int )index + 1);
    ldv_55578: ;
    if ((unsigned int )index <= 3U) {
      goto ldv_55577;
    } else {
    }
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set HW_VAR_AMPDU_FACTOR: %#x\n", "rtl8723e_set_hw_reg",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, (int )factor_toset);
    } else {
    }
  } else {
  }
  goto ldv_55545;
  case 32:
  e_aci___0 = *val;
  rtl8723_dm_init_edca_turbo(hw);
  if ((unsigned int )rtlpci->acm_method != 2U) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 33, & e_aci___0);
  } else {
  }
  goto ldv_55545;
  case 33:
  e_aci___1 = *val;
  p_aci_aifsn = (union aci_aifsn *)(& mac->ac[0].aifs);
  acm = p_aci_aifsn->f.acm;
  tmp___11 = rtl_read_byte(rtlpriv, 1472U);
  acm_ctrl = tmp___11;
  acm_ctrl = (u8 )(((unsigned int )rtlpci->acm_method != 2U) | (int )((signed char )acm_ctrl));
  if ((unsigned int )acm != 0U) {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 2U);
    goto ldv_55588;
    case 2:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 4U);
    goto ldv_55588;
    case 3:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 8U);
    goto ldv_55588;
    default:
    tmp___14 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___14 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> HW_VAR_ACM_CTRL acm set failed: eACI is %d\n",
             "rtl8723e_set_hw_reg", (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0,
             (int )acm);
    } else {
    }
    goto ldv_55588;
    }
    ldv_55588: ;
  } else {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (unsigned int )acm_ctrl & 253U;
    goto ldv_55593;
    case 2:
    acm_ctrl = (unsigned int )acm_ctrl & 251U;
    goto ldv_55593;
    case 3:
    acm_ctrl = (unsigned int )acm_ctrl & 247U;
    goto ldv_55593;
    default:
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___17 != 0L) {
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_set_hw_reg",
             (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
    } else {
    }
    goto ldv_55593;
    }
    ldv_55593: ;
  }
  tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 33554432ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___20 != 0L) {
    tmp___18 = preempt_count();
    tmp___19 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> SetHwReg8190pci(): [HW_VAR_ACM_CTRL] Write 0x%X\n",
           "rtl8723e_set_hw_reg", (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0,
           (int )acm_ctrl);
  } else {
  }
  rtl_write_byte(rtlpriv, 1472U, (int )acm_ctrl);
  goto ldv_55545;
  case 44:
  rtl_write_dword(rtlpriv, 1544U, *((u32 *)val));
  rtlpci->receive_config = *((u32 *)val);
  goto ldv_55545;
  case 53:
  retry_limit = *val;
  rtl_write_word(rtlpriv, 1066U, (int )((u16 )((int )((short )((int )retry_limit << 8)) | (int )((short )retry_limit))));
  goto ldv_55545;
  case 87:
  rtl_write_byte(rtlpriv, 1363U, 3);
  goto ldv_55545;
  case 57:
  rtlefuse->efuse_usedbytes = *((u16 *)val);
  goto ldv_55545;
  case 56:
  rtlefuse->efuse_usedpercentage = *val;
  goto ldv_55545;
  case 72:
  rtl8723e_phy_set_io_cmd(hw, *((enum io_type *)val));
  goto ldv_55545;
  case 27:
  rtl_write_byte(rtlpriv, 1664U, (int )*val);
  goto ldv_55545;
  case 60:
  rpwm_val = rtl_read_byte(rtlpriv, 865U);
  __const_udelay(4295UL);
  if ((int )((signed char )rpwm_val) < 0) {
    rtl_write_byte(rtlpriv, 865U, (int )*val);
  } else {
    rtl_write_byte(rtlpriv, 865U, (int )((unsigned int )*val | 128U));
  }
  goto ldv_55545;
  case 61:
  psmode = *val;
  if ((unsigned int )psmode != 0U) {
    rtl8723e_dm_rf_saving(hw, 1);
  } else {
  }
  rtl8723e_set_fw_pwrmode_cmd(hw, (int )*val);
  goto ldv_55545;
  case 65:
  ppsc->fw_current_inpsmode = *((bool *)val);
  goto ldv_55545;
  case 62:
  mstatus = *val;
  b_recover = 0;
  if ((unsigned int )mstatus == 1U) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 82, (u8 *)0U);
    tmp_regcr = rtl_read_byte(rtlpriv, 257U);
    rtl_write_byte(rtlpriv, 257U, (int )((unsigned int )tmp_regcr | 1U));
    _rtl8723e_set_bcn_ctrl_reg(hw, 0, 8);
    _rtl8723e_set_bcn_ctrl_reg(hw, 16, 0);
    tmp_reg422 = rtl_read_byte(rtlpriv, 1058U);
    if (((unsigned long )tmp_reg422 & 64UL) != 0UL) {
      b_recover = 1;
    } else {
    }
    rtl_write_byte(rtlpriv, 1058U, (int )tmp_reg422 & 191);
    rtl8723e_set_fw_rsvdpagepkt(hw, 0);
    _rtl8723e_set_bcn_ctrl_reg(hw, 8, 0);
    _rtl8723e_set_bcn_ctrl_reg(hw, 0, 16);
    if ((int )b_recover) {
      rtl_write_byte(rtlpriv, 1058U, (int )tmp_reg422);
    } else {
    }
    rtl_write_byte(rtlpriv, 257U, (int )tmp_regcr & 254);
  } else {
  }
  rtl8723e_set_fw_joinbss_report_cmd(hw, (int )*val);
  goto ldv_55545;
  case 64:
  rtl8723e_set_p2p_ps_offload_cmd(hw, (int )*val);
  goto ldv_55545;
  case 82:
  u2btmp = rtl_read_word(rtlpriv, 1704U);
  u2btmp = (unsigned int )u2btmp & 49152U;
  rtl_write_word(rtlpriv, 1704U, (int )mac->assoc_id | (int )u2btmp);
  goto ldv_55545;
  case 84:
  btype_ibss = *val;
  if ((unsigned int )btype_ibss != 0U) {
    _rtl8723e_stop_tx_beacon(hw);
  } else {
  }
  _rtl8723e_set_bcn_ctrl_reg(hw, 0, 8);
  rtl_write_dword(rtlpriv, 1376U, (unsigned int )mac->tsf);
  rtl_write_dword(rtlpriv, 1380U, (unsigned int )(mac->tsf >> 32));
  _rtl8723e_set_bcn_ctrl_reg(hw, 8, 0);
  if ((unsigned int )btype_ibss != 0U) {
    _rtl8723e_resume_tx_beacon(hw);
  } else {
  }
  goto ldv_55545;
  case 68:
  b_enter_fwlps = *((bool *)val);
  if ((int )b_enter_fwlps) {
    rpwm_val___0 = 2U;
    fw_current_inps = 1;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 65, (u8 *)(& fw_current_inps));
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 61, & ppsc->fwctrl_psmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & rpwm_val___0);
  } else {
    rpwm_val___0 = 12U;
    fw_pwrmode = 0U;
    fw_current_inps = 0;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & rpwm_val___0);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 61, & fw_pwrmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 65, (u8 *)(& fw_current_inps));
  }
  goto ldv_55545;
  default:
  tmp___23 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___23 != 0L) {
    tmp___21 = preempt_count();
    tmp___22 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_set_hw_reg",
           (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0);
  } else {
  }
  goto ldv_55545;
  }
  ldv_55545: ;
  return;
}
}
static bool _rtl8723e_llt_write(struct ieee80211_hw *hw , u32 address , u32 data )
{
  struct rtl_priv *rtlpriv ;
  bool status ;
  long count ;
  u32 value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  status = 1;
  count = 0L;
  value = (((address << 8) & 65535U) | (data & 255U)) | 1073741824U;
  rtl_write_dword(rtlpriv, 480U, value);
  ldv_55637:
  value = rtl_read_dword(rtlpriv, 480U);
  if (value >> 30 == 0U) {
    goto ldv_55635;
  } else {
  }
  if (count > 20L) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Failed to polling write LLT done at address %d!\n",
             "_rtl8723e_llt_write", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
             address);
    } else {
    }
    status = 0;
    goto ldv_55635;
  } else {
  }
  count = count + 1L;
  if (count != 0L) {
    goto ldv_55637;
  } else {
  }
  ldv_55635: ;
  return (status);
}
}
static bool _rtl8723e_llt_table_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  unsigned short i ;
  u8 txpktbuf_bndy ;
  u8 maxpage ;
  bool status ;
  u8 ubyte ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  maxpage = 255U;
  txpktbuf_bndy = 246U;
  rtl_write_byte(rtlpriv, 256U, 139);
  rtl_write_word(rtlpriv, 532U, 0);
  rtl_write_dword(rtlpriv, 512U, 2158763049U);
  rtl_write_byte(rtlpriv, 532U, 3);
  rtl_write_dword(rtlpriv, 276U, (u32 )((int )txpktbuf_bndy | 671023104));
  rtl_write_byte(rtlpriv, 521U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1060U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1061U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1117U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 260U, 17);
  rtl_write_byte(rtlpriv, 1551U, 4);
  i = 0U;
  goto ldv_55648;
  ldv_55647:
  status = _rtl8723e_llt_write(hw, (u32 )i, (u32 )((int )i + 1));
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_55648: ;
  if ((int )i < (int )txpktbuf_bndy + -1) {
    goto ldv_55647;
  } else {
  }
  status = _rtl8723e_llt_write(hw, (u32 )((int )txpktbuf_bndy + -1), 255U);
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )txpktbuf_bndy;
  goto ldv_55651;
  ldv_55650:
  status = _rtl8723e_llt_write(hw, (u32 )i, (u32 )((int )i + 1));
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_55651: ;
  if ((int )((unsigned short )maxpage) > (int )i) {
    goto ldv_55650;
  } else {
  }
  status = _rtl8723e_llt_write(hw, (u32 )maxpage, (u32 )txpktbuf_bndy);
  if (! status) {
    return (status);
  } else {
  }
  rtl_write_byte(rtlpriv, 256U, 255);
  ubyte = rtl_read_byte(rtlpriv, 515U);
  rtl_write_byte(rtlpriv, 515U, (int )((unsigned int )ubyte | 128U));
  return (1);
}
}
static void _rtl8723e_gen_refresh_led_state(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_led *pled0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  pled0 = & pcipriv->ledctl.sw_led0;
  if ((int )rtlpriv->rtlhal.up_first_time) {
    return;
  } else {
  }
  if (ppsc->rfoff_reason == 268435456U) {
    rtl8723e_sw_led_on(hw, pled0);
  } else
  if (ppsc->rfoff_reason == 0U) {
    rtl8723e_sw_led_on(hw, pled0);
  } else {
    rtl8723e_sw_led_off(hw, pled0);
  }
  return;
}
}
static bool _rtl8712e_init_mac(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  unsigned char bytetmp ;
  unsigned short wordtmp ;
  u16 retry ;
  u16 tmpu2b ;
  bool mac_func_enable ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  retry = 0U;
  rtl_write_byte(rtlpriv, 28U, 0);
  bytetmp = rtl_read_byte(rtlpriv, 256U);
  if ((unsigned int )bytetmp == 255U) {
    mac_func_enable = 1;
  } else {
    mac_func_enable = 0;
  }
  tmp = rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723A_card_enable_flow));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  bytetmp = rtl_read_byte(rtlpriv, 770U);
  rtl_write_byte(rtlpriv, 770U, (int )((unsigned int )bytetmp | 16U));
  bytetmp = rtl_read_byte(rtlpriv, 873U);
  rtl_write_byte(rtlpriv, 873U, (int )((unsigned int )bytetmp | 128U));
  ldv_55670:
  rtl_write_word(rtlpriv, 856U, 94);
  __const_udelay(429500UL);
  rtl_write_word(rtlpriv, 854U, 49792);
  rtl_write_word(rtlpriv, 852U, 49808);
  rtl_write_word(rtlpriv, 856U, 62);
  __const_udelay(429500UL);
  rtl_write_word(rtlpriv, 856U, 94);
  __const_udelay(429500UL);
  tmpu2b = rtl_read_word(rtlpriv, 854U);
  retry = (u16 )((int )retry + 1);
  if ((unsigned int )tmpu2b != 49808U && (unsigned int )retry <= 99U) {
    goto ldv_55670;
  } else {
  }
  if ((unsigned int )retry > 99U) {
    tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___3 != 0L) {
      tmp___1 = preempt_count();
      tmp___2 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> InitMAC(): ePHY configure fail!!!\n", "_rtl8712e_init_mac",
             (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0);
    } else {
    }
    return (0);
  } else {
  }
  rtl_write_word(rtlpriv, 256U, 767);
  rtl_write_word(rtlpriv, 257U, 6);
  if (! mac_func_enable) {
    tmp___4 = _rtl8723e_llt_table_init(hw);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      return (0);
    } else {
    }
  } else {
  }
  rtl_write_dword(rtlpriv, 292U, 4294967295U);
  rtl_write_byte(rtlpriv, 300U, 255);
  rtl_write_word(rtlpriv, 278U, 10239);
  wordtmp = rtl_read_word(rtlpriv, 268U);
  wordtmp = (unsigned int )wordtmp & 15U;
  wordtmp = (unsigned int )wordtmp | 63345U;
  rtl_write_word(rtlpriv, 268U, (int )wordtmp);
  rtl_write_byte(rtlpriv, 1057U, 31);
  rtl_write_dword(rtlpriv, 1544U, rtlpci->receive_config);
  rtl_write_word(rtlpriv, 1700U, 65535);
  rtl_write_dword(rtlpriv, 1540U, rtlpci->transmit_config);
  rtl_write_byte(rtlpriv, 1232U, 0);
  rtl_write_dword(rtlpriv, 776U, (u32 )rtlpci->tx_ring[4].dma);
  rtl_write_dword(rtlpriv, 792U, (u32 )rtlpci->tx_ring[6].dma);
  rtl_write_dword(rtlpriv, 800U, (u32 )rtlpci->tx_ring[3].dma);
  rtl_write_dword(rtlpriv, 808U, (u32 )rtlpci->tx_ring[2].dma);
  rtl_write_dword(rtlpriv, 816U, (u32 )rtlpci->tx_ring[1].dma);
  rtl_write_dword(rtlpriv, 824U, (u32 )rtlpci->tx_ring[0].dma);
  rtl_write_dword(rtlpriv, 784U, (u32 )rtlpci->tx_ring[7].dma);
  rtl_write_dword(rtlpriv, 832U, (u32 )rtlpci->rx_ring[0].dma);
  rtl_write_byte(rtlpriv, 771U, 116);
  rtl_write_dword(rtlpriv, 772U, 0U);
  bytetmp = rtl_read_byte(rtlpriv, 1536U);
  rtl_write_byte(rtlpriv, 1536U, (int )bytetmp & 191);
  ldv_55673:
  retry = (u16 )((int )retry + 1);
  bytetmp = rtl_read_byte(rtlpriv, 1536U);
  if ((unsigned int )retry <= 199U && (int )((signed char )bytetmp) < 0) {
    goto ldv_55673;
  } else {
  }
  _rtl8723e_gen_refresh_led_state(hw);
  rtl_write_dword(rtlpriv, 448U, 0U);
  return (1);
}
}
static void _rtl8723e_hw_configure(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  struct rtl_priv *rtlpriv ;
  u8 reg_bw_opmode ;
  u32 reg_ratr ;
  u32 reg_prsr ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpriv = (struct rtl_priv *)hw->priv;
  reg_bw_opmode = 4U;
  reg_ratr = 268435455U;
  reg_prsr = 4095U;
  rtl_write_byte(rtlpriv, 1152U, 8);
  rtl_write_byte(rtlpriv, 1539U, (int )reg_bw_opmode);
  rtl_write_dword(rtlpriv, 1088U, reg_prsr);
  rtl_write_byte(rtlpriv, 1307U, 9);
  rtl_write_byte(rtlpriv, 1116U, 0);
  rtl_write_word(rtlpriv, 1056U, 8064);
  rtl_write_word(rtlpriv, 1066U, 1799);
  rtl_write_dword(rtlpriv, 1228U, 33630210U);
  rtl_write_byte(rtlpriv, 1059U, 255);
  rtl_write_dword(rtlpriv, 1072U, 16777216U);
  rtl_write_dword(rtlpriv, 1076U, 117835012U);
  rtl_write_dword(rtlpriv, 1080U, 16777216U);
  rtl_write_dword(rtlpriv, 1084U, 117835012U);
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) {
    rtl_write_dword(rtlpriv, 1112U, 2537714737U);
  } else {
    rtl_write_dword(rtlpriv, 1112U, 3111299137U);
  }
  rtl_write_byte(rtlpriv, 1370U, 2);
  rtl_write_byte(rtlpriv, 1373U, 255);
  rtlpci->reg_bcn_ctrl_val = 31U;
  rtl_write_byte(rtlpriv, 1360U, (int )((u8 )rtlpci->reg_bcn_ctrl_val));
  rtl_write_byte(rtlpriv, 1345U, 255);
  rtl_write_byte(rtlpriv, 1345U, 255);
  rtl_write_byte(rtlpriv, 1298U, 28);
  rtl_write_byte(rtlpriv, 1306U, 22);
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) {
    rtl_write_word(rtlpriv, 1350U, 32);
    rtl_write_word(rtlpriv, 1224U, 1026);
  } else {
    rtl_write_word(rtlpriv, 1350U, 32);
    rtl_write_word(rtlpriv, 1350U, 32);
  }
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) {
    rtl_write_dword(rtlpriv, 1120U, 50882150U);
  } else {
    rtl_write_dword(rtlpriv, 1120U, 550502U);
  }
  rtl_write_byte(rtlpriv, 1600U, 64);
  rtl_write_word(rtlpriv, 1064U, 4112);
  rtl_write_word(rtlpriv, 1594U, 4112);
  rtl_write_word(rtlpriv, 1300U, 4112);
  rtl_write_word(rtlpriv, 1302U, 4112);
  rtl_write_dword(rtlpriv, 1568U, 4294967295U);
  rtl_write_dword(rtlpriv, 1572U, 4294967295U);
  rtl_write_dword(rtlpriv, 916U, 1U);
  return;
}
}
static void _rtl8723e_enable_aspm_back_door(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtl_write_byte(rtlpriv, 843U, 147);
  rtl_write_word(rtlpriv, 848U, 34572);
  rtl_write_byte(rtlpriv, 850U, 1);
  if ((int )ppsc->support_backdoor) {
    rtl_write_byte(rtlpriv, 841U, 27);
  } else {
    rtl_write_byte(rtlpriv, 841U, 3);
  }
  rtl_write_word(rtlpriv, 848U, 10008);
  rtl_write_byte(rtlpriv, 850U, 1);
  return;
}
}
void rtl8723e_enable_hw_security_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 sec_reg_value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> PairwiseEncAlgorithm = %d GroupEncAlgorithm = %d\n",
           "rtl8723e_enable_hw_security_config", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (unsigned int )rtlpriv->sec.pairwise_enc_algorithm, (unsigned int )rtlpriv->sec.group_enc_algorithm);
  } else {
  }
  if ((int )((rtlpriv->cfg)->mod_params)->sw_crypto || (int )rtlpriv->sec.use_sw_sec) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> not open hw encryption\n", "rtl8723e_enable_hw_security_config",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    return;
  } else {
  }
  sec_reg_value = 12U;
  if ((int )rtlpriv->sec.use_defaultkey) {
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 1U);
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 2U);
  } else {
  }
  sec_reg_value = (u8 )((unsigned int )sec_reg_value | 192U);
  rtl_write_byte(rtlpriv, 257U, 2);
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> The SECR-value %x\n", "rtl8723e_enable_hw_security_config",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )sec_reg_value);
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 27, & sec_reg_value);
  return;
}
}
int rtl8723e_hw_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_mac *mac ;
  struct rtl_phy *rtlphy ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  bool rtstatus ;
  int err ;
  u8 tmp_u1b ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlphy = & rtlpriv->phy;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtstatus = 1;
  rtlpriv->rtlhal.being_init_adapter = 1;
  flags = arch_local_save_flags();
  trace_hardirqs_on();
  arch_local_irq_enable();
  rtlhal->fw_ready = 0;
  (*((rtlpriv->intf_ops)->disable_aspm))(hw);
  rtstatus = _rtl8712e_init_mac(hw);
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Init MAC failed\n", "rtl8723e_hw_init",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    err = 1;
    goto exit;
  } else {
  }
  err = rtl8723_download_fw(hw, 0, 1000);
  if (err != 0) {
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Failed to download FW. Init HW without FW now..\n",
             "rtl8723e_hw_init", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    err = 1;
    goto exit;
  } else {
  }
  rtlhal->fw_ready = 1;
  rtlhal->last_hmeboxnum = 0U;
  rtl8723e_phy_mac_config(hw);
  rtlpci->receive_config = rtl_read_dword(rtlpriv, 1544U);
  rtlpci->receive_config = rtlpci->receive_config & 4294966527U;
  rtl_write_dword(rtlpriv, 1544U, rtlpci->receive_config);
  rtl8723e_phy_bb_config(hw);
  rtlphy->rf_mode = 0U;
  rtl8723e_phy_rf_config(hw);
  if (((unsigned long )rtlhal->version & 128UL) != 0UL && ((unsigned long )rtlhal->version & 61440UL) == 0UL) {
    rtl_set_rfreg(hw, 0, 26U, 4294967295U, 197205U);
    rtl_set_rfreg(hw, 0, 27U, 4294967295U, 330240U);
  } else
  if (((unsigned long )rtlhal->version & 128UL) != 0UL && ((unsigned long )rtlhal->version & 61440UL) == 4096UL) {
    rtl_set_rfreg(hw, 0, 12U, 4294967295U, 562350U);
    rtl_set_rfreg(hw, 0, 10U, 4294967295U, 110385U);
    rtl_set_rfreg(hw, 0, 21U, 4294967295U, 586789U);
    rtl_set_rfreg(hw, 0, 38U, 4294967295U, 324096U);
    rtl_set_rfreg(hw, 0, 30U, 4294967295U, 278611U);
    rtl_set_rfreg(hw, 0, 31U, 4294967295U, 524801U);
  } else {
  }
  rtlphy->rfreg_chnlval[0] = rtl_get_rfreg(hw, 0, 24U, 1048575U);
  rtlphy->rfreg_chnlval[1] = rtl_get_rfreg(hw, 1, 24U, 1048575U);
  rtl_set_bbreg(hw, 2048U, 16777216U, 1U);
  rtl_set_bbreg(hw, 2048U, 33554432U, 1U);
  rtl_set_bbreg(hw, 2180U, 1024U, 1U);
  _rtl8723e_hw_configure(hw);
  rtl_cam_reset_all_entry(hw);
  rtl8723e_enable_hw_security_config(hw);
  ppsc->rfpwr_state = 0;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 0, (u8 *)(& mac->mac_addr));
  _rtl8723e_enable_aspm_back_door(hw);
  (*((rtlpriv->intf_ops)->enable_aspm))(hw);
  rtl8723e_bt_hw_init(hw);
  if ((unsigned int )ppsc->rfpwr_state == 0U) {
    rtl8723e_phy_set_rfpath_switch(hw, 1);
    if ((int )rtlphy->iqk_initialized) {
      rtl8723e_phy_iq_calibrate(hw, 1);
    } else {
      rtl8723e_phy_iq_calibrate(hw, 0);
      rtlphy->iqk_initialized = 1;
    }
    rtl8723e_dm_check_txpower_tracking(hw);
    rtl8723e_phy_lc_calibrate(hw);
  } else {
  }
  tmp_u1b = efuse_read_1byte(hw, 506);
  if (((unsigned long )tmp_u1b & 1UL) == 0UL) {
    rtl_set_rfreg(hw, 0, 21U, 15U, 5U);
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> PA BIAS path A\n", "rtl8723e_hw_init", (unsigned long )tmp___6 & 2096896UL,
             tmp___5 != 0);
    } else {
    }
  } else {
  }
  if (((unsigned long )tmp_u1b & 16UL) == 0UL) {
    tmp_u1b = rtl_read_byte(rtlpriv, 22U);
    tmp_u1b = (unsigned int )tmp_u1b & 15U;
    rtl_write_byte(rtlpriv, 22U, (int )((unsigned int )tmp_u1b | 128U));
    __const_udelay(42950UL);
    rtl_write_byte(rtlpriv, 22U, (int )((unsigned int )tmp_u1b | 144U));
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> under 1.5V\n", "rtl8723e_hw_init", (unsigned long )tmp___9 & 2096896UL,
             tmp___8 != 0);
    } else {
    }
  } else {
  }
  rtl8723e_dm_init(hw);
  exit:
  tmp___11 = arch_irqs_disabled_flags(flags);
  if (tmp___11 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  rtlpriv->rtlhal.being_init_adapter = 0;
  return (err);
}
}
static enum version_8723e _rtl8723e_read_chip_version(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  enum version_8723e version ;
  u32 value32 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  version = 0;
  value32 = rtl_read_dword(rtlpriv, 240U);
  if (((unsigned long )value32 & 8388608UL) != 0UL) {
    version = (enum version_8723e )((((unsigned long )value32 & 524288UL) != 0UL ? 128U : 0U) | (unsigned int )version);
    version = (enum version_8723e )((((unsigned long )value32 & 65536UL) != 0UL ? 1U : 0U) | (unsigned int )version);
  } else {
    version = 8;
    version = (enum version_8723e )((((unsigned long )value32 & 524288UL) != 0UL ? 128U : 0U) | (unsigned int )version);
    version = (enum version_8723e )((((unsigned long )value32 & 65536UL) != 0UL ? 1U : 0U) | (unsigned int )version);
    if (((unsigned long )version & 128UL) != 0UL) {
      version = (enum version_8723e )((value32 & 61440U) | (unsigned int )version);
    } else {
    }
    if (((unsigned long )version & 7UL) == 1UL) {
      value32 = rtl_read_dword(rtlpriv, 244U);
      version = (enum version_8723e )((unsigned int )(((unsigned long )value32 & 4026531840UL) >> 20) | (unsigned int )version);
    } else {
    }
  }
  if (((unsigned long )version & 7UL) == 1UL) {
    value32 = rtl_read_dword(rtlpriv, 104U);
    rtlphy->polarity_ctl = ((unsigned long )value32 & 2UL) != 0UL;
  } else {
  }
  switch ((unsigned int )version) {
  case 129U:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Chip Version ID: VERSION_TEST_UMC_CHIP_8723.\n",
           "_rtl8723e_read_chip_version", (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  goto ldv_55731;
  case 137U:
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Chip Version ID: VERSION_NORMAL_UMC_CHIP_8723_1T1R_A_CUT.\n",
           "_rtl8723e_read_chip_version", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_55731;
  case 4233U:
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Chip Version ID: VERSION_NORMAL_UMC_CHIP_8723_1T1R_B_CUT.\n",
           "_rtl8723e_read_chip_version", (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
  } else {
  }
  goto ldv_55731;
  default:
  tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Chip Version ID: Unknown. Bug?\n", "_rtl8723e_read_chip_version",
           (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
  } else {
  }
  goto ldv_55731;
  }
  ldv_55731: ;
  if (((unsigned long )version & 7UL) == 1UL) {
    rtlphy->rf_type = 0U;
  } else {
  }
  tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___13 != 0L) {
    tmp___11 = preempt_count();
    tmp___12 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Chip RF Type: %s\n", "_rtl8723e_read_chip_version",
           (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0, (unsigned int )rtlphy->rf_type == 2U ? (char *)"RF_2T2R" : (char *)"RF_1T1R");
  } else {
  }
  return (version);
}
}
static int _rtl8723e_set_media_status(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  u8 bt_msr ;
  u8 tmp ;
  enum led_ctl_mode ledaction ;
  u8 mode ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = rtl_read_byte(rtlpriv, 258U);
  bt_msr = (unsigned int )tmp & 252U;
  ledaction = 3;
  mode = 0U;
  rtl_write_dword(rtlpriv, 1360U, 0U);
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1024ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> clear 0x550 when set HW_VAR_MEDIA_STATUS\n",
           "_rtl8723e_set_media_status", (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
  } else {
  }
  switch ((unsigned int )type) {
  case 0U:
  mode = 0U;
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set Network type to NO LINK!\n", "_rtl8723e_set_media_status",
           (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
  } else {
  }
  goto ldv_55745;
  case 1U:
  mode = 1U;
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set Network type to Ad Hoc!\n", "_rtl8723e_set_media_status",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
  } else {
  }
  goto ldv_55745;
  case 2U:
  mode = 2U;
  ledaction = 2;
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set Network type to STA!\n", "_rtl8723e_set_media_status",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
  } else {
  }
  goto ldv_55745;
  case 3U:
  mode = 3U;
  ledaction = 2;
  tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set Network type to AP!\n", "_rtl8723e_set_media_status",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0);
  } else {
  }
  goto ldv_55745;
  default:
  tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___17 != 0L) {
    tmp___15 = preempt_count();
    tmp___16 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Network type %d not support!\n", "_rtl8723e_set_media_status",
           (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0, (unsigned int )type);
  } else {
  }
  return (1);
  }
  ldv_55745: ;
  if ((unsigned int )mode != 3U && (unsigned int )rtlpriv->mac80211.link_state <= 1U) {
    mode = 0U;
    ledaction = 3;
  } else {
  }
  if ((unsigned int )mode == 0U || (unsigned int )mode == 2U) {
    _rtl8723e_stop_tx_beacon(hw);
    _rtl8723e_enable_bcn_sub_func(hw);
  } else
  if ((unsigned int )mode == 1U || (unsigned int )mode == 3U) {
    _rtl8723e_resume_tx_beacon(hw);
    _rtl8723e_disable_bcn_sub_func(hw);
  } else {
    tmp___20 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___20 != 0L) {
      tmp___18 = preempt_count();
      tmp___19 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set HW_VAR_MEDIA_STATUS: No such media status(%x).\n",
             "_rtl8723e_set_media_status", (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0,
             (int )mode);
    } else {
    }
  }
  rtl_write_byte(rtlpriv, 258U, (int )bt_msr | (int )mode);
  (*(((rtlpriv->cfg)->ops)->led_control))(hw, ledaction);
  if ((unsigned int )mode == 3U) {
    rtl_write_byte(rtlpriv, 1297U, 0);
  } else {
    rtl_write_byte(rtlpriv, 1297U, 102);
  }
  return (0);
}
}
void rtl8723e_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u32 reg_rcr ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  reg_rcr = rtlpci->receive_config;
  if ((unsigned int )rtlpriv->psc.rfpwr_state != 0U) {
    return;
  } else {
  }
  if ((int )check_bssid) {
    reg_rcr = reg_rcr | 192U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 44, (u8 *)(& reg_rcr));
    _rtl8723e_set_bcn_ctrl_reg(hw, 0, 16);
  } else
  if (! check_bssid) {
    reg_rcr = reg_rcr & 4294967103U;
    _rtl8723e_set_bcn_ctrl_reg(hw, 16, 0);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 44, (u8 *)(& reg_rcr));
  } else {
  }
  return;
}
}
int rtl8723e_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = _rtl8723e_set_media_status(hw, type);
  if (tmp != 0) {
    return (-95);
  } else {
  }
  if ((unsigned int )rtlpriv->mac80211.link_state == 2U) {
    if ((unsigned int )type != 3U) {
      rtl8723e_set_check_bssid(hw, 1);
    } else {
    }
  } else {
    rtl8723e_set_check_bssid(hw, 0);
  }
  return (0);
}
}
void rtl8723e_set_qos(struct ieee80211_hw *hw , int aci )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl8723_dm_init_edca_turbo(hw);
  switch (aci) {
  case 1:
  rtl_write_dword(rtlpriv, 1292U, 42063U);
  goto ldv_55768;
  case 0: ;
  goto ldv_55768;
  case 2:
  rtl_write_dword(rtlpriv, 1284U, 6177570U);
  goto ldv_55768;
  case 3:
  rtl_write_dword(rtlpriv, 1280U, 3093026U);
  goto ldv_55768;
  default:
  printk("\017rtl8723ae:%s(): invalid aci: %d !\n", "rtl8723e_set_qos", aci);
  goto ldv_55768;
  }
  ldv_55768: ;
  return;
}
}
void rtl8723e_enable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 936U, rtlpci->irq_mask[0]);
  rtl_write_dword(rtlpriv, 940U, rtlpci->irq_mask[1]);
  rtlpci->irq_enabled = 1;
  return;
}
}
void rtl8723e_disable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 936U, 0U);
  rtl_write_dword(rtlpriv, 940U, 0U);
  rtlpci->irq_enabled = 0;
  return;
}
}
static void _rtl8723e_poweroff_adapter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u8 u1b_tmp ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723A_enter_lps_flow));
  rtl_write_byte(rtlpriv, 31U, 0);
  tmp = rtl_read_byte(rtlpriv, 128U);
  if ((int )((signed char )tmp) < 0 && (int )rtlhal->fw_ready) {
    rtl8723ae_firmware_selfreset(hw);
  } else {
  }
  u1b_tmp = rtl_read_byte(rtlpriv, 3U);
  rtl_write_byte(rtlpriv, 3U, (int )u1b_tmp & 251);
  rtl_write_byte(rtlpriv, 128U, 0);
  rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723A_card_disable_flow));
  u1b_tmp = rtl_read_byte(rtlpriv, 29U);
  rtl_write_byte(rtlpriv, 29U, (int )u1b_tmp & 254);
  u1b_tmp = rtl_read_byte(rtlpriv, 29U);
  rtl_write_byte(rtlpriv, 29U, (int )((unsigned int )u1b_tmp | 1U));
  rtl_write_byte(rtlpriv, 28U, 14);
  return;
}
}
void rtl8723e_card_disable(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_mac *mac ;
  enum nl80211_iftype opmode ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  mac->link_state = 0;
  opmode = 0;
  _rtl8723e_set_media_status(hw, opmode);
  if ((int )rtlpriv->rtlhal.driver_is_goingto_unload || ppsc->rfoff_reason > 536870912U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  } else {
  }
  ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  _rtl8723e_poweroff_adapter(hw);
  rtlpriv->phy.iqk_initialized = 0;
  return;
}
}
void rtl8723e_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp = rtl_read_dword(rtlpriv, 928U);
  *p_inta = tmp & rtlpci->irq_mask[0];
  rtl_write_dword(rtlpriv, 928U, *p_inta);
  return;
}
}
void rtl8723e_set_beacon_related_registers(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcn_interval ;
  u16 atim_window ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcn_interval = (u16 )mac->beacon_interval;
  atim_window = 2U;
  rtl8723e_disable_interrupt(hw);
  rtl_write_word(rtlpriv, 1370U, (int )atim_window);
  rtl_write_word(rtlpriv, 1364U, (int )bcn_interval);
  rtl_write_word(rtlpriv, 1296U, 26127);
  rtl_write_byte(rtlpriv, 1374U, 24);
  rtl_write_byte(rtlpriv, 1375U, 24);
  rtl_write_byte(rtlpriv, 1542U, 48);
  rtl8723e_enable_interrupt(hw);
  return;
}
}
void rtl8723e_set_beacon_interval(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcn_interval ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcn_interval = (u16 )mac->beacon_interval;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1024ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> beacon_interval:%d\n", "rtl8723e_set_beacon_interval",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )bcn_interval);
  } else {
  }
  rtl8723e_disable_interrupt(hw);
  rtl_write_word(rtlpriv, 1364U, (int )bcn_interval);
  rtl8723e_enable_interrupt(hw);
  return;
}
}
void rtl8723e_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 128ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> add_msr:%x, rm_msr:%x\n", "rtl8723e_update_interrupt_mask",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, add_msr, rm_msr);
  } else {
  }
  if (add_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] | add_msr;
  } else {
  }
  if (rm_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] & ~ rm_msr;
  } else {
  }
  rtl8723e_disable_interrupt(hw);
  rtl8723e_enable_interrupt(hw);
  return;
}
}
static u8 _rtl8723e_get_chnl_group(u8 chnl )
{
  u8 group ;
  {
  if ((unsigned int )chnl <= 2U) {
    group = 0U;
  } else
  if ((unsigned int )chnl <= 8U) {
    group = 1U;
  } else {
    group = 2U;
  }
  return (group);
}
}
static void _rtl8723e_read_txpower_info_from_hwpg(struct ieee80211_hw *hw , bool autoload_fail ,
                                                  u8 *hwinfo )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  u8 rf_path ;
  u8 index ;
  u8 tempval ;
  u16 i ;
  long tmp ;
  long tmp___0 ;
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
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rf_path = 0U;
  goto ldv_55845;
  ldv_55844:
  i = 0U;
  goto ldv_55842;
  ldv_55841: ;
  if (! autoload_fail) {
    rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )i] = *(hwinfo + (unsigned long )(((int )rf_path * 3 + 16) + (int )i));
    rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )i] = *(hwinfo + (unsigned long )(((int )rf_path * 3 + 22) + (int )i));
  } else {
    rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )i] = 34U;
    rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )i] = 34U;
  }
  i = (u16 )((int )i + 1);
  ldv_55842: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55841;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55845: ;
  if ((unsigned int )rf_path == 0U) {
    goto ldv_55844;
  } else {
  }
  i = 0U;
  goto ldv_55848;
  ldv_55847: ;
  if (! autoload_fail) {
    tempval = *(hwinfo + (unsigned long )((int )i + 102));
  } else {
    tempval = 0U;
  }
  rtlefuse->eprom_chnl_txpwr_ht40_2sdf[0][(int )i] = (unsigned int )tempval & 15U;
  rtlefuse->eprom_chnl_txpwr_ht40_2sdf[1][(int )i] = (int )tempval >> 4;
  i = (u16 )((int )i + 1);
  ldv_55848: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55847;
  } else {
  }
  rf_path = 0U;
  goto ldv_55854;
  ldv_55853:
  i = 0U;
  goto ldv_55851;
  ldv_55850:
  tmp = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp != 0L) {
    printk("\017rtl8723ae: RF(%d) EEPROM CCK Area(%d) = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55851: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55850;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55854: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55853;
  } else {
  }
  rf_path = 0U;
  goto ldv_55860;
  ldv_55859:
  i = 0U;
  goto ldv_55857;
  ldv_55856:
  tmp___0 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___0 != 0L) {
    printk("\017rtl8723ae: RF(%d) EEPROM HT40 1S Area(%d) = 0x%x\n", (int )rf_path,
           (int )i, (int )rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55857: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55856;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55860: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55859;
  } else {
  }
  rf_path = 0U;
  goto ldv_55866;
  ldv_55865:
  i = 0U;
  goto ldv_55863;
  ldv_55862:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___1 != 0L) {
    printk("\017rtl8723ae: RF(%d) EEPROM HT40 2S Diff Area(%d) = 0x%x\n", (int )rf_path,
           (int )i, (int )rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55863: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55862;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55866: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55865;
  } else {
  }
  rf_path = 0U;
  goto ldv_55875;
  ldv_55874:
  i = 0U;
  goto ldv_55869;
  ldv_55868:
  index = _rtl8723e_get_chnl_group((int )((unsigned char )i));
  rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i] = rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )index];
  rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i] = rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )index];
  if ((int )rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )index] - (int )rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )index] > 0) {
    rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )i] = (int )rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )index] - (int )rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )index];
  } else {
    rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )i] = 0U;
  }
  i = (u16 )((int )i + 1);
  ldv_55869: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55868;
  } else {
  }
  i = 0U;
  goto ldv_55872;
  ldv_55871:
  tmp___2 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___2 != 0L) {
    printk("\017rtl8723ae: RF(%d)-Ch(%d) [CCK / HT40_1S / HT40_2S] = [0x%x / 0x%x / 0x%x]\n",
           (int )rf_path, (int )i, (int )rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i],
           (int )rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i], (int )rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55872: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55871;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55875: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55874;
  } else {
  }
  i = 0U;
  goto ldv_55878;
  ldv_55877: ;
  if (! autoload_fail) {
    rtlefuse->eeprom_pwrlimit_ht40[(int )i] = *(hwinfo + (unsigned long )((int )i + 34));
    rtlefuse->eeprom_pwrlimit_ht20[(int )i] = *(hwinfo + (unsigned long )((int )i + 37));
  } else {
    rtlefuse->eeprom_pwrlimit_ht40[(int )i] = 0U;
    rtlefuse->eeprom_pwrlimit_ht20[(int )i] = 0U;
  }
  i = (u16 )((int )i + 1);
  ldv_55878: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55877;
  } else {
  }
  rf_path = 0U;
  goto ldv_55884;
  ldv_55883:
  i = 0U;
  goto ldv_55881;
  ldv_55880:
  index = _rtl8723e_get_chnl_group((int )((unsigned char )i));
  if ((unsigned int )rf_path == 0U) {
    rtlefuse->pwrgroup_ht20[(int )rf_path][(int )i] = (unsigned int )rtlefuse->eeprom_pwrlimit_ht20[(int )index] & 15U;
    rtlefuse->pwrgroup_ht40[(int )rf_path][(int )i] = (unsigned int )rtlefuse->eeprom_pwrlimit_ht40[(int )index] & 15U;
  } else
  if ((unsigned int )rf_path == 1U) {
    rtlefuse->pwrgroup_ht20[(int )rf_path][(int )i] = (int )rtlefuse->eeprom_pwrlimit_ht20[(int )index] >> 4;
    rtlefuse->pwrgroup_ht40[(int )rf_path][(int )i] = (int )rtlefuse->eeprom_pwrlimit_ht40[(int )index] >> 4;
  } else {
  }
  tmp___3 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___3 != 0L) {
    printk("\017rtl8723ae: RF-%d pwrgroup_ht20[%d] = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->pwrgroup_ht20[(int )rf_path][(int )i]);
  } else {
  }
  tmp___4 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___4 != 0L) {
    printk("\017rtl8723ae: RF-%d pwrgroup_ht40[%d] = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->pwrgroup_ht40[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55881: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55880;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55884: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55883;
  } else {
  }
  i = 0U;
  goto ldv_55887;
  ldv_55886:
  index = _rtl8723e_get_chnl_group((int )((unsigned char )i));
  if (! autoload_fail) {
    tempval = *(hwinfo + (unsigned long )((int )index + 28));
  } else {
    tempval = 2U;
  }
  rtlefuse->txpwr_ht20diff[0][(int )i] = (int )((char )tempval) & 15;
  rtlefuse->txpwr_ht20diff[1][(int )i] = (char )((int )tempval >> 4);
  if (((unsigned long )rtlefuse->txpwr_ht20diff[0][(int )i] & 8UL) != 0UL) {
    rtlefuse->txpwr_ht20diff[0][(int )i] = (int )rtlefuse->txpwr_ht20diff[0][(int )i] | -16;
  } else {
  }
  if (((unsigned long )rtlefuse->txpwr_ht20diff[1][(int )i] & 8UL) != 0UL) {
    rtlefuse->txpwr_ht20diff[1][(int )i] = (int )rtlefuse->txpwr_ht20diff[1][(int )i] | -16;
  } else {
  }
  index = _rtl8723e_get_chnl_group((int )((unsigned char )i));
  if (! autoload_fail) {
    tempval = *(hwinfo + (unsigned long )((int )index + 31));
  } else {
    tempval = 3U;
  }
  rtlefuse->txpwr_legacyhtdiff[0][(int )i] = (int )((char )tempval) & 15;
  rtlefuse->txpwr_legacyhtdiff[1][(int )i] = (char )((int )tempval >> 4);
  i = (u16 )((int )i + 1);
  ldv_55887: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55886;
  } else {
  }
  rtlefuse->legacy_ht_txpowerdiff = (u8 )rtlefuse->txpwr_legacyhtdiff[0][7];
  i = 0U;
  goto ldv_55890;
  ldv_55889:
  tmp___5 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___5 != 0L) {
    printk("\017rtl8723ae: RF-A Ht20 to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_ht20diff[0][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55890: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55889;
  } else {
  }
  i = 0U;
  goto ldv_55893;
  ldv_55892:
  tmp___6 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___6 != 0L) {
    printk("\017rtl8723ae: RF-A Legacy to Ht40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_legacyhtdiff[0][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55893: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55892;
  } else {
  }
  i = 0U;
  goto ldv_55896;
  ldv_55895:
  tmp___7 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___7 != 0L) {
    printk("\017rtl8723ae: RF-B Ht20 to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_ht20diff[1][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55896: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55895;
  } else {
  }
  i = 0U;
  goto ldv_55899;
  ldv_55898:
  tmp___8 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___8 != 0L) {
    printk("\017rtl8723ae: RF-B Legacy to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_legacyhtdiff[1][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_55899: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_55898;
  } else {
  }
  if (! autoload_fail) {
    rtlefuse->eeprom_regulatory = (unsigned int )*(hwinfo + 43UL) & 7U;
  } else {
    rtlefuse->eeprom_regulatory = 0U;
  }
  tmp___9 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                             0L);
  if (tmp___9 != 0L) {
    printk("\017rtl8723ae: eeprom_regulatory = 0x%x\n", (int )rtlefuse->eeprom_regulatory);
  } else {
  }
  if (! autoload_fail) {
    rtlefuse->eeprom_tssi[0] = *(hwinfo + 41UL);
  } else {
    rtlefuse->eeprom_tssi[0] = 0U;
  }
  tmp___10 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___10 != 0L) {
    printk("\017rtl8723ae: TSSI_A = 0x%x, TSSI_B = 0x%x\n", (int )rtlefuse->eeprom_tssi[0],
           (int )rtlefuse->eeprom_tssi[1]);
  } else {
  }
  if (! autoload_fail) {
    tempval = *(hwinfo + 42UL);
  } else {
    tempval = 18U;
  }
  rtlefuse->eeprom_thermalmeter = (unsigned int )tempval & 31U;
  if ((unsigned int )rtlefuse->eeprom_thermalmeter == 31U || (int )autoload_fail) {
    rtlefuse->apk_thermalmeterignore = 1;
  } else {
  }
  rtlefuse->thermalmeter[0] = rtlefuse->eeprom_thermalmeter;
  tmp___11 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___11 != 0L) {
    printk("\017rtl8723ae: thermalmeter = 0x%x\n", (int )rtlefuse->eeprom_thermalmeter);
  } else {
  }
  return;
}
}
static void _rtl8723e_read_adapter_info(struct ieee80211_hw *hw , bool b_pseudo_test )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_hal *rtlhal ;
  u16 i ;
  u16 usvalue ;
  u8 hwinfo[256U] ;
  u16 eeprom_id ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if ((int )b_pseudo_test) {
    return;
  } else {
  }
  if ((int )rtlefuse->epromtype == 2) {
    rtl_efuse_shadow_map_update(hw);
    memcpy((void *)(& hwinfo), (void const *)(& rtlefuse->efuse_map), 256UL);
  } else
  if ((int )rtlefuse->epromtype == 0) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> RTL819X Not boot from eeprom, check it !!",
             "_rtl8723e_read_adapter_info", (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___5 != 0L) {
    tmp___2 = get_current();
    tmp___3 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___3->comm),
           tmp___2->pid, (char *)"MAP\n");
    descriptor.modname = "rtl8723ae";
    descriptor.function = "_rtl8723e_read_adapter_info";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/hw.c";
    descriptor.format = "";
    descriptor.lineno = 1652U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)(& hwinfo), 256UL, 1);
    } else {
    }
  } else {
  }
  eeprom_id = *((u16 *)(& hwinfo));
  if ((unsigned int )eeprom_id != 33065U) {
    tmp___8 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                               0L);
    if (tmp___8 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> EEPROM ID(%#x) is invalid!!\n", "_rtl8723e_read_adapter_info",
             (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0, (int )eeprom_id);
    } else {
    }
    rtlefuse->autoload_failflag = 1U;
  } else {
    tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___11 != 0L) {
      tmp___9 = preempt_count();
      tmp___10 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Autoload OK\n", "_rtl8723e_read_adapter_info",
             (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
  }
  if ((unsigned int )rtlefuse->autoload_failflag != 0U) {
    return;
  } else {
  }
  rtlefuse->eeprom_vid = *((u16 *)(& hwinfo) + 73U);
  rtlefuse->eeprom_did = *((u16 *)(& hwinfo) + 75U);
  rtlefuse->eeprom_svid = *((u16 *)(& hwinfo) + 77U);
  rtlefuse->eeprom_smid = *((u16 *)(& hwinfo) + 79U);
  tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROMId = 0x%4x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0, (int )eeprom_id);
  } else {
  }
  tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___17 != 0L) {
    tmp___15 = preempt_count();
    tmp___16 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROM VID = 0x%4x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0, (int )rtlefuse->eeprom_vid);
  } else {
  }
  tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___20 != 0L) {
    tmp___18 = preempt_count();
    tmp___19 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROM DID = 0x%4x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0, (int )rtlefuse->eeprom_did);
  } else {
  }
  tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___23 != 0L) {
    tmp___21 = preempt_count();
    tmp___22 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROM SVID = 0x%4x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0, (int )rtlefuse->eeprom_svid);
  } else {
  }
  tmp___26 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___26 != 0L) {
    tmp___24 = preempt_count();
    tmp___25 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROM SMID = 0x%4x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___25 & 2096896UL, tmp___24 != 0, (int )rtlefuse->eeprom_smid);
  } else {
  }
  i = 0U;
  goto ldv_55915;
  ldv_55914:
  usvalue = *((u16 *)(& hwinfo) + (unsigned long )((int )i + 103));
  *((u16 *)(& rtlefuse->dev_addr) + (unsigned long )i) = usvalue;
  i = (unsigned int )i + 2U;
  ldv_55915: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_55914;
  } else {
  }
  tmp___29 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___29 != 0L) {
    tmp___27 = preempt_count();
    tmp___28 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> dev_addr: %pM\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___28 & 2096896UL, tmp___27 != 0, (u8 *)(& rtlefuse->dev_addr));
  } else {
  }
  _rtl8723e_read_txpower_info_from_hwpg(hw, (unsigned int )rtlefuse->autoload_failflag != 0U,
                                        (u8 *)(& hwinfo));
  rtl8723e_read_bt_coexist_info_from_hwpg(hw, (unsigned int )rtlefuse->autoload_failflag != 0U,
                                          (u8 *)(& hwinfo));
  rtlefuse->eeprom_channelplan = (u16 )hwinfo[40];
  rtlefuse->eeprom_version = (u8 )*((u16 *)(& hwinfo) + 48U);
  rtlefuse->txpwr_fromeprom = 1;
  rtlefuse->eeprom_oemid = hwinfo[49];
  tmp___32 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___32 != 0L) {
    tmp___30 = preempt_count();
    tmp___31 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> EEPROM Customer ID: 0x%2x\n", "_rtl8723e_read_adapter_info",
           (unsigned long )tmp___31 & 2096896UL, tmp___30 != 0, (int )rtlefuse->eeprom_oemid);
  } else {
  }
  rtlefuse->channel_plan = 11U;
  if ((unsigned int )rtlhal->oem_id == 0U) {
    switch ((int )rtlefuse->eeprom_oemid) {
    case 0: ;
    if ((unsigned int )rtlefuse->eeprom_did == 33142U) {
      if (((((((((((((((((((((((((((((((((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24913U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24914U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24916U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24917U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24951U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24952U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24953U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24960U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29009U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29010U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29012U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29013U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29047U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29048U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29049U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29056U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33105U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33106U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33108U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33109U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33153U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33154U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33156U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33157U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37201U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37202U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37204U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37205U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37249U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37250U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37252U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37253U)) {
        rtlhal->oem_id = 9U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4133U) {
        rtlhal->oem_id = 24U;
      } else
      if (((((((((((((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24977U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24978U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24979U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29073U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29074U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29075U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33169U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33170U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33171U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37265U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37266U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37267U)) {
        rtlhal->oem_id = 30U;
      } else
      if ((((((((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33173U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37269U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29076U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33280U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33281U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33282U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37376U)) {
        rtlhal->oem_id = 18U;
      } else
      if (((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33175U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37270U)) {
        rtlhal->oem_id = 28U;
      } else
      if (((((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 33172U) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 33176U)) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 37271U)) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 37272U)) {
        rtlhal->oem_id = 33U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4156U && (unsigned int )rtlefuse->eeprom_smid == 5673U) {
        rtlhal->oem_id = 27U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 6706U && (unsigned int )rtlefuse->eeprom_smid == 8981U) {
        rtlhal->oem_id = 19U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33283U) {
        rtlhal->oem_id = 34U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4163U && (unsigned int )rtlefuse->eeprom_smid == 33973U) {
        rtlhal->oem_id = 35U;
      } else {
        rtlhal->oem_id = 0U;
      }
    } else
    if ((unsigned int )rtlefuse->eeprom_did == 33144U) {
      if (((((((((((((((((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24961U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24962U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24964U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 24965U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29057U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29058U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29060U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 29061U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33153U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33154U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33156U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33157U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37249U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37250U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37252U)) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37253U)) {
        rtlhal->oem_id = 9U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4133U) {
        rtlhal->oem_id = 24U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33158U) {
        rtlhal->oem_id = 34U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4163U && (unsigned int )rtlefuse->eeprom_smid == 33926U) {
        rtlhal->oem_id = 35U;
      } else {
        rtlhal->oem_id = 0U;
      }
    } else {
      rtlhal->oem_id = 0U;
    }
    goto ldv_55918;
    case 4:
    rtlhal->oem_id = 9U;
    goto ldv_55918;
    case 16:
    rtlhal->oem_id = 17U;
    goto ldv_55918;
    case 13:
    rtlhal->oem_id = 19U;
    goto ldv_55918;
    case 254: ;
    goto ldv_55918;
    default:
    rtlhal->oem_id = 0U;
    goto ldv_55918;
    }
    ldv_55918: ;
  } else {
  }
  return;
}
}
static void _rtl8723e_hal_customized_behavior(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_hal *rtlhal ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  pcipriv->ledctl.led_opendrain = 1;
  switch ((int )rtlhal->oem_id) {
  case 27:
  pcipriv->ledctl.led_opendrain = 1;
  goto ldv_55931;
  case 18: ;
  case 0: ;
  case 9: ;
  case 17: ;
  case 24: ;
  case 5: ;
  default: ;
  goto ldv_55931;
  }
  ldv_55931:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> RT Customized ID: 0x%02X\n", "_rtl8723e_hal_customized_behavior",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlhal->oem_id);
  } else {
  }
  return;
}
}
void rtl8723e_read_eeprom_info(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u8 tmp_u1b ;
  u32 value32 ;
  enum version_8723e tmp ;
  bool tmp___0 ;
  u8 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  value32 = rtl_read_dword(rtlpriv, (rtlpriv->cfg)->maps[11]);
  value32 = value32 & 4294966527U;
  rtl_write_dword(rtlpriv, (rtlpriv->cfg)->maps[11], value32);
  tmp = _rtl8723e_read_chip_version(hw);
  rtlhal->version = (u32 )tmp;
  tmp___1 = get_rf_type(rtlphy);
  if ((unsigned int )tmp___1 == 0U) {
    rtlpriv->dm.rfpath_rxenable[0] = 1;
  } else {
    tmp___0 = 1;
    rtlpriv->dm.rfpath_rxenable[1] = tmp___0;
    rtlpriv->dm.rfpath_rxenable[0] = tmp___0;
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> VersionID = 0x%4x\n", "rtl8723e_read_eeprom_info",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, rtlhal->version);
  } else {
  }
  tmp_u1b = rtl_read_byte(rtlpriv, 10U);
  if (((unsigned long )tmp_u1b & 16UL) != 0UL) {
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Boot from EEPROM\n", "rtl8723e_read_eeprom_info",
             (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
    } else {
    }
    rtlefuse->epromtype = 0;
  } else {
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Boot from EFUSE\n", "rtl8723e_read_eeprom_info",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    rtlefuse->epromtype = 2;
  }
  if (((unsigned long )tmp_u1b & 32UL) != 0UL) {
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Autoload OK\n", "rtl8723e_read_eeprom_info",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
    _rtl8723e_read_adapter_info(hw, 0);
  } else {
    rtlefuse->autoload_failflag = 1U;
    _rtl8723e_read_adapter_info(hw, 0);
    tmp___16 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Autoload ERR!!\n", "rtl8723e_read_eeprom_info",
             (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
    } else {
    }
  }
  _rtl8723e_hal_customized_behavior(hw);
  return;
}
}
static void rtl8723e_update_hal_rate_table(struct ieee80211_hw *hw , struct ieee80211_sta *sta )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  u32 ratr_value ;
  u8 ratr_index ;
  u8 b_nmode ;
  u16 shortgi_rate ;
  u32 tmp_ratr_value ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  u32 ratr_mask ;
  u8 tmp ;
  u8 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  ratr_index = 0U;
  b_nmode = mac->ht_enable;
  curtxbw_40mhz = mac->bw_40;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = (enum wireless_mode )mac->mode;
  if ((unsigned int )rtlhal->current_bandtype == 1U) {
    ratr_value = sta->supp_rates[1] << 4;
  } else {
    ratr_value = sta->supp_rates[0];
  }
  if ((unsigned int )mac->opmode == 1U) {
    ratr_value = 4095U;
  } else {
  }
  ratr_value = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_value;
  switch ((unsigned int )wirelessmode) {
  case 2U: ;
  if ((ratr_value & 12U) != 0U) {
    ratr_value = ratr_value & 13U;
  } else {
    ratr_value = ratr_value & 15U;
  }
  goto ldv_55969;
  case 4U:
  ratr_value = ratr_value & 4085U;
  goto ldv_55969;
  case 16U: ;
  case 32U:
  b_nmode = 1U;
  tmp = get_rf_type(rtlphy);
  if ((unsigned int )tmp == 1U) {
    ratr_mask = 1044485U;
  } else {
    tmp___0 = get_rf_type(rtlphy);
    if ((unsigned int )tmp___0 == 0U) {
      ratr_mask = 1044485U;
    } else {
      ratr_mask = 252702725U;
    }
  }
  ratr_value = ratr_value & ratr_mask;
  goto ldv_55969;
  default: ;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_value = ratr_value & 1044735U;
  } else {
    ratr_value = ratr_value & 252702975U;
  }
  goto ldv_55969;
  }
  ldv_55969: ;
  if (((((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) && (unsigned int )rtlpriv->btcoexist.bt_cur_state != 0U) && (unsigned int )rtlpriv->btcoexist.bt_ant_isolation != 0U) && ((unsigned int )rtlpriv->btcoexist.bt_service == 0U || (unsigned int )rtlpriv->btcoexist.bt_service == 7U)) {
    ratr_value = ratr_value & 268423104U;
  } else {
    ratr_value = ratr_value & 268435455U;
  }
  if ((unsigned int )b_nmode != 0U && (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U))) {
    ratr_value = ratr_value | 268435456U;
    tmp_ratr_value = ratr_value >> 12;
    shortgi_rate = 15U;
    goto ldv_55976;
    ldv_55975: ;
    if (((u32 )(1 << (int )shortgi_rate) & tmp_ratr_value) != 0U) {
      goto ldv_55974;
    } else {
    }
    shortgi_rate = (u16 )((int )shortgi_rate - 1);
    ldv_55976: ;
    if ((unsigned int )shortgi_rate != 0U) {
      goto ldv_55975;
    } else {
    }
    ldv_55974:
    shortgi_rate = (u16 )((((int )((short )((int )shortgi_rate << 12)) | (int )((short )((int )shortgi_rate << 8))) | (int )((short )((int )shortgi_rate << 4))) | (int )((short )shortgi_rate));
  } else {
  }
  rtl_write_dword(rtlpriv, (u32 )(((int )ratr_index + 273) * 4), ratr_value);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___1 = rtl_read_dword(rtlpriv, 1092U);
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> %x\n", "rtl8723e_update_hal_rate_table", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0, tmp___1);
  } else {
  }
  return;
}
}
static void rtl8723e_update_hal_rate_mask(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                          u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  struct rtl_sta_info *sta_entry ;
  u32 ratr_bitmap ;
  u8 ratr_index ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  bool shortgi ;
  u8 rate_mask[5U] ;
  u8 macid ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  sta_entry = (struct rtl_sta_info *)0;
  curtxbw_40mhz = ((int )sta->ht_cap.cap & 2) != 0;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = 0;
  shortgi = 0;
  macid = 0U;
  sta_entry = (struct rtl_sta_info *)(& sta->drv_priv);
  wirelessmode = (enum wireless_mode )sta_entry->wireless_mode;
  if ((unsigned int )mac->opmode == 2U) {
    curtxbw_40mhz = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    macid = (unsigned int )((u8 )sta->aid) + 1U;
  } else {
  }
  if ((unsigned int )rtlhal->current_bandtype == 1U) {
    ratr_bitmap = sta->supp_rates[1] << 4;
  } else {
    ratr_bitmap = sta->supp_rates[0];
  }
  if ((unsigned int )mac->opmode == 1U) {
    ratr_bitmap = 4095U;
  } else {
  }
  ratr_bitmap = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_bitmap;
  switch ((unsigned int )wirelessmode) {
  case 2U:
  ratr_index = 6U;
  if ((ratr_bitmap & 12U) != 0U) {
    ratr_bitmap = ratr_bitmap & 13U;
  } else {
    ratr_bitmap = ratr_bitmap & 15U;
  }
  goto ldv_55998;
  case 4U:
  ratr_index = 4U;
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 3840U;
  } else
  if ((unsigned int )rssi_level == 2U) {
    ratr_bitmap = ratr_bitmap & 4080U;
  } else {
    ratr_bitmap = ratr_bitmap & 4085U;
  }
  goto ldv_55998;
  case 1U:
  ratr_index = 5U;
  ratr_bitmap = ratr_bitmap & 4080U;
  goto ldv_55998;
  case 16U: ;
  case 32U:
  ratr_index = 0U;
  if ((unsigned int )rtlphy->rf_type == 1U || (unsigned int )rtlphy->rf_type == 0U) {
    if ((unsigned int )curtxbw_40mhz != 0U) {
      if ((unsigned int )rssi_level == 1U) {
        ratr_bitmap = ratr_bitmap & 983040U;
      } else
      if ((unsigned int )rssi_level == 2U) {
        ratr_bitmap = ratr_bitmap & 1044480U;
      } else {
        ratr_bitmap = ratr_bitmap & 1044501U;
      }
    } else
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 983040U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 1044480U;
    } else {
      ratr_bitmap = ratr_bitmap & 1044485U;
    }
  } else
  if ((unsigned int )curtxbw_40mhz != 0U) {
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 252641280U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 252702720U;
    } else {
      ratr_bitmap = ratr_bitmap & 252702741U;
    }
  } else
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 252641280U;
  } else
  if ((unsigned int )rssi_level == 2U) {
    ratr_bitmap = ratr_bitmap & 252702720U;
  } else {
    ratr_bitmap = ratr_bitmap & 252702725U;
  }
  if (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U)) {
    if ((unsigned int )macid == 0U) {
      shortgi = 1;
    } else
    if ((unsigned int )macid == 1U) {
      shortgi = 0;
    } else {
    }
  } else {
  }
  goto ldv_55998;
  default:
  ratr_index = 0U;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_bitmap = ratr_bitmap & 1044735U;
  } else {
    ratr_bitmap = ratr_bitmap & 252702975U;
  }
  goto ldv_55998;
  }
  ldv_55998:
  sta_entry->ratr_index = ratr_index;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> ratr_bitmap :%x\n", "rtl8723e_update_hal_rate_mask",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, ratr_bitmap);
  } else {
  }
  *((u32 *)(& rate_mask)) = (ratr_bitmap & 268435455U) | (u32 )((int )ratr_index << 28);
  rate_mask[4] = (u8 )((((int )shortgi ? 32 : 0) | (int )((signed char )macid)) | -128);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Rate_index:%x, ratr_val:%x, %x:%x:%x:%x:%x\n",
           "rtl8723e_update_hal_rate_mask", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           (int )ratr_index, ratr_bitmap, (int )rate_mask[0], (int )rate_mask[1],
           (int )rate_mask[2], (int )rate_mask[3], (int )rate_mask[4]);
  } else {
  }
  rtl8723e_fill_h2c_cmd(hw, 6, 5U, (u8 *)(& rate_mask));
  return;
}
}
void rtl8723e_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                  u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )rtlpriv->dm.useramask) {
    rtl8723e_update_hal_rate_mask(hw, sta, (int )rssi_level);
  } else {
    rtl8723e_update_hal_rate_table(hw, sta);
  }
  return;
}
}
void rtl8723e_update_channel_access_setting(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 sifs_timer ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 18, & mac->slot_time);
  if ((unsigned int )mac->ht_enable == 0U) {
    sifs_timer = 2570U;
  } else {
    sifs_timer = 4112U;
  }
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 14, (u8 *)(& sifs_timer));
  return;
}
}
bool rtl8723e_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_phy *rtlphy ;
  enum rf_pwrstate e_rfpowerstate_toset ;
  enum rf_pwrstate cur_rfstate ;
  u8 u1tmp ;
  bool b_actuallyset ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlphy = & rtlpriv->phy;
  b_actuallyset = 0;
  if ((int )rtlpriv->rtlhal.being_init_adapter) {
    return (0);
  } else {
  }
  if ((int )ppsc->swrf_processing) {
    return (0);
  } else {
  }
  spin_lock(& rtlpriv->locks.rf_ps_lock);
  if ((int )ppsc->rfchange_inprogress) {
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
    return (0);
  } else {
    ppsc->rfchange_inprogress = 1;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  }
  cur_rfstate = ppsc->rfpwr_state;
  tmp = rtl_read_byte(rtlpriv, 98U);
  rtl_write_byte(rtlpriv, 98U, (int )tmp & 253);
  u1tmp = rtl_read_byte(rtlpriv, 96U);
  if ((unsigned int )rtlphy->polarity_ctl != 0U) {
    e_rfpowerstate_toset = (enum rf_pwrstate )((int )u1tmp & 2);
  } else {
    e_rfpowerstate_toset = ((unsigned long )u1tmp & 2UL) != 0UL ? 0 : 2;
  }
  if ((int )ppsc->hwradiooff && (unsigned int )e_rfpowerstate_toset == 0U) {
    tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> GPIOChangeRF  - HW Radio ON, RF ON\n", "rtl8723e_gpio_radio_on_off_checking",
             (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
    } else {
    }
    e_rfpowerstate_toset = 0;
    ppsc->hwradiooff = 0;
    b_actuallyset = 1;
  } else
  if (! ppsc->hwradiooff && (unsigned int )e_rfpowerstate_toset == 2U) {
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> GPIOChangeRF  - HW Radio OFF, RF OFF\n",
             "rtl8723e_gpio_radio_on_off_checking", (unsigned long )tmp___4 & 2096896UL,
             tmp___3 != 0);
    } else {
    }
    e_rfpowerstate_toset = 2;
    ppsc->hwradiooff = 1;
    b_actuallyset = 1;
  } else {
  }
  if ((int )b_actuallyset) {
    spin_lock(& rtlpriv->locks.rf_ps_lock);
    ppsc->rfchange_inprogress = 0;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  } else {
    if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL) {
      ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
    } else {
    }
    spin_lock(& rtlpriv->locks.rf_ps_lock);
    ppsc->rfchange_inprogress = 0;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  }
  *valid = 1U;
  return ((bool )(! ((int )ppsc->hwradiooff != 0)));
}
}
void rtl8723e_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                      u8 enc_algo , bool is_wepkey , bool clear_all )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u8 *macaddr ;
  u32 entry_id ;
  bool is_pairwise ;
  u8 cam_const_addr[4U][6U] ;
  u8 cam_const_broad[6U] ;
  u8 idx ;
  u8 cam_offset ;
  u8 clear_number ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  u8 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  macaddr = p_macaddr;
  entry_id = 0U;
  is_pairwise = 0;
  cam_const_addr[0][0] = 0U;
  cam_const_addr[0][1] = 0U;
  cam_const_addr[0][2] = 0U;
  cam_const_addr[0][3] = 0U;
  cam_const_addr[0][4] = 0U;
  cam_const_addr[0][5] = 0U;
  cam_const_addr[1][0] = 0U;
  cam_const_addr[1][1] = 0U;
  cam_const_addr[1][2] = 0U;
  cam_const_addr[1][3] = 0U;
  cam_const_addr[1][4] = 0U;
  cam_const_addr[1][5] = 1U;
  cam_const_addr[2][0] = 0U;
  cam_const_addr[2][1] = 0U;
  cam_const_addr[2][2] = 0U;
  cam_const_addr[2][3] = 0U;
  cam_const_addr[2][4] = 0U;
  cam_const_addr[2][5] = 2U;
  cam_const_addr[3][0] = 0U;
  cam_const_addr[3][1] = 0U;
  cam_const_addr[3][2] = 0U;
  cam_const_addr[3][3] = 0U;
  cam_const_addr[3][4] = 0U;
  cam_const_addr[3][5] = 3U;
  cam_const_broad[0] = 255U;
  cam_const_broad[1] = 255U;
  cam_const_broad[2] = 255U;
  cam_const_broad[3] = 255U;
  cam_const_broad[4] = 255U;
  cam_const_broad[5] = 255U;
  if ((int )clear_all) {
    idx = 0U;
    cam_offset = 0U;
    clear_number = 5U;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> clear_all\n", "rtl8723e_set_key", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    idx = 0U;
    goto ldv_56051;
    ldv_56050:
    rtl_cam_mark_invalid(hw, (int )cam_offset + (int )idx);
    rtl_cam_empty_entry(hw, (int )cam_offset + (int )idx);
    if ((unsigned int )idx <= 4U) {
      memset((void *)(& rtlpriv->sec.key_buf) + (unsigned long )idx, 0, 61UL);
      rtlpriv->sec.key_len[(int )idx] = 0U;
    } else {
    }
    idx = (u8 )((int )idx + 1);
    ldv_56051: ;
    if ((int )idx < (int )clear_number) {
      goto ldv_56050;
    } else {
    }
  } else {
    switch ((int )enc_algo) {
    case 1:
    enc_algo = 1U;
    goto ldv_56054;
    case 5:
    enc_algo = 5U;
    goto ldv_56054;
    case 2:
    enc_algo = 2U;
    goto ldv_56054;
    case 4:
    enc_algo = 4U;
    goto ldv_56054;
    default:
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_set_key",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    enc_algo = 2U;
    goto ldv_56054;
    }
    ldv_56054: ;
    if ((int )is_wepkey || (int )rtlpriv->sec.use_defaultkey) {
      macaddr = (u8 *)(& cam_const_addr) + (unsigned long )key_index;
      entry_id = key_index;
    } else
    if ((int )is_group) {
      macaddr = (u8 *)(& cam_const_broad);
      entry_id = key_index;
    } else {
      if ((unsigned int )mac->opmode == 3U) {
        tmp___5 = rtl_cam_get_free_entry(hw, p_macaddr);
        entry_id = (u32 )tmp___5;
        if (entry_id > 31U) {
          tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                                     0L);
          if (tmp___8 != 0L) {
            tmp___6 = preempt_count();
            tmp___7 = preempt_count();
            printk("\017rtl8723ae:%s():<%lx-%x> Can not find free hw security cam entry\n",
                   "rtl8723e_set_key", (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
          } else {
          }
          return;
        } else {
        }
      } else {
        entry_id = 4U;
      }
      key_index = 0U;
      is_pairwise = 1;
    }
    if ((unsigned int )rtlpriv->sec.key_len[key_index] == 0U) {
      tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___11 != 0L) {
        tmp___9 = preempt_count();
        tmp___10 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> delete one entry, entry_id is %d\n", "rtl8723e_set_key",
               (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0, entry_id);
      } else {
      }
      if ((unsigned int )mac->opmode == 3U) {
        rtl_cam_del_entry(hw, p_macaddr);
      } else {
      }
      rtl_cam_delete_one_entry(hw, p_macaddr, entry_id);
    } else {
      tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___14 != 0L) {
        tmp___12 = preempt_count();
        tmp___13 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> add one entry\n", "rtl8723e_set_key",
               (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0);
      } else {
      }
      if ((int )is_pairwise) {
        tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___17 != 0L) {
          tmp___15 = preempt_count();
          tmp___16 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> set Pairwiase key\n", "rtl8723e_set_key",
                 (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )key_index);
      } else {
        tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___20 != 0L) {
          tmp___18 = preempt_count();
          tmp___19 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> set group key\n", "rtl8723e_set_key",
                 (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0);
        } else {
        }
        if ((unsigned int )mac->opmode == 1U) {
          rtl_cam_add_one_entry(hw, (u8 *)(& rtlefuse->dev_addr), 0U, 4U, (u32 )enc_algo,
                                0U, (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
      }
    }
  }
  return;
}
}
static void rtl8723e_bt_var_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->btcoexist.bt_coexistence = rtlpriv->btcoexist.eeprom_bt_coexist;
  rtlpriv->btcoexist.bt_ant_num = rtlpriv->btcoexist.eeprom_bt_ant_num;
  rtlpriv->btcoexist.bt_coexist_type = rtlpriv->btcoexist.eeprom_bt_type;
  rtlpriv->btcoexist.bt_ant_isolation = rtlpriv->btcoexist.eeprom_bt_ant_isol;
  rtlpriv->btcoexist.bt_radio_shared_type = rtlpriv->btcoexist.eeprom_bt_radio_shared;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> BT Coexistance = 0x%x\n", "rtl8723e_bt_var_init",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlpriv->btcoexist.bt_coexistence);
  } else {
  }
  if ((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U) {
    rtlpriv->btcoexist.bt_busy_traffic = 0;
    rtlpriv->btcoexist.bt_traffic_mode_set = 0;
    rtlpriv->btcoexist.bt_non_traffic_mode_set = 0;
    rtlpriv->btcoexist.cstate = 0U;
    rtlpriv->btcoexist.previous_state = 0U;
    if ((unsigned int )rtlpriv->btcoexist.bt_ant_num == 0U) {
      tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___4 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_Ant_Num = Antx2\n", "rtl8723e_bt_var_init",
               (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
      } else {
      }
    } else
    if ((unsigned int )rtlpriv->btcoexist.bt_ant_num == 1U) {
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_Ant_Num = Antx1\n", "rtl8723e_bt_var_init",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
      } else {
      }
    } else {
    }
    switch ((int )rtlpriv->btcoexist.bt_coexist_type) {
    case 0:
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_2Wire\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    goto ldv_56065;
    case 1:
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_ISSC_3Wire\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
    goto ldv_56065;
    case 2:
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_ACCEL\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
    } else {
    }
    goto ldv_56065;
    case 3:
    tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___19 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_CSR_BC4\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0);
    } else {
    }
    goto ldv_56065;
    case 4:
    tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___22 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_CSR_BC8\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0);
    } else {
    }
    goto ldv_56065;
    case 5:
    tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___25 != 0L) {
      tmp___23 = preempt_count();
      tmp___24 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = BT_RTL8756\n",
             "rtl8723e_bt_var_init", (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0);
    } else {
    }
    goto ldv_56065;
    default:
    tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___28 != 0L) {
      tmp___26 = preempt_count();
      tmp___27 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_CoexistType = Unknown\n", "rtl8723e_bt_var_init",
             (unsigned long )tmp___27 & 2096896UL, tmp___26 != 0);
    } else {
    }
    goto ldv_56065;
    }
    ldv_56065:
    tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___31 != 0L) {
      tmp___29 = preempt_count();
      tmp___30 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BlueTooth BT_Ant_isolation = %d\n", "rtl8723e_bt_var_init",
             (unsigned long )tmp___30 & 2096896UL, tmp___29 != 0, (int )rtlpriv->btcoexist.bt_ant_isolation);
    } else {
    }
    tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___34 != 0L) {
      tmp___32 = preempt_count();
      tmp___33 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BT_RadioSharedType = 0x%x\n", "rtl8723e_bt_var_init",
             (unsigned long )tmp___33 & 2096896UL, tmp___32 != 0, (int )rtlpriv->btcoexist.bt_radio_shared_type);
    } else {
    }
    rtlpriv->btcoexist.bt_active_zero_cnt = 0U;
    rtlpriv->btcoexist.cur_bt_disabled = 0;
    rtlpriv->btcoexist.pre_bt_disabled = 0;
  } else {
  }
  return;
}
}
void rtl8723e_read_bt_coexist_info_from_hwpg(struct ieee80211_hw *hw , bool auto_load_fail ,
                                             u8 *hwinfo )
{
  struct rtl_priv *rtlpriv ;
  u8 value ;
  u32 tmpu_32 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (! auto_load_fail) {
    tmpu_32 = rtl_read_dword(rtlpriv, 104U);
    if (((unsigned long )tmpu_32 & 262144UL) != 0UL) {
      rtlpriv->btcoexist.eeprom_bt_coexist = 1U;
    } else {
      rtlpriv->btcoexist.eeprom_bt_coexist = 0U;
    }
    value = *(hwinfo + 46UL);
    rtlpriv->btcoexist.eeprom_bt_type = 6U;
    rtlpriv->btcoexist.eeprom_bt_ant_num = (unsigned int )value & 1U;
    rtlpriv->btcoexist.eeprom_bt_ant_isol = (u8 )(((int )value & 16) >> 4);
    rtlpriv->btcoexist.eeprom_bt_radio_shared = (u8 )(((int )value & 32) >> 5);
  } else {
    rtlpriv->btcoexist.eeprom_bt_coexist = 0U;
    rtlpriv->btcoexist.eeprom_bt_type = 6U;
    rtlpriv->btcoexist.eeprom_bt_ant_num = 0U;
    rtlpriv->btcoexist.eeprom_bt_ant_isol = 0U;
    rtlpriv->btcoexist.eeprom_bt_radio_shared = 0U;
  }
  rtl8723e_bt_var_init(hw);
  return;
}
}
void rtl8723e_bt_reg_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->btcoexist.reg_bt_iso = 2U;
  rtlpriv->btcoexist.reg_bt_sco = 3U;
  rtlpriv->btcoexist.reg_bt_sco = 0U;
  return;
}
}
void rtl8723e_bt_hw_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
  if ((int )tmp) {
    (*((rtlpriv->btcoexist.btc_ops)->btc_init_hw_config))(rtlpriv);
  } else {
  }
  return;
}
}
void rtl8723e_suspend(struct ieee80211_hw *hw )
{
  {
  return;
}
}
void rtl8723e_resume(struct ieee80211_hw *hw )
{
  {
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_149(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_153(lock);
  return;
}
}
void *ldv_kmem_cache_alloc_164(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_170(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_172(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_174(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_175(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_176(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_177(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_178(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_179(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_180(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kmem_cache_alloc_200(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_208(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_216(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_210(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_206(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_214(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_215(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_212(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void rtl8723e_init_sw_leds(struct ieee80211_hw *hw ) ;
void rtl8723e_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction ) ;
static void _rtl8723e_init_led(struct ieee80211_hw *hw , struct rtl_led *pled , enum rtl_led_pin ledpin )
{
  {
  pled->hw = (void *)hw;
  pled->ledpin = ledpin;
  pled->ledon = 0;
  return;
}
}
void rtl8723e_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  u8 ledcfg ;
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> LedAddr:%X ledpin=%d\n", "rtl8723e_sw_led_on",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, 78, (unsigned int )pled->ledpin);
  } else {
  }
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_54615;
  case 1U:
  ledcfg = rtl_read_byte(rtlpriv, 78U);
  ledcfg = (unsigned int )ledcfg & 191U;
  rtl_write_byte(rtlpriv, 78U, (int )(((unsigned int )ledcfg & 208U) | 32U));
  goto ldv_54615;
  case 2U:
  ledcfg = rtl_read_byte(rtlpriv, 77U);
  rtl_write_byte(rtlpriv, 77U, (int )ledcfg & 16);
  goto ldv_54615;
  default:
  tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_sw_led_on",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_54615;
  }
  ldv_54615:
  pled->ledon = 1;
  return;
}
}
void rtl8723e_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  u8 ledcfg ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> LedAddr:%X ledpin=%d\n", "rtl8723e_sw_led_off",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, 78, (unsigned int )pled->ledpin);
  } else {
  }
  ledcfg = rtl_read_byte(rtlpriv, 78U);
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_54628;
  case 1U:
  ledcfg = (unsigned int )ledcfg & 240U;
  if ((int )pcipriv->ledctl.led_opendrain) {
    ledcfg = (unsigned int )ledcfg & 144U;
    rtl_write_byte(rtlpriv, 78U, (int )((unsigned int )ledcfg | 8U));
    ledcfg = rtl_read_byte(rtlpriv, 67U);
    ledcfg = (unsigned int )ledcfg & 254U;
    rtl_write_byte(rtlpriv, 67U, (int )ledcfg);
  } else {
    ledcfg = (unsigned int )ledcfg & 191U;
    rtl_write_byte(rtlpriv, 78U, (int )((unsigned int )ledcfg | 40U));
  }
  goto ldv_54628;
  case 2U:
  ledcfg = rtl_read_byte(rtlpriv, 77U);
  ledcfg = (unsigned int )ledcfg & 16U;
  rtl_write_byte(rtlpriv, 77U, (int )((unsigned int )ledcfg | 8U));
  goto ldv_54628;
  default:
  tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_sw_led_off",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_54628;
  }
  ldv_54628:
  pled->ledon = 0;
  return;
}
}
void rtl8723e_init_sw_leds(struct ieee80211_hw *hw )
{
  struct rtl_pci_priv *pcipriv ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  _rtl8723e_init_led(hw, & pcipriv->ledctl.sw_led0, 1);
  _rtl8723e_init_led(hw, & pcipriv->ledctl.sw_led1, 2);
  return;
}
}
static void _rtl8723e_sw_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_pci_priv *pcipriv ;
  struct rtl_led *pLed0 ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  pLed0 = & pcipriv->ledctl.sw_led0;
  switch ((unsigned int )ledaction) {
  case 1U: ;
  case 2U: ;
  case 3U:
  rtl8723e_sw_led_on(hw, pLed0);
  goto ldv_54645;
  case 7U:
  rtl8723e_sw_led_off(hw, pLed0);
  goto ldv_54645;
  default: ;
  goto ldv_54645;
  }
  ldv_54645: ;
  return;
}
}
void rtl8723e_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  if (ppsc->rfoff_reason > 536870912U && (((((((unsigned int )ledaction == 4U || (unsigned int )ledaction == 5U) || (unsigned int )ledaction == 6U) || (unsigned int )ledaction == 2U) || (unsigned int )ledaction == 3U) || (unsigned int )ledaction == 8U) || (unsigned int )ledaction == 1U)) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> ledaction %d,\n", "rtl8723e_led_control",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (unsigned int )ledaction);
  } else {
  }
  _rtl8723e_sw_led_control(hw, ledaction);
  return;
}
}
void *ldv_kmem_cache_alloc_200(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_206(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_208(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_210(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_212(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_214(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_215(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_216(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
void *ldv_kmem_cache_alloc_236(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_244(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_252(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_246(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_250(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_251(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
struct sk_buff *ldv___netdev_alloc_skb_247(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_248(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_249(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static bool is_hal_stop(struct rtl_hal *rtlhal )
{
  {
  return ((unsigned int )rtlhal->state == 0U);
}
}
extern bool rtl_ps_enable_nic(struct ieee80211_hw * ) ;
extern bool rtl_ps_disable_nic(struct ieee80211_hw * ) ;
u32 rtl8723e_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                              u32 bitmask ) ;
void rtl8723e_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_get_txpower_level(struct ieee80211_hw *hw , long *powerlevel ) ;
bool rtl8723e_phy_update_txpower_dbm(struct ieee80211_hw *hw , long power_indbm ) ;
void rtl8723e_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation ) ;
void rtl8723e_phy_set_bw_mode_callback(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type ) ;
void rtl8723e_phy_sw_chnl_callback(struct ieee80211_hw *hw ) ;
u8 rtl8723e_phy_sw_chnl(struct ieee80211_hw *hw ) ;
bool rtl8723e_phy_config_rf_with_headerfile(struct ieee80211_hw *hw , enum radio_path rfpath ) ;
bool rtl8723e_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state ) ;
void rtl8723e_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth ) ;
void rtl8723e_phy_rf6052_set_cck_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel ) ;
void rtl8723e_phy_rf6052_set_ofdm_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel ,
                                          u8 channel ) ;
bool rtl8723e_phy_rf6052_config(struct ieee80211_hw *hw ) ;
u32 RTL8723EPHY_REG_1TARRAY[372U] ;
u32 RTL8723EPHY_REG_ARRAY_PG[336U] ;
u32 RTL8723E_RADIOA_1TARRAY[282U] ;
u32 RTL8723E_RADIOB_1TARRAY[1U] ;
u32 RTL8723EMAC_ARRAY[172U] ;
u32 RTL8723EAGCTAB_1TARRAY[320U] ;
extern u32 rtl8723_phy_calculate_bit_shift(u32 ) ;
extern u32 rtl8723_phy_rf_serial_read(struct ieee80211_hw * , enum radio_path , u32 ) ;
extern void rtl8723_phy_rf_serial_write(struct ieee80211_hw * , enum radio_path ,
                                        u32 , u32 ) ;
extern long rtl8723_phy_txpwr_idx_to_dbm(struct ieee80211_hw * , enum wireless_mode ,
                                         u8 ) ;
extern void rtl8723_phy_init_bb_rf_reg_def(struct ieee80211_hw * ) ;
extern bool rtl8723_phy_set_sw_chnl_cmdarray(struct swchnlcmd * , u32 , u32 , enum swchnlcmd_id ,
                                             u32 , u32 , u32 ) ;
extern void rtl8723_phy_path_a_fill_iqk_matrix(struct ieee80211_hw * , bool , long (*)[8] ,
                                               u8 , bool ) ;
extern void rtl8723_save_adda_registers(struct ieee80211_hw * , u32 * , u32 * , u32 ) ;
extern void rtl8723_phy_save_mac_registers(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_reload_adda_registers(struct ieee80211_hw * , u32 * , u32 * ,
                                              u32 ) ;
extern void rtl8723_phy_reload_mac_registers(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_path_adda_on(struct ieee80211_hw * , u32 * , bool , bool ) ;
extern void rtl8723_phy_mac_setting_calibration(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_path_a_standby(struct ieee80211_hw * ) ;
extern void rtl8723_phy_pi_mode_switch(struct ieee80211_hw * , bool ) ;
static void _rtl8723e_phy_fw_rf_serial_write(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                             u32 offset , u32 data ) ;
static bool _rtl8723e_phy_bb8192c_config_parafile(struct ieee80211_hw *hw ) ;
static bool _rtl8723e_phy_config_mac_with_headerfile(struct ieee80211_hw *hw ) ;
static bool _rtl8723e_phy_config_bb_with_headerfile(struct ieee80211_hw *hw , u8 configtype ) ;
static bool _rtl8723e_phy_config_bb_with_pgheaderfile(struct ieee80211_hw *hw , u8 configtype ) ;
static bool _rtl8723e_phy_sw_chnl_step_by_step(struct ieee80211_hw *hw , u8 channel ,
                                               u8 *stage , u8 *step , u32 *delay ) ;
static u8 _rtl8723e_phy_dbm_to_txpwr_idx(struct ieee80211_hw *hw , enum wireless_mode wirelessmode ,
                                         long power_indbm ) ;
static void rtl8723e_phy_set_rf_on(struct ieee80211_hw *hw ) ;
static void rtl8723e_phy_set_io(struct ieee80211_hw *hw ) ;
u32 rtl8723e_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                              u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 original_value ;
  u32 readback_value ;
  u32 bitshift ;
  struct rtl_phy *rtlphy ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  original_value = 0U;
  rtlphy = & rtlpriv->phy;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x)\n",
           "rtl8723e_phy_query_rf_reg", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           regaddr, (unsigned int )rfpath, bitmask);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned int )rtlphy->rf_mode != 1U) {
    original_value = rtl8723_phy_rf_serial_read(hw, rfpath, regaddr);
  } else {
  }
  bitshift = rtl8723_phy_calculate_bit_shift(bitmask);
  readback_value = (original_value & bitmask) >> (int )bitshift;
  spin_unlock_irqrestore(& rtlpriv->locks.rf_lock, flags);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x), original_value(%#x)\n",
           "rtl8723e_phy_query_rf_reg", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           regaddr, (unsigned int )rfpath, bitmask, original_value);
  } else {
  }
  return (readback_value);
}
}
void rtl8723e_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                             u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 original_value ;
  u32 bitshift ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  original_value = 0U;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
           "rtl8723e_phy_set_rf_reg", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           regaddr, bitmask, data, (unsigned int )rfpath);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned int )rtlphy->rf_mode != 1U) {
    if (bitmask != 1048575U) {
      original_value = rtl8723_phy_rf_serial_read(hw, rfpath, regaddr);
      bitshift = rtl8723_phy_calculate_bit_shift(bitmask);
      data = (~ bitmask & original_value) | (data << (int )bitshift);
    } else {
    }
    rtl8723_phy_rf_serial_write(hw, rfpath, regaddr, data);
  } else {
    if (bitmask != 1048575U) {
      bitshift = rtl8723_phy_calculate_bit_shift(bitmask);
      data = (~ bitmask & original_value) | (data << (int )bitshift);
    } else {
    }
    _rtl8723e_phy_fw_rf_serial_write(hw, rfpath, regaddr, data);
  }
  spin_unlock_irqrestore(& rtlpriv->locks.rf_lock, flags);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
           "rtl8723e_phy_set_rf_reg", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           regaddr, bitmask, data, (unsigned int )rfpath);
  } else {
  }
  return;
}
}
static void _rtl8723e_phy_fw_rf_serial_write(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                             u32 offset , u32 data )
{
  {
  printk("\017rtl8723ae:%s(): deprecated!\n", "_rtl8723e_phy_fw_rf_serial_write");
  return;
}
}
static void _rtl8723e_phy_bb_config_1t(struct ieee80211_hw *hw )
{
  {
  rtl_set_bbreg(hw, 2052U, 3U, 2U);
  rtl_set_bbreg(hw, 2316U, 3145779U, 2097186U);
  rtl_set_bbreg(hw, 2564U, 4278190080U, 69U);
  rtl_set_bbreg(hw, 3076U, 255U, 35U);
  rtl_set_bbreg(hw, 3184U, 48U, 1U);
  rtl_set_bbreg(hw, 3700U, 201326592U, 2U);
  rtl_set_bbreg(hw, 3704U, 201326592U, 2U);
  rtl_set_bbreg(hw, 3708U, 201326592U, 2U);
  rtl_set_bbreg(hw, 3712U, 201326592U, 2U);
  rtl_set_bbreg(hw, 3720U, 201326592U, 2U);
  return;
}
}
bool rtl8723e_phy_mac_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool rtstatus ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = _rtl8723e_phy_config_mac_with_headerfile(hw);
  rtstatus = tmp;
  rtl_write_byte(rtlpriv, 1226U, 10);
  return (rtstatus);
}
}
bool rtl8723e_phy_bb_config(struct ieee80211_hw *hw )
{
  bool rtstatus ;
  struct rtl_priv *rtlpriv ;
  u8 tmpu1b ;
  u8 b_reg_hwparafile ;
  {
  rtstatus = 1;
  rtlpriv = (struct rtl_priv *)hw->priv;
  b_reg_hwparafile = 1U;
  rtl8723_phy_init_bb_rf_reg_def(hw);
  tmpu1b = rtl_read_byte(rtlpriv, 40U);
  __const_udelay(8590UL);
  rtl_write_byte(rtlpriv, 40U, (int )((unsigned int )tmpu1b | 2U));
  __const_udelay(8590UL);
  rtl_write_byte(rtlpriv, 41U, 255);
  __const_udelay(8590UL);
  tmpu1b = rtl_read_byte(rtlpriv, 2U);
  rtl_write_byte(rtlpriv, 2U, (int )((unsigned int )tmpu1b | 3U));
  tmpu1b = rtl_read_byte(rtlpriv, 37U);
  rtl_write_byte(rtlpriv, 37U, (int )tmpu1b & 191);
  tmpu1b = rtl_read_byte(rtlpriv, 38U);
  rtl_write_byte(rtlpriv, 38U, (int )tmpu1b & 239);
  rtl_write_byte(rtlpriv, 31U, 7);
  if ((unsigned int )b_reg_hwparafile == 1U) {
    rtstatus = _rtl8723e_phy_bb8192c_config_parafile(hw);
  } else {
  }
  return (rtstatus);
}
}
bool rtl8723e_phy_rf_config(struct ieee80211_hw *hw )
{
  bool tmp ;
  {
  tmp = rtl8723e_phy_rf6052_config(hw);
  return (tmp);
}
}
static bool _rtl8723e_phy_bb8192c_config_parafile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  u32 tmp___14 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> \n", "_rtl8723e_phy_bb8192c_config_parafile",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  rtstatus = _rtl8723e_phy_config_bb_with_headerfile(hw, 0);
  if (! rtstatus) {
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Write BB Reg Fail!!", "_rtl8723e_phy_bb8192c_config_parafile",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )rtlphy->rf_type == 1U) {
    _rtl8723e_phy_bb_config_1t(hw);
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Config to 1T!!\n", "_rtl8723e_phy_bb8192c_config_parafile",
             (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
    } else {
    }
  } else {
  }
  if ((unsigned int )rtlefuse->autoload_failflag == 0U) {
    rtlphy->pwrgroup_cnt = 0U;
    rtstatus = _rtl8723e_phy_config_bb_with_pgheaderfile(hw, 0);
  } else {
  }
  if (! rtstatus) {
    tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> BB_PG Reg Fail!!", "_rtl8723e_phy_bb8192c_config_parafile",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    return (0);
  } else {
  }
  rtstatus = _rtl8723e_phy_config_bb_with_headerfile(hw, 1);
  if (! rtstatus) {
    tmp___13 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> AGC Table Fail\n", "_rtl8723e_phy_bb8192c_config_parafile",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
    } else {
    }
    return (0);
  } else {
  }
  tmp___14 = rtl_get_bbreg(hw, 2084U, 512U);
  rtlphy->cck_high_power = tmp___14 != 0U;
  return (1);
}
}
static bool _rtl8723e_phy_config_mac_with_headerfile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 i ;
  u32 arraylength ;
  u32 *ptrarray ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Read Rtl723MACPHY_Array\n", "_rtl8723e_phy_config_mac_with_headerfile",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  arraylength = 172U;
  ptrarray = (u32 *)(& RTL8723EMAC_ARRAY);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Img:RTL8192CEMAC_2T_ARRAY\n", "_rtl8723e_phy_config_mac_with_headerfile",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  i = 0U;
  goto ldv_55105;
  ldv_55104:
  rtl_write_byte(rtlpriv, *(ptrarray + (unsigned long )i), (int )((unsigned char )*(ptrarray + (unsigned long )(i + 1U))));
  i = i + 2U;
  ldv_55105: ;
  if (i < arraylength) {
    goto ldv_55104;
  } else {
  }
  return (1);
}
}
static bool _rtl8723e_phy_config_bb_with_headerfile(struct ieee80211_hw *hw , u8 configtype )
{
  int i ;
  u32 *phy_regarray_table ;
  u32 *agctab_array_table ;
  u16 phy_reg_arraylen ;
  u16 agctab_arraylen ;
  struct rtl_priv *rtlpriv ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  agctab_arraylen = 320U;
  agctab_array_table = (u32 *)(& RTL8723EAGCTAB_1TARRAY);
  phy_reg_arraylen = 372U;
  phy_regarray_table = (u32 *)(& RTL8723EPHY_REG_1TARRAY);
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_55131;
    ldv_55130: ;
    if (*(phy_regarray_table + (unsigned long )i) == 254U) {
      __ms = 50UL;
      goto ldv_55119;
      ldv_55118:
      __const_udelay(4295000UL);
      ldv_55119:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_55118;
      } else {
      }
    } else
    if (*(phy_regarray_table + (unsigned long )i) == 253U) {
      if (1) {
        __const_udelay(21475000UL);
      } else {
        __ms___0 = 5UL;
        goto ldv_55123;
        ldv_55122:
        __const_udelay(4295000UL);
        ldv_55123:
        tmp___0 = __ms___0;
        __ms___0 = __ms___0 - 1UL;
        if (tmp___0 != 0UL) {
          goto ldv_55122;
        } else {
        }
      }
    } else
    if (*(phy_regarray_table + (unsigned long )i) == 252U) {
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___1 = 1UL;
        goto ldv_55127;
        ldv_55126:
        __const_udelay(4295000UL);
        ldv_55127:
        tmp___1 = __ms___1;
        __ms___1 = __ms___1 - 1UL;
        if (tmp___1 != 0UL) {
          goto ldv_55126;
        } else {
        }
      }
    } else
    if (*(phy_regarray_table + (unsigned long )i) == 251U) {
      __const_udelay(214750UL);
    } else
    if (*(phy_regarray_table + (unsigned long )i) == 250U) {
      __const_udelay(21475UL);
    } else
    if (*(phy_regarray_table + (unsigned long )i) == 249U) {
      __const_udelay(4295UL);
    } else {
    }
    rtl_set_bbreg(hw, *(phy_regarray_table + (unsigned long )i), 4294967295U, *(phy_regarray_table + ((unsigned long )i + 1UL)));
    __const_udelay(4295UL);
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> The phy_regarray_table[0] is %x Rtl819XPHY_REGArray[1] is %x\n",
             "_rtl8723e_phy_config_bb_with_headerfile", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0, *(phy_regarray_table + (unsigned long )i), *(phy_regarray_table + ((unsigned long )i + 1UL)));
    } else {
    }
    i = i + 2;
    ldv_55131: ;
    if ((int )phy_reg_arraylen > i) {
      goto ldv_55130;
    } else {
    }
  } else
  if ((unsigned int )configtype == 1U) {
    i = 0;
    goto ldv_55134;
    ldv_55133:
    rtl_set_bbreg(hw, *(agctab_array_table + (unsigned long )i), 4294967295U, *(agctab_array_table + ((unsigned long )i + 1UL)));
    __const_udelay(4295UL);
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> The agctab_array_table[0] is %x Rtl819XPHY_REGArray[1] is %x\n",
             "_rtl8723e_phy_config_bb_with_headerfile", (unsigned long )tmp___6 & 2096896UL,
             tmp___5 != 0, *(agctab_array_table + (unsigned long )i), *(agctab_array_table + ((unsigned long )i + 1UL)));
    } else {
    }
    i = i + 2;
    ldv_55134: ;
    if ((int )agctab_arraylen > i) {
      goto ldv_55133;
    } else {
    }
  } else {
  }
  return (1);
}
}
static void store_pwrindex_diffrate_offset(struct ieee80211_hw *hw , u32 regaddr ,
                                           u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  long tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  long tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  long tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  long tmp___46 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if (regaddr == 3584U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][0] = data;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][0] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][0]);
    } else {
    }
  } else {
  }
  if (regaddr == 3588U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][1] = data;
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][1] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][1]);
    } else {
    }
  } else {
  }
  if (regaddr == 3592U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][6] = data;
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][6] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___6 & 2096896UL,
             tmp___5 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][6]);
    } else {
    }
  } else {
  }
  if (regaddr == 2156U && bitmask == 4294967040U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][7] = data;
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][7] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___9 & 2096896UL,
             tmp___8 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][7]);
    } else {
    }
  } else {
  }
  if (regaddr == 3600U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][2] = data;
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][2] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___12 & 2096896UL,
             tmp___11 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][2]);
    } else {
    }
  } else {
  }
  if (regaddr == 3604U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][3] = data;
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][3] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___15 & 2096896UL,
             tmp___14 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][3]);
    } else {
    }
  } else {
  }
  if (regaddr == 3608U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][4] = data;
    tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___19 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][4] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___18 & 2096896UL,
             tmp___17 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][4]);
    } else {
    }
  } else {
  }
  if (regaddr == 3612U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][5] = data;
    tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___22 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][5] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___21 & 2096896UL,
             tmp___20 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][5]);
    } else {
    }
  } else {
  }
  if (regaddr == 2096U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][8] = data;
    tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___25 != 0L) {
      tmp___23 = preempt_count();
      tmp___24 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][8] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___24 & 2096896UL,
             tmp___23 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][8]);
    } else {
    }
  } else {
  }
  if (regaddr == 2100U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][9] = data;
    tmp___28 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___28 != 0L) {
      tmp___26 = preempt_count();
      tmp___27 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][9] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___27 & 2096896UL,
             tmp___26 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][9]);
    } else {
    }
  } else {
  }
  if (regaddr == 2104U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][14] = data;
    tmp___31 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___31 != 0L) {
      tmp___29 = preempt_count();
      tmp___30 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][14] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___30 & 2096896UL,
             tmp___29 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][14]);
    } else {
    }
  } else {
  }
  if (regaddr == 2156U && bitmask == 255U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][15] = data;
    tmp___34 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___34 != 0L) {
      tmp___32 = preempt_count();
      tmp___33 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][15] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___33 & 2096896UL,
             tmp___32 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][15]);
    } else {
    }
  } else {
  }
  if (regaddr == 2108U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][10] = data;
    tmp___37 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___37 != 0L) {
      tmp___35 = preempt_count();
      tmp___36 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][10] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___36 & 2096896UL,
             tmp___35 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][10]);
    } else {
    }
  } else {
  }
  if (regaddr == 2120U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][11] = data;
    tmp___40 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___40 != 0L) {
      tmp___38 = preempt_count();
      tmp___39 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][11] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___39 & 2096896UL,
             tmp___38 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][11]);
    } else {
    }
  } else {
  }
  if (regaddr == 2124U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][12] = data;
    tmp___43 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___43 != 0L) {
      tmp___41 = preempt_count();
      tmp___42 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][12] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___42 & 2096896UL,
             tmp___41 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][12]);
    } else {
    }
  } else {
  }
  if (regaddr == 2152U) {
    rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][13] = data;
    tmp___46 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                0L);
    if (tmp___46 != 0L) {
      tmp___44 = preempt_count();
      tmp___45 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> MCSTxPowerLevelOriginalOffset[%d][13] = 0x%x\n",
             "store_pwrindex_diffrate_offset", (unsigned long )tmp___45 & 2096896UL,
             tmp___44 != 0, (int )rtlphy->pwrgroup_cnt, rtlphy->mcs_txpwrlevel_origoffset[(int )rtlphy->pwrgroup_cnt][13]);
    } else {
    }
    rtlphy->pwrgroup_cnt = (u8 )((int )rtlphy->pwrgroup_cnt + 1);
  } else {
  }
  return;
}
}
static bool _rtl8723e_phy_config_bb_with_pgheaderfile(struct ieee80211_hw *hw , u8 configtype )
{
  struct rtl_priv *rtlpriv ;
  int i ;
  u32 *phy_regarray_table_pg ;
  u16 phy_regarray_pg_len ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  phy_regarray_pg_len = 336U;
  phy_regarray_table_pg = (u32 *)(& RTL8723EPHY_REG_ARRAY_PG);
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_55166;
    ldv_55165: ;
    if (*(phy_regarray_table_pg + (unsigned long )i) == 254U) {
      __ms = 50UL;
      goto ldv_55155;
      ldv_55154:
      __const_udelay(4295000UL);
      ldv_55155:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_55154;
      } else {
      }
    } else
    if (*(phy_regarray_table_pg + (unsigned long )i) == 253U) {
      if (1) {
        __const_udelay(21475000UL);
      } else {
        __ms___0 = 5UL;
        goto ldv_55159;
        ldv_55158:
        __const_udelay(4295000UL);
        ldv_55159:
        tmp___0 = __ms___0;
        __ms___0 = __ms___0 - 1UL;
        if (tmp___0 != 0UL) {
          goto ldv_55158;
        } else {
        }
      }
    } else
    if (*(phy_regarray_table_pg + (unsigned long )i) == 252U) {
      if (1) {
        __const_udelay(4295000UL);
      } else {
        __ms___1 = 1UL;
        goto ldv_55163;
        ldv_55162:
        __const_udelay(4295000UL);
        ldv_55163:
        tmp___1 = __ms___1;
        __ms___1 = __ms___1 - 1UL;
        if (tmp___1 != 0UL) {
          goto ldv_55162;
        } else {
        }
      }
    } else
    if (*(phy_regarray_table_pg + (unsigned long )i) == 251U) {
      __const_udelay(214750UL);
    } else
    if (*(phy_regarray_table_pg + (unsigned long )i) == 250U) {
      __const_udelay(21475UL);
    } else
    if (*(phy_regarray_table_pg + (unsigned long )i) == 249U) {
      __const_udelay(4295UL);
    } else {
    }
    store_pwrindex_diffrate_offset(hw, *(phy_regarray_table_pg + (unsigned long )i),
                                   *(phy_regarray_table_pg + ((unsigned long )i + 1UL)),
                                   *(phy_regarray_table_pg + ((unsigned long )i + 2UL)));
    i = i + 3;
    ldv_55166: ;
    if ((int )phy_regarray_pg_len > i) {
      goto ldv_55165;
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> configtype != BaseBand_Config_PHY_REG\n",
             "_rtl8723e_phy_config_bb_with_pgheaderfile", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0);
    } else {
    }
  }
  return (1);
}
}
bool rtl8723e_phy_config_rf_with_headerfile(struct ieee80211_hw *hw , enum radio_path rfpath )
{
  int i ;
  bool rtstatus ;
  u32 *radioa_array_table ;
  u32 *radiob_array_table ;
  u16 radioa_arraylen ;
  u16 radiob_arraylen ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  {
  rtstatus = 1;
  radioa_arraylen = 282U;
  radioa_array_table = (u32 *)(& RTL8723E_RADIOA_1TARRAY);
  radiob_arraylen = 1U;
  radiob_array_table = (u32 *)(& RTL8723E_RADIOB_1TARRAY);
  rtstatus = 1;
  switch ((unsigned int )rfpath) {
  case 0U:
  i = 0;
  goto ldv_55193;
  ldv_55192: ;
  if (*(radioa_array_table + (unsigned long )i) == 254U) {
    __ms = 50UL;
    goto ldv_55182;
    ldv_55181:
    __const_udelay(4295000UL);
    ldv_55182:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_55181;
    } else {
    }
  } else
  if (*(radioa_array_table + (unsigned long )i) == 253U) {
    if (1) {
      __const_udelay(21475000UL);
    } else {
      __ms___0 = 5UL;
      goto ldv_55186;
      ldv_55185:
      __const_udelay(4295000UL);
      ldv_55186:
      tmp___0 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_55185;
      } else {
      }
    }
  } else
  if (*(radioa_array_table + (unsigned long )i) == 252U) {
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___1 = 1UL;
      goto ldv_55190;
      ldv_55189:
      __const_udelay(4295000UL);
      ldv_55190:
      tmp___1 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_55189;
      } else {
      }
    }
  } else
  if (*(radioa_array_table + (unsigned long )i) == 251U) {
    __const_udelay(214750UL);
  } else
  if (*(radioa_array_table + (unsigned long )i) == 250U) {
    __const_udelay(21475UL);
  } else
  if (*(radioa_array_table + (unsigned long )i) == 249U) {
    __const_udelay(4295UL);
  } else {
    rtl_set_rfreg(hw, rfpath, *(radioa_array_table + (unsigned long )i), 1048575U,
                  *(radioa_array_table + ((unsigned long )i + 1UL)));
    __const_udelay(4295UL);
  }
  i = i + 2;
  ldv_55193: ;
  if ((int )radioa_arraylen > i) {
    goto ldv_55192;
  } else {
  }
  goto ldv_55195;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_55195;
  }
  ldv_55195: ;
  return (1);
}
}
void rtl8723e_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  rtlphy->default_initialgain[0] = (unsigned char )tmp;
  tmp___0 = rtl_get_bbreg(hw, 3160U, 255U);
  rtlphy->default_initialgain[1] = (unsigned char )tmp___0;
  tmp___1 = rtl_get_bbreg(hw, 3168U, 255U);
  rtlphy->default_initialgain[2] = (unsigned char )tmp___1;
  tmp___2 = rtl_get_bbreg(hw, 3176U, 255U);
  rtlphy->default_initialgain[3] = (unsigned char )tmp___2;
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Default initial gain (c50=0x%x, c58=0x%x, c60=0x%x, c68=0x%x\n",
           "rtl8723e_phy_get_hw_reg_originalvalue", (unsigned long )tmp___4 & 2096896UL,
           tmp___3 != 0, (int )rtlphy->default_initialgain[0], (int )rtlphy->default_initialgain[1],
           (int )rtlphy->default_initialgain[2], (int )rtlphy->default_initialgain[3]);
  } else {
  }
  tmp___6 = rtl_get_bbreg(hw, 3128U, 255U);
  rtlphy->framesync = (unsigned char )tmp___6;
  rtlphy->framesync_c34 = rtl_get_bbreg(hw, 3124U, 4294967295U);
  tmp___9 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___9 != 0L) {
    tmp___7 = preempt_count();
    tmp___8 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Default framesync (0x%x) = 0x%x\n", "rtl8723e_phy_get_hw_reg_originalvalue",
           (unsigned long )tmp___8 & 2096896UL, tmp___7 != 0, 3128, (int )rtlphy->framesync);
  } else {
  }
  return;
}
}
void rtl8723e_phy_get_txpower_level(struct ieee80211_hw *hw , long *powerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 txpwr_level ;
  long txpwr_dbm ;
  long tmp ;
  long tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  txpwr_level = rtlphy->cur_cck_txpwridx;
  txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 2, (int )txpwr_level);
  txpwr_level = (int )rtlphy->cur_ofdm24g_txpwridx + (int )rtlefuse->legacy_ht_txpowerdiff;
  tmp = rtl8723_phy_txpwr_idx_to_dbm(hw, 4, (int )txpwr_level);
  if (tmp > txpwr_dbm) {
    txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 4, (int )txpwr_level);
  } else {
  }
  txpwr_level = rtlphy->cur_ofdm24g_txpwridx;
  tmp___0 = rtl8723_phy_txpwr_idx_to_dbm(hw, 16, (int )txpwr_level);
  if (tmp___0 > txpwr_dbm) {
    txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 16, (int )txpwr_level);
  } else {
  }
  *powerlevel = txpwr_dbm;
  return;
}
}
static void _rtl8723e_get_txpower_index(struct ieee80211_hw *hw , u8 channel , u8 *cckpowerlevel ,
                                        u8 *ofdmpowerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 index ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  index = (unsigned int )channel + 255U;
  *cckpowerlevel = rtlefuse->txpwrlevel_cck[0][(int )index];
  *(cckpowerlevel + 1UL) = rtlefuse->txpwrlevel_cck[1][(int )index];
  tmp___0 = get_rf_type(rtlphy);
  if ((unsigned int )tmp___0 == 1U) {
    *ofdmpowerlevel = rtlefuse->txpwrlevel_ht40_1s[0][(int )index];
    *(ofdmpowerlevel + 1UL) = rtlefuse->txpwrlevel_ht40_1s[1][(int )index];
  } else {
    tmp___1 = get_rf_type(rtlphy);
    if ((unsigned int )tmp___1 == 0U) {
      *ofdmpowerlevel = rtlefuse->txpwrlevel_ht40_1s[0][(int )index];
      *(ofdmpowerlevel + 1UL) = rtlefuse->txpwrlevel_ht40_1s[1][(int )index];
    } else {
      tmp = get_rf_type(rtlphy);
      if ((unsigned int )tmp == 2U) {
        *ofdmpowerlevel = rtlefuse->txpwrlevel_ht40_2s[0][(int )index];
        *(ofdmpowerlevel + 1UL) = rtlefuse->txpwrlevel_ht40_2s[1][(int )index];
      } else {
      }
    }
  }
  return;
}
}
static void _rtl8723e_ccxpower_index_check(struct ieee80211_hw *hw , u8 channel ,
                                           u8 *cckpowerlevel , u8 *ofdmpowerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlphy->cur_cck_txpwridx = *cckpowerlevel;
  rtlphy->cur_ofdm24g_txpwridx = *ofdmpowerlevel;
  return;
}
}
void rtl8723e_phy_set_txpower_level(struct ieee80211_hw *hw , u8 channel )
{
  struct rtl_efuse *rtlefuse ;
  u8 cckpowerlevel[2U] ;
  u8 ofdmpowerlevel[2U] ;
  {
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  if (! rtlefuse->txpwr_fromeprom) {
    return;
  } else {
  }
  _rtl8723e_get_txpower_index(hw, (int )channel, (u8 *)(& cckpowerlevel), (u8 *)(& ofdmpowerlevel));
  _rtl8723e_ccxpower_index_check(hw, (int )channel, (u8 *)(& cckpowerlevel), (u8 *)(& ofdmpowerlevel));
  rtl8723e_phy_rf6052_set_cck_txpower(hw, (u8 *)(& cckpowerlevel));
  rtl8723e_phy_rf6052_set_ofdm_txpower(hw, (u8 *)(& ofdmpowerlevel), (int )channel);
  return;
}
}
bool rtl8723e_phy_update_txpower_dbm(struct ieee80211_hw *hw , long power_indbm )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 idx ;
  u8 rf_path ;
  u8 ccktxpwridx ;
  u8 tmp ;
  u8 ofdmtxpwridx ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp = _rtl8723e_phy_dbm_to_txpwr_idx(hw, 2, power_indbm);
  ccktxpwridx = tmp;
  tmp___0 = _rtl8723e_phy_dbm_to_txpwr_idx(hw, 16, power_indbm);
  ofdmtxpwridx = tmp___0;
  if ((int )ofdmtxpwridx - (int )rtlefuse->legacy_ht_txpowerdiff > 0) {
    ofdmtxpwridx = (int )ofdmtxpwridx - (int )rtlefuse->legacy_ht_txpowerdiff;
  } else {
    ofdmtxpwridx = 0U;
  }
  tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16384ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___3 != 0L) {
    tmp___1 = preempt_count();
    tmp___2 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> %lx dBm, ccktxpwridx = %d, ofdmtxpwridx = %d\n",
           "rtl8723e_phy_update_txpower_dbm", (unsigned long )tmp___2 & 2096896UL,
           tmp___1 != 0, power_indbm, (int )ccktxpwridx, (int )ofdmtxpwridx);
  } else {
  }
  idx = 0U;
  goto ldv_55255;
  ldv_55254:
  rf_path = 0U;
  goto ldv_55252;
  ldv_55251:
  rtlefuse->txpwrlevel_cck[(int )rf_path][(int )idx] = ccktxpwridx;
  rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )idx] = ofdmtxpwridx;
  rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )idx] = ofdmtxpwridx;
  rf_path = (u8 )((int )rf_path + 1);
  ldv_55252: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_55251;
  } else {
  }
  idx = (u8 )((int )idx + 1);
  ldv_55255: ;
  if ((unsigned int )idx <= 13U) {
    goto ldv_55254;
  } else {
  }
  rtl8723e_phy_set_txpower_level(hw, (int )rtlphy->current_channel);
  return (1);
}
}
static u8 _rtl8723e_phy_dbm_to_txpwr_idx(struct ieee80211_hw *hw , enum wireless_mode wirelessmode ,
                                         long power_indbm )
{
  u8 txpwridx ;
  long offset ;
  {
  switch ((unsigned int )wirelessmode) {
  case 2U:
  offset = -7L;
  goto ldv_55265;
  case 4U: ;
  case 16U:
  offset = -8L;
  goto ldv_55265;
  default:
  offset = -8L;
  goto ldv_55265;
  }
  ldv_55265: ;
  if (power_indbm - offset > 0L) {
    txpwridx = (unsigned int )((unsigned char )(power_indbm - offset)) * 2U;
  } else {
    txpwridx = 0U;
  }
  if ((unsigned int )txpwridx > 63U) {
    txpwridx = 63U;
  } else {
  }
  return (txpwridx);
}
}
void rtl8723e_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  enum io_type iotype ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp___2 = is_hal_stop(rtlhal);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    switch ((int )operation) {
    case 0:
    iotype = 0;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 72, (u8 *)(& iotype));
    goto ldv_55277;
    case 2:
    iotype = 2;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 72, (u8 *)(& iotype));
    goto ldv_55277;
    default:
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Unknown Scan Backup operation.\n", "rtl8723e_phy_scan_operation_backup",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    goto ldv_55277;
    }
    ldv_55277: ;
  } else {
  }
  return;
}
}
void rtl8723e_phy_set_bw_mode_callback(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  u8 reg_bw_opmode ;
  u8 reg_prsr_rsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Switch to %s bandwidth\n", "rtl8723e_phy_set_bw_mode_callback",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (unsigned int )rtlphy->current_chan_bw == 0U ? (char *)"20MHz" : (char *)"40MHz");
  } else {
  }
  tmp___2 = is_hal_stop(rtlhal);
  if ((int )tmp___2) {
    rtlphy->set_bwmode_inprogress = 0U;
    return;
  } else {
  }
  reg_bw_opmode = rtl_read_byte(rtlpriv, 1539U);
  reg_prsr_rsc = rtl_read_byte(rtlpriv, 1090U);
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  reg_bw_opmode = (u8 )((unsigned int )reg_bw_opmode | 4U);
  rtl_write_byte(rtlpriv, 1539U, (int )reg_bw_opmode);
  goto ldv_55292;
  case 1:
  reg_bw_opmode = (unsigned int )reg_bw_opmode & 251U;
  rtl_write_byte(rtlpriv, 1539U, (int )reg_bw_opmode);
  reg_prsr_rsc = (u8 )(((int )((signed char )reg_prsr_rsc) & -112) | (int )((signed char )((int )mac->cur_40_prime_sc << 5)));
  rtl_write_byte(rtlpriv, 1090U, (int )reg_prsr_rsc);
  goto ldv_55292;
  default:
  tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723e_phy_set_bw_mode_callback",
           (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0, (int )rtlphy->current_chan_bw);
  } else {
  }
  goto ldv_55292;
  }
  ldv_55292: ;
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  rtl_set_bbreg(hw, 2048U, 1U, 0U);
  rtl_set_bbreg(hw, 2304U, 1U, 0U);
  rtl_set_bbreg(hw, 2180U, 1024U, 1U);
  goto ldv_55296;
  case 1:
  rtl_set_bbreg(hw, 2048U, 1U, 1U);
  rtl_set_bbreg(hw, 2304U, 1U, 1U);
  rtl_set_bbreg(hw, 2560U, 16U, (u32 )((int )mac->cur_40_prime_sc >> 1));
  rtl_set_bbreg(hw, 3328U, 3072U, (u32 )mac->cur_40_prime_sc);
  rtl_set_bbreg(hw, 2180U, 1024U, 0U);
  rtl_set_bbreg(hw, 2072U, 201326592U, (unsigned int )mac->cur_40_prime_sc == 1U ? 2U : 1U);
  goto ldv_55296;
  default:
  tmp___8 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723e_phy_set_bw_mode_callback",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0, (int )rtlphy->current_chan_bw);
  } else {
  }
  goto ldv_55296;
  }
  ldv_55296:
  rtl8723e_phy_rf6052_set_bandwidth(hw, (int )rtlphy->current_chan_bw);
  rtlphy->set_bwmode_inprogress = 0U;
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> \n", "rtl8723e_phy_set_bw_mode_callback",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
  } else {
  }
  return;
}
}
void rtl8723e_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u8 tmp_bw ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp_bw = rtlphy->current_chan_bw;
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return;
  } else {
  }
  rtlphy->set_bwmode_inprogress = 1U;
  tmp___2 = is_hal_stop(rtlhal);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3 && 1) {
    rtl8723e_phy_set_bw_mode_callback(hw);
  } else {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> false driver sleep or unload\n", "rtl8723e_phy_set_bw_mode",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlphy->set_bwmode_inprogress = 0U;
    rtlphy->current_chan_bw = tmp_bw;
  }
  return;
}
}
void rtl8723e_phy_sw_chnl_callback(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  u32 delay ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch to channel%d\n", "rtl8723e_phy_sw_chnl_callback",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlphy->current_channel);
  } else {
  }
  tmp___2 = is_hal_stop(rtlhal);
  if ((int )tmp___2) {
    return;
  } else {
  }
  ldv_55322: ;
  if ((unsigned int )rtlphy->sw_chnl_inprogress == 0U) {
    goto ldv_55316;
  } else {
  }
  tmp___4 = _rtl8723e_phy_sw_chnl_step_by_step(hw, (int )rtlphy->current_channel,
                                               & rtlphy->sw_chnl_stage, & rtlphy->sw_chnl_step,
                                               & delay);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    if (delay != 0U) {
      __ms = (unsigned long )delay;
      goto ldv_55319;
      ldv_55318:
      __const_udelay(4295000UL);
      ldv_55319:
      tmp___3 = __ms;
      __ms = __ms - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_55318;
      } else {
      }
    } else {
      goto ldv_55321;
    }
  } else {
    rtlphy->sw_chnl_inprogress = 0U;
  }
  goto ldv_55316;
  ldv_55321: ;
  goto ldv_55322;
  ldv_55316:
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> \n", "rtl8723e_phy_sw_chnl_callback", (unsigned long )tmp___7 & 2096896UL,
           tmp___6 != 0);
  } else {
  }
  return;
}
}
u8 rtl8723e_phy_sw_chnl(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if ((unsigned int )rtlphy->sw_chnl_inprogress != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rtlphy->current_channel > 14U) {
    printk("\017rtl8723ae:%s(): WIRELESS_MODE_G but channel>14", "rtl8723e_phy_sw_chnl");
  } else {
  }
  rtlphy->sw_chnl_inprogress = 1U;
  rtlphy->sw_chnl_stage = 0U;
  rtlphy->sw_chnl_step = 0U;
  tmp___5 = is_hal_stop(rtlhal);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6 && 1) {
    rtl8723e_phy_sw_chnl_callback(hw);
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 268435456ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> sw_chnl_inprogress false schdule workitem\n",
             "rtl8723e_phy_sw_chnl", (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlphy->sw_chnl_inprogress = 0U;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 268435456ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> sw_chnl_inprogress false driver sleep or unload\n",
             "rtl8723e_phy_sw_chnl", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtlphy->sw_chnl_inprogress = 0U;
  }
  return (1U);
}
}
static void _rtl8723e_phy_sw_rf_seting(struct ieee80211_hw *hw , u8 channel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u32 backuprf0x1a ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if (((unsigned long )rtlhal->version & 128UL) != 0UL && ((unsigned long )rtlhal->version & 61440UL) == 4096UL) {
    if ((unsigned int )channel == 6U && (unsigned int )rtlphy->current_chan_bw == 0U) {
      rtl_set_rfreg(hw, 0, 26U, 4294967295U, 597U);
    } else {
      tmp = rtl_get_rfreg(hw, 0, 26U, 1048575U);
      backuprf0x1a = tmp;
      rtl_set_rfreg(hw, 0, 26U, 4294967295U, backuprf0x1a);
    }
  } else {
  }
  return;
}
}
static bool _rtl8723e_phy_sw_chnl_step_by_step(struct ieee80211_hw *hw , u8 channel ,
                                               u8 *stage , u8 *step , u32 *delay )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct swchnlcmd precommoncmd[16U] ;
  u32 precommoncmdcnt ;
  struct swchnlcmd postcommoncmd[16U] ;
  u32 postcommoncmdcnt ;
  struct swchnlcmd rfdependcmd[16U] ;
  u32 rfdependcmdcnt ;
  struct swchnlcmd *currentcmd ;
  u8 rfpath ;
  u8 num_total_rfpath ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  currentcmd = (struct swchnlcmd *)0;
  num_total_rfpath = rtlphy->num_total_rfpath;
  precommoncmdcnt = 0U;
  tmp = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp, 16U,
                                   1, 0U, 0U, 0U);
  tmp___0 = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp___0,
                                   16U, 0, 0U, 0U, 0U);
  postcommoncmdcnt = 0U;
  tmp___1 = postcommoncmdcnt;
  postcommoncmdcnt = postcommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& postcommoncmd), tmp___1,
                                   16U, 0, 0U, 0U, 0U);
  rfdependcmdcnt = 0U;
  if ((unsigned int )channel == 0U || (unsigned int )channel > 14U) {
    printk("\017rtl8723ae:%s(): illegal channel for Zebra: %d\n", "_rtl8723e_phy_sw_chnl_step_by_step",
           (int )channel);
  } else {
  }
  tmp___2 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___2, 16U,
                                   6, 24U, (u32 )channel, 10U);
  tmp___3 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___3, 16U,
                                   0, 0U, 0U, 0U);
  ldv_55374: ;
  switch ((int )*stage) {
  case 0:
  currentcmd = (struct swchnlcmd *)(& precommoncmd) + (unsigned long )*step;
  goto ldv_55358;
  case 1:
  currentcmd = (struct swchnlcmd *)(& rfdependcmd) + (unsigned long )*step;
  goto ldv_55358;
  case 2:
  currentcmd = (struct swchnlcmd *)(& postcommoncmd) + (unsigned long )*step;
  goto ldv_55358;
  default:
  tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___6 != 0L) {
    tmp___4 = preempt_count();
    tmp___5 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Invalid \'stage\' = %d, Check it!\n", "_rtl8723e_phy_sw_chnl_step_by_step",
           (unsigned long )tmp___5 & 2096896UL, tmp___4 != 0, (int )*stage);
  } else {
  }
  return (1);
  }
  ldv_55358: ;
  if ((unsigned int )currentcmd->cmdid == 0U) {
    if ((unsigned int )*stage == 2U) {
      return (1);
    } else {
      *stage = (u8 )((int )*stage + 1);
      *step = 0U;
      goto ldv_55362;
    }
  } else {
  }
  switch ((unsigned int )currentcmd->cmdid) {
  case 1U:
  rtl8723e_phy_set_txpower_level(hw, (int )channel);
  goto ldv_55364;
  case 3U:
  rtl_write_dword(rtlpriv, currentcmd->para1, currentcmd->para2);
  goto ldv_55364;
  case 4U:
  rtl_write_word(rtlpriv, currentcmd->para1, (int )((unsigned short )currentcmd->para2));
  goto ldv_55364;
  case 5U:
  rtl_write_byte(rtlpriv, currentcmd->para1, (int )((unsigned char )currentcmd->para2));
  goto ldv_55364;
  case 6U:
  rfpath = 0U;
  goto ldv_55370;
  ldv_55369:
  rtlphy->rfreg_chnlval[(int )rfpath] = (rtlphy->rfreg_chnlval[(int )rfpath] & 4294966272U) | currentcmd->para2;
  rtl_set_rfreg(hw, (enum radio_path )rfpath, currentcmd->para1, 1048575U, rtlphy->rfreg_chnlval[(int )rfpath]);
  rfpath = (u8 )((int )rfpath + 1);
  ldv_55370: ;
  if ((int )rfpath < (int )num_total_rfpath) {
    goto ldv_55369;
  } else {
  }
  _rtl8723e_phy_sw_rf_seting(hw, (int )channel);
  goto ldv_55364;
  default:
  tmp___9 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___9 != 0L) {
    tmp___7 = preempt_count();
    tmp___8 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "_rtl8723e_phy_sw_chnl_step_by_step",
           (unsigned long )tmp___8 & 2096896UL, tmp___7 != 0);
  } else {
  }
  goto ldv_55364;
  }
  ldv_55364: ;
  goto ldv_55373;
  ldv_55362: ;
  goto ldv_55374;
  ldv_55373:
  *delay = currentcmd->msdelay;
  *step = (u8 )((int )*step + 1);
  return (0);
}
}
static u8 _rtl8723e_phy_path_a_iqk(struct ieee80211_hw *hw , bool config_pathb )
{
  u32 reg_eac ;
  u32 reg_e94 ;
  u32 reg_e9c ;
  u32 reg_ea4 ;
  u8 result ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  result = 0U;
  rtl_set_bbreg(hw, 3632U, 4294967295U, 268471327U);
  rtl_set_bbreg(hw, 3636U, 4294967295U, 268471327U);
  rtl_set_bbreg(hw, 3640U, 4294967295U, 2182349058U);
  rtl_set_bbreg(hw, 3644U, 4294967295U, (int )config_pathb ? 672530946U : 672531714U);
  if ((int )config_pathb) {
    rtl_set_bbreg(hw, 3664U, 4294967295U, 268471330U);
    rtl_set_bbreg(hw, 3668U, 4294967295U, 268471330U);
    rtl_set_bbreg(hw, 3672U, 4294967295U, 2182349058U);
    rtl_set_bbreg(hw, 3676U, 4294967295U, 672530946U);
  } else {
  }
  rtl_set_bbreg(hw, 3660U, 4294967295U, 1059025U);
  rtl_set_bbreg(hw, 3656U, 4294967295U, 4177526784U);
  rtl_set_bbreg(hw, 3656U, 4294967295U, 4160749568U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_55386;
    ldv_55385:
    __const_udelay(4295000UL);
    ldv_55386:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_55385;
    } else {
    }
  }
  reg_eac = rtl_get_bbreg(hw, 3756U, 4294967295U);
  reg_e94 = rtl_get_bbreg(hw, 3732U, 4294967295U);
  reg_e9c = rtl_get_bbreg(hw, 3740U, 4294967295U);
  reg_ea4 = rtl_get_bbreg(hw, 3748U, 4294967295U);
  if ((((unsigned long )reg_eac & 268435456UL) == 0UL && (reg_e94 & 67043328U) >> 16 != 322U) && (reg_e9c & 67043328U) >> 16 != 66U) {
    result = (u8 )((unsigned int )result | 1U);
  } else {
    return (result);
  }
  if ((((unsigned long )reg_eac & 134217728UL) == 0UL && (reg_ea4 & 67043328U) >> 16 != 306U) && (reg_eac & 67043328U) >> 16 != 54U) {
    result = (u8 )((unsigned int )result | 2U);
  } else {
  }
  return (result);
}
}
static u8 _rtl8723e_phy_path_b_iqk(struct ieee80211_hw *hw )
{
  u32 reg_eac ;
  u32 reg_eb4 ;
  u32 reg_ebc ;
  u32 reg_ec4 ;
  u32 reg_ecc ;
  u8 result ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  result = 0U;
  rtl_set_bbreg(hw, 3680U, 4294967295U, 2U);
  rtl_set_bbreg(hw, 3680U, 4294967295U, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_55399;
    ldv_55398:
    __const_udelay(4295000UL);
    ldv_55399:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_55398;
    } else {
    }
  }
  reg_eac = rtl_get_bbreg(hw, 3756U, 4294967295U);
  reg_eb4 = rtl_get_bbreg(hw, 3764U, 4294967295U);
  reg_ebc = rtl_get_bbreg(hw, 3772U, 4294967295U);
  reg_ec4 = rtl_get_bbreg(hw, 3780U, 4294967295U);
  reg_ecc = rtl_get_bbreg(hw, 3788U, 4294967295U);
  if (((int )reg_eac >= 0 && (reg_eb4 & 67043328U) >> 16 != 322U) && (reg_ebc & 67043328U) >> 16 != 66U) {
    result = (u8 )((unsigned int )result | 1U);
  } else {
    return (result);
  }
  if ((((unsigned long )reg_eac & 1073741824UL) == 0UL && (reg_ec4 & 67043328U) >> 16 != 306U) && (reg_ecc & 67043328U) >> 16 != 54U) {
    result = (u8 )((unsigned int )result | 2U);
  } else {
  }
  return (result);
}
}
static bool _rtl8723e_phy_simularity_compare(struct ieee80211_hw *hw , long (*result)[8U] ,
                                             u8 c1 , u8 c2 )
{
  u32 i ;
  u32 j ;
  u32 diff ;
  u32 simularity_bitmap ;
  u32 bound ;
  u8 final_candidate[2U] ;
  bool bresult ;
  {
  final_candidate[0] = 255U;
  final_candidate[1] = 255U;
  bresult = 1;
  bound = 4U;
  simularity_bitmap = 0U;
  i = 0U;
  goto ldv_55415;
  ldv_55414:
  diff = (*(result + (unsigned long )c1))[i] > (*(result + (unsigned long )c2))[i] ? (u32 )(*(result + (unsigned long )c1))[i] - (u32 )(*(result + (unsigned long )c2))[i] : (u32 )(*(result + (unsigned long )c2))[i] - (u32 )(*(result + (unsigned long )c1))[i];
  if (diff > 5U) {
    if ((i == 2U || i == 6U) && simularity_bitmap == 0U) {
      if ((*(result + (unsigned long )c1))[i] + (*(result + (unsigned long )c1))[i + 1U] == 0L) {
        final_candidate[i / 4U] = c2;
      } else
      if ((*(result + (unsigned long )c2))[i] + (*(result + (unsigned long )c2))[i + 1U] == 0L) {
        final_candidate[i / 4U] = c1;
      } else {
        simularity_bitmap = (u32 )(1 << (int )i) | simularity_bitmap;
      }
    } else {
      simularity_bitmap = (u32 )(1 << (int )i) | simularity_bitmap;
    }
  } else {
  }
  i = i + 1U;
  ldv_55415: ;
  if (i < bound) {
    goto ldv_55414;
  } else {
  }
  if (simularity_bitmap == 0U) {
    i = 0U;
    goto ldv_55421;
    ldv_55420: ;
    if ((unsigned int )final_candidate[i] != 255U) {
      j = i * 4U;
      goto ldv_55418;
      ldv_55417:
      (*(result + 3UL))[j] = (*(result + (unsigned long )final_candidate[i]))[j];
      j = j + 1U;
      ldv_55418: ;
      if ((i + 1U) * 4U - 2U > j) {
        goto ldv_55417;
      } else {
      }
      bresult = 0;
    } else {
    }
    i = i + 1U;
    ldv_55421: ;
    if (bound / 4U > i) {
      goto ldv_55420;
    } else {
    }
    return (bresult);
  } else
  if ((simularity_bitmap & 15U) == 0U) {
    i = 0U;
    goto ldv_55424;
    ldv_55423:
    (*(result + 3UL))[i] = (*(result + (unsigned long )c1))[i];
    i = i + 1U;
    ldv_55424: ;
    if (i <= 3U) {
      goto ldv_55423;
    } else {
    }
    return (0);
  } else {
    return (0);
  }
}
}
static void _rtl8723e_phy_iq_calibrate(struct ieee80211_hw *hw , long (*result)[8U] ,
                                       u8 t , bool is2t )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 i ;
  u8 patha_ok ;
  u8 pathb_ok ;
  u32 adda_reg[16U] ;
  u32 iqk_mac_reg[4U] ;
  u32 retrycount ;
  u32 bbvalue ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  adda_reg[0] = 2140U;
  adda_reg[1] = 3692U;
  adda_reg[2] = 3696U;
  adda_reg[3] = 3700U;
  adda_reg[4] = 3704U;
  adda_reg[5] = 3708U;
  adda_reg[6] = 3712U;
  adda_reg[7] = 3716U;
  adda_reg[8] = 3720U;
  adda_reg[9] = 3724U;
  adda_reg[10] = 3792U;
  adda_reg[11] = 3796U;
  adda_reg[12] = 3800U;
  adda_reg[13] = 3804U;
  adda_reg[14] = 3808U;
  adda_reg[15] = 3820U;
  iqk_mac_reg[0] = 1314U;
  iqk_mac_reg[1] = 1360U;
  iqk_mac_reg[2] = 1361U;
  iqk_mac_reg[3] = 64U;
  retrycount = 2U;
  if ((unsigned int )t == 0U) {
    bbvalue = rtl_get_bbreg(hw, 2048U, 4294967295U);
    rtl8723_save_adda_registers(hw, (u32 *)(& adda_reg), (u32 *)(& rtlphy->adda_backup),
                                16U);
    rtl8723_phy_save_mac_registers(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
  } else {
  }
  rtl8723_phy_path_adda_on(hw, (u32 *)(& adda_reg), 1, (int )is2t);
  if ((unsigned int )t == 0U) {
    tmp = rtl_get_bbreg(hw, 2080U, 256U);
    rtlphy->rfpi_enable = (unsigned int )((unsigned char )tmp) != 0U;
  } else {
  }
  if (! rtlphy->rfpi_enable) {
    rtl8723_phy_pi_mode_switch(hw, 1);
  } else {
  }
  if ((unsigned int )t == 0U) {
    rtlphy->reg_c04 = rtl_get_bbreg(hw, 3076U, 4294967295U);
    rtlphy->reg_c08 = rtl_get_bbreg(hw, 3080U, 4294967295U);
    rtlphy->reg_874 = rtl_get_bbreg(hw, 2164U, 4294967295U);
  } else {
  }
  rtl_set_bbreg(hw, 3076U, 4294967295U, 60839424U);
  rtl_set_bbreg(hw, 3080U, 4294967295U, 524516U);
  rtl_set_bbreg(hw, 2164U, 4294967295U, 572538880U);
  if ((int )is2t) {
    rtl_set_bbreg(hw, 2112U, 4294967295U, 65536U);
    rtl_set_bbreg(hw, 2116U, 4294967295U, 65536U);
  } else {
  }
  rtl8723_phy_mac_setting_calibration(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
  rtl_set_bbreg(hw, 2920U, 4294967295U, 524288U);
  if ((int )is2t) {
    rtl_set_bbreg(hw, 2924U, 4294967295U, 524288U);
  } else {
  }
  rtl_set_bbreg(hw, 3624U, 4294967295U, 2155872256U);
  rtl_set_bbreg(hw, 3648U, 4294967295U, 16808960U);
  rtl_set_bbreg(hw, 3652U, 4294967295U, 16795648U);
  i = 0U;
  goto ldv_55443;
  ldv_55442:
  patha_ok = _rtl8723e_phy_path_a_iqk(hw, (int )is2t);
  if ((unsigned int )patha_ok == 3U) {
    tmp___0 = rtl_get_bbreg(hw, 3732U, 4294967295U);
    (*(result + (unsigned long )t))[0] = (long )((tmp___0 & 67043328U) >> 16);
    tmp___1 = rtl_get_bbreg(hw, 3740U, 4294967295U);
    (*(result + (unsigned long )t))[1] = (long )((tmp___1 & 67043328U) >> 16);
    tmp___2 = rtl_get_bbreg(hw, 3748U, 4294967295U);
    (*(result + (unsigned long )t))[2] = (long )((tmp___2 & 67043328U) >> 16);
    tmp___3 = rtl_get_bbreg(hw, 3756U, 4294967295U);
    (*(result + (unsigned long )t))[3] = (long )((tmp___3 & 67043328U) >> 16);
    goto ldv_55441;
  } else
  if (retrycount - 1U == i && (unsigned int )patha_ok == 1U) {
    tmp___4 = rtl_get_bbreg(hw, 3732U, 4294967295U);
    (*(result + (unsigned long )t))[0] = (long )((tmp___4 & 67043328U) >> 16);
  } else {
  }
  tmp___5 = rtl_get_bbreg(hw, 3740U, 4294967295U);
  (*(result + (unsigned long )t))[1] = (long )((tmp___5 & 67043328U) >> 16);
  i = i + 1U;
  ldv_55443: ;
  if (i < retrycount) {
    goto ldv_55442;
  } else {
  }
  ldv_55441: ;
  if ((int )is2t) {
    rtl8723_phy_path_a_standby(hw);
    rtl8723_phy_path_adda_on(hw, (u32 *)(& adda_reg), 0, (int )is2t);
    i = 0U;
    goto ldv_55446;
    ldv_55445:
    pathb_ok = _rtl8723e_phy_path_b_iqk(hw);
    if ((unsigned int )pathb_ok == 3U) {
      tmp___6 = rtl_get_bbreg(hw, 3764U, 4294967295U);
      (*(result + (unsigned long )t))[4] = (long )((tmp___6 & 67043328U) >> 16);
      tmp___7 = rtl_get_bbreg(hw, 3772U, 4294967295U);
      (*(result + (unsigned long )t))[5] = (long )((tmp___7 & 67043328U) >> 16);
      tmp___8 = rtl_get_bbreg(hw, 3780U, 4294967295U);
      (*(result + (unsigned long )t))[6] = (long )((tmp___8 & 67043328U) >> 16);
      tmp___9 = rtl_get_bbreg(hw, 3788U, 4294967295U);
      (*(result + (unsigned long )t))[7] = (long )((tmp___9 & 67043328U) >> 16);
      goto ldv_55444;
    } else
    if (retrycount - 1U == i && (unsigned int )pathb_ok == 1U) {
      tmp___10 = rtl_get_bbreg(hw, 3764U, 4294967295U);
      (*(result + (unsigned long )t))[4] = (long )((tmp___10 & 67043328U) >> 16);
    } else {
    }
    tmp___11 = rtl_get_bbreg(hw, 3772U, 4294967295U);
    (*(result + (unsigned long )t))[5] = (long )((tmp___11 & 67043328U) >> 16);
    i = i + 1U;
    ldv_55446: ;
    if (i < retrycount) {
      goto ldv_55445;
    } else {
    }
    ldv_55444: ;
  } else {
  }
  rtl_set_bbreg(hw, 3076U, 4294967295U, rtlphy->reg_c04);
  rtl_set_bbreg(hw, 2164U, 4294967295U, rtlphy->reg_874);
  rtl_set_bbreg(hw, 3080U, 4294967295U, rtlphy->reg_c08);
  rtl_set_bbreg(hw, 3624U, 4294967295U, 0U);
  rtl_set_bbreg(hw, 2112U, 4294967295U, 208595U);
  if ((int )is2t) {
    rtl_set_bbreg(hw, 2116U, 4294967295U, 208595U);
  } else {
  }
  if ((unsigned int )t != 0U) {
    if (! rtlphy->rfpi_enable) {
      rtl8723_phy_pi_mode_switch(hw, 0);
    } else {
    }
    rtl8723_phy_reload_adda_registers(hw, (u32 *)(& adda_reg), (u32 *)(& rtlphy->adda_backup),
                                      16U);
    rtl8723_phy_reload_mac_registers(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
  } else {
  }
  return;
}
}
static void _rtl8723e_phy_lc_calibrate(struct ieee80211_hw *hw , bool is2t )
{
  u8 tmpreg ;
  u32 rf_a_mode ;
  u32 rf_b_mode ;
  u32 lc_cal ;
  struct rtl_priv *rtlpriv ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  rf_a_mode = 0U;
  rf_b_mode = 0U;
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmpreg = rtl_read_byte(rtlpriv, 3331U);
  if (((int )tmpreg & 112) != 0) {
    rtl_write_byte(rtlpriv, 3331U, (int )tmpreg & 143);
  } else {
    rtl_write_byte(rtlpriv, 1314U, 255);
  }
  if (((int )tmpreg & 112) != 0) {
    rf_a_mode = rtl_get_rfreg(hw, 0, 0U, 4095U);
    if ((int )is2t) {
      rf_b_mode = rtl_get_rfreg(hw, 1, 0U, 4095U);
    } else {
    }
    rtl_set_rfreg(hw, 0, 0U, 4095U, (rf_a_mode & 589823U) | 65536U);
    if ((int )is2t) {
      rtl_set_rfreg(hw, 1, 0U, 4095U, (rf_b_mode & 589823U) | 65536U);
    } else {
    }
  } else {
  }
  lc_cal = rtl_get_rfreg(hw, 0, 24U, 4095U);
  rtl_set_rfreg(hw, 0, 24U, 4095U, lc_cal | 32768U);
  __ms = 100UL;
  goto ldv_55458;
  ldv_55457:
  __const_udelay(4295000UL);
  ldv_55458:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_55457;
  } else {
  }
  if (((int )tmpreg & 112) != 0) {
    rtl_write_byte(rtlpriv, 3331U, (int )tmpreg);
    rtl_set_rfreg(hw, 0, 0U, 4095U, rf_a_mode);
    if ((int )is2t) {
      rtl_set_rfreg(hw, 1, 0U, 4095U, rf_b_mode);
    } else {
    }
  } else {
    rtl_write_byte(rtlpriv, 1314U, 0);
  }
  return;
}
}
static void _rtl8723e_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain ,
                                            bool is2t )
{
  struct rtl_hal *rtlhal ;
  bool tmp ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp = is_hal_stop(rtlhal);
  if ((int )tmp) {
    rtl_set_bbreg(hw, 76U, 8388608U, 1U);
    rtl_set_bbreg(hw, 2168U, 8192U, 1U);
  } else {
  }
  if ((int )is2t) {
    if ((int )bmain) {
      rtl_set_bbreg(hw, 2148U, 96U, 1U);
    } else {
      rtl_set_bbreg(hw, 2148U, 96U, 2U);
    }
  } else
  if ((int )bmain) {
    rtl_set_bbreg(hw, 2144U, 768U, 2U);
  } else {
    rtl_set_bbreg(hw, 2144U, 768U, 1U);
  }
  return;
}
}
void rtl8723e_phy_iq_calibrate(struct ieee80211_hw *hw , bool b_recovery )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  long result[4U][8U] ;
  u8 i ;
  u8 final_candidate ;
  bool b_patha_ok ;
  bool b_pathb_ok ;
  long reg_e94 ;
  long reg_e9c ;
  long reg_ea4 ;
  long reg_eac ;
  long reg_eb4 ;
  long reg_ebc ;
  long reg_ec4 ;
  long reg_ecc ;
  long reg_tmp ;
  bool is12simular ;
  bool is13simular ;
  bool is23simular ;
  u32 iqk_bb_reg[10U] ;
  s32 tmp ;
  s32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  reg_tmp = 0L;
  iqk_bb_reg[0] = 3092U;
  iqk_bb_reg[1] = 3100U;
  iqk_bb_reg[2] = 3148U;
  iqk_bb_reg[3] = 3192U;
  iqk_bb_reg[4] = 3200U;
  iqk_bb_reg[5] = 3208U;
  iqk_bb_reg[6] = 3216U;
  iqk_bb_reg[7] = 3220U;
  iqk_bb_reg[8] = 3228U;
  iqk_bb_reg[9] = 3232U;
  if ((int )b_recovery) {
    rtl8723_phy_reload_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                                      10U);
    return;
  } else {
  }
  i = 0U;
  goto ldv_55491;
  ldv_55490:
  result[0][(int )i] = 0L;
  result[1][(int )i] = 0L;
  result[2][(int )i] = 0L;
  result[3][(int )i] = 0L;
  i = (u8 )((int )i + 1);
  ldv_55491: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_55490;
  } else {
  }
  final_candidate = 255U;
  b_patha_ok = 0;
  b_pathb_ok = 0;
  is12simular = 0;
  is23simular = 0;
  is13simular = 0;
  i = 0U;
  goto ldv_55498;
  ldv_55497:
  _rtl8723e_phy_iq_calibrate(hw, (long (*)[8])(& result), (int )i, 0);
  if ((unsigned int )i == 1U) {
    is12simular = _rtl8723e_phy_simularity_compare(hw, (long (*)[8])(& result), 0,
                                                   1);
    if ((int )is12simular) {
      final_candidate = 0U;
      goto ldv_55493;
    } else {
    }
  } else {
  }
  if ((unsigned int )i == 2U) {
    is13simular = _rtl8723e_phy_simularity_compare(hw, (long (*)[8])(& result), 0,
                                                   2);
    if ((int )is13simular) {
      final_candidate = 0U;
      goto ldv_55493;
    } else {
    }
    is23simular = _rtl8723e_phy_simularity_compare(hw, (long (*)[8])(& result), 1,
                                                   2);
    if ((int )is23simular) {
      final_candidate = 1U;
    } else {
      i = 0U;
      goto ldv_55495;
      ldv_55494:
      reg_tmp = result[3][(int )i] + reg_tmp;
      i = (u8 )((int )i + 1);
      ldv_55495: ;
      if ((unsigned int )i <= 7U) {
        goto ldv_55494;
      } else {
      }
      if (reg_tmp != 0L) {
        final_candidate = 3U;
      } else {
        final_candidate = 255U;
      }
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_55498: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_55497;
  } else {
  }
  ldv_55493:
  i = 0U;
  goto ldv_55500;
  ldv_55499:
  reg_e94 = result[(int )i][0];
  reg_e9c = result[(int )i][1];
  reg_ea4 = result[(int )i][2];
  reg_eac = result[(int )i][3];
  reg_eb4 = result[(int )i][4];
  reg_ebc = result[(int )i][5];
  reg_ec4 = result[(int )i][6];
  reg_ecc = result[(int )i][7];
  i = (u8 )((int )i + 1);
  ldv_55500: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_55499;
  } else {
  }
  if ((unsigned int )final_candidate != 255U) {
    reg_e94 = result[(int )final_candidate][0];
    rtlphy->reg_e94 = (s32 )reg_e94;
    reg_e9c = result[(int )final_candidate][1];
    rtlphy->reg_e9c = (s32 )reg_e9c;
    reg_ea4 = result[(int )final_candidate][2];
    reg_eac = result[(int )final_candidate][3];
    reg_eb4 = result[(int )final_candidate][4];
    rtlphy->reg_eb4 = (s32 )reg_eb4;
    reg_ebc = result[(int )final_candidate][5];
    rtlphy->reg_ebc = (s32 )reg_ebc;
    reg_ec4 = result[(int )final_candidate][6];
    reg_ecc = result[(int )final_candidate][7];
    b_patha_ok = 1;
    b_pathb_ok = 1;
  } else {
    tmp = 256;
    rtlphy->reg_eb4 = tmp;
    rtlphy->reg_e94 = tmp;
    tmp___0 = 0;
    rtlphy->reg_ebc = tmp___0;
    rtlphy->reg_e9c = tmp___0;
  }
  if (reg_e94 != 0L) {
    rtl8723_phy_path_a_fill_iqk_matrix(hw, (int )b_patha_ok, (long (*)[8])(& result),
                                       (int )final_candidate, reg_ea4 == 0L);
  } else {
  }
  rtl8723_save_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                              10U);
  return;
}
}
void rtl8723e_phy_lc_calibrate(struct ieee80211_hw *hw )
{
  {
  _rtl8723e_phy_lc_calibrate(hw, 0);
  return;
}
}
void rtl8723e_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain )
{
  {
  _rtl8723e_phy_set_rfpath_switch(hw, (int )bmain, 0);
  return;
}
}
bool rtl8723e_phy_set_io_cmd(struct ieee80211_hw *hw , enum io_type iotype )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool postprocessing ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  postprocessing = 0;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> -->IO Cmd(%#x), set_io_inprogress(%d)\n",
           "rtl8723e_phy_set_io_cmd", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (unsigned int )iotype, (int )rtlphy->set_io_inprogress);
  } else {
  }
  switch ((unsigned int )iotype) {
  case 2U:
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [IO CMD] Resume DM after scan.\n", "rtl8723e_phy_set_io_cmd",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  postprocessing = 1;
  goto ldv_55518;
  case 0U:
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> [IO CMD] Pause DM before scan.\n", "rtl8723e_phy_set_io_cmd",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
  } else {
  }
  postprocessing = 1;
  goto ldv_55518;
  default:
  tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_phy_set_io_cmd",
           (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
  } else {
  }
  goto ldv_55518;
  }
  ldv_55518: ;
  if ((int )postprocessing && (unsigned int )rtlphy->set_io_inprogress == 0U) {
    rtlphy->set_io_inprogress = 1U;
    rtlphy->current_io_type = iotype;
  } else {
    return (0);
  }
  rtl8723e_phy_set_io(hw);
  tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___13 != 0L) {
    tmp___11 = preempt_count();
    tmp___12 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> IO Type(%#x)\n", "rtl8723e_phy_set_io_cmd",
           (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0, (unsigned int )iotype);
  } else {
  }
  return (1);
}
}
static void rtl8723e_phy_set_io(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct dig_t *dm_digtable ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  dm_digtable = & rtlpriv->dm_digtable;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> --->Cmd(%#x), set_io_inprogress(%d)\n", "rtl8723e_phy_set_io",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (unsigned int )rtlphy->current_io_type,
           (int )rtlphy->set_io_inprogress);
  } else {
  }
  switch ((unsigned int )rtlphy->current_io_type) {
  case 2U:
  dm_digtable->cur_igvalue = (u32 )rtlphy->initgain_backup.xaagccore1;
  rtl8723e_dm_write_dig(hw);
  rtl8723e_phy_set_txpower_level(hw, (int )rtlphy->current_channel);
  goto ldv_55529;
  case 0U:
  rtlphy->initgain_backup.xaagccore1 = (u8 )dm_digtable->cur_igvalue;
  dm_digtable->cur_igvalue = 23U;
  rtl8723e_dm_write_dig(hw);
  goto ldv_55529;
  default:
  tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "rtl8723e_phy_set_io",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_55529;
  }
  ldv_55529:
  rtlphy->set_io_inprogress = 0U;
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> (%#x)\n", "rtl8723e_phy_set_io", (unsigned long )tmp___6 & 2096896UL,
           tmp___5 != 0, (unsigned int )rtlphy->current_io_type);
  } else {
  }
  return;
}
}
static void rtl8723e_phy_set_rf_on(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_byte(rtlpriv, 17U, 43);
  rtl_write_byte(rtlpriv, 2U, 227);
  rtl_write_byte(rtlpriv, 1536U, 0);
  rtl_write_byte(rtlpriv, 2U, 226);
  rtl_write_byte(rtlpriv, 2U, 227);
  rtl_write_byte(rtlpriv, 1314U, 0);
  return;
}
}
static void _rtl8723e_phy_set_rf_sleep(struct ieee80211_hw *hw )
{
  u32 u4b_tmp ;
  u8 delay ;
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  delay = 5U;
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_byte(rtlpriv, 1314U, 255);
  rtl_set_rfreg(hw, 0, 0U, 1048575U, 0U);
  rtl_write_byte(rtlpriv, 1536U, 64);
  u4b_tmp = rtl_get_rfreg(hw, 0, 0U, 1048575U);
  goto ldv_55543;
  ldv_55542:
  rtl_write_byte(rtlpriv, 1536U, 0);
  rtl_set_rfreg(hw, 0, 0U, 1048575U, 0U);
  rtl_write_byte(rtlpriv, 1536U, 64);
  u4b_tmp = rtl_get_rfreg(hw, 0, 0U, 1048575U);
  delay = (u8 )((int )delay - 1);
  ldv_55543: ;
  if (u4b_tmp != 0U && (unsigned int )delay != 0U) {
    goto ldv_55542;
  } else {
  }
  if ((unsigned int )delay == 0U) {
    rtl_write_byte(rtlpriv, 1536U, 0);
    rtl_write_byte(rtlpriv, 2U, 226);
    rtl_write_byte(rtlpriv, 2U, 227);
    rtl_write_byte(rtlpriv, 1314U, 0);
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Switch RF timeout !!!.\n", "_rtl8723e_phy_set_rf_sleep",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    return;
  } else {
  }
  rtl_write_byte(rtlpriv, 2U, 226);
  rtl_write_byte(rtlpriv, 17U, 34);
  return;
}
}
static bool _rtl8723e_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_mac *mac ;
  struct rtl_ps_ctl *ppsc ;
  bool bresult ;
  u8 i ;
  u8 queue_id ;
  struct rtl8192_tx_ring *ring ;
  bool rtstatus ;
  u32 initializecount ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  long tmp___24 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  bresult = 1;
  ring = (struct rtl8192_tx_ring *)0;
  switch ((unsigned int )rfpwr_state) {
  case 0U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U && ((unsigned long )ppsc->cur_ps_level & 8UL) != 0UL) {
    initializecount = 0U;
    ldv_55562:
    initializecount = initializecount + 1U;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> IPS Set eRf nic enable\n", "_rtl8723e_phy_set_rf_power_state",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtstatus = rtl_ps_enable_nic(hw);
    if (! rtstatus && initializecount <= 9U) {
      goto ldv_55562;
    } else {
    }
    ppsc->cur_ps_level = ppsc->cur_ps_level & 4294967287U;
  } else {
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___5 != 0L) {
      tmp___2 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_sleep_jiffies);
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Set ERFON sleeped:%d ms\n", "_rtl8723e_phy_set_rf_power_state",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0, tmp___2);
    } else {
    }
    ppsc->last_awake_jiffies = jiffies;
    rtl8723e_phy_set_rf_on(hw);
  }
  if ((unsigned int )mac->link_state == 2U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 2);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  }
  goto ldv_55564;
  case 2U: ;
  if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL) {
    tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___8 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> IPS Set eRf nic disable\n", "_rtl8723e_phy_set_rf_power_state",
             (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
    } else {
    }
    rtl_ps_disable_nic(hw);
    ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  } else
  if (ppsc->rfoff_reason == 268435456U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  }
  goto ldv_55564;
  case 1U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U) {
    goto ldv_55564;
  } else {
  }
  queue_id = 0U;
  i = 0U;
  goto ldv_55567;
  ldv_55569:
  ring = (struct rtl8192_tx_ring *)(& pcipriv->dev.tx_ring) + (unsigned long )queue_id;
  if ((unsigned int )queue_id == 4U) {
    queue_id = (u8 )((int )queue_id + 1);
    goto ldv_55567;
  } else {
    tmp___13 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
    if (tmp___13 == 0U) {
      queue_id = (u8 )((int )queue_id + 1);
      goto ldv_55567;
    } else {
      tmp___12 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                  0L);
      if (tmp___12 != 0L) {
        tmp___9 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
        tmp___10 = preempt_count();
        tmp___11 = preempt_count();
        printk("\017rtl8723ae:%s():<%lx-%x> eRf Off/Sleep: %d times TcbBusyQueue[%d] =%d before doze!\n",
               "_rtl8723e_phy_set_rf_power_state", (unsigned long )tmp___11 & 2096896UL,
               tmp___10 != 0, (int )i + 1, (int )queue_id, tmp___9);
      } else {
      }
      __const_udelay(42950UL);
      i = (u8 )((int )i + 1);
    }
  }
  if ((unsigned int )i > 63U) {
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___17 != 0L) {
      tmp___14 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> ERFSLEEP: %d times TcbBusyQueue[%d] = %d !\n",
             "_rtl8723e_phy_set_rf_power_state", (unsigned long )tmp___16 & 2096896UL,
             tmp___15 != 0, 64, (int )queue_id, tmp___14);
    } else {
    }
    goto ldv_55568;
  } else {
  }
  ldv_55567: ;
  if ((unsigned int )queue_id <= 8U) {
    goto ldv_55569;
  } else {
  }
  ldv_55568:
  tmp___21 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___21 != 0L) {
    tmp___18 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_awake_jiffies);
    tmp___19 = preempt_count();
    tmp___20 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> Set ERFSLEEP awaked:%d ms\n", "_rtl8723e_phy_set_rf_power_state",
           (unsigned long )tmp___20 & 2096896UL, tmp___19 != 0, tmp___18);
  } else {
  }
  ppsc->last_sleep_jiffies = jiffies;
  _rtl8723e_phy_set_rf_sleep(hw);
  goto ldv_55564;
  default:
  tmp___24 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___24 != 0L) {
    tmp___22 = preempt_count();
    tmp___23 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> switch case not process\n", "_rtl8723e_phy_set_rf_power_state",
           (unsigned long )tmp___23 & 2096896UL, tmp___22 != 0);
  } else {
  }
  bresult = 0;
  goto ldv_55564;
  }
  ldv_55564: ;
  if ((int )bresult) {
    ppsc->rfpwr_state = rfpwr_state;
  } else {
  }
  return (bresult);
}
}
bool rtl8723e_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state )
{
  struct rtl_ps_ctl *ppsc ;
  bool bresult ;
  {
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  bresult = 0;
  if ((unsigned int )ppsc->rfpwr_state == (unsigned int )rfpwr_state) {
    return (bresult);
  } else {
  }
  bresult = _rtl8723e_phy_set_rf_power_state(hw, rfpwr_state);
  return (bresult);
}
}
void *ldv_kmem_cache_alloc_236(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
struct sk_buff *ldv_skb_clone_244(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_246(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_247(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_248(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_249(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_250(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_251(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_252(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_272(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_280(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_288(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_282(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_278(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_286(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_287(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_283(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_284(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct wlan_pwr_cfg rtl8723A_power_on_flow[11U] ;
struct wlan_pwr_cfg rtl8723A_radio_off_flow[11U] ;
struct wlan_pwr_cfg rtl8723A_suspend_flow[21U] ;
struct wlan_pwr_cfg rtl8723A_resume_flow[21U] ;
struct wlan_pwr_cfg rtl8723A_hwpdn_flow[21U] ;
struct wlan_pwr_cfg rtl8723A_leave_lps_flow[16U] ;
struct wlan_pwr_cfg rtl8723A_power_on_flow[11U] =
  { {5U, 255U, 15U, 15U, 0U, 1U, 4U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_radio_off_flow[11U] = { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {78U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_card_disable_flow[21U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {78U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {5U, 255U, 15U, 3U, 0U, 1U, 24U, 8U},
        {5U, 255U, 15U, 4U, 0U, 1U, 4U, 4U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 1U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_card_enable_flow[21U] =
  { {134U, 255U, 15U, 1U, 3U, 1U, 1U, 0U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {769U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 4U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_suspend_flow[21U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {78U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {5U, 255U, 15U, 4U, 0U, 1U, 24U, 24U},
        {5U, 255U, 15U, 3U, 0U, 1U, 24U, 8U},
        {5U, 255U, 15U, 4U, 0U, 1U, 24U, 24U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 1U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_resume_flow[21U] =
  { {134U, 255U, 15U, 1U, 3U, 1U, 1U, 0U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 4U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_hwpdn_flow[21U] = { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {78U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 128U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_enter_lps_flow[16U] =
  { {769U, 255U, 15U, 15U, 0U, 1U, 255U, 255U},
        {1314U, 255U, 15U, 15U, 0U, 1U, 255U, 127U},
        {1528U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1529U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1530U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1531U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {2U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {2U, 255U, 15U, 15U, 0U, 3U, 0U, 0U},
        {2U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {256U, 255U, 15U, 15U, 0U, 1U, 255U, 63U},
        {257U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {1363U, 255U, 15U, 15U, 0U, 1U, 32U, 32U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723A_leave_lps_flow[16U] =
  { {128U, 255U, 15U, 1U, 3U, 1U, 255U, 132U},
        {65112U, 255U, 15U, 2U, 0U, 1U, 255U, 132U},
        {865U, 255U, 15U, 4U, 0U, 1U, 255U, 132U},
        {2U, 255U, 15U, 15U, 0U, 3U, 0U, 1U},
        {8U, 255U, 15U, 15U, 0U, 1U, 16U, 0U},
        {265U, 255U, 15U, 15U, 0U, 2U, 128U, 0U},
        {41U, 255U, 15U, 15U, 0U, 1U, 192U, 0U},
        {257U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {256U, 255U, 15U, 15U, 0U, 1U, 255U, 255U},
        {2U, 255U, 15U, 15U, 0U, 1U, 3U, 3U},
        {1314U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
void *ldv_kmem_cache_alloc_272(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_278(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_280(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_282(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_283(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_284(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_286(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_287(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_288(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kmem_cache_alloc_308(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_316(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_324(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_318(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_314(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_322(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_323(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_319(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_320(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_321(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static bool _rtl8723e_phy_rf6052_config_parafile(struct ieee80211_hw *hw ) ;
void rtl8723e_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  switch ((int )bandwidth) {
  case 0:
  rtlphy->rfreg_chnlval[0] = (rtlphy->rfreg_chnlval[0] & 4294964223U) | 1024U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_53132;
  case 1:
  rtlphy->rfreg_chnlval[0] = rtlphy->rfreg_chnlval[0] & 4294964223U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_53132;
  default:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723e_phy_rf6052_set_bandwidth",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )bandwidth);
  } else {
  }
  goto ldv_53132;
  }
  ldv_53132: ;
  return;
}
}
void rtl8723e_phy_rf6052_set_cck_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u32 tx_agc[2U] ;
  u32 tmpval ;
  bool turbo_scanoff ;
  u8 idx1 ;
  u8 idx2 ;
  u8 *ptr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tx_agc[0] = 0U;
  tx_agc[1] = 0U;
  turbo_scanoff = 0;
  if ((unsigned int )rtlefuse->eeprom_regulatory != 0U) {
    turbo_scanoff = 1;
  } else {
  }
  if ((int )mac->act_scanning) {
    tx_agc[0] = 1061109567U;
    tx_agc[1] = 1061109567U;
    if ((int )turbo_scanoff) {
      idx1 = 0U;
      goto ldv_53151;
      ldv_53150:
      tx_agc[(int )idx1] = (u32 )((((int )*(ppowerlevel + (unsigned long )idx1) | ((int )*(ppowerlevel + (unsigned long )idx1) << 8)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 16)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 24));
      idx1 = (u8 )((int )idx1 + 1);
      ldv_53151: ;
      if ((unsigned int )idx1 <= 1U) {
        goto ldv_53150;
      } else {
      }
    } else {
    }
  } else {
    idx1 = 0U;
    goto ldv_53154;
    ldv_53153:
    tx_agc[(int )idx1] = (u32 )((((int )*(ppowerlevel + (unsigned long )idx1) | ((int )*(ppowerlevel + (unsigned long )idx1) << 8)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 16)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 24));
    idx1 = (u8 )((int )idx1 + 1);
    ldv_53154: ;
    if ((unsigned int )idx1 <= 1U) {
      goto ldv_53153;
    } else {
    }
    if ((unsigned int )rtlefuse->eeprom_regulatory == 0U) {
      tmpval = rtlphy->mcs_txpwrlevel_origoffset[0][6] + (rtlphy->mcs_txpwrlevel_origoffset[0][7] << 8);
      tx_agc[0] = tx_agc[0] + tmpval;
      tmpval = rtlphy->mcs_txpwrlevel_origoffset[0][14] + (rtlphy->mcs_txpwrlevel_origoffset[0][15] << 24);
      tx_agc[1] = tx_agc[1] + tmpval;
    } else {
    }
  }
  idx1 = 0U;
  goto ldv_53160;
  ldv_53159:
  ptr = (u8 *)(& tx_agc) + (unsigned long )idx1;
  idx2 = 0U;
  goto ldv_53157;
  ldv_53156: ;
  if ((unsigned int )*ptr > 63U) {
    *ptr = 63U;
  } else {
  }
  ptr = ptr + 1;
  idx2 = (u8 )((int )idx2 + 1);
  ldv_53157: ;
  if ((unsigned int )idx2 <= 3U) {
    goto ldv_53156;
  } else {
  }
  idx1 = (u8 )((int )idx1 + 1);
  ldv_53160: ;
  if ((unsigned int )idx1 <= 1U) {
    goto ldv_53159;
  } else {
  }
  tmpval = tx_agc[0] & 255U;
  rtl_set_bbreg(hw, 3592U, 65280U, tmpval);
  tmp = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                         0L);
  if (tmp != 0L) {
    printk("\017rtl8723ae: CCK PWR 1M (rf-A) = 0x%x (reg 0x%x)\n", tmpval, 3592);
  } else {
  }
  tmpval = tx_agc[0] >> 8;
  tmpval = tmpval & 4278255615U;
  rtl_set_bbreg(hw, 2156U, 4294967040U, tmpval);
  tmp___0 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___0 != 0L) {
    printk("\017rtl8723ae: CCK PWR 2~11M (rf-A) = 0x%x (reg 0x%x)\n", tmpval, 2156);
  } else {
  }
  tmpval = tx_agc[1] >> 24;
  rtl_set_bbreg(hw, 2156U, 255U, tmpval);
  tmp___1 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___1 != 0L) {
    printk("\017rtl8723ae: CCK PWR 11M (rf-B) = 0x%x (reg 0x%x)\n", tmpval, 2156);
  } else {
  }
  tmpval = tx_agc[1] & 16777215U;
  rtl_set_bbreg(hw, 2104U, 4294967040U, tmpval);
  tmp___2 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___2 != 0L) {
    printk("\017rtl8723ae: CCK PWR 1~5.5M (rf-B) = 0x%x (reg 0x%x)\n", tmpval, 2104);
  } else {
  }
  return;
}
}
static void rtl8723e_phy_get_power_base(struct ieee80211_hw *hw , u8 *ppowerlevel ,
                                        u8 channel , u32 *ofdmbase , u32 *mcsbase )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u32 powerbase0 ;
  u32 powerbase1 ;
  u8 legacy_pwrdiff ;
  u8 ht20_pwrdiff ;
  u8 i ;
  u8 powerlevel[2U] ;
  long tmp ;
  long tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  i = 0U;
  goto ldv_53179;
  ldv_53178:
  powerlevel[(int )i] = *(ppowerlevel + (unsigned long )i);
  legacy_pwrdiff = (u8 )rtlefuse->txpwr_legacyhtdiff[(int )i][(int )channel + -1];
  powerbase0 = (u32 )((int )powerlevel[(int )i] + (int )legacy_pwrdiff);
  powerbase0 = (((powerbase0 << 24) | (powerbase0 << 16)) | (powerbase0 << 8)) | powerbase0;
  *(ofdmbase + (unsigned long )i) = powerbase0;
  tmp = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                         0L);
  if (tmp != 0L) {
    printk("\017rtl8723ae:  [OFDM power base index rf(%c) = 0x%x]\n", (unsigned int )i == 0U ? 65 : 66,
           *(ofdmbase + (unsigned long )i));
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_53179: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_53178;
  } else {
  }
  i = 0U;
  goto ldv_53182;
  ldv_53181: ;
  if ((unsigned int )rtlphy->current_chan_bw == 0U) {
    ht20_pwrdiff = (u8 )rtlefuse->txpwr_ht20diff[(int )i][(int )channel + -1];
    powerlevel[(int )i] = (int )powerlevel[(int )i] + (int )ht20_pwrdiff;
  } else {
  }
  powerbase1 = (u32 )powerlevel[(int )i];
  powerbase1 = (((powerbase1 << 24) | (powerbase1 << 16)) | (powerbase1 << 8)) | powerbase1;
  *(mcsbase + (unsigned long )i) = powerbase1;
  tmp___0 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___0 != 0L) {
    printk("\017rtl8723ae:  [MCS power base index rf(%c) = 0x%x]\n", (unsigned int )i == 0U ? 65 : 66,
           *(mcsbase + (unsigned long )i));
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_53182: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_53181;
  } else {
  }
  return;
}
}
static void get_txpower_writeval_by_reg(struct ieee80211_hw *hw , u8 channel , u8 index ,
                                        u32 *powerbase0 , u32 *powerbase1 , u32 *p_outwriteval )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 i ;
  u8 chnlgroup ;
  u8 pwr_diff_limit[4U] ;
  u32 writeval ;
  u32 customer_limit ;
  u32 rf ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  chnlgroup = 0U;
  rf = 0U;
  goto ldv_53211;
  ldv_53210: ;
  switch ((int )rtlefuse->eeprom_regulatory) {
  case 0:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_txpwrlevel_origoffset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
  tmp = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                         0L);
  if (tmp != 0L) {
    printk("\017rtl8723ae: RTK better performance, writeval(%c) = 0x%x\n", rf == 0U ? 65 : 66,
           writeval);
  } else {
  }
  goto ldv_53202;
  case 1: ;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    writeval = (unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf);
    tmp___0 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017rtl8723ae: Realtek regulatory, 40MHz, writeval(%c) = 0x%x\n", rf == 0U ? 65 : 66,
             writeval);
    } else {
    }
  } else {
    if ((unsigned int )rtlphy->pwrgroup_cnt == 1U) {
      chnlgroup = 0U;
    } else {
    }
    if ((unsigned int )rtlphy->pwrgroup_cnt > 2U) {
      if ((unsigned int )channel <= 3U) {
        chnlgroup = 0U;
      } else
      if ((unsigned int )channel > 3U && (unsigned int )channel <= 9U) {
        chnlgroup = 1U;
      } else
      if ((unsigned int )channel > 9U) {
        chnlgroup = 2U;
      } else {
      }
      if ((unsigned int )rtlphy->current_chan_bw == 0U) {
        chnlgroup = (u8 )((int )chnlgroup + 1);
      } else {
        chnlgroup = (unsigned int )chnlgroup + 4U;
      }
    } else {
    }
    writeval = rtlphy->mcs_txpwrlevel_origoffset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
    tmp___1 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                               0L);
    if (tmp___1 != 0L) {
      printk("\017rtl8723ae: Realtek regulatory, 20MHz, writeval(%c) = 0x%x\n", rf == 0U ? 65 : 66,
             writeval);
    } else {
    }
  }
  goto ldv_53202;
  case 2:
  writeval = (unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf);
  tmp___2 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___2 != 0L) {
    printk("\017rtl8723ae: Better regulatory, writeval(%c) = 0x%x\n", rf == 0U ? 65 : 66,
           writeval);
  } else {
  }
  goto ldv_53202;
  case 3:
  chnlgroup = 0U;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___3 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                               0L);
    if (tmp___3 != 0L) {
      printk("\017rtl8723ae: customer\'s limit, 40MHz rf(%c) = 0x%x\n", rf == 0U ? 65 : 66,
             (int )rtlefuse->pwrgroup_ht40[rf][(int )channel + -1]);
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017rtl8723ae: customer\'s limit, 20MHz rf(%c) = 0x%x\n", rf == 0U ? 65 : 66,
             (int )rtlefuse->pwrgroup_ht20[rf][(int )channel + -1]);
    } else {
    }
  }
  i = 0U;
  goto ldv_53207;
  ldv_53206:
  pwr_diff_limit[(int )i] = (unsigned char )((rtlphy->mcs_txpwrlevel_origoffset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] & (u32 )(127 << (int )i * 8)) >> (int )i * 8);
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    if ((int )pwr_diff_limit[(int )i] > (int )rtlefuse->pwrgroup_ht40[rf][(int )channel + -1]) {
      pwr_diff_limit[(int )i] = rtlefuse->pwrgroup_ht40[rf][(int )channel + -1];
    } else {
    }
  } else
  if ((int )pwr_diff_limit[(int )i] > (int )rtlefuse->pwrgroup_ht20[rf][(int )channel + -1]) {
    pwr_diff_limit[(int )i] = rtlefuse->pwrgroup_ht20[rf][(int )channel + -1];
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_53207: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_53206;
  } else {
  }
  customer_limit = (u32 )(((((int )pwr_diff_limit[3] << 24) | ((int )pwr_diff_limit[2] << 16)) | ((int )pwr_diff_limit[1] << 8)) | (int )pwr_diff_limit[0]);
  tmp___5 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___5 != 0L) {
    printk("\017rtl8723ae: Customer\'s limit rf(%c) = 0x%x\n", rf == 0U ? 65 : 66,
           customer_limit);
  } else {
  }
  writeval = ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf)) + customer_limit;
  tmp___6 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___6 != 0L) {
    printk("\017rtl8723ae: Customer, writeval rf(%c)= 0x%x\n", rf == 0U ? 65 : 66,
           writeval);
  } else {
  }
  goto ldv_53202;
  default:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_txpwrlevel_origoffset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
  tmp___7 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                             0L);
  if (tmp___7 != 0L) {
    printk("\017rtl8723ae: RTK better performance, writeval rf(%c) = 0x%x\n", rf == 0U ? 65 : 66,
           writeval);
  } else {
  }
  goto ldv_53202;
  }
  ldv_53202: ;
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 3U) {
    writeval = writeval - 101058054U;
  } else
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 4U) {
    writeval = writeval - 202116108U;
  } else {
  }
  *(p_outwriteval + (unsigned long )rf) = writeval;
  rf = rf + 1U;
  ldv_53211: ;
  if (rf <= 1U) {
    goto ldv_53210;
  } else {
  }
  return;
}
}
static void _rtl8723e_write_ofdm_power_reg(struct ieee80211_hw *hw , u8 index , u32 *pvalue )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u16 regoffset_a[6U] ;
  u16 regoffset_b[6U] ;
  u8 i ;
  u8 rf ;
  u8 pwr_val[4U] ;
  u32 writeval ;
  u16 regoffset ;
  long tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  regoffset_a[0] = 3584U;
  regoffset_a[1] = 3588U;
  regoffset_a[2] = 3600U;
  regoffset_a[3] = 3604U;
  regoffset_a[4] = 3608U;
  regoffset_a[5] = 3612U;
  regoffset_b[0] = 2096U;
  regoffset_b[1] = 2100U;
  regoffset_b[2] = 2108U;
  regoffset_b[3] = 2120U;
  regoffset_b[4] = 2124U;
  regoffset_b[5] = 2152U;
  rf = 0U;
  goto ldv_53234;
  ldv_53233:
  writeval = *(pvalue + (unsigned long )rf);
  i = 0U;
  goto ldv_53228;
  ldv_53227:
  pwr_val[(int )i] = (unsigned char )(((u32 )(127 << (int )i * 8) & writeval) >> (int )i * 8);
  if ((unsigned int )pwr_val[(int )i] > 63U) {
    pwr_val[(int )i] = 63U;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_53228: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_53227;
  } else {
  }
  writeval = (u32 )(((((int )pwr_val[3] << 24) | ((int )pwr_val[2] << 16)) | ((int )pwr_val[1] << 8)) | (int )pwr_val[0]);
  if ((unsigned int )rf == 0U) {
    regoffset = regoffset_a[(int )index];
  } else {
    regoffset = regoffset_b[(int )index];
  }
  rtl_set_bbreg(hw, (u32 )regoffset, 4294967295U, writeval);
  tmp = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[9] & 256UL) != 0UL,
                         0L);
  if (tmp != 0L) {
    printk("\017rtl8723ae: Set 0x%x = %08x\n", (int )regoffset, writeval);
  } else {
  }
  tmp___0 = get_rf_type(rtlphy);
  if ((unsigned int )tmp___0 == 2U && ((unsigned int )regoffset == 3612U || (unsigned int )regoffset == 2152U)) {
    goto _L;
  } else {
    tmp___1 = get_rf_type(rtlphy);
    if ((unsigned int )tmp___1 != 2U && ((unsigned int )regoffset == 3604U || (unsigned int )regoffset == 2120U)) {
      _L:
      writeval = (u32 )pwr_val[3];
      if ((unsigned int )regoffset == 3612U || (unsigned int )regoffset == 3604U) {
        regoffset = 3216U;
      } else {
      }
      if ((unsigned int )regoffset == 2152U || (unsigned int )regoffset == 2120U) {
        regoffset = 3224U;
      } else {
      }
      i = 0U;
      goto ldv_53231;
      ldv_53230:
      writeval = writeval > 6U ? writeval - 6U : 0U;
      rtl_write_byte(rtlpriv, (unsigned int )((int )regoffset + (int )i), (int )((unsigned char )writeval));
      i = (u8 )((int )i + 1);
      ldv_53231: ;
      if ((unsigned int )i <= 2U) {
        goto ldv_53230;
      } else {
      }
    } else {
    }
  }
  rf = (u8 )((int )rf + 1);
  ldv_53234: ;
  if ((unsigned int )rf <= 1U) {
    goto ldv_53233;
  } else {
  }
  return;
}
}
void rtl8723e_phy_rf6052_set_ofdm_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel ,
                                          u8 channel )
{
  u32 writeval[2U] ;
  u32 powerbase0[2U] ;
  u32 powerbase1[2U] ;
  u8 index ;
  {
  rtl8723e_phy_get_power_base(hw, ppowerlevel, (int )channel, (u32 *)(& powerbase0),
                              (u32 *)(& powerbase1));
  index = 0U;
  goto ldv_53246;
  ldv_53245:
  get_txpower_writeval_by_reg(hw, (int )channel, (int )index, (u32 *)(& powerbase0),
                              (u32 *)(& powerbase1), (u32 *)(& writeval));
  _rtl8723e_write_ofdm_power_reg(hw, (int )index, (u32 *)(& writeval));
  index = (u8 )((int )index + 1);
  ldv_53246: ;
  if ((unsigned int )index <= 5U) {
    goto ldv_53245;
  } else {
  }
  return;
}
}
bool rtl8723e_phy_rf6052_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((unsigned int )rtlphy->rf_type == 0U) {
    rtlphy->num_total_rfpath = 1U;
  } else {
    rtlphy->num_total_rfpath = 2U;
  }
  tmp = _rtl8723e_phy_rf6052_config_parafile(hw);
  return (tmp);
}
}
static bool _rtl8723e_phy_rf6052_config_parafile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 u4_regvalue ;
  u8 rfpath ;
  bool rtstatus ;
  struct bb_reg_def *pphyreg ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  u4_regvalue = 0U;
  rtstatus = 1;
  rfpath = 0U;
  goto ldv_53279;
  ldv_53278:
  pphyreg = (struct bb_reg_def *)(& rtlphy->phyreg_def) + (unsigned long )rfpath;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  u4_regvalue = rtl_get_bbreg(hw, pphyreg->rfintfs, 16U);
  goto ldv_53264;
  case 1: ;
  case 3:
  u4_regvalue = rtl_get_bbreg(hw, pphyreg->rfintfs, 1048576U);
  goto ldv_53264;
  }
  ldv_53264:
  rtl_set_bbreg(hw, pphyreg->rfintfe, 1048576U, 1U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfintfo, 16U, 1U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfhssi_para2, 1024U, 0U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfhssi_para2, 2048U, 0U);
  __const_udelay(4295UL);
  switch ((int )rfpath) {
  case 0:
  rtstatus = rtl8723e_phy_config_rf_with_headerfile(hw, (enum radio_path )rfpath);
  goto ldv_53268;
  case 1:
  rtstatus = rtl8723e_phy_config_rf_with_headerfile(hw, (enum radio_path )rfpath);
  goto ldv_53268;
  case 2: ;
  goto ldv_53268;
  case 3: ;
  goto ldv_53268;
  }
  ldv_53268: ;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  rtl_set_bbreg(hw, pphyreg->rfintfs, 16U, u4_regvalue);
  goto ldv_53274;
  case 1: ;
  case 3:
  rtl_set_bbreg(hw, pphyreg->rfintfs, 1048576U, u4_regvalue);
  goto ldv_53274;
  }
  ldv_53274: ;
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Radio[%d] Fail!!", "_rtl8723e_phy_rf6052_config_parafile",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rfpath);
    } else {
    }
    return (0);
  } else {
  }
  rfpath = (u8 )((int )rfpath + 1);
  ldv_53279: ;
  if ((int )rtlphy->num_total_rfpath > (int )rfpath) {
    goto ldv_53278;
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> \n", "_rtl8723e_phy_rf6052_config_parafile",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  return (rtstatus);
}
}
void *ldv_kmem_cache_alloc_308(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_314(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_316(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_318(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_319(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_320(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_321(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_322(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_323(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_324(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
void *ldv_kmem_cache_alloc_344(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct sk_buff *rtl8723e_hal_ops_group2 ;
struct pci_dev *rtl8723e_driver_group1 ;
struct device *rtlwifi_pm_ops_group1 ;
int pci_counter ;
struct ieee80211_hw *rtl8723e_hal_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
struct ieee80211_sta *rtl8723e_hal_ops_group0 ;
int ldv_state_variable_1 ;
void ldv_pci_driver_1(void) ;
void ldv_initialize_rtl_hal_ops_3(void) ;
void ldv_dev_pm_ops_2(void) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
struct sk_buff *ldv_skb_clone_352(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_360(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_354(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_350(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_358(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_355(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void *ldv_vzalloc_361(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void rtl_fw_cb(struct firmware const * , void * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_362(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_363(struct pci_driver *ldv_func_arg1 ) ;
extern int rtl_pci_probe(struct pci_dev * , struct pci_device_id const * ) ;
extern void rtl_pci_disconnect(struct pci_dev * ) ;
extern int rtl_pci_suspend(struct device * ) ;
extern int rtl_pci_resume(struct device * ) ;
int rtl8723e_init_sw_vars(struct ieee80211_hw *hw ) ;
void rtl8723e_deinit_sw_vars(struct ieee80211_hw *hw ) ;
bool rtl8723e_get_btc_status(void) ;
void rtl8723e_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr , u8 *pdesc_tx ,
                           u8 *txbd , struct ieee80211_tx_info *info , struct ieee80211_sta *sta ,
                           struct sk_buff *skb , u8 hw_queue , struct rtl_tcb_desc *ptcb_desc ) ;
bool rtl8723e_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *status , struct ieee80211_rx_status *rx_status ,
                            u8 *pdesc , struct sk_buff *skb ) ;
void rtl8723e_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                       u8 *val ) ;
u32 rtl8723e_get_desc(u8 *pdesc , bool istx , u8 desc_name ) ;
bool rtl8723e_is_tx_desc_closed(struct ieee80211_hw *hw , u8 hw_queue , u16 index ) ;
void rtl8723e_tx_polling(struct ieee80211_hw *hw , u8 hw_queue ) ;
void rtl8723e_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool firstseg ,
                              bool lastseg , struct sk_buff *skb ) ;
u32 rtl8723e_rx_command_packet(struct ieee80211_hw *hw , struct rtl_stats status ,
                               struct sk_buff *skb ) ;
extern struct rtl_btc_ops *rtl_btc_get_ops_pointer(void) ;
extern u32 rtl8723_phy_query_bb_reg(struct ieee80211_hw * , u32 , u32 ) ;
static void rtl8723e_init_aspm_vars(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpci->const_amdpci_aspm = 0U;
  rtlpci->const_pci_aspm = 3U;
  rtlpci->const_devicepci_aspm_setting = 3U;
  rtlpci->const_hostpci_aspm_setting = 2U;
  rtlpci->const_hwsw_rfoff_d3 = 0U;
  rtlpci->const_support_pciaspm = 1U;
  return;
}
}
int rtl8723e_init_sw_vars(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_hal *rtlhal ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  err = 0;
  rtl8723e_bt_reg_init(hw);
  rtlpriv->btcoexist.btc_ops = rtl_btc_get_ops_pointer();
  rtlpriv->dm.dm_initialgain_enable = 1;
  rtlpriv->dm.dm_flag = 0U;
  rtlpriv->dm.disable_framebursting = 0;
  rtlpriv->dm.thermalvalue = 0U;
  rtlpci->transmit_config = 12800U;
  rtlpriv->rtlhal.current_bandtype = 0;
  rtlpriv->rtlhal.bandset = 0;
  rtlpriv->rtlhal.macphymode = 0;
  rtlpci->receive_config = 4026563086U;
  rtlpci->irq_mask[0] = 587205887U;
  rtlpci->irq_mask[1] = 256U;
  rtlpriv->dbg.global_debuglevel = ((rtlpriv->cfg)->mod_params)->debug;
  rtlpriv->psc.inactiveps = ((rtlpriv->cfg)->mod_params)->inactiveps;
  rtlpriv->psc.swctrl_lps = ((rtlpriv->cfg)->mod_params)->swctrl_lps;
  rtlpriv->psc.fwctrl_lps = ((rtlpriv->cfg)->mod_params)->fwctrl_lps;
  if ((int )((rtlpriv->cfg)->mod_params)->disable_watchdog) {
    printk("\016rtl8723ae: watchdog disabled\n");
  } else {
  }
  rtlpriv->psc.reg_fwctrl_lps = 3U;
  rtlpriv->psc.reg_max_lps_awakeintvl = 5U;
  rtl8723e_init_aspm_vars(hw);
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 1U) {
    rtlpriv->psc.fwctrl_psmode = 1U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 2U) {
    rtlpriv->psc.fwctrl_psmode = 2U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 3U) {
    rtlpriv->psc.fwctrl_psmode = 3U;
  } else {
  }
  tmp = ldv_vzalloc_361(24576UL);
  rtlpriv->rtlhal.pfirmware = (u8 *)tmp;
  if ((unsigned long )rtlpriv->rtlhal.pfirmware == (unsigned long )((u8 *)0U)) {
    tmp___2 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Can\'t alloc buffer for fw.\n", "rtl8723e_init_sw_vars",
             (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
    } else {
    }
    return (1);
  } else {
  }
  if (((unsigned long )rtlhal->version & 7UL) == 1UL && ((unsigned long )rtlhal->version & 61440UL) == 0UL) {
    (rtlpriv->cfg)->fw_name = (char *)"rtlwifi/rtl8723fw.bin";
  } else
  if (((unsigned long )rtlhal->version & 128UL) != 0UL && ((unsigned long )rtlhal->version & 61440UL) == 4096UL) {
    (rtlpriv->cfg)->fw_name = (char *)"rtlwifi/rtl8723fw_B.bin";
  } else {
  }
  rtlpriv->max_fw_size = 24576;
  printk("\016rtl8723ae: Using firmware %s\n", (rtlpriv->cfg)->fw_name);
  err = request_firmware_nowait(& __this_module, 1, (char const *)(rtlpriv->cfg)->fw_name,
                                rtlpriv->io.dev, 208U, (void *)hw, & rtl_fw_cb);
  if (err != 0) {
    tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> Failed to request firmware!\n", "rtl8723e_init_sw_vars",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
void rtl8723e_deinit_sw_vars(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned long )rtlpriv->rtlhal.pfirmware != (unsigned long )((u8 *)0U)) {
    vfree((void const *)rtlpriv->rtlhal.pfirmware);
    rtlpriv->rtlhal.pfirmware = (u8 *)0U;
  } else {
  }
  return;
}
}
bool rtl8723e_get_btc_status(void)
{
  {
  return (1);
}
}
static bool is_fw_header(struct rtl8723e_firmware_header *hdr )
{
  {
  return (((int )hdr->signature & 65520) == 8960);
}
}
static struct rtl_hal_ops rtl8723e_hal_ops =
     {& rtl8723e_init_sw_vars, & rtl8723e_deinit_sw_vars, 0, & rtl8723e_read_eeprom_info,
    & rtl8723e_interrupt_recognized, & rtl8723e_hw_init, & rtl8723e_card_disable,
    & rtl8723e_suspend, & rtl8723e_resume, & rtl8723e_enable_interrupt, & rtl8723e_disable_interrupt,
    & rtl8723e_set_network_type, & rtl8723e_set_check_bssid, & rtl8723e_phy_set_bw_mode,
    & rtl8723e_phy_sw_chnl, & rtl8723e_set_qos, & rtl8723e_set_beacon_related_registers,
    & rtl8723e_set_beacon_interval, & rtl8723e_update_interrupt_mask, & rtl8723e_get_hw_reg,
    & rtl8723e_set_hw_reg, & rtl8723e_update_hal_rate_tbl, 0, 0, 0, 0, & rtl8723e_tx_fill_desc,
    0, & rtl8723e_tx_fill_cmddesc, & rtl8723e_rx_query_desc, & rtl8723e_update_channel_access_setting,
    & rtl8723e_gpio_radio_on_off_checking, & rtl8723e_dm_watchdog, & rtl8723e_phy_scan_operation_backup,
    & rtl8723e_phy_set_rf_power_state, & rtl8723e_led_control, & rtl8723e_set_desc,
    & rtl8723e_get_desc, & rtl8723e_is_tx_desc_closed, & rtl8723e_tx_polling, & rtl8723e_enable_hw_security_config,
    & rtl8723e_set_key, & rtl8723e_init_sw_leds, 0, & rtl8723_phy_query_bb_reg, & rtl8723_phy_set_bb_reg,
    & rtl8723e_phy_query_rf_reg, & rtl8723e_phy_set_rf_reg, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & rtl_8723e_c2h_command_handle, & rtl_8723e_bt_wifi_media_status_notify,
    & rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps, 0, & rtl8723e_get_btc_status,
    & is_fw_header, & rtl8723e_rx_command_packet, 0, 0};
static struct rtl_mod_params rtl8723e_mod_params = {0, 0, 1, 0, 1, (_Bool)0, (_Bool)0};
static struct rtl_hal_cfg rtl8723e_hal_cfg =
     {2U, 1, (char *)"rtl8723e_pci", (char *)"rtlwifi/rtl8723efw.bin", 0, 0, & rtl8723e_hal_ops,
    & rtl8723e_mod_params, 0, {0U, 2U, 8U, 4U, 8U, 256U, 4096U, 1U, 288U, 296U, 0U,
                               52U, 48U, 0U, 48U, 32768U, 4096U, 32U, 2U, 256U, 32U,
                               512U, 15U, 0U, 1648U, 1652U, 1656U, 1660U, 1664U, 0U,
                               1U, 2U, 4U, 5U, 2147483648U, 1073741824U, 536870912U,
                               268435456U, 134217728U, 67108864U, 33554432U, 16777216U,
                               8388608U, 4194304U, 2097152U, 1048576U, 524288U, 262144U,
                               131072U, 65536U, 512U, 536870912U, 1048576U, 256U,
                               2U, 8192U, 65536U, 128U, 0U, 33554432U, 64U, 67108864U,
                               32U, 16U, 8U, 4U, 1U, 0U, 101711872U, 1024U, 0U, 1U,
                               2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U, 11U, 19U, 27U}};
static struct pci_device_id rtl8723e_pci_ids[2U] = { {4332U, 34595U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl8723e_hal_cfg)}};
struct pci_device_id const __mod_pci__rtl8723e_pci_ids_device_table[2U] ;
static struct dev_pm_ops const rtlwifi_pm_ops =
     {0, 0, & rtl_pci_suspend, & rtl_pci_resume, & rtl_pci_suspend, & rtl_pci_resume,
    & rtl_pci_suspend, & rtl_pci_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct pci_driver rtl8723e_driver =
     {{0, 0}, "rtl8723ae", (struct pci_device_id const *)(& rtl8723e_pci_ids), & rtl_pci_probe,
    & rtl_pci_disconnect, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, & rtlwifi_pm_ops, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int rtl8723e_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_362(& rtl8723e_driver, & __this_module, "rtl8723ae");
  return (tmp);
}
}
static void rtl8723e_driver_exit(void)
{
  {
  ldv_pci_unregister_driver_363(& rtl8723e_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
extern int ldv_shutdown_1(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
extern int ldv_complete_2(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
int ldv_retval_14 ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rtl8723e_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_rtl_hal_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(216UL);
  rtl8723e_hal_ops_group0 = (struct ieee80211_sta *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  rtl8723e_hal_ops_group2 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(160UL);
  rtl8723e_hal_ops_group1 = (struct ieee80211_hw *)tmp___1;
  return;
}
}
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  rtlwifi_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  u8 *ldvarg18 ;
  void *tmp___0 ;
  u32 ldvarg11 ;
  u8 *ldvarg51 ;
  void *tmp___1 ;
  u8 *ldvarg32 ;
  void *tmp___2 ;
  u32 ldvarg7 ;
  u8 *ldvarg23 ;
  void *tmp___3 ;
  enum led_ctl_mode ldvarg43 ;
  u8 *ldvarg42 ;
  void *tmp___4 ;
  u32 ldvarg12 ;
  u32 ldvarg56 ;
  bool ldvarg50 ;
  u32 *ldvarg46 ;
  void *tmp___5 ;
  u8 *ldvarg1 ;
  void *tmp___6 ;
  u32 ldvarg58 ;
  u32 ldvarg37 ;
  u32 ldvarg53 ;
  struct rtl_tcb_desc *ldvarg29 ;
  void *tmp___7 ;
  bool ldvarg44 ;
  struct rtl8723e_firmware_header *ldvarg24 ;
  void *tmp___8 ;
  bool ldvarg35 ;
  u32 ldvarg38 ;
  u16 ldvarg5 ;
  struct ieee80211_tx_info *ldvarg33 ;
  void *tmp___9 ;
  u8 ldvarg6 ;
  enum nl80211_channel_type ldvarg16 ;
  bool ldvarg48 ;
  u8 ldvarg4 ;
  u32 ldvarg14 ;
  u8 ldvarg34 ;
  u8 *ldvarg28 ;
  void *tmp___10 ;
  struct ieee80211_rx_status *ldvarg2 ;
  void *tmp___11 ;
  u32 *ldvarg47 ;
  void *tmp___12 ;
  bool ldvarg39 ;
  int ldvarg20 ;
  u8 ldvarg31 ;
  u8 ldvarg60 ;
  u8 ldvarg41 ;
  struct rtl_stats *ldvarg3 ;
  void *tmp___13 ;
  u8 *ldvarg59 ;
  void *tmp___14 ;
  u8 ldvarg49 ;
  u32 ldvarg57 ;
  u32 ldvarg8 ;
  enum radio_path ldvarg13 ;
  u8 ldvarg55 ;
  u8 *ldvarg36 ;
  void *tmp___15 ;
  struct rtl_stats ldvarg10 ;
  u8 *ldvarg40 ;
  void *tmp___16 ;
  enum radio_path ldvarg9 ;
  enum nl80211_iftype ldvarg45 ;
  u32 ldvarg26 ;
  u8 *ldvarg27 ;
  void *tmp___17 ;
  u8 ldvarg15 ;
  struct ieee80211_hdr *ldvarg30 ;
  void *tmp___18 ;
  bool ldvarg21 ;
  bool ldvarg54 ;
  enum rf_pwrstate ldvarg17 ;
  u32 ldvarg25 ;
  bool ldvarg22 ;
  u8 ldvarg19 ;
  bool ldvarg52 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg18 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg51 = (u8 *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg32 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg23 = (u8 *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg42 = (u8 *)tmp___4;
  tmp___5 = ldv_init_zalloc(4UL);
  ldvarg46 = (u32 *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg1 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(56UL);
  ldvarg29 = (struct rtl_tcb_desc *)tmp___7;
  tmp___8 = ldv_init_zalloc(32UL);
  ldvarg24 = (struct rtl8723e_firmware_header *)tmp___8;
  tmp___9 = ldv_init_zalloc(48UL);
  ldvarg33 = (struct ieee80211_tx_info *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg28 = (u8 *)tmp___10;
  tmp___11 = ldv_init_zalloc(40UL);
  ldvarg2 = (struct ieee80211_rx_status *)tmp___11;
  tmp___12 = ldv_init_zalloc(4UL);
  ldvarg47 = (u32 *)tmp___12;
  tmp___13 = ldv_init_zalloc(160UL);
  ldvarg3 = (struct rtl_stats *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg59 = (u8 *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg36 = (u8 *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg40 = (u8 *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg27 = (u8 *)tmp___17;
  tmp___18 = ldv_init_zalloc(30UL);
  ldvarg30 = (struct ieee80211_hdr *)tmp___18;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 1UL);
  ldv_memset((void *)(& ldvarg58), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 1UL);
  ldv_memset((void *)(& ldvarg35), 0, 1UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 2UL);
  ldv_memset((void *)(& ldvarg6), 0, 1UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 1UL);
  ldv_memset((void *)(& ldvarg4), 0, 1UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 1UL);
  ldv_memset((void *)(& ldvarg39), 0, 1UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 1UL);
  ldv_memset((void *)(& ldvarg60), 0, 1UL);
  ldv_memset((void *)(& ldvarg41), 0, 1UL);
  ldv_memset((void *)(& ldvarg49), 0, 1UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 1UL);
  ldv_memset((void *)(& ldvarg10), 0, 160UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 1UL);
  ldv_memset((void *)(& ldvarg21), 0, 1UL);
  ldv_memset((void *)(& ldvarg54), 0, 1UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 1UL);
  ldv_memset((void *)(& ldvarg19), 0, 1UL);
  ldv_memset((void *)(& ldvarg52), 0, 1UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_57309:
  tmp___19 = __VERIFIER_nondet_int();
  switch (tmp___19) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = rtl_pci_probe(rtl8723e_driver_group1, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57222;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      rtl_pci_disconnect(rtl8723e_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_57222;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57222;
    default:
    ldv_stop();
    }
    ldv_57222: ;
  } else {
  }
  goto ldv_57226;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rtl8723e_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_57230;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = rtl8723e_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_rtl_hal_ops_3();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_57230;
    default:
    ldv_stop();
    }
    ldv_57230: ;
  } else {
  }
  goto ldv_57226;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_get_hw_reg(rtl8723e_hal_ops_group1, (int )ldvarg60, ldvarg59);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_get_hw_reg(rtl8723e_hal_ops_group1, (int )ldvarg60, ldvarg59);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723_phy_set_bb_reg(rtl8723e_hal_ops_group1, ldvarg57, ldvarg56, ldvarg58);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723_phy_set_bb_reg(rtl8723e_hal_ops_group1, ldvarg57, ldvarg56, ldvarg58);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_key(rtl8723e_hal_ops_group1, ldvarg53, ldvarg51, (int )ldvarg54,
                       (int )ldvarg55, (int )ldvarg50, (int )ldvarg52);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_key(rtl8723e_hal_ops_group1, ldvarg53, ldvarg51, (int )ldvarg54,
                       (int )ldvarg55, (int )ldvarg50, (int )ldvarg52);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_disable_interrupt(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_disable_interrupt(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_update_hal_rate_tbl(rtl8723e_hal_ops_group1, rtl8723e_hal_ops_group0,
                                   (int )ldvarg49);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_update_hal_rate_tbl(rtl8723e_hal_ops_group1, rtl8723e_hal_ops_group0,
                                   (int )ldvarg49);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      rtl8723e_read_eeprom_info(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_check_bssid(rtl8723e_hal_ops_group1, (int )ldvarg48);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_check_bssid(rtl8723e_hal_ops_group1, (int )ldvarg48);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_interrupt_recognized(rtl8723e_hal_ops_group1, ldvarg47, ldvarg46);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_interrupt_recognized(rtl8723e_hal_ops_group1, ldvarg47, ldvarg46);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_network_type(rtl8723e_hal_ops_group1, ldvarg45);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_network_type(rtl8723e_hal_ops_group1, ldvarg45);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_update_channel_access_setting(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_update_channel_access_setting(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      rtl_8723e_bt_wifi_media_status_notify(rtl8723e_hal_ops_group1, (int )ldvarg44);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl_8723e_bt_wifi_media_status_notify(rtl8723e_hal_ops_group1, (int )ldvarg44);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_resume(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_resume(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_hw_init(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_hw_init(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_card_disable(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_card_disable(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_led_control(rtl8723e_hal_ops_group1, ldvarg43);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_led_control(rtl8723e_hal_ops_group1, ldvarg43);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_desc(rtl8723e_hal_ops_group1, ldvarg40, (int )ldvarg39, (int )ldvarg41,
                        ldvarg42);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_desc(rtl8723e_hal_ops_group1, ldvarg40, (int )ldvarg39, (int )ldvarg41,
                        ldvarg42);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 16: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_update_interrupt_mask(rtl8723e_hal_ops_group1, ldvarg38, ldvarg37);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_update_interrupt_mask(rtl8723e_hal_ops_group1, ldvarg38, ldvarg37);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 17: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_get_desc(ldvarg36, (int )ldvarg35, (int )ldvarg34);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_get_desc(ldvarg36, (int )ldvarg35, (int )ldvarg34);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 18: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_tx_fill_desc(rtl8723e_hal_ops_group1, ldvarg30, ldvarg28, ldvarg32,
                            ldvarg33, rtl8723e_hal_ops_group0, rtl8723e_hal_ops_group2,
                            (int )ldvarg31, ldvarg29);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_tx_fill_desc(rtl8723e_hal_ops_group1, ldvarg30, ldvarg28, ldvarg32,
                            ldvarg33, rtl8723e_hal_ops_group0, rtl8723e_hal_ops_group2,
                            (int )ldvarg31, ldvarg29);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 19: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_deinit_sw_vars(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_deinit_sw_vars(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 20: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_gpio_radio_on_off_checking(rtl8723e_hal_ops_group1, ldvarg27);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_gpio_radio_on_off_checking(rtl8723e_hal_ops_group1, ldvarg27);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 21: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723_phy_query_bb_reg(rtl8723e_hal_ops_group1, ldvarg26, ldvarg25);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723_phy_query_bb_reg(rtl8723e_hal_ops_group1, ldvarg26, ldvarg25);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 22: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_dm_bt_turn_off_bt_coexist_before_enter_lps(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 23: ;
    if (ldv_state_variable_3 == 1) {
      is_fw_header(ldvarg24);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      is_fw_header(ldvarg24);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 24: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_tx_fill_cmddesc(rtl8723e_hal_ops_group1, ldvarg23, (int )ldvarg22,
                               (int )ldvarg21, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_tx_fill_cmddesc(rtl8723e_hal_ops_group1, ldvarg23, (int )ldvarg22,
                               (int )ldvarg21, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 25: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_qos(rtl8723e_hal_ops_group1, ldvarg20);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_qos(rtl8723e_hal_ops_group1, ldvarg20);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 26: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_hw_reg(rtl8723e_hal_ops_group1, (int )ldvarg19, ldvarg18);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_hw_reg(rtl8723e_hal_ops_group1, (int )ldvarg19, ldvarg18);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 27: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_set_rf_power_state(rtl8723e_hal_ops_group1, ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_set_rf_power_state(rtl8723e_hal_ops_group1, ldvarg17);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 28: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_set_bw_mode(rtl8723e_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_set_bw_mode(rtl8723e_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 29: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_init_sw_leds(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_init_sw_leds(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 30: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_enable_interrupt(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_enable_interrupt(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 31: ;
    if (ldv_state_variable_3 == 1) {
      rtl_8723e_c2h_command_handle(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl_8723e_c2h_command_handle(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 32: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_tx_polling(rtl8723e_hal_ops_group1, (int )ldvarg15);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_tx_polling(rtl8723e_hal_ops_group1, (int )ldvarg15);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 33: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_beacon_related_registers(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_beacon_related_registers(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 34: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_dm_watchdog(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_dm_watchdog(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 35: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_sw_chnl(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_sw_chnl(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 36: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_set_rf_reg(rtl8723e_hal_ops_group1, ldvarg13, ldvarg12, ldvarg11,
                              ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_set_rf_reg(rtl8723e_hal_ops_group1, ldvarg13, ldvarg12, ldvarg11,
                              ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 37: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_enable_hw_security_config(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_enable_hw_security_config(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 38: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_get_btc_status();
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_get_btc_status();
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 39: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_rx_command_packet(rtl8723e_hal_ops_group1, ldvarg10, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_rx_command_packet(rtl8723e_hal_ops_group1, ldvarg10, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 40: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_init_sw_vars(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_init_sw_vars(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 41: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_suspend(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_suspend(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 42: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_query_rf_reg(rtl8723e_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_query_rf_reg(rtl8723e_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 43: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_set_beacon_interval(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_set_beacon_interval(rtl8723e_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 44: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_is_tx_desc_closed(rtl8723e_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_is_tx_desc_closed(rtl8723e_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 45: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_phy_scan_operation_backup(rtl8723e_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_phy_scan_operation_backup(rtl8723e_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 46: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723e_rx_query_desc(rtl8723e_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723e_rx_query_desc(rtl8723e_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1, rtl8723e_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_57235;
    case 47: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57235;
    case 48: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_57235;
    default:
    ldv_stop();
    }
    ldv_57235: ;
  } else {
  }
  goto ldv_57226;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_20 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_19 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 2: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_18 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 3: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_17 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_16 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 5: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_15 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_14 = ldv_suspend_late_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 7: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_13 = ldv_restore_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 8: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_12 = ldv_resume_early_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 9: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_11 = ldv_thaw_early_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 10: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_10 = ldv_resume_noirq_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 11: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_9 = ldv_freeze_noirq_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_8 = ldv_prepare_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 13: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_7 = ldv_freeze_late_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 14: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_6 = ldv_thaw_noirq_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_5 = ldv_poweroff_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_4 = ldv_poweroff_late_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 17: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_3 = ldv_restore_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 18: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_2 = ldv_suspend_noirq_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_57287;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57287;
    default:
    ldv_stop();
    }
    ldv_57287: ;
  } else {
  }
  goto ldv_57226;
  default:
  ldv_stop();
  }
  ldv_57226: ;
  goto ldv_57309;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void *ldv_kmem_cache_alloc_344(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_350(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_352(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_354(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_355(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_358(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_360(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_vzalloc_361(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv___pci_register_driver_362(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_pci_driver_1();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_363(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_385(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
u32 RTL8723EPHY_REG_1TARRAY[372U] =
  { 2048U, 2147745792U, 2052U, 3U,
        2056U, 64512U, 2060U, 10U,
        2064U, 268456840U, 2068U, 34356496U,
        2072U, 35652485U, 2076U, 0U,
        2080U, 16777472U, 2084U, 3735556U,
        2088U, 0U, 2092U, 0U,
        2096U, 0U, 2100U, 0U,
        2104U, 0U, 2108U, 0U,
        2112U, 65536U, 2116U, 0U,
        2120U, 0U, 2124U, 0U,
        2128U, 0U, 2132U, 0U,
        2136U, 1452955290U, 2140U, 1779108U,
        2144U, 1727398160U, 2148U, 102695216U,
        2152U, 0U, 2156U, 842150400U,
        2160U, 117442400U, 2164U, 570441728U,
        2168U, 2056U, 2172U, 0U,
        2176U, 3221762160U, 2180U, 1237U,
        2184U, 0U, 2188U, 3435135168U,
        2192U, 2048U, 2196U, 4294967294U,
        2200U, 1076895760U, 2204U, 7364688U,
        2304U, 0U, 2308U, 35U,
        2312U, 0U, 2316U, 2165444881U,
        2560U, 13649864U, 2564U, 2164195340U,
        2568U, 2357428992U, 2572U, 778572303U,
        2576U, 2499853176U, 2580U, 286539816U,
        2584U, 8917271U, 2588U, 2299793152U,
        2592U, 437977088U, 2596U, 151917335U,
        2600U, 516U, 2604U, 13828096U,
        2672U, 270515968U, 2676U, 7U,
        2680U, 2304U, 3072U, 1208425792U,
        3076U, 60839441U, 3080U, 228U,
        3084U, 1819044972U, 3088U, 142606336U,
        3092U, 1073742080U, 3096U, 142606336U,
        3100U, 1073742080U, 3104U, 0U,
        3108U, 0U, 3112U, 0U,
        3116U, 0U, 3120U, 1776921668U,
        3124U, 1184256719U, 3128U, 1232689556U,
        3132U, 177706780U, 3136U, 528236607U,
        3140U, 65719U, 3144U, 3959554311U,
        3148U, 8323967U, 3152U, 1767126048U,
        3156U, 1136394388U, 3160U, 1767126048U,
        3164U, 1128005780U, 3168U, 0U,
        3172U, 1897301131U, 3176U, 1203768319U,
        3180U, 54U, 3184U, 746520589U,
        3188U, 25563355U, 3192U, 31U,
        3196U, 12129810U, 3200U, 1073742080U,
        3204U, 552992768U, 3208U, 1073742080U,
        3212U, 538968064U, 3216U, 1185824U,
        3220U, 0U, 3224U, 1185824U,
        3228U, 32639U, 3232U, 0U,
        3236U, 128U, 3240U, 0U,
        3244U, 0U, 3248U, 0U,
        3252U, 0U, 3256U, 0U,
        3260U, 671088640U, 3264U, 0U,
        3268U, 0U, 3272U, 0U,
        3276U, 0U, 3280U, 0U,
        3284U, 0U, 3288U, 1689396263U,
        3292U, 7760178U, 3296U, 2236962U,
        3300U, 0U, 3304U, 929317634U,
        3308U, 798479372U, 3328U, 526144U,
        3332U, 132097U, 3336U, 36991U,
        3340U, 536936961U, 3344U, 2690855731U,
        3348U, 859028547U, 3352U, 2056215403U,
        3372U, 3432487285U, 3376U, 0U,
        3380U, 2153807872U, 3384U, 0U,
        3388U, 160403U, 3392U, 0U,
        3396U, 0U, 3400U, 0U,
        3404U, 0U, 3408U, 1681331210U,
        3412U, 0U, 3416U, 0U,
        3420U, 805511268U, 3424U, 1179901544U,
        3428U, 72452668U, 3432U, 8449U,
        3436U, 706747414U, 3440U, 403846702U,
        3444U, 841753120U, 3448U, 932900U,
        3584U, 707406378U, 3588U, 707406378U,
        3592U, 59779626U, 3600U, 707406378U,
        3604U, 707406378U, 3608U, 707406378U,
        3612U, 707406378U, 3624U, 0U,
        3632U, 268491807U, 3636U, 268471327U,
        3640U, 34865410U, 3644U, 1746273474U,
        3648U, 16808960U, 3652U, 16795648U,
        3656U, 4211081216U, 3660U, 10449U,
        3664U, 268491807U, 3668U, 268471327U,
        3672U, 34865410U, 3676U, 672533765U,
        3680U, 8U, 3688U, 1779108U,
        3692U, 1662723488U, 3696U, 1662723488U,
        3700U, 135996832U, 3704U, 135996832U,
        3708U, 135996832U, 3712U, 135996832U,
        3716U, 1662723488U, 3720U, 135996832U,
        3724U, 1662723488U, 3792U, 1662723488U,
        3796U, 1662723488U, 3800U, 1662723488U,
        3804U, 1779104U, 3808U, 1779104U,
        3820U, 1796941216U, 3860U, 3U,
        3916U, 0U, 3840U, 768U};
u32 RTL8723EPHY_REG_ARRAY_PG[336U] =
  { 3584U, 4294967295U, 168561676U, 3588U,
        4294967295U, 33818120U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 168561934U, 3604U,
        4294967295U, 33818120U, 3608U, 4294967295U,
        168561934U, 3612U, 4294967295U, 33818120U,
        2096U, 4294967295U, 168561676U, 2100U,
        4294967295U, 33818120U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 168561934U, 2120U,
        4294967295U, 33818120U, 2124U, 4294967295U,
        168561934U, 2152U, 4294967295U, 33818120U,
        3584U, 4294967295U, 0U, 3588U,
        4294967295U, 0U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 0U, 3604U,
        4294967295U, 0U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 0U, 2100U,
        4294967295U, 0U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 0U, 2120U,
        4294967295U, 0U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U,
        3584U, 4294967295U, 67372036U, 3588U,
        4294967295U, 131588U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 101058054U, 3604U,
        4294967295U, 132102U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 67372036U, 2100U,
        4294967295U, 131588U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 101058054U, 2120U,
        4294967295U, 132102U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U,
        3584U, 4294967295U, 0U, 3588U,
        4294967295U, 0U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 0U, 3604U,
        4294967295U, 0U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 0U, 2100U,
        4294967295U, 0U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 0U, 2120U,
        4294967295U, 0U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U,
        3584U, 4294967295U, 0U, 3588U,
        4294967295U, 0U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 0U, 3604U,
        4294967295U, 0U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 0U, 2100U,
        4294967295U, 0U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 0U, 2120U,
        4294967295U, 0U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U,
        3584U, 4294967295U, 67372036U, 3588U,
        4294967295U, 131588U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 0U, 3604U,
        4294967295U, 0U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 67372036U, 2100U,
        4294967295U, 131588U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 0U, 2120U,
        4294967295U, 0U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U,
        3584U, 4294967295U, 0U, 3588U,
        4294967295U, 0U, 3592U, 65280U,
        0U, 2156U, 4294967040U, 0U,
        3600U, 4294967295U, 0U, 3604U,
        4294967295U, 0U, 3608U, 4294967295U,
        0U, 3612U, 4294967295U, 0U,
        2096U, 4294967295U, 0U, 2100U,
        4294967295U, 0U, 2104U, 4294967040U,
        0U, 2156U, 255U, 0U,
        2108U, 4294967295U, 0U, 2120U,
        4294967295U, 0U, 2124U, 4294967295U,
        0U, 2152U, 4294967295U, 0U};
u32 RTL8723E_RADIOA_1TARRAY[282U] =
  { 0U, 196953U, 1U, 201348U,
        2U, 622592U, 3U, 101475U,
        4U, 135399U, 9U, 132175U,
        10U, 107505U, 11U, 83847U,
        12U, 562942U, 13U, 57388U,
        14U, 236775U, 15U, 1105U,
        25U, 0U, 26U, 197461U,
        27U, 395776U, 28U, 1033080U,
        29U, 660048U, 30U, 279647U,
        31U, 524289U, 32U, 46612U,
        33U, 442368U, 34U, 0U,
        35U, 5464U, 36U, 96U,
        37U, 1155U, 38U, 323584U,
        39U, 968665U, 40U, 358192U,
        41U, 18307U, 42U, 1U,
        43U, 135988U, 42U, 0U,
        43U, 84U, 42U, 1U,
        43U, 2056U, 43U, 340787U,
        44U, 12U, 42U, 2U,
        43U, 2056U, 43U, 373555U,
        44U, 13U, 42U, 3U,
        43U, 2056U, 43U, 406323U,
        44U, 13U, 42U, 4U,
        43U, 2056U, 43U, 439091U,
        44U, 13U, 42U, 5U,
        43U, 2056U, 43U, 471859U,
        44U, 13U, 42U, 6U,
        43U, 1801U, 43U, 373555U,
        44U, 13U, 42U, 7U,
        43U, 1801U, 43U, 406323U,
        44U, 13U, 42U, 8U,
        43U, 1546U, 43U, 308019U,
        44U, 13U, 42U, 9U,
        43U, 1546U, 43U, 340787U,
        44U, 13U, 42U, 10U,
        43U, 1546U, 43U, 373555U,
        44U, 13U, 42U, 11U,
        43U, 1546U, 43U, 406323U,
        44U, 13U, 42U, 12U,
        43U, 1546U, 43U, 439091U,
        44U, 13U, 42U, 13U,
        43U, 1546U, 43U, 471859U,
        44U, 13U, 42U, 14U,
        43U, 1291U, 43U, 419430U,
        44U, 26U, 42U, 917504U,
        16U, 262159U, 17U, 930300U,
        16U, 393231U, 17U, 1047032U,
        16U, 131087U, 17U, 132089U,
        16U, 196623U, 17U, 1045760U,
        16U, 0U, 17U, 0U,
        16U, 524303U, 17U, 258304U,
        16U, 589839U, 17U, 143616U,
        18U, 204800U, 18U, 462848U,
        18U, 720896U, 18U, 1032192U,
        19U, 165811U, 19U, 148663U,
        19U, 132267U, 19U, 115871U,
        19U, 99475U, 19U, 82587U,
        19U, 66201U, 19U, 49820U,
        19U, 33184U, 19U, 16556U,
        19U, 32U, 20U, 103500U,
        20U, 365636U, 20U, 627788U,
        20U, 889924U, 21U, 62500U,
        21U, 324615U, 21U, 586788U,
        21U, 848932U, 22U, 825U,
        22U, 262969U, 22U, 525113U,
        22U, 787254U, 0U, 65881U,
        24U, 62465U, 254U, 0U,
        254U, 0U, 31U, 524291U,
        254U, 0U, 254U, 0U,
        30U, 279639U, 31U, 524288U,
        0U, 196953U};
u32 RTL8723E_RADIOB_1TARRAY[1U] = { 0U};
u32 RTL8723EMAC_ARRAY[172U] =
  { 1056U, 128U, 1059U, 0U,
        1072U, 0U, 1073U, 0U,
        1074U, 0U, 1075U, 1U,
        1076U, 4U, 1077U, 5U,
        1078U, 6U, 1079U, 7U,
        1080U, 0U, 1081U, 0U,
        1082U, 0U, 1083U, 1U,
        1084U, 4U, 1085U, 5U,
        1086U, 6U, 1087U, 7U,
        1088U, 93U, 1089U, 1U,
        1090U, 0U, 1092U, 21U,
        1093U, 240U, 1094U, 15U,
        1095U, 0U, 1112U, 65U,
        1113U, 168U, 1114U, 114U,
        1115U, 185U, 1120U, 102U,
        1121U, 102U, 1122U, 8U,
        1123U, 3U, 1224U, 255U,
        1225U, 8U, 1228U, 255U,
        1229U, 255U, 1230U, 1U,
        1280U, 38U, 1281U, 162U,
        1282U, 47U, 1283U, 0U,
        1284U, 40U, 1285U, 163U,
        1286U, 94U, 1287U, 0U,
        1288U, 43U, 1289U, 164U,
        1290U, 94U, 1291U, 0U,
        1292U, 79U, 1293U, 164U,
        1294U, 0U, 1295U, 0U,
        1298U, 28U, 1300U, 10U,
        1301U, 16U, 1302U, 10U,
        1303U, 16U, 1306U, 22U,
        1316U, 15U, 1317U, 79U,
        1350U, 64U, 1351U, 0U,
        1360U, 16U, 1361U, 16U,
        1369U, 2U, 1370U, 2U,
        1373U, 255U, 1541U, 48U,
        1544U, 14U, 1545U, 42U,
        1618U, 32U, 1596U, 10U,
        1597U, 14U, 1598U, 10U,
        1599U, 14U, 1646U, 5U,
        1792U, 33U, 1793U, 67U,
        1794U, 101U, 1795U, 135U,
        1800U, 33U, 1801U, 67U,
        1802U, 101U, 1803U, 135U};
u32 RTL8723EAGCTAB_1TARRAY[320U] =
  { 3192U, 2063597569U, 3192U, 2063663105U,
        3192U, 2063728641U, 3192U, 2063794177U,
        3192U, 2063859713U, 3192U, 2063925249U,
        3192U, 2047213569U, 3192U, 2030501889U,
        3192U, 2013790209U, 3192U, 1997078529U,
        3192U, 1980366849U, 3192U, 1963655169U,
        3192U, 1946943489U, 3192U, 1930231809U,
        3192U, 1913520129U, 3192U, 1896808449U,
        3192U, 1880096769U, 3192U, 1863385089U,
        3192U, 1846673409U, 3192U, 1829961729U,
        3192U, 1813250049U, 3192U, 1796538369U,
        3192U, 1779826689U, 3192U, 1763115009U,
        3192U, 1746403329U, 3192U, 1729691649U,
        3192U, 1712979969U, 3192U, 1696268289U,
        3192U, 1679556609U, 3192U, 1662844929U,
        3192U, 1646133249U, 3192U, 1629421569U,
        3192U, 1612709889U, 3192U, 1226899457U,
        3192U, 1210187777U, 3192U, 1193476097U,
        3192U, 1176764417U, 3192U, 1160052737U,
        3192U, 1143341057U, 3192U, 1126629377U,
        3192U, 1109917697U, 3192U, 1093206017U,
        3192U, 1076494337U, 3192U, 640352257U,
        3192U, 623640577U, 3192U, 606928897U,
        3192U, 590217217U, 3192U, 573505537U,
        3192U, 556793857U, 3192U, 540082177U,
        3192U, 103940097U, 3192U, 87228417U,
        3192U, 70516737U, 3192U, 53805057U,
        3192U, 37093377U, 3192U, 20381697U,
        3192U, 3670017U, 3192U, 3735553U,
        3192U, 3801089U, 3192U, 3866625U,
        3192U, 3932161U, 3192U, 3997697U,
        3192U, 4063233U, 3192U, 4128769U,
        3192U, 2067791873U, 3192U, 2067857409U,
        3192U, 2067922945U, 3192U, 2067988481U,
        3192U, 2068054017U, 3192U, 2068119553U,
        3192U, 2051407873U, 3192U, 2034696193U,
        3192U, 2017984513U, 3192U, 2001272833U,
        3192U, 1984561153U, 3192U, 1967849473U,
        3192U, 1951137793U, 3192U, 1934426113U,
        3192U, 1917714433U, 3192U, 1901002753U,
        3192U, 1884291073U, 3192U, 1867579393U,
        3192U, 1850867713U, 3192U, 1834156033U,
        3192U, 1817444353U, 3192U, 1800732673U,
        3192U, 1784020993U, 3192U, 1767309313U,
        3192U, 1750597633U, 3192U, 1733885953U,
        3192U, 1717174273U, 3192U, 1700462593U,
        3192U, 1683750913U, 3192U, 1667039233U,
        3192U, 1650327553U, 3192U, 1633615873U,
        3192U, 1616904193U, 3192U, 1231093761U,
        3192U, 1214382081U, 3192U, 1197670401U,
        3192U, 1180958721U, 3192U, 1164247041U,
        3192U, 1147535361U, 3192U, 1130823681U,
        3192U, 1114112001U, 3192U, 1097400321U,
        3192U, 1080688641U, 3192U, 644546561U,
        3192U, 627834881U, 3192U, 611123201U,
        3192U, 594411521U, 3192U, 577699841U,
        3192U, 560988161U, 3192U, 544276481U,
        3192U, 108134401U, 3192U, 91422721U,
        3192U, 74711041U, 3192U, 57999361U,
        3192U, 41287681U, 3192U, 24576001U,
        3192U, 7864321U, 3192U, 7929857U,
        3192U, 7995393U, 3192U, 8060929U,
        3192U, 8126465U, 3192U, 8192001U,
        3192U, 8257537U, 3192U, 8323073U,
        3192U, 939524126U, 3192U, 939589662U,
        3192U, 939655198U, 3192U, 939720734U,
        3192U, 939786270U, 3192U, 939851806U,
        3192U, 939917342U, 3192U, 939982878U,
        3192U, 940048414U, 3192U, 1007222814U,
        3192U, 1040842782U, 3192U, 1074462750U,
        3192U, 1141637150U, 3192U, 1208811550U,
        3192U, 1275985950U, 3192U, 1343160350U,
        3192U, 1376780318U, 3192U, 1443954718U,
        3192U, 1511129118U, 3192U, 1578303518U,
        3192U, 1611923486U, 3192U, 1611989022U,
        3192U, 1612054558U, 3192U, 1645674526U,
        3192U, 1645740062U, 3192U, 1645805598U,
        3192U, 1645871134U, 3192U, 1645936670U,
        3192U, 1646002206U, 3192U, 1646067742U,
        3192U, 1646133278U, 3192U, 1646198814U};
void *ldv_kmem_cache_alloc_385(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long __phys_addr(unsigned long ) ;
void *ldv_kmem_cache_alloc_407(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
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
    ldv_25820: ;
    goto ldv_25820;
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
struct sk_buff *ldv_skb_clone_415(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_423(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_417(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_413(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_421(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_418(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_419(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_420(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
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
__inline static int ieee80211_has_tods(__le16 fc )
{
  {
  return (((int )fc & 256) != 0);
}
}
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_mgmt(__le16 fc )
{
  {
  return (((int )fc & 12) == 0);
}
}
__inline static int ieee80211_is_ctl(__le16 fc )
{
  {
  return (((int )fc & 12) == 4);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_disassoc(__le16 fc )
{
  {
  return (((int )fc & 252) == 160);
}
}
__inline static int ieee80211_is_deauth(__le16 fc )
{
  {
  return (((int )fc & 252) == 192);
}
}
__inline static int ieee80211_is_action(__le16 fc )
{
  {
  return (((int )fc & 252) == 208);
}
}
__inline static int ieee80211_is_nullfunc(__le16 fc )
{
  {
  return (((int )fc & 252) == 72);
}
}
__inline static u8 *ieee80211_get_DA(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_tods((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)(& hdr->addr3));
  } else {
    return ((u8 *)(& hdr->addr1));
  }
}
}
__inline static bool _ieee80211_is_robust_mgmt_frame(struct ieee80211_hdr *hdr )
{
  int tmp ;
  int tmp___0 ;
  u8 *category ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ieee80211_is_disassoc((int )hdr->frame_control);
  if (tmp != 0) {
    return (1);
  } else {
    tmp___0 = ieee80211_is_deauth((int )hdr->frame_control);
    if (tmp___0 != 0) {
      return (1);
    } else {
    }
  }
  tmp___2 = ieee80211_is_action((int )hdr->frame_control);
  if (tmp___2 != 0) {
    tmp___1 = ieee80211_has_protected((int )hdr->frame_control);
    if (tmp___1 != 0) {
      return (1);
    } else {
    }
    category = (u8 *)hdr + 24UL;
    return ((bool )((((unsigned int )*category != 4U && (unsigned int )*category != 7U) && (unsigned int )*category != 15U) && (unsigned int )*category != 127U));
  } else {
  }
  return (0);
}
}
__inline static struct ieee80211_hdr *rtl_get_hdr(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_hdr *)skb->data);
}
}
__inline static __le16 rtl_get_fc(struct sk_buff *skb )
{
  struct ieee80211_hdr *tmp ;
  {
  tmp = rtl_get_hdr(skb);
  return (tmp->frame_control);
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
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
extern int rtlwifi_rate_mapping(struct ieee80211_hw * , bool , bool , u8 ) ;
extern void rtl_get_tcb_desc(struct ieee80211_hw * , struct ieee80211_tx_info * ,
                             struct ieee80211_sta * , struct sk_buff * , struct rtl_tcb_desc * ) ;
extern u8 rtl_query_rxpwrpercentage(char ) ;
extern u8 rtl_evm_db_to_percentage(char ) ;
extern long rtl_signal_scale_mapping(struct ieee80211_hw * , long ) ;
extern void rtl_process_phyinfo(struct ieee80211_hw * , u8 * , struct rtl_stats * ) ;
static u8 _rtl8723e_map_hwqueue_to_fwqueue(struct sk_buff *skb , u8 hw_queue )
{
  __le16 fc ;
  __le16 tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = rtl_get_fc(skb);
  fc = tmp;
  tmp___0 = ieee80211_is_beacon((int )fc);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return (16U);
  } else {
  }
  tmp___2 = ieee80211_is_mgmt((int )fc);
  if (tmp___2 != 0) {
    return (18U);
  } else {
    tmp___3 = ieee80211_is_ctl((int )fc);
    if (tmp___3 != 0) {
      return (18U);
    } else {
    }
  }
  return ((u8 )skb->priority);
}
}
static void _rtl8723e_query_rxphystatus(struct ieee80211_hw *hw , struct rtl_stats *pstatus ,
                                        u8 *pdesc , struct rx_fwinfo_8723e *p_drvinfo ,
                                        bool bpacket_match_bssid , bool bpacket_toself ,
                                        bool packet_beacon )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct phy_sts_cck_8723e_t *cck_buf ;
  s8 rx_pwr_all ;
  s8 rx_pwr[4U] ;
  u8 rf_rx_num ;
  u8 evm ;
  u8 pwdb_all ;
  u8 i ;
  u8 max_spatial_stream ;
  u32 rssi ;
  u32 total_rssi ;
  bool is_cck ;
  u8 report ;
  u8 cck_highpwr ;
  u32 tmp ;
  u8 cck_agc_rpt ;
  u8 cck_agc_rpt___0 ;
  u8 sq ;
  bool tmp___0 ;
  u8 tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & rtlpriv->psc;
  rx_pwr_all = 0;
  rf_rx_num = 0U;
  total_rssi = 0U;
  is_cck = pstatus->is_cck;
  pstatus->packet_matchbssid = bpacket_match_bssid;
  pstatus->packet_toself = bpacket_toself;
  pstatus->packet_beacon = packet_beacon;
  pstatus->rx_mimo_signalquality[0] = -1;
  pstatus->rx_mimo_signalquality[1] = -1;
  if ((int )is_cck) {
    cck_buf = (struct phy_sts_cck_8723e_t *)p_drvinfo;
    if ((unsigned int )ppsc->rfpwr_state == 0U) {
      tmp = rtl_get_bbreg(hw, 2084U, 512U);
      cck_highpwr = (unsigned char )tmp;
    } else {
      cck_highpwr = 0U;
    }
    if ((unsigned int )cck_highpwr == 0U) {
      cck_agc_rpt = cck_buf->cck_agc_rpt;
      report = (unsigned int )cck_buf->cck_agc_rpt & 192U;
      report = (u8 )((int )report >> 6);
      switch ((int )report) {
      case 3:
      rx_pwr_all = (s8 )(210U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_55169;
      case 2:
      rx_pwr_all = (s8 )(230U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_55169;
      case 1:
      rx_pwr_all = (s8 )(244U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_55169;
      case 0:
      rx_pwr_all = (s8 )(16U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_55169;
      }
      ldv_55169: ;
    } else {
      cck_agc_rpt___0 = cck_buf->cck_agc_rpt;
      report = (unsigned int )p_drvinfo->cfosho[0] & 96U;
      report = (u8 )((int )report >> 5);
      switch ((int )report) {
      case 3:
      rx_pwr_all = (s8 )(210U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_55175;
      case 2:
      rx_pwr_all = (s8 )(230U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_55175;
      case 1:
      rx_pwr_all = (s8 )(244U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_55175;
      case 0:
      rx_pwr_all = (s8 )(16U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_55175;
      }
      ldv_55175: ;
    }
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pwdb_all = (unsigned int )pwdb_all + 6U;
    if ((unsigned int )pwdb_all > 100U) {
      pwdb_all = 100U;
    } else {
    }
    if ((unsigned int )pwdb_all > 34U && (unsigned int )pwdb_all <= 42U) {
      pwdb_all = (unsigned int )pwdb_all + 254U;
    } else
    if ((unsigned int )pwdb_all > 26U && (unsigned int )pwdb_all <= 34U) {
      pwdb_all = (unsigned int )pwdb_all + 250U;
    } else
    if ((unsigned int )pwdb_all > 14U && (unsigned int )pwdb_all <= 26U) {
      pwdb_all = (unsigned int )pwdb_all + 248U;
    } else
    if ((unsigned int )pwdb_all > 4U && (unsigned int )pwdb_all <= 14U) {
      pwdb_all = (unsigned int )pwdb_all + 252U;
    } else {
    }
    pstatus->rx_pwdb_all = (u32 )pwdb_all;
    pstatus->recvsignalpower = (s32 )rx_pwr_all;
    if ((int )bpacket_match_bssid) {
      if (pstatus->rx_pwdb_all > 40U) {
        sq = 100U;
      } else {
        sq = cck_buf->sq_rpt;
        if ((unsigned int )sq > 64U) {
          sq = 0U;
        } else
        if ((unsigned int )sq <= 19U) {
          sq = 100U;
        } else {
          sq = (u8 )(((int )sq * -100 + 6400) / 44);
        }
      }
      pstatus->signalquality = sq;
      pstatus->rx_mimo_signalquality[0] = (s8 )sq;
      pstatus->rx_mimo_signalquality[1] = -1;
    } else {
    }
  } else {
    tmp___0 = 1;
    rtlpriv->dm.rfpath_rxenable[1] = tmp___0;
    rtlpriv->dm.rfpath_rxenable[0] = tmp___0;
    i = 0U;
    goto ldv_55181;
    ldv_55180: ;
    if ((int )rtlpriv->dm.rfpath_rxenable[(int )i]) {
      rf_rx_num = (u8 )((int )rf_rx_num + 1);
    } else {
    }
    rx_pwr[(int )i] = (s8 )((unsigned int )((unsigned char )(((int )p_drvinfo->gain_trsw[(int )i] & 63) + -55)) * 2U);
    tmp___1 = rtl_query_rxpwrpercentage((int )rx_pwr[(int )i]);
    rssi = (u32 )tmp___1;
    total_rssi = total_rssi + rssi;
    rtlpriv->stats.rx_snr_db[(int )i] = (long )((int )((signed char )p_drvinfo->rxsnr[(int )i]) / 2);
    if ((int )bpacket_match_bssid) {
      pstatus->rx_mimo_signalstrength[(int )i] = (unsigned char )rssi;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_55181: ;
    if ((unsigned int )i <= 1U) {
      goto ldv_55180;
    } else {
    }
    rx_pwr_all = (s8 )((unsigned int )((int )p_drvinfo->pwdb_all >> 1) + 146U);
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pstatus->rx_pwdb_all = (u32 )pwdb_all;
    pstatus->rxpower = rx_pwr_all;
    pstatus->recvsignalpower = (s32 )rx_pwr_all;
    if (((int )pstatus->is_ht && (unsigned int )pstatus->rate > 19U) && (unsigned int )pstatus->rate <= 27U) {
      max_spatial_stream = 2U;
    } else {
      max_spatial_stream = 1U;
    }
    i = 0U;
    goto ldv_55184;
    ldv_55183:
    evm = rtl_evm_db_to_percentage((int )p_drvinfo->rxevm[(int )i]);
    if ((int )bpacket_match_bssid) {
      if ((unsigned int )i == 0U) {
        pstatus->signalquality = evm;
      } else {
      }
      pstatus->rx_mimo_signalquality[(int )i] = (s8 )evm;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_55184: ;
    if ((int )i < (int )max_spatial_stream) {
      goto ldv_55183;
    } else {
    }
  }
  if ((int )is_cck) {
    tmp___2 = rtl_signal_scale_mapping(hw, (long )pwdb_all);
    pstatus->signalstrength = (unsigned char )tmp___2;
  } else
  if ((unsigned int )rf_rx_num != 0U) {
    total_rssi = total_rssi / (u32 )rf_rx_num;
    tmp___3 = rtl_signal_scale_mapping(hw, (long )total_rssi);
    pstatus->signalstrength = (unsigned char )tmp___3;
  } else {
  }
  return;
}
}
static void translate_rx_signal_stuff(struct ieee80211_hw *hw , struct sk_buff *skb ,
                                      struct rtl_stats *pstatus , u8 *pdesc , struct rx_fwinfo_8723e *p_drvinfo )
{
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  struct ieee80211_hdr *hdr ;
  u8 *tmp_buf ;
  u8 *praddr ;
  u16 fc ;
  u16 type ;
  bool packet_matchbssid ;
  bool packet_toself ;
  bool packet_beacon ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp_buf = skb->data + ((unsigned long )pstatus->rx_drvinfo_size + (unsigned long )pstatus->rx_bufshift);
  hdr = (struct ieee80211_hdr *)tmp_buf;
  fc = hdr->frame_control;
  type = (unsigned int )hdr->frame_control & 12U;
  praddr = (u8 *)(& hdr->addr1);
  if ((unsigned int )type != 4U) {
    tmp = ether_addr_equal((u8 const *)(& mac->bssid), (u8 const *)(((int )fc & 256) != 0 ? & hdr->addr1 : (((int )fc & 512) != 0 ? & hdr->addr2 : & hdr->addr3)));
    if ((int )tmp) {
      if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
        if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
          if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
            tmp___0 = 1;
          } else {
            tmp___0 = 0;
          }
        } else {
          tmp___0 = 0;
        }
      } else {
        tmp___0 = 0;
      }
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  packet_matchbssid = (bool )tmp___0;
  if ((int )packet_matchbssid) {
    tmp___1 = ether_addr_equal((u8 const *)praddr, (u8 const *)(& rtlefuse->dev_addr));
    if ((int )tmp___1) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  packet_toself = (bool )tmp___2;
  tmp___3 = ieee80211_is_beacon((int )hdr->frame_control);
  if (tmp___3 != 0) {
    packet_beacon = 1;
  } else {
    packet_beacon = 0;
  }
  _rtl8723e_query_rxphystatus(hw, pstatus, pdesc, p_drvinfo, (int )packet_matchbssid,
                              (int )packet_toself, (int )packet_beacon);
  rtl_process_phyinfo(hw, tmp_buf, pstatus);
  return;
}
}
bool rtl8723e_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *status , struct ieee80211_rx_status *rx_status ,
                            u8 *pdesc , struct sk_buff *skb )
{
  struct rx_fwinfo_8723e *p_drvinfo ;
  struct ieee80211_hdr *hdr ;
  u32 phystatus ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  phystatus = (*((__le32 *)pdesc) >> 26) & 1U;
  status->length = (unsigned int )((unsigned short )*((__le32 *)pdesc)) & 16383U;
  status->rx_drvinfo_size = ((unsigned int )((u8 )(*((__le32 *)pdesc) >> 16)) & 15U) * 8U;
  status->rx_bufshift = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 24)) & 3U;
  status->icv = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 15)) & 1U;
  status->crc = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 14)) & 1U;
  status->hwerror = (unsigned char )((int )status->crc | (int )status->icv);
  status->decrypted = (*((__le32 *)pdesc) & 134217728U) == 0U;
  status->rate = (unsigned int )((unsigned char )*((__le32 *)pdesc + 12U)) & 63U;
  status->shortpreamble = (unsigned int )((unsigned char )(*((__le32 *)pdesc + 12U) >> 8)) & 1U;
  status->isampdu = (*((__le32 *)pdesc + 4U) & 16384U) != 0U;
  status->isfirst_ampdu = (_Bool )((*((__le32 *)pdesc + 4U) & 16384U) != 0U && (*((__le32 *)pdesc + 4U) & 32768U) != 0U);
  status->timestamp_low = *((__le32 *)pdesc + 20U);
  status->rx_is40Mhzpacket = (*((__le32 *)pdesc + 12U) & 512U) != 0U;
  status->is_ht = (*((__le32 *)pdesc + 12U) & 64U) != 0U;
  status->is_cck = (bool )((((unsigned int )status->rate == 0U || (unsigned int )status->rate == 1U) || (unsigned int )status->rate == 2U) || (unsigned int )status->rate == 3U);
  rx_status->freq = (hw->conf.chandef.chan)->center_freq;
  rx_status->band = (u8 )(hw->conf.chandef.chan)->band;
  hdr = (struct ieee80211_hdr *)(skb->data + ((unsigned long )status->rx_drvinfo_size + (unsigned long )status->rx_bufshift));
  if ((unsigned int )*((unsigned char *)status + 58UL) != 0U) {
    rx_status->flag = rx_status->flag | 32U;
  } else {
  }
  if ((int )status->rx_is40Mhzpacket) {
    rx_status->flag = rx_status->flag | 1024U;
  } else {
  }
  if ((int )status->is_ht) {
    rx_status->flag = rx_status->flag | 512U;
  } else {
  }
  rx_status->flag = rx_status->flag | 128U;
  if ((unsigned int )*((unsigned char *)status + 58UL) != 0U) {
    tmp = _ieee80211_is_robust_mgmt_frame(hdr);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___1 = ieee80211_has_protected((int )hdr->frame_control);
      if (tmp___1 != 0) {
        rx_status->flag = rx_status->flag | 2U;
      } else {
        rx_status->flag = rx_status->flag & 4294967293U;
      }
    } else {
      rx_status->flag = rx_status->flag & 4294967293U;
    }
  } else {
  }
  tmp___2 = rtlwifi_rate_mapping(hw, (int )status->is_ht, 0, (int )status->rate);
  rx_status->rate_idx = (u8 )tmp___2;
  rx_status->mactime = (u64 )status->timestamp_low;
  if (phystatus == 1U) {
    p_drvinfo = (struct rx_fwinfo_8723e *)skb->data + (unsigned long )status->rx_bufshift;
    translate_rx_signal_stuff(hw, skb, status, pdesc, p_drvinfo);
  } else {
  }
  rx_status->signal = (s8 )((unsigned int )((unsigned char )status->recvsignalpower) + 10U);
  return (1);
}
}
void rtl8723e_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr , u8 *pdesc_tx ,
                           u8 *txbd , struct ieee80211_tx_info *info , struct ieee80211_sta *sta ,
                           struct sk_buff *skb , u8 hw_queue , struct rtl_tcb_desc *ptcb_desc )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_pci *rtlpci ;
  struct rtl_ps_ctl *ppsc ;
  bool b_defaultadapter ;
  u8 *pdesc ;
  u16 seq_number ;
  __le16 fc ;
  u8 fw_qsel ;
  u8 tmp ;
  bool firstseg ;
  bool lastseg ;
  dma_addr_t mapping ;
  dma_addr_t tmp___0 ;
  u8 bw_40 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  u8 ampdu_density ;
  struct ieee80211_key_conf *keyconf ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  u8 *tmp___12 ;
  bool tmp___13 ;
  u8 *tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  b_defaultadapter = 1;
  pdesc = pdesc_tx;
  fc = hdr->frame_control;
  tmp = _rtl8723e_map_hwqueue_to_fwqueue(skb, (int )hw_queue);
  fw_qsel = tmp;
  firstseg = ((int )hdr->seq_ctrl & 15) == 0;
  lastseg = ((int )hdr->frame_control & 1024) == 0;
  tmp___0 = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  mapping = tmp___0;
  bw_40 = 0U;
  tmp___4 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___4 != 0) {
    tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___3 != 0L) {
      tmp___1 = preempt_count();
      tmp___2 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> DMA mapping error", "rtl8723e_tx_fill_desc",
             (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0);
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )mac->opmode == 2U) {
    bw_40 = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      bw_40 = (unsigned int )((u8 )sta->ht_cap.cap) & 2U;
    } else {
    }
  } else {
  }
  seq_number = (u16 )((int )hdr->seq_ctrl >> 4);
  rtl_get_tcb_desc(hw, info, sta, skb, ptcb_desc);
  memset((void *)pdesc, 0, 40UL);
  tmp___5 = ieee80211_is_nullfunc((int )fc);
  if (tmp___5 != 0) {
    firstseg = 1;
    lastseg = 1;
  } else {
    tmp___6 = ieee80211_is_ctl((int )fc);
    if (tmp___6 != 0) {
      firstseg = 1;
      lastseg = 1;
    } else {
    }
  }
  if ((int )firstseg) {
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2097152U;
    *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294967232U) | ((__le32 )ptcb_desc->hw_rate & 63U);
    if ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U || (unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U) {
      *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) | 64U;
    } else {
    }
    if ((info->flags & 64U) != 0U) {
      *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 32U;
      *((u32 *)pdesc + 24U) = (*((__le32 *)pdesc + 24U) & 4294903807U) | 40960U;
    } else {
    }
    *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4026597375U) | (((unsigned int )seq_number & 4095U) << 16);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294963199U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U && (unsigned int )*((unsigned char *)ptcb_desc + 0UL) == 0U ? 4096U : 0U);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294959103U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U || (unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 8192U : 0U);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294965247U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 2048U : 0U);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 1073741823U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 1073741824U : 0U);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294967264U) | ((__le32 )ptcb_desc->rts_rate & 31U);
    *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4160749567U;
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 3489660927U) | ((unsigned int )ptcb_desc->rts_sc << 28);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4227858431U) | ((unsigned int )ptcb_desc->rts_rate <= 11U ? ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 67108864U : 0U) : ((unsigned int )*((unsigned char *)ptcb_desc + 1UL) & 1U) << 26);
    if ((unsigned int )bw_40 != 0U) {
      if ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) == 1U) {
        *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 33554432U;
        *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 3145728U;
      } else {
        *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4261412863U;
        *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4291821567U) | (((unsigned int )mac->cur_40_prime_sc & 3U) << 20);
      }
    } else {
      *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4261412863U;
      *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4291821567U;
    }
    *((u32 *)pdesc) = *((__le32 *)pdesc) & 4026531839U;
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      ampdu_density = sta->ht_cap.ampdu_density;
      *((u32 *)pdesc + 8U) = (*((__le32 *)pdesc + 8U) & 4287627263U) | (((unsigned int )ampdu_density & 7U) << 20);
    } else {
    }
    if ((unsigned long )info->__annonCompField99.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
      keyconf = info->__annonCompField99.control.hw_key;
      switch (keyconf->cipher) {
      case 1027073U: ;
      case 1027077U: ;
      case 1027074U:
      *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4282384383U) | 4194304U;
      goto ldv_55243;
      case 1027076U:
      *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 12582912U;
      goto ldv_55243;
      default:
      *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4282384383U;
      goto ldv_55243;
      }
      ldv_55243: ;
    } else {
    }
    *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) & 268435455U;
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | (((unsigned int )fw_qsel & 31U) << 8);
    *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) | 7936U;
    *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) | 122880U;
    *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4294966271U;
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294967039U) | ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U ? 256U : 0U);
    tmp___10 = ieee80211_is_data_qos((int )fc);
    if (tmp___10 != 0) {
      if ((int )mac->rdg_en) {
        tmp___9 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                                   0L);
        if (tmp___9 != 0L) {
          tmp___7 = preempt_count();
          tmp___8 = preempt_count();
          printk("\017rtl8723ae:%s():<%lx-%x> Enable RDG function.\n", "rtl8723e_tx_fill_desc",
                 (unsigned long )tmp___8 & 2096896UL, tmp___7 != 0);
        } else {
        }
        *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 128U;
        *((u32 *)pdesc) = *((__le32 *)pdesc) | 33554432U;
      } else {
      }
    } else {
    }
  } else {
  }
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4160749567U) | ((int )firstseg ? 134217728U : 0U);
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4227858431U) | ((int )lastseg ? 67108864U : 0U);
  *((u32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((u32 *)pdesc + 32U) = (__le32 )mapping;
  if ((int )rtlpriv->dm.useramask) {
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4293984255U) | (((unsigned int )ptcb_desc->ratr_index & 15U) << 16);
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294967264U) | ((__le32 )ptcb_desc->mac_id & 31U);
  } else {
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4293984255U) | ((((unsigned int )ptcb_desc->ratr_index + 12U) & 15U) << 16);
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294967264U) | ((__le32 )ptcb_desc->ratr_index & 31U);
  }
  tmp___11 = ieee80211_is_data_qos((int )fc);
  if (tmp___11 == 0 && (int )ppsc->fwctrl_lps) {
    *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) | 2147483648U;
    if (! b_defaultadapter) {
      *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294967103U) | 64U;
    } else {
    }
  } else {
  }
  *((u32 *)pdesc + 8U) = (*((__le32 *)pdesc + 8U) & 4294836223U) | ((unsigned int )(! lastseg) << 17);
  tmp___12 = ieee80211_get_DA(hdr);
  tmp___13 = is_multicast_ether_addr((u8 const *)tmp___12);
  if ((int )tmp___13) {
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 16777216U;
  } else {
    tmp___14 = ieee80211_get_DA(hdr);
    tmp___15 = is_broadcast_ether_addr((u8 const *)tmp___14);
    if ((int )tmp___15) {
      *((u32 *)pdesc) = *((__le32 *)pdesc) | 16777216U;
    } else {
    }
  }
  tmp___18 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___18 != 0L) {
    tmp___16 = preempt_count();
    tmp___17 = preempt_count();
    printk("\017rtl8723ae:%s():<%lx-%x> \n", "rtl8723e_tx_fill_desc", (unsigned long )tmp___17 & 2096896UL,
           tmp___16 != 0);
  } else {
  }
  return;
}
}
void rtl8723e_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool firstseg ,
                              bool lastseg , struct sk_buff *skb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u8 fw_queue ;
  dma_addr_t mapping ;
  dma_addr_t tmp ;
  struct ieee80211_hdr *hdr ;
  __le16 fc ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct _ddebug descriptor ;
  long tmp___7 ;
  long tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  fw_queue = 16U;
  tmp = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  mapping = tmp;
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  tmp___3 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___3 != 0) {
    tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723ae:%s():<%lx-%x> DMA mapping error", "rtl8723e_tx_fill_cmddesc",
             (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
    } else {
    }
    return;
  } else {
  }
  memset((void *)pdesc, 0, 40UL);
  if ((int )firstseg) {
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2097152U;
  } else {
  }
  *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) & 4294967232U;
  *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) & 4026597375U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) & 4026531839U;
  *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | (((unsigned int )fw_queue & 31U) << 8);
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
  *((u32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((u32 *)pdesc + 32U) = (__le32 )mapping;
  *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4293984255U) | 458752U;
  *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4294967264U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2097152U;
  *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 256U;
  tmp___4 = ieee80211_is_data_qos((int )fc);
  if (tmp___4 == 0) {
    *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) | 2147483648U;
  } else {
  }
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___8 != 0L) {
    tmp___5 = get_current();
    tmp___6 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723ae", (char *)(& tmp___6->comm),
           tmp___5->pid, (char *)"H2C Tx Cmd Content\n");
    descriptor.modname = "rtl8723ae";
    descriptor.function = "rtl8723e_tx_fill_cmddesc";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11243/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/rtlwifi/rtl8723ae/trx.c";
    descriptor.format = "";
    descriptor.lineno = 605U;
    descriptor.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)pdesc, 64UL, 1);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723e_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                       u8 *val )
{
  {
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_55269;
    case 2:
    *((u32 *)pdesc + 40U) = *((u32 *)val);
    goto ldv_55269;
    default:
    printk("\017rtl8723ae:%s(): ERR txdesc :%d not process\n", "rtl8723e_set_desc",
           (int )desc_name);
    goto ldv_55269;
    }
    ldv_55269: ;
  } else {
    switch ((int )desc_name) {
    case 1:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_55274;
    case 4:
    *((u32 *)pdesc + 24U) = *((u32 *)val);
    goto ldv_55274;
    case 5:
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294950912U) | (*((u32 *)val) & 16383U);
    goto ldv_55274;
    case 6:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 1073741824U;
    goto ldv_55274;
    default:
    printk("\017rtl8723ae:%s(): ERR rxdesc :%d not process\n", "rtl8723e_set_desc",
           (int )desc_name);
    goto ldv_55274;
    }
    ldv_55274: ;
  }
  return;
}
}
u32 rtl8723e_get_desc(u8 *pdesc , bool istx , u8 desc_name )
{
  u32 ret ;
  {
  ret = 0U;
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)pdesc) >> 31;
    goto ldv_55286;
    case 3:
    ret = *((__le32 *)pdesc + 32U);
    goto ldv_55286;
    default:
    printk("\017rtl8723ae:%s(): ERR txdesc :%d not process\n", "rtl8723e_get_desc",
           (int )desc_name);
    goto ldv_55286;
    }
    ldv_55286: ;
  } else {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)pdesc) >> 31;
    goto ldv_55291;
    case 5:
    ret = *((__le32 *)pdesc) & 16383U;
    goto ldv_55291;
    case 4:
    ret = *((__le32 *)pdesc + 24U);
    goto ldv_55291;
    default:
    printk("\017rtl8723ae:%s(): ERR rxdesc :%d not process\n", "rtl8723e_get_desc",
           (int )desc_name);
    goto ldv_55291;
    }
    ldv_55291: ;
  }
  return (ret);
}
}
bool rtl8723e_is_tx_desc_closed(struct ieee80211_hw *hw , u8 hw_queue , u16 index )
{
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  u8 *entry ;
  u8 own ;
  u32 tmp ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + (unsigned long )hw_queue;
  entry = (u8 *)ring->desc + (unsigned long )ring->idx;
  tmp = rtl8723e_get_desc(entry, 1, 0);
  own = (unsigned char )tmp;
  if ((unsigned int )own != 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
void rtl8723e_tx_polling(struct ieee80211_hw *hw , u8 hw_queue )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )hw_queue == 4U) {
    rtl_write_word(rtlpriv, 768U, 16);
  } else {
    rtl_write_word(rtlpriv, 768U, (int )((u16 )(1UL << (int )hw_queue)));
  }
  return;
}
}
u32 rtl8723e_rx_command_packet(struct ieee80211_hw *hw , struct rtl_stats status ,
                               struct sk_buff *skb )
{
  {
  return (0U);
}
}
void *ldv_kmem_cache_alloc_407(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_413(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_415(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_417(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_418(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_419(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_420(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_421(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_423(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
void __const_udelay(unsigned long arg0) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 efuse_read_1byte(struct ieee80211_hw *arg0, u16 arg1) {
  return __VERIFIER_nondet_uchar();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
void rtl8723_dm_init_dynamic_bb_powersaving(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_dm_init_dynamic_txpower(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_dm_init_edca_turbo(struct ieee80211_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl8723_download_fw(struct ieee80211_hw *arg0, bool arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_calculate_bit_shift(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_init_bb_rf_reg_def(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_phy_mac_setting_calibration(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
void rtl8723_phy_path_a_fill_iqk_matrix(struct ieee80211_hw *arg0, bool arg1, long (*arg2)[8], u8 arg3, bool arg4) {
  return;
}
void rtl8723_phy_path_a_standby(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_phy_path_adda_on(struct ieee80211_hw *arg0, u32 *arg1, bool arg2, bool arg3) {
  return;
}
void rtl8723_phy_pi_mode_switch(struct ieee80211_hw *arg0, bool arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_query_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_reload_adda_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2, u32 arg3) {
  return;
}
void rtl8723_phy_reload_mac_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_rf_serial_read(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_rf_serial_write(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3) {
  return;
}
void rtl8723_phy_save_mac_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
void rtl8723_phy_set_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2, u32 arg3) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl8723_phy_set_sw_chnl_cmdarray(struct swchnlcmd *arg0, u32 arg1, u32 arg2, enum swchnlcmd_id arg3, u32 arg4, u32 arg5, u32 arg6) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int rtl8723_phy_txpwr_idx_to_dbm(struct ieee80211_hw *arg0, enum wireless_mode arg1, u8 arg2) {
  return __VERIFIER_nondet_long();
}
void rtl8723_save_adda_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2, u32 arg3) {
  return;
}
void rtl8723ae_firmware_selfreset(struct ieee80211_hw *arg0) {
  return;
}
void *external_alloc(void);
struct rtl_btc_ops *rtl_btc_get_ops_pointer() {
  return (struct rtl_btc_ops *)external_alloc();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_add_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2, u32 arg3, u32 arg4, u32 arg5, u8 *arg6) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_del_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_cam_delete_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void rtl_cam_empty_entry(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_get_free_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_mark_invalid(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
void rtl_cam_reset_all_entry(struct ieee80211_hw *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_cmd_send_packet(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_bool();
}
void rtl_dm_diginit(struct ieee80211_hw *arg0, u32 arg1) {
  return;
}
void rtl_efuse_shadow_map_update(struct ieee80211_hw *arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_evm_db_to_percentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
void rtl_get_tcb_desc(struct ieee80211_hw *arg0, struct ieee80211_tx_info *arg1, struct ieee80211_sta *arg2, struct sk_buff *arg3, struct rtl_tcb_desc *arg4) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_hal_pwrseqcmdparsing(struct rtl_priv *arg0, u8 arg1, u8 arg2, u8 arg3, struct wlan_pwr_cfg *arg4) {
  return __VERIFIER_nondet_bool();
}
void rtl_pci_disconnect(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_resume(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_suspend(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void rtl_process_phyinfo(struct ieee80211_hw *arg0, u8 *arg1, struct rtl_stats *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_disable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_enable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_query_rxpwrpercentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
long __VERIFIER_nondet_long(void);
long int rtl_signal_scale_mapping(struct ieee80211_hw *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int rtlwifi_rate_mapping(struct ieee80211_hw *arg0, bool arg1, bool arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
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
